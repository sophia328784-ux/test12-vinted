package defpackage;

import android.content.Context;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.shadow.okhttp3.HttpUrl;
import com.braze.b;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class cfg {
    public final Context a;
    public final lvm b;

    public cfg(Context context) {
        context.getClass();
        this.a = context;
        this.b = new lvm(context);
    }

    public final String a(String str, String str2) {
        r05 r05VarA = r05.Companion.a(str);
        if (r05VarA != null) {
            return this.b.readString(r05VarA, str2);
        }
        return null;
    }

    public final void b(EnumSet enumSet, r05 r05Var) {
        String strC;
        if (enumSet == null) {
            return;
        }
        Set setB = o8m.b(enumSet);
        lvm lvmVar = this.b;
        List listA0 = lp3.A0(setB);
        if (r05Var.getType() != u15.LIST) {
            ja2 ja2Var = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new m15(r05Var), 12);
            return;
        }
        try {
            t15 t15Var = t15.a;
            try {
                mga.a aVar = mga.d;
                aVar.getClass();
                strC = aVar.c(new eo0(wfi.a), listA0);
            } catch (Exception e) {
                ja2.c(ja2.a, t15Var, ja2.a.E, e, false, s15.a, 4);
                strC = (!(listA0 instanceof Map) && (listA0 instanceof List)) ? HttpUrl.PATH_SEGMENT_ENCODE_SET_URI : JsonUtils.EMPTY_JSON;
            }
            lvmVar.writeData(r05Var, strC);
        } catch (Exception e2) {
            ja2 ja2Var2 = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var2, u05.TAG, ja2.a.E, e2, false, new n15(r05Var), 8);
        }
    }

    public final void c(f92 f92Var) {
        ArrayList arrayList;
        ja2 ja2Var;
        List list;
        String strC;
        f92Var.getClass();
        ja2 ja2Var2 = ja2.a;
        ja2.c(ja2Var2, this, ja2.a.I, null, false, new x82(f92Var, (byte) 1), 6);
        String str = f92Var.b;
        lvm lvmVar = this.b;
        if (str != null) {
            lvmVar.writeData(r05.API_KEY, str);
        }
        String str2 = f92Var.c;
        if (str2 != null) {
            lvmVar.writeData(r05.SERVER_TARGET, str2);
        }
        r05 r05Var = r05.SDK_FLAVOR;
        hsg hsgVar = f92Var.l;
        r05Var.getClass();
        if (hsgVar != null) {
            lvmVar.writeData(r05Var, hsgVar.toString());
        }
        String str3 = f92Var.f;
        if (str3 != null) {
            lvmVar.writeData(r05.CUSTOM_ENDPOINT, str3);
        }
        String str4 = f92Var.d;
        if (str4 != null) {
            lvmVar.writeData(r05.SMALL_NOTIFICATION_ICON, str4);
        }
        String str5 = f92Var.e;
        if (str5 != null) {
            lvmVar.writeData(r05.LARGE_NOTIFICATION_ICON, str5);
        }
        Integer num = f92Var.m;
        if (num != null) {
            lvmVar.writeData(r05.SESSION_TIMEOUT, Integer.valueOf(num.intValue()));
        }
        Integer num2 = f92Var.n;
        if (num2 != null) {
            lvmVar.writeData(r05.DEFAULT_NOTIFICATION_ACCENT_COLOR, Integer.valueOf(num2.intValue()));
        }
        Integer num3 = f92Var.o;
        if (num3 != null) {
            lvmVar.writeData(r05.TRIGGER_ACTION_MINIMUM_TIME_INTERVAL_SECONDS, Integer.valueOf(num3.intValue()));
        }
        Boolean bool = f92Var.t;
        if (bool != null) {
            lvmVar.writeData(r05.ADM_MESSAGING_REGISTRATION_ENABLED, bool);
        }
        Boolean bool2 = f92Var.u;
        if (bool2 != null) {
            lvmVar.writeData(r05.HANDLE_PUSH_DEEP_LINKS_AUTOMATICALLY, bool2);
        }
        Boolean bool3 = f92Var.v;
        if (bool3 != null) {
            lvmVar.writeData(r05.AUTOMATIC_LOCATION_COLLECTION, bool3);
        }
        Integer num4 = f92Var.f805p;
        if (num4 != null) {
            lvmVar.writeData(r05.DATA_SYNC_BAD_NETWORK_INTERVAL, Integer.valueOf(num4.intValue()));
        }
        Integer num5 = f92Var.q;
        if (num5 != null) {
            lvmVar.writeData(r05.DATA_SYNC_GOOD_NETWORK_INTERVAL, Integer.valueOf(num5.intValue()));
        }
        Integer num6 = f92Var.r;
        if (num6 != null) {
            lvmVar.writeData(r05.DATA_SYNC_GREAT_NETWORK_INTERVAL, Integer.valueOf(num6.intValue()));
        }
        String str6 = f92Var.g;
        if (str6 != null) {
            lvmVar.writeData(r05.DEFAULT_NOTIFICATION_CHANNEL_NAME, str6);
        }
        String str7 = f92Var.h;
        if (str7 != null) {
            lvmVar.writeData(r05.DEFAULT_NOTIFICATION_CHANNEL_DESCRIPTION, str7);
        }
        Boolean bool4 = f92Var.w;
        if (bool4 != null) {
            lvmVar.writeData(r05.PUSH_DEEP_LINK_BACK_STACK_ACTIVITY_ENABLED, bool4);
        }
        String str8 = f92Var.i;
        if (str8 != null) {
            lvmVar.writeData(r05.PUSH_DEEP_LINK_BACK_STACK_ACTIVITY_CLASS_NAME, str8);
        }
        Boolean bool5 = f92Var.x;
        if (bool5 != null) {
            lvmVar.writeData(r05.SESSION_START_BASED_TIMEOUT_ENABLED, bool5);
        }
        Boolean bool6 = f92Var.y;
        if (bool6 != null) {
            lvmVar.writeData(r05.FIREBASE_CLOUD_MESSAGING_REGISTRATION_ENABLED, bool6);
        }
        String str9 = f92Var.j;
        if (str9 != null) {
            lvmVar.writeData(r05.FIREBASE_CLOUD_MESSAGING_SENDER_ID, str9);
        }
        Boolean bool7 = f92Var.z;
        if (bool7 != null) {
            lvmVar.writeData(r05.CONTENT_CARDS_UNREAD_VISUAL_INDICATOR_ENABLED, bool7);
        }
        Boolean bool8 = f92Var.K;
        if (bool8 != null) {
            lvmVar.writeData(r05.DEVICE_OBJECT_ALLOWLISTING_ENABLED, bool8);
        }
        Boolean bool9 = f92Var.A;
        if (bool9 != null) {
            lvmVar.writeData(r05.IN_APP_MESSAGE_ACCESSIBILITY_EXCLUSIVE_MODE_ENABLED, bool9);
        }
        Boolean bool10 = f92Var.B;
        if (bool10 != null) {
            lvmVar.writeData(r05.PUSH_WAKE_SCREEN_FOR_NOTIFICATION_ENABLED, bool10);
        }
        Boolean bool11 = f92Var.C;
        if (bool11 != null) {
            lvmVar.writeData(r05.PUSH_NOTIFICATION_HTML_RENDERING_ENABLED, bool11);
        }
        Boolean bool12 = f92Var.P;
        if (bool12 != null) {
            lvmVar.writeData(r05.DOES_PUSH_STORY_DISMISS_ON_CLICK, bool12);
        }
        Boolean bool13 = f92Var.D;
        if (bool13 != null) {
            lvmVar.writeData(r05.GEOFENCES_ENABLED_CONFIG, bool13);
        }
        Boolean bool14 = f92Var.E;
        if (bool14 != null) {
            lvmVar.writeData(r05.IN_APP_MESSAGE_PUSH_TEST_EAGER_DISPLAY, bool14);
        }
        String str10 = f92Var.k;
        if (str10 != null) {
            lvmVar.writeData(r05.CUSTOM_HTML_WEBVIEW_ACTIVITY_CLASS_NAME, str10);
        }
        Boolean bool15 = f92Var.F;
        if (bool15 != null) {
            lvmVar.writeData(r05.GEOFENCES_AUTOMATIC_REQUESTS_ENABLED, bool15);
        }
        Integer num7 = f92Var.s;
        if (num7 != null) {
            lvmVar.writeData(r05.IN_APP_MESSAGE_WEBVIEW_CLIENT_MAX_ONPAGEFINISHED_WAIT, Integer.valueOf(num7.intValue()));
        }
        Boolean bool16 = f92Var.G;
        if (bool16 != null) {
            lvmVar.writeData(r05.FIREBASE_MESSAGING_SERVICE_AUTOMATICALLY_REGISTER_ON_NEW_TOKEN, bool16);
        }
        Boolean bool17 = f92Var.H;
        if (bool17 != null) {
            lvmVar.writeData(r05.SDK_AUTH_ENABLED, bool17);
        }
        Boolean bool18 = f92Var.I;
        if (bool18 != null) {
            lvmVar.writeData(r05.REQUIRE_TOUCH_MODE_FOR_HTML_IAMS, bool18);
        }
        Boolean bool19 = f92Var.N;
        if (bool19 != null) {
            lvmVar.writeData(r05.HTML_IN_APP_MESSAGE_APPLY_WINDOW_INSETS, bool19);
        }
        Boolean bool20 = f92Var.O;
        if (bool20 != null) {
            lvmVar.writeData(r05.HTML_IN_APP_MESSAGE_ENABLE_HTML_LINK_TARGET, bool20);
        }
        b(f92Var.J, r05.DEVICE_OBJECT_ALLOWLIST);
        b(f92Var.L, r05.CUSTOM_LOCATION_PROVIDERS_LIST);
        EnumSet enumSet = f92Var.M;
        if (enumSet != null) {
            r05 r05Var2 = r05.SDK_METADATA_CONFIG;
            r05Var2.getClass();
            if (r05Var2.getType() != u15.LIST) {
                u05.Companion.getClass();
                ja2.d(ja2Var2, u05.TAG, ja2.a.E, null, false, new h15(r05Var2), 12);
                arrayList = new ArrayList();
            } else {
                try {
                    Object data = lvmVar.readData(r05Var2, "");
                    data.getClass();
                    String str11 = (String) data;
                    if (sgi.N(str11)) {
                        arrayList = new ArrayList();
                    } else {
                        t15 t15Var = t15.a;
                        if (sgi.N(str11) || Intrinsics.c(sgi.m0(str11).toString(), "null")) {
                            list = EmptyList.a;
                        } else {
                            try {
                                mga.a aVar = mga.d;
                                aVar.getClass();
                                list = (List) aVar.b(new eo0(wfi.a), str11);
                            } catch (Exception e) {
                                ja2 ja2Var3 = ja2.a;
                                ja2.c(ja2Var3, t15Var, ja2.a.E, e, false, new q15(str11), 4);
                                list = EmptyList.a;
                                ja2Var2 = ja2Var3;
                            }
                        }
                        arrayList = lp3.C0(list);
                    }
                } catch (Exception e2) {
                    ja2 ja2Var4 = ja2.a;
                    u05.Companion.getClass();
                    ja2.d(ja2Var4, u05.TAG, ja2.a.E, e2, false, new i15(r05Var2), 8);
                    arrayList = new ArrayList();
                    ja2Var = ja2Var4;
                }
            }
            ja2Var = ja2Var2;
            Set setE0 = lp3.E0(arrayList);
            setE0.addAll(o8m.b(enumSet));
            List listA0 = lp3.A0(setE0);
            if (r05Var2.getType() != u15.LIST) {
                u05.Companion.getClass();
                ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new m15(r05Var2), 12);
            } else {
                try {
                    t15 t15Var2 = t15.a;
                    try {
                        mga.a aVar2 = mga.d;
                        aVar2.getClass();
                        strC = aVar2.c(new eo0(wfi.a), listA0);
                    } catch (Exception e3) {
                        ja2.c(ja2.a, t15Var2, ja2.a.E, e3, false, s15.a, 4);
                        strC = (!(listA0 instanceof Map) && (listA0 instanceof List)) ? HttpUrl.PATH_SEGMENT_ENCODE_SET_URI : JsonUtils.EMPTY_JSON;
                    }
                    lvmVar.writeData(r05Var2, strC);
                } catch (Exception e4) {
                    ja2 ja2Var5 = ja2.a;
                    u05.Companion.getClass();
                    ja2.d(ja2Var5, u05.TAG, ja2.a.E, e4, false, new n15(r05Var2), 8);
                }
            }
        }
        Boolean bool21 = f92Var.Q;
        if (bool21 != null) {
            lvmVar.writeData(r05.FALLBACK_FCM_SERVICE_ENABLED, bool21);
        }
        String str12 = f92Var.R;
        if (str12 != null) {
            lvmVar.writeData(r05.FALLBACK_FCM_SERVICE_CLASSPATH, str12);
        }
        Boolean bool22 = f92Var.S;
        if (bool22 != null) {
            lvmVar.writeData(r05.OPTIN_WHEN_PUSH_AUTHORIZED, bool22);
        }
        Boolean bool23 = f92Var.T;
        if (bool23 != null) {
            lvmVar.writeData(r05.USE_WINDOW_FLAG_SECURE_IN_ACTIVITIES, bool23);
        }
        Boolean bool24 = f92Var.U;
        if (bool24 != null) {
            lvmVar.writeData(r05.PERSIST_IAM_WEBVIEW_WHEN_BACKGROUNDING_APP, bool24);
        }
        Boolean bool25 = f92Var.V;
        if (bool25 != null) {
            lvmVar.writeData(r05.IN_APP_MESSAGE_ADD_STATUS_BAR_PADDING, bool25);
        }
        b.a.getClass();
        b.a(this.a).resetCache$android_sdk_base();
    }
}
