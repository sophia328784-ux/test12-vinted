package com.ogury.ad.internal;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.List;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class bb {
    public static tb a(JSONObject jSONObject) {
        String string;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(Reporting.EventType.RESPONSE);
        if (jSONObjectOptJSONObject == null) {
            return new tb();
        }
        tb tbVar = new tb();
        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("global");
        if (jSONObjectOptJSONObject2 != null) {
            jb jbVar = tbVar.b;
            Integer numB = cb.b("request_timeout", jSONObjectOptJSONObject2);
            if (numB != null) {
                jbVar.a = numB.intValue();
            }
            Integer numB2 = cb.b("children_request_permissions_filter", jSONObjectOptJSONObject2);
            if (numB2 != null) {
                jbVar.b = numB2.intValue();
            }
        }
        JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("config_pull");
        if (jSONObjectOptJSONObject3 != null) {
            gb gbVar = tbVar.c;
            Integer numB3 = cb.b("limit_per_day", jSONObjectOptJSONObject3);
            if (numB3 != null) {
                gbVar.a = numB3.intValue();
            }
        }
        JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject.optJSONObject("ad_serving");
        String string2 = null;
        if (jSONObjectOptJSONObject4 != null) {
            fb fbVar = tbVar.d;
            Boolean boolA = cb.a("enabled", jSONObjectOptJSONObject4);
            if (boolA != null) {
                fbVar.a = boolA.booleanValue();
            }
            if (jSONObjectOptJSONObject4.has("disabling_reason")) {
                try {
                    string = jSONObjectOptJSONObject4.getString("disabling_reason");
                } catch (Exception unused) {
                    string = null;
                }
            } else {
                string = null;
            }
            if (string != null) {
                fbVar.getClass();
                fbVar.c = string;
            }
            Integer numB4 = cb.b("request_permissions", jSONObjectOptJSONObject4);
            if (numB4 != null) {
                fbVar.b = numB4.intValue();
            }
            Long lC = cb.c("ad_expiration_time", jSONObjectOptJSONObject4);
            if (lC != null) {
                fbVar.d = lC.longValue();
            }
            JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject("webview");
            if (jSONObjectOptJSONObject5 != null) {
                sb sbVar = fbVar.e;
                Boolean boolA2 = cb.a("back_button_enabled", jSONObjectOptJSONObject5);
                if (boolA2 != null) {
                    sbVar.a = boolA2.booleanValue();
                }
                Boolean boolA3 = cb.a("close_ad_when_leaving_app", jSONObjectOptJSONObject5);
                if (boolA3 != null) {
                    sbVar.b = boolA3.booleanValue();
                }
                Long lC2 = cb.c("webview_load_timeout", jSONObjectOptJSONObject5);
                if (lC2 != null) {
                    sbVar.c = lC2.longValue();
                }
                Long lC3 = cb.c("show_close_button_delay", jSONObjectOptJSONObject5);
                if (lC3 != null) {
                    sbVar.d = lC3.longValue();
                }
            }
            JSONObject jSONObjectOptJSONObject6 = jSONObjectOptJSONObject4.optJSONObject("thumbnail");
            if (jSONObjectOptJSONObject6 != null) {
                nb nbVar = fbVar.f;
                JSONObject jSONObjectOptJSONObject7 = jSONObjectOptJSONObject6.optJSONObject(Reporting.Key.END_CARD_TYPE_DEFAULT);
                if (jSONObjectOptJSONObject7 != null) {
                    ib ibVar = nbVar.a;
                    Integer numB5 = cb.b("gravity", jSONObjectOptJSONObject7);
                    if (numB5 != null) {
                        ibVar.a = numB5.intValue();
                    }
                    Integer numB6 = cb.b("x_margin", jSONObjectOptJSONObject7);
                    if (numB6 != null) {
                        ibVar.b = numB6.intValue();
                    }
                    Integer numB7 = cb.b("y_margin", jSONObjectOptJSONObject7);
                    if (numB7 != null) {
                        ibVar.c = numB7.intValue();
                    }
                    Integer numB8 = cb.b("max_width", jSONObjectOptJSONObject7);
                    if (numB8 != null) {
                        ibVar.d = numB8.intValue();
                    }
                    Integer numB9 = cb.b("max_height", jSONObjectOptJSONObject7);
                    if (numB9 != null) {
                        ibVar.e = numB9.intValue();
                    }
                }
                JSONObject jSONObjectOptJSONObject8 = jSONObjectOptJSONObject6.optJSONObject("view");
                if (jSONObjectOptJSONObject8 != null) {
                    ob obVar = nbVar.c;
                    Boolean boolA4 = cb.a("multiactivity_enabled", jSONObjectOptJSONObject8);
                    if (boolA4 != null) {
                        obVar.f = boolA4.booleanValue();
                    }
                    Boolean boolA5 = cb.a("default_whitelist_enabled", jSONObjectOptJSONObject8);
                    if (boolA5 != null) {
                        obVar.a = boolA5.booleanValue();
                    }
                    Boolean boolA6 = cb.a("publisher_whitelist_enabled", jSONObjectOptJSONObject8);
                    if (boolA6 != null) {
                        obVar.b = boolA6.booleanValue();
                    }
                    Boolean boolA7 = cb.a("publisher_blacklist_enabled", jSONObjectOptJSONObject8);
                    if (boolA7 != null) {
                        obVar.c = boolA7.booleanValue();
                    }
                    JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject8.optJSONArray("whitelist");
                    if (jSONArrayOptJSONArray != null) {
                        List listA = e4.a(jSONArrayOptJSONArray);
                        obVar.getClass();
                        listA.getClass();
                        obVar.d = listA;
                    }
                    JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject8.optJSONArray("blacklist");
                    if (jSONArrayOptJSONArray2 != null) {
                        List listA2 = e4.a(jSONArrayOptJSONArray2);
                        obVar.getClass();
                        listA2.getClass();
                        obVar.e = listA2;
                    }
                }
                JSONObject jSONObjectOptJSONObject9 = jSONObjectOptJSONObject6.optJSONObject("view_fragment");
                if (jSONObjectOptJSONObject9 != null) {
                    pb pbVar = nbVar.b;
                    Boolean boolA8 = cb.a("fragment_filter_enabled", jSONObjectOptJSONObject9);
                    if (boolA8 != null) {
                        pbVar.f = boolA8.booleanValue();
                    }
                    Boolean boolA9 = cb.a("default_whitelist_enabled", jSONObjectOptJSONObject9);
                    if (boolA9 != null) {
                        pbVar.a = boolA9.booleanValue();
                    }
                    Boolean boolA10 = cb.a("publisher_whitelist_enabled", jSONObjectOptJSONObject9);
                    if (boolA10 != null) {
                        pbVar.b = boolA10.booleanValue();
                    }
                    Boolean boolA11 = cb.a("publisher_blacklist_enabled", jSONObjectOptJSONObject9);
                    if (boolA11 != null) {
                        pbVar.c = boolA11.booleanValue();
                    }
                    JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject9.optJSONArray("whitelist");
                    if (jSONArrayOptJSONArray3 != null) {
                        List listA3 = e4.a(jSONArrayOptJSONArray3);
                        pbVar.getClass();
                        listA3.getClass();
                        pbVar.d = listA3;
                    }
                    JSONArray jSONArrayOptJSONArray4 = jSONObjectOptJSONObject9.optJSONArray("blacklist");
                    if (jSONArrayOptJSONArray4 != null) {
                        List listA4 = e4.a(jSONArrayOptJSONArray4);
                        pbVar.getClass();
                        listA4.getClass();
                        pbVar.e = listA4;
                    }
                }
            }
        }
        JSONObject jSONObjectOptJSONObject10 = jSONObjectOptJSONObject.optJSONObject("monitoring");
        if (jSONObjectOptJSONObject10 != null) {
            kb kbVar = tbVar.e;
            Integer numB10 = cb.b("request_permissions", jSONObjectOptJSONObject10);
            if (numB10 != null) {
                kbVar.a = numB10.intValue();
            }
            JSONObject jSONObjectOptJSONObject11 = jSONObjectOptJSONObject10.optJSONObject("tracks");
            if (jSONObjectOptJSONObject11 != null) {
                qb qbVar = kbVar.b;
                Boolean boolA12 = cb.a("enabled", jSONObjectOptJSONObject11);
                if (boolA12 != null) {
                    qbVar.a = boolA12.booleanValue();
                }
            }
            JSONObject jSONObjectOptJSONObject12 = jSONObjectOptJSONObject10.optJSONObject("precaching_logs");
            if (jSONObjectOptJSONObject12 != null) {
                mb mbVar = kbVar.c;
                Boolean boolA13 = cb.a("enabled", jSONObjectOptJSONObject12);
                if (boolA13 != null) {
                    mbVar.a = boolA13.booleanValue();
                }
            }
            JSONObject jSONObjectOptJSONObject13 = jSONObjectOptJSONObject10.optJSONObject("ad_life_cycle");
            if (jSONObjectOptJSONObject13 != null) {
                eb ebVar = kbVar.d;
                Boolean boolA14 = cb.a("enabled", jSONObjectOptJSONObject13);
                if (boolA14 != null) {
                    ebVar.a = boolA14.booleanValue();
                }
                JSONArray jSONArrayOptJSONArray5 = jSONObjectOptJSONObject13.optJSONArray("blacklist");
                if (jSONArrayOptJSONArray5 != null) {
                    List listA5 = e4.a(jSONArrayOptJSONArray5);
                    ebVar.getClass();
                    listA5.getClass();
                    ebVar.b = listA5;
                }
            }
        }
        JSONObject jSONObjectOptJSONObject14 = jSONObjectOptJSONObject.optJSONObject(CampaignEx.KEY_OMID);
        if (jSONObjectOptJSONObject14 != null) {
            lb lbVar = tbVar.f;
            Boolean boolA15 = cb.a("enabled", jSONObjectOptJSONObject14);
            if (boolA15 != null) {
                lbVar.a = boolA15.booleanValue();
            }
        }
        JSONObject jSONObjectOptJSONObject15 = jSONObjectOptJSONObject.optJSONObject("crash_report");
        if (jSONObjectOptJSONObject15 != null) {
            hb hbVar = tbVar.g;
            if (jSONObjectOptJSONObject15.has("url")) {
                try {
                    string2 = jSONObjectOptJSONObject15.getString("url");
                } catch (Exception unused2) {
                }
            }
            if (string2 != null) {
                hbVar.getClass();
            }
        }
        tbVar.a = true;
        return tbVar;
    }
}
