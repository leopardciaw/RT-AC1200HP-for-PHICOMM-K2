/* header auto-generated by pidl */

#include <stdint.h>

#include "libcli/util/ntstatus.h"

#include "librpc/gen_ndr/netlogon.h"
#ifndef _HEADER_named_pipe_auth
#define _HEADER_named_pipe_auth

#define NAMED_PIPE_AUTH_MAGIC	( "NPAM" )
struct named_pipe_auth_req_info2 {
	const char *client_name;/* [unique,charset(UTF8)] */
	const char *client_addr;/* [unique,charset(DOS)] */
	uint16_t client_port;
	const char *server_name;/* [unique,charset(UTF8)] */
	const char *server_addr;/* [unique,charset(DOS)] */
	uint16_t server_port;
	struct netr_SamInfo3 *sam_info3;/* [unique] */
	uint32_t session_key_length;
	uint8_t *session_key;/* [unique,size_is(session_key_length)] */
};

struct named_pipe_auth_req_info3 {
	const char *client_name;/* [unique,charset(UTF8)] */
	const char *client_addr;/* [unique,charset(DOS)] */
	uint16_t client_port;
	const char *server_name;/* [unique,charset(UTF8)] */
	const char *server_addr;/* [unique,charset(DOS)] */
	uint16_t server_port;
	struct netr_SamInfo3 *sam_info3;/* [unique] */
	uint32_t session_key_length;
	uint8_t *session_key;/* [unique,size_is(session_key_length)] */
	uint32_t gssapi_delegated_creds_length;
	uint8_t *gssapi_delegated_creds;/* [unique,size_is(gssapi_delegated_creds_length)] */
};

union named_pipe_auth_req_info {
	struct netr_SamInfo3 info1;/* [case] */
	struct named_pipe_auth_req_info2 info2;/* [case(2)] */
	struct named_pipe_auth_req_info3 info3;/* [case(3)] */
}/* [switch_type(uint32)] */;

struct named_pipe_auth_req {
	uint32_t length;/* [value(ndr_size_named_pipe_auth_req(r,ndr->iconv_convenience,ndr->flags)-4),flag(LIBNDR_FLAG_BIGENDIAN)] */
	const char *magic;/* [value(NAMED_PIPE_AUTH_MAGIC),charset(DOS)] */
	uint32_t level;
	union named_pipe_auth_req_info info;/* [switch_is(level)] */
}/* [gensize,public] */;

struct named_pipe_auth_rep_info2 {
	uint16_t file_type;
	uint16_t device_state;
	uint64_t allocation_size;
};

struct named_pipe_auth_rep_info3 {
	uint16_t file_type;
	uint16_t device_state;
	uint64_t allocation_size;
};

union named_pipe_auth_rep_info {
	struct named_pipe_auth_rep_info2 info2;/* [case(2)] */
	struct named_pipe_auth_rep_info3 info3;/* [case(3)] */
}/* [switch_type(uint32)] */;

struct named_pipe_auth_rep {
	uint32_t length;/* [value(ndr_size_named_pipe_auth_rep(r,ndr->iconv_convenience,ndr->flags)-4),flag(LIBNDR_FLAG_BIGENDIAN)] */
	const char *magic;/* [value(NAMED_PIPE_AUTH_MAGIC),charset(DOS)] */
	uint32_t level;
	union named_pipe_auth_rep_info info;/* [switch_is(level)] */
	NTSTATUS status;
}/* [gensize,public] */;

#endif /* _HEADER_named_pipe_auth */
