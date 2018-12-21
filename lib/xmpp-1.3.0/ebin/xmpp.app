{application,xmpp,
             [{description,"Erlang/Elixir XMPP parsing and serialization library"},
              {vsn,"1.3.0"},
              {modules,['XmppAddr',flex_offline,http_upload,jid,mam_query,
                        muc_register,muc_request,muc_roomconfig,muc_roominfo,
                        p1_mucsub,pubsub_get_pending,pubsub_meta_data,
                        pubsub_node_config,pubsub_publish_options,
                        pubsub_subscribe_authorization,
                        pubsub_subscribe_options,push_summary,rfc3921,rfc6120,
                        rfc6121,scram,xdata_codec,xep0004,xep0012,xep0013,
                        xep0016,xep0022,xep0023,xep0030,xep0033,xep0039,
                        xep0045,xep0047,xep0048,xep0049,xep0050,xep0054,
                        xep0055,xep0059,xep0060,xep0065,xep0066,xep0077,
                        xep0078,xep0084,xep0085,xep0092,xep0114,xep0115,
                        xep0131,xep0138,xep0153,xep0158,xep0166,xep0172,
                        xep0184,xep0191,xep0198,xep0199,xep0202,xep0203,
                        xep0220,xep0221,xep0231,xep0234,xep0249,xep0260,
                        xep0261,xep0264,xep0279,xep0280,xep0297,xep0300,
                        xep0313,xep0319,xep0334,xep0352,xep0355,xep0356,
                        xep0357,xep0359,xep0363,xep0369,xep0377,xep0405,xmpp,
                        xmpp_codec,xmpp_codec_external,xmpp_config,xmpp_idna,
                        xmpp_lang,xmpp_sasl,xmpp_sasl_anonymous,
                        xmpp_sasl_digest,xmpp_sasl_oauth,xmpp_sasl_plain,
                        xmpp_sasl_scram,xmpp_socket,xmpp_stream,
                        xmpp_stream_in,xmpp_stream_out,xmpp_stream_pkix,
                        xmpp_sup,xmpp_tr,xmpp_uri,xmpp_util]},
              {registered,[]},
              {applications,[kernel,stdlib]},
              {mod,{xmpp,[]}},
              {env,[]},
              {files,["src/","specs/","asn1/","include/","c_src/jid.c",
                      "c_src/xmpp_uri.c","c_src/xmpp_lang.c","rebar.config",
                      "rebar.config.script","README.md","LICENSE.txt"]},
              {exclude_files,["src/XmppAddr.erl","src/XmppAddr.asn1db",
                              "include/XmppAddr.hrl"]},
              {licenses,["Apache 2.0"]},
              {maintainers,["ProcessOne"]},
              {links,[{"Github","https://github.com/processone/xmpp"}]}]}.