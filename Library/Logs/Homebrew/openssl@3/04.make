2023-10-30 10:14:52 +0000

make
test

/Applications/Xcode.app/Contents/Developer/usr/bin/make depend && /Applications/Xcode.app/Contents/Developer/usr/bin/make _tests
( SRCTOP=. \
	  BLDTOP=. \
	  PERL="perl" \
	  FIPSKEY="f4556650ac31d35461610bac4ed81b1a181b2d8a43ea2854cbae22ca74560813" \
	  EXE_EXT= \
	  perl ./test/run_tests.pl  )
00-prep_fipsmodule_cnf.t .. skipped: FIPS module config file only supported in a fips build
Files=1, Tests=0,  0 wallclock secs ( 0.01 usr  0.01 sys +  0.46 cusr  0.10 csys =  0.58 CPU)
Result: NOTESTS
01-test_abort.t .................... ok
01-test_fipsmodule_cnf.t ........... skipped: Test only supported in a fips build
01-test_sanity.t ................... ok
01-test_symbol_presence.t .......... skipped: Test is disabled on MacOS
01-test_test.t ..................... ok
02-test_errstr.t ................... ok
02-test_internal_context.t ......... ok
02-test_internal_ctype.t ........... ok
02-test_internal_exts.t ............ ok
02-test_internal_keymgmt.t ......... ok
02-test_internal_provider.t ........ ok
02-test_lhash.t .................... ok
02-test_localetest.t ............... ok
02-test_ordinals.t ................. ok
02-test_sparse_array.t ............. ok
02-test_stack.t .................... ok
03-test_exdata.t ................... ok
03-test_fipsinstall.t .............. skipped: Test only supported in a fips build
03-test_internal_asn1.t ............ ok
03-test_internal_asn1_dsa.t ........ ok
03-test_internal_bn.t .............. ok
03-test_internal_chacha.t .......... ok
03-test_internal_curve448.t ........ ok
03-test_internal_ec.t .............. ok
03-test_internal_ffc.t ............. ok
03-test_internal_mdc2.t ............ ok
03-test_internal_modes.t ........... ok
03-test_internal_namemap.t ......... ok
03-test_internal_poly1305.t ........ ok
03-test_internal_rsa_sp800_56b.t ... ok
03-test_internal_siphash.t ......... ok
03-test_internal_sm2.t ............. ok
03-test_internal_sm3.t ............. ok
03-test_internal_sm4.t ............. ok
03-test_internal_ssl_cert_table.t .. ok
03-test_internal_x509.t ............ ok
03-test_params_api.t ............... ok
03-test_property.t ................. ok
03-test_ui.t ....................... ok
04-test_asn1_decode.t .............. ok
04-test_asn1_encode.t .............. ok
04-test_asn1_string_table.t ........ ok
04-test_bio_callback.t ............. ok
04-test_bio_core.t ................. ok
04-test_bioprint.t ................. ok
04-test_conf.t ..................... ok
04-test_encoder_decoder.t .......... ok
04-test_encoder_decoder_legacy.t ... ok
04-test_err.t ...................... ok
04-test_hexstring.t ................ ok
04-test_nodefltctx.t ............... ok
04-test_param_build.t .............. ok
04-test_params.t ................... ok
04-test_params_conversion.t ........ ok
04-test_pem_read_depr.t ............ ok
04-test_pem_reading.t .............. ok
04-test_provfetch.t ................ ok
04-test_provider.t ................. ok
04-test_provider_fallback.t ........ ok
04-test_provider_pkey.t ............ ok
04-test_punycode.t ................. ok
04-test_upcalls.t .................. ok
05-test_bf.t ....................... ok
05-test_cast.t ..................... ok
05-test_cmac.t ..................... ok
05-test_des.t ...................... ok
05-test_hmac.t ..................... ok
05-test_idea.t ..................... ok
05-test_pbe.t ...................... ok
05-test_rand.t ..................... ok
05-test_rc2.t ...................... ok
05-test_rc4.t ...................... ok
05-test_rc5.t ...................... skipped: rc5 is not supported by this OpenSSL build
06-test_algorithmid.t .............. ok
06-test_rdcpu_sanity.t ............. ok
10-test_bn.t ....................... ok
10-test_exp.t ...................... ok
15-test_dh.t ....................... ok
15-test_dsa.t ...................... ok
15-test_dsaparam.t ................. ok
15-test_ec.t ....................... ok
15-test_ecdsa.t .................... ok
15-test_ecparam.t .................. ok
15-test_gendh.t .................... ok
15-test_gendhparam.t ............... ok
15-test_gendsa.t ................... ok
15-test_genec.t .................... ok
15-test_genrsa.t ................... ok
15-test_mp_rsa.t ................... ok
15-test_out_option.t ............... ok
15-test_rsa.t ...................... ok
15-test_rsaoaep.t .................. ok
15-test_rsapss.t ................... ok
15-test_sha.t ...................... ok
20-test_app.t ...................... ok
20-test_cli_fips.t ................. skipped: Test only supported in a fips build with security checks
20-test_dgst.t ..................... ok
20-test_dhparam.t .................. ok
20-test_dhparam_check.t ............ ok
20-test_enc.t ...................... ok
20-test_enc_more.t ................. ok
20-test_kdf.t ...................... ok
20-test_legacy_okay.t .............. ok
20-test_mac.t ...................... ok
20-test_passwd.t ................... ok
20-test_pkeyutl.t .................. ok
20-test_rand_config.t .............. ok
20-test_spkac.t .................... ok
25-test_crl.t ...................... ok
25-test_d2i.t ...................... ok
25-test_eai_data.t ................. ok
25-test_pkcs7.t .................... ok
25-test_req.t ...................... ok
25-test_rusext.t ................... ok
25-test_sid.t ...................... ok
25-test_verify.t ................... ok
25-test_verify_store.t ............. ok
25-test_x509.t ..................... ok
30-test_acvp.t ..................... skipped: ACVP is not supported by this test
30-test_aesgcm.t ................... ok
30-test_afalg.t .................... skipped: test_afalg not supported for this build
30-test_defltfips.t ................ ok
30-test_engine.t ................... ok
30-test_evp.t ...................... ok
30-test_evp_extra.t ................ ok
30-test_evp_fetch_prov.t ........... ok
30-test_evp_kdf.t .................. ok
30-test_evp_libctx.t ............... ok
30-test_evp_pkey_dparam.t .......... ok
30-test_evp_pkey_provided.t ........ ok
30-test_pbelu.t .................... ok
30-test_pkey_meth.t ................ ok
30-test_pkey_meth_kdf.t ............ ok
30-test_prov_config.t .............. ok
30-test_provider_status.t .......... ok
40-test_rehash.t ................... ok
60-test_x509_check_cert_pkey.t ..... ok
60-test_x509_dup_cert.t ............ ok
60-test_x509_store.t ............... ok
60-test_x509_time.t ................ ok
61-test_bio_prefix.t ............... ok
61-test_bio_readbuffer.t ........... ok
65-test_cmp_asn.t .................. ok
65-test_cmp_client.t ............... ok
65-test_cmp_ctx.t .................. ok
65-test_cmp_hdr.t .................. ok
65-test_cmp_msg.t .................. ok
65-test_cmp_protect.t .............. ok
65-test_cmp_server.t ............... ok
65-test_cmp_status.t ............... ok
65-test_cmp_vfy.t .................. ok
66-test_ossl_store.t ............... ok
70-test_asyncio.t .................. ok
70-test_bad_dtls.t ................. ok
70-test_clienthello.t .............. ok
70-test_comp.t ..................... ok
70-test_key_share.t ................ ok
70-test_packet.t ................... ok
70-test_recordlen.t ................ ok
70-test_renegotiation.t ............ ok
70-test_servername.t ............... ok
70-test_sslcbcpadding.t ............ ok
70-test_sslcertstatus.t ............ ok
70-test_sslextension.t ............. ok
70-test_sslmessages.t .............. ok
70-test_sslrecords.t ............... ok
70-test_sslsessiontick.t ........... ok
70-test_sslsigalgs.t ............... ok
70-test_sslsignature.t ............. ok
70-test_sslskewith0p.t ............. ok
70-test_sslversions.t .............. ok
70-test_sslvertol.t ................ ok
70-test_tls13alerts.t .............. ok
70-test_tls13cookie.t .............. ok
70-test_tls13downgrade.t ........... ok
70-test_tls13hrr.t ................. ok
70-test_tls13kexmodes.t ............ ok
70-test_tls13messages.t ............ ok
70-test_tls13psk.t ................. ok
70-test_tlsextms.t ................. ok
70-test_verify_extra.t ............. ok
70-test_wpacket.t .................. ok
71-test_ssl_ctx.t .................. ok
79-test_http.t ..................... ok
80-test_ca.t ....................... ok
80-test_cipherbytes.t .............. ok
80-test_cipherlist.t ............... ok
80-test_ciphername.t ............... ok
80-test_cmp_http.t ................. ok
80-test_cms.t ...................... ok
80-test_cmsapi.t ................... ok
80-test_ct.t ....................... ok
80-test_dane.t ..................... ok
80-test_dtls.t ..................... ok
80-test_dtls_mtu.t ................. ok
80-test_dtlsv1listen.t ............. ok
80-test_ocsp.t ..................... ok
80-test_pkcs12.t ................... ok
80-test_policy_tree.t .............. ok
80-test_ssl_new.t .................. ok
80-test_ssl_old.t .................. ok
80-test_ssl_test_ctx.t ............. ok
80-test_sslcorrupt.t ............... ok
80-test_tsa.t ...................... ok
80-test_x509aux.t .................. ok
81-test_cmp_cli.t .................. ok
90-test_asn1_time.t ................ ok
90-test_async.t .................... ok
90-test_bio_enc.t .................. ok
90-test_bio_memleak.t .............. ok
90-test_constant_time.t ............ ok
90-test_fatalerr.t ................. ok
90-test_fipsload.t ................. skipped: Test is disabled with disabled fips
90-test_gmdiff.t ................... ok
90-test_ige.t ...................... ok
90-test_includes.t ................. ok
90-test_memleak.t .................. skipped: MacOS currently doesn't support leak sanitizer
90-test_overhead.t ................. ok
90-test_secmem.t ................... ok
90-test_shlibload.t ................ ok
90-test_srp.t ...................... ok
90-test_sslapi.t ................... ok
90-test_sslbuffers.t ............... ok
90-test_store.t .................... ok
90-test_store_cases.t .............. ok
90-test_sysdefault.t ............... ok
90-test_threads.t .................. ok
90-test_time_offset.t .............. ok
90-test_tls13ccs.t ................. ok
90-test_tls13encryption.t .......... ok
90-test_tls13secrets.t ............. ok
90-test_traceapi.t ................. ok
90-test_v3name.t ................... ok
91-test_pkey_check.t ............... ok
95-test_external_gost_engine.t ..... skipped: No external tests in this configuration
95-test_external_krb5.t ............ skipped: No external tests in this configuration
95-test_external_oqsprovider.t ..... skipped: No external tests in this configuration
95-test_external_pyca.t ............ skipped: No external tests in this configuration
95-test_external_tlsfuzzer.t ....... skipped: No external tests in this configuration
99-test_ecstress.t ................. ok
99-test_fuzz_asn1.t ................ ok
99-test_fuzz_asn1parse.t ........... ok
99-test_fuzz_bignum.t .............. ok
99-test_fuzz_bndiv.t ............... ok
99-test_fuzz_client.t .............. ok
99-test_fuzz_cmp.t ................. ok
99-test_fuzz_cms.t ................. ok
99-test_fuzz_conf.t ................ ok
99-test_fuzz_crl.t ................. ok
99-test_fuzz_ct.t .................. ok
99-test_fuzz_server.t .............. ok
99-test_fuzz_x509.t ................ ok
All tests successful.
Files=252, Tests=3327, 1205 wallclock secs (11.89 usr  1.51 sys + 624.03 cusr 220.42 csys = 857.85 CPU)
Result: PASS