package com.inmobi.media;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.SystemClock;
import android.webkit.URLUtil;
import androidx.browser.customtabs.CustomTabsClient;
import com.inmobi.ads.rendering.InMobiInAppBrowserActivity;
import com.inmobi.media.ads.network.common.model.InlineParams;
import com.mparticle.kits.ReportingMessage;
import com.vungle.ads.internal.presenter.MRAIDPresenter;
import defpackage.af0;
import defpackage.mt4;
import defpackage.muk;
import defpackage.oxk;
import defpackage.q60;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.u1c;
import defpackage.uj4;
import defpackage.vz3;
import defpackage.w23;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.net.URISyntaxException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.cb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5904cb {
    public static final /* synthetic */ int j = 0;
    public final Context a;
    public final C5930db b;
    public final C5859ai c;
    public final Ta d;
    public final InterfaceC6427wh e;
    public final C6033hb f;
    public final InterfaceC6341t9 g;
    public final WeakReference h;
    public int i;

    public C5904cb(Context context, C5930db c5930db, C5859ai c5859ai, Ta ta, InterfaceC6427wh interfaceC6427wh, C6033hb c6033hb, InterfaceC6341t9 interfaceC6341t9, WeakReference weakReference) {
        context.getClass();
        c5930db.getClass();
        interfaceC6427wh.getClass();
        this.a = context;
        this.b = c5930db;
        this.c = c5859ai;
        this.d = ta;
        this.e = interfaceC6427wh;
        this.f = c6033hb;
        this.g = interfaceC6341t9;
        this.h = weakReference;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x019c  */
    /* JADX WARN: Code duplicated, block: B:103:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:105:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:107:0x01b0  */
    public final C5878bb a(String str, String str2, String str3, C6007gb c6007gb, boolean z) {
        C6007gb c6007gb2;
        InterfaceC6341t9 interfaceC6341t9;
        int iC;
        InterfaceC6341t9 interfaceC6341t10;
        InterfaceC6341t9 interfaceC6341t11;
        str.getClass();
        InterfaceC6341t9 interfaceC6341t12 = this.g;
        if (interfaceC6341t12 != null) {
            ((C6367u9) interfaceC6341t12).c("cb", q60.c("processing URL - ", str3));
        }
        if (c6007gb == null) {
            C6033hb c6033hb = this.f;
            if (c6033hb == null || this.b.a || z) {
                c6007gb2 = null;
            } else {
                String strA = Xa.a(str3);
                int i = this.i + 1;
                this.i = i;
                c6007gb2 = new C6007gb(c6033hb, strA, i, SystemClock.elapsedRealtime());
            }
        } else {
            c6007gb2 = c6007gb;
        }
        a(Ua.LPClickStart, c6007gb2, (Integer) null);
        if (str3 == null || str3.length() == 0) {
            C6007gb c6007gb3 = c6007gb2;
            InterfaceC6341t9 interfaceC6341t13 = this.g;
            if (interfaceC6341t13 != null) {
                ((C6367u9) interfaceC6341t13).c("cb", "url is empty");
            }
            a(Ua.LPStartFailed, c6007gb3, (Integer) 2);
            b(str, str2, str3);
            return new C5878bb(3, 2);
        }
        Uri uri = Uri.parse(str3);
        String scheme = uri.getScheme();
        if (scheme == null || scheme.length() == 0) {
            C6007gb c6007gb4 = c6007gb2;
            InterfaceC6341t9 interfaceC6341t14 = this.g;
            if (interfaceC6341t14 != null) {
                ((C6367u9) interfaceC6341t14).c("cb", "url scheme is empty");
            }
            a(Ua.LPStartFailed, c6007gb4, (Integer) 4);
            b(str, str2, str3);
            return new C5878bb(3, 4);
        }
        if (Intrinsics.c(this.b.b, "SKSTORE")) {
            InterfaceC6341t9 interfaceC6341t15 = this.g;
            if (interfaceC6341t15 != null) {
                ((C6367u9) interfaceC6341t15).c("cb", "inline installer");
            }
            return a(str, str2, this.b.e, str3, c6007gb2);
        }
        C6007gb c6007gb5 = c6007gb2;
        if (Intrinsics.c(uri.getScheme(), "inmobinativebrowser")) {
            InterfaceC6341t9 interfaceC6341t16 = this.g;
            if (interfaceC6341t16 != null) {
                ((C6367u9) interfaceC6341t16).c("cb", "inmobi native browser scheme");
            }
            return b(str, str2, str3, c6007gb5);
        }
        if (Intrinsics.c(uri.getScheme(), "inmobideeplink")) {
            InterfaceC6341t9 interfaceC6341t17 = this.g;
            if (interfaceC6341t17 != null) {
                ((C6367u9) interfaceC6341t17).c("cb", "inmobi deeplink scheme");
            }
            return a(str, str2, str3, c6007gb5);
        }
        if (F1.a(this.a, str3, this.e, str, this.g) || AbstractC6234p5.a(str3, this.a, this.e, this.g)) {
            InterfaceC6341t9 interfaceC6341t18 = this.g;
            if (interfaceC6341t18 != null) {
                ((C6367u9) interfaceC6341t18).c("cb", "appstore link");
            }
            c(str, str2, str3);
            if (c6007gb5 != null) {
                c6007gb5.f = "EX_NATIVE";
            }
            a(Ua.LPStartSuccess, c6007gb5, (Integer) null);
            return new C5878bb(1);
        }
        if (!B3.a(uri)) {
            int iA = AbstractC6234p5.a(this.a, str3, this.e, str, this.g);
            if (c6007gb5 != null) {
                c6007gb5.f = "EX_NATIVE";
            }
            if (iA == 0 || iA == 1) {
                a(Ua.LPStartSuccess, c6007gb5, (Integer) null);
                c(str, str2, str3);
                InterfaceC6341t9 interfaceC6341t19 = this.g;
                if (interfaceC6341t19 != null) {
                    ((C6367u9) interfaceC6341t19).c("cb", "Deeplink url handled successfully");
                }
                return new C5878bb(1);
            }
            InterfaceC6341t9 interfaceC6341t20 = this.g;
            if (interfaceC6341t20 != null) {
                ((C6367u9) interfaceC6341t20).c("cb", "In processOpenRequest else");
            }
            b(str, str2, str3);
            a(Ua.LPBrowserOpenFailed, c6007gb5, Integer.valueOf(iA));
            return new C5878bb(2, Integer.valueOf(iA));
        }
        InterfaceC6341t9 interfaceC6341t21 = this.g;
        if (interfaceC6341t21 != null) {
            ((C6367u9) interfaceC6341t21).c("cb", "http link");
        }
        C5930db c5930db = this.b;
        if (c5930db.a) {
            return new C5878bb(0);
        }
        String str4 = c5930db.b;
        int iHashCode = str4.hashCode();
        if (iHashCode != -2032180703) {
            if (iHashCode != -702637789) {
                if (iHashCode != 112775115) {
                    if (iHashCode == 409244785 && str4.equals("IN_NATIVE")) {
                        interfaceC6341t10 = this.g;
                        if (interfaceC6341t10 != null) {
                            ((C6367u9) interfaceC6341t10).c("cb", "default - internal native");
                        }
                        iC = c(str, str2, str3, c6007gb5);
                    }
                } else if (str4.equals("IN_CUSTOM")) {
                    InterfaceC6341t9 interfaceC6341t22 = this.g;
                    if (interfaceC6341t22 != null) {
                        ((C6367u9) interfaceC6341t22).c("cb", "open internal custom");
                    }
                    InterfaceC6341t9 interfaceC6341t23 = this.g;
                    if (interfaceC6341t23 != null) {
                        ((C6367u9) interfaceC6341t23).a("cb", "In processOpenInternalCustomRequest");
                    }
                    iC = a(str3, str, c6007gb5);
                    if ((iC == 0 || iC == 1) && (interfaceC6341t11 = this.g) != null) {
                        ((C6367u9) interfaceC6341t11).c("cb", "Internal Custom handled successfully");
                    }
                }
                interfaceC6341t9 = this.g;
                if (interfaceC6341t9 != null) {
                    ((C6367u9) interfaceC6341t9).c("cb", "invalid scheme - open internal native");
                }
                iC = c(str, str2, str3, c6007gb5);
            } else if (str4.equals("EX_NATIVE")) {
                InterfaceC6341t9 interfaceC6341t24 = this.g;
                if (interfaceC6341t24 != null) {
                    ((C6367u9) interfaceC6341t24).c("cb", "open external native");
                }
                iC = e(str, str2, str3, c6007gb5);
            } else {
                interfaceC6341t9 = this.g;
                if (interfaceC6341t9 != null) {
                    ((C6367u9) interfaceC6341t9).c("cb", "invalid scheme - open internal native");
                }
                iC = c(str, str2, str3, c6007gb5);
            }
        } else if (str4.equals("DEFAULT")) {
            interfaceC6341t10 = this.g;
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).c("cb", "default - internal native");
            }
            iC = c(str, str2, str3, c6007gb5);
        } else {
            interfaceC6341t9 = this.g;
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).c("cb", "invalid scheme - open internal native");
            }
            iC = c(str, str2, str3, c6007gb5);
        }
        if (iC == 0 || iC == 1) {
            return new C5878bb(1);
        }
        if (c6007gb5 != null) {
            c6007gb5.f = this.b.b;
        }
        a(Ua.LPBrowserOpenFailed, c6007gb5, Integer.valueOf(iC));
        return new C5878bb(2, Integer.valueOf(iC));
    }

    public final C5878bb b(String str, String str2, String str3, C6007gb c6007gb) {
        InterfaceC6341t9 interfaceC6341t9 = this.g;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("cb", "In processInMobiNativeBrowserScheme");
        }
        String queryParameter = Uri.parse(str3).getQueryParameter("url");
        if (queryParameter == null || queryParameter.length() == 0) {
            Ta ta = this.d;
            if (ta != null) {
                ta.a(str2, "Invalid URL", str);
            }
            InterfaceC6341t9 interfaceC6341t10 = this.g;
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).c("cb", "InMobiNativeBrowserScheme url is Empty or null");
            }
            a(Ua.LPStartFailed, c6007gb, (Integer) 8001);
            return new C5878bb(3, 8001);
        }
        if (c6007gb != null) {
            c6007gb.f = "EX_NATIVE";
        }
        boolean zA = AbstractC6234p5.a(str3, this.a, this.e, this.g);
        InterfaceC6341t9 interfaceC6341t11 = this.g;
        if (interfaceC6341t11 != null) {
            ((C6367u9) interfaceC6341t11).c("cb", "openDefaultApplication result = " + zA + " for url = " + str3);
        }
        if (zA) {
            a(Ua.LPStartSuccess, c6007gb, (Integer) null);
            c(str, str2, str3);
            InterfaceC6341t9 interfaceC6341t12 = this.g;
            if (interfaceC6341t12 != null) {
                ((C6367u9) interfaceC6341t12).c("cb", "InmobiNativeBrowser scheme url handled successfully");
            }
            return new C5878bb(1);
        }
        InterfaceC6341t9 interfaceC6341t13 = this.g;
        if (interfaceC6341t13 != null) {
            ((C6367u9) interfaceC6341t13).c("cb", "Trying appLinkOrDeepLinkHandled with urlEndpoint = ".concat(queryParameter));
        }
        int iA = AbstractC6234p5.a(this.a, queryParameter, this.e, str, this.g);
        if (iA == 0 || iA == 1) {
            a(Ua.LPStartSuccess, c6007gb, (Integer) null);
            c(str, str2, str3);
            InterfaceC6341t9 interfaceC6341t14 = this.g;
            if (interfaceC6341t14 != null) {
                ((C6367u9) interfaceC6341t14).c("cb", "InmobiNativeBrowser scheme url handled successfully");
            }
            return new C5878bb(1);
        }
        Ta ta2 = this.d;
        if (ta2 != null) {
            ta2.a(str2, "Invalid URL", str);
        }
        InterfaceC6341t9 interfaceC6341t15 = this.g;
        if (interfaceC6341t15 != null) {
            ((C6367u9) interfaceC6341t15).c("cb", defpackage.jf.b(iA, "processedResult = "));
        }
        InterfaceC6341t9 interfaceC6341t16 = this.g;
        if (interfaceC6341t16 != null) {
            ((C6367u9) interfaceC6341t16).c("cb", "InmobiNativeBrowser scheme url handling failed");
        }
        a(Ua.LPBrowserOpenFailed, c6007gb, Integer.valueOf(iA));
        return new C5878bb(2, Integer.valueOf(iA));
    }

    public final int c(String str, String str2, String str3, C6007gb c6007gb) {
        InterfaceC6341t9 interfaceC6341t9 = this.g;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("cb", "In processInternalNativeRequest");
        }
        try {
            return d(str, str2, str3, c6007gb);
        } catch (Exception e) {
            Ta ta = this.d;
            if (ta != null) {
                ta.a(str2, "Unexpected error", MRAIDPresenter.OPEN);
            }
            Sb.a((byte) 1, "InMobi", "Failed to open URL SDK encountered unexpected error");
            InterfaceC6341t9 interfaceC6341t10 = this.g;
            if (interfaceC6341t10 == null) {
                return 9;
            }
            ((C6367u9) interfaceC6341t10).b("cb", q60.c("SDK encountered unexpected error in handling open() request from creative ", e.getMessage()));
            return 9;
        }
    }

    public final int d(String str, String str2, String str3, C6007gb c6007gb) {
        String strA;
        str.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.g;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("cb", q60.c("processOpenCCTRequest - url - ", str3));
        }
        if (c6007gb != null) {
            c6007gb.f = "IN_NATIVE";
        }
        if (str3 == null || (rgi.C(str3, "http", false) && !URLUtil.isValidUrl(str3))) {
            InterfaceC6341t9 interfaceC6341t10 = this.g;
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).c("cb", defpackage.a2.d(str, " called with invalid url (", str3, ")"));
            }
            Ta ta = this.d;
            if (ta != null) {
                ta.a(str2, "Invalid URL", str);
            }
            a(Ua.LPStartFailed, c6007gb, (Integer) 3);
            return 3;
        }
        String strA2 = AbstractC6104k5.a(this.a);
        try {
            try {
                boolean z = this.b.c;
                if (strA2 != null && z) {
                    U2 u2 = new U2(str3, null, this.a, this.c, this.e, c6007gb, str);
                    C6053i5 c6053i5 = u2.e;
                    Context context = u2.f;
                    if (c6053i5.a == null && context != null && (strA = AbstractC6104k5.a(context)) != null) {
                        C6001g5 c6001g5 = new C6001g5(c6053i5);
                        c6053i5.b = c6001g5;
                        CustomTabsClient.a(context, strA, c6001g5);
                    }
                    InterfaceC6341t9 interfaceC6341t11 = this.g;
                    if (interfaceC6341t11 != null) {
                        ((C6367u9) interfaceC6341t11).c("cb", "Default and Internal Native handled successfully");
                    }
                    return 0;
                }
                InterfaceC6341t9 interfaceC6341t12 = this.g;
                if (interfaceC6341t12 != null) {
                    ((C6367u9) interfaceC6341t12).a("cb", "ChromeCustomTab fallback to Embedded");
                }
                if (c6007gb != null) {
                    c6007gb.f = "IN_CUSTOM";
                }
                return a(str3, str, c6007gb);
            } catch (Exception e) {
                InterfaceC6341t9 interfaceC6341t13 = this.g;
                if (interfaceC6341t13 != null) {
                    ((C6367u9) interfaceC6341t13).a("cb", "Exception occurred while opening External ", e);
                }
                return 9;
            }
        } catch (Exception unused) {
            int iA = B3.a(this.a, str3, this.e, str);
            if (iA != 0 && iA != 1) {
                return iA;
            }
            c(str, str2, str3);
            if (c6007gb != null) {
                c6007gb.f = "EX_NATIVE";
            }
            a(Ua.LPStartSuccess, c6007gb, (Integer) null);
            return iA;
        }
    }

    public final int e(String str, String str2, String str3, C6007gb c6007gb) {
        InterfaceC6341t9 interfaceC6341t9 = this.g;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("cb", "In processOpenExternalNativeRequest");
        }
        int iA = AbstractC6234p5.a(this.a, str3, this.e, str, this.g);
        if (iA != 0 && iA != 1) {
            return d(str, str2, str3, c6007gb);
        }
        if (c6007gb != null) {
            c6007gb.f = "EX_NATIVE";
        }
        a(Ua.LPStartSuccess, c6007gb, (Integer) null);
        c(str, str2, str3);
        InterfaceC6341t9 interfaceC6341t10 = this.g;
        if (interfaceC6341t10 == null) {
            return 0;
        }
        ((C6367u9) interfaceC6341t10).c("cb", "External Native handled successfully");
        return 0;
    }

    public final void f(String str, String str2, String str3, C6007gb c6007gb) {
        String strEncode;
        try {
            int iA = B3.a(this.a, str2, this.e, "openExternal");
            if (iA != 0 && iA != 1) {
                a(Ua.LPBrowserOpenFailed, c6007gb, Integer.valueOf(iA));
                Ta ta = this.d;
                if (ta != null) {
                    try {
                        strEncode = URLEncoder.encode(str2, "UTF-8");
                        strEncode.getClass();
                    } catch (UnsupportedEncodingException unused) {
                        strEncode = str2;
                    }
                    ta.a(str, "Cannot resolve URI (" + strEncode + ")", "openExternal");
                    return;
                }
                return;
            }
            a(Ua.LPStartSuccess, c6007gb, (Integer) null);
            c("openExternal", str, str2);
        } catch (ActivityNotFoundException e) {
            a(this, str, str2, str3, c6007gb, e);
        } catch (NullPointerException e2) {
            a(this, str, str2, str3, c6007gb, e2);
        } catch (URISyntaxException e3) {
            a(this, str, str2, str3, c6007gb, e3);
        } catch (Exception e4) {
            a(Ua.LPBrowserOpenFailed, c6007gb, (Integer) 9);
            Ta ta2 = this.d;
            if (ta2 != null) {
                ta2.a(str, "Unexpected error", "openExternal");
            }
            Sb.a((byte) 1, "cb", "Could not open URL SDK encountered an unexpected error");
            InterfaceC6341t9 interfaceC6341t9 = this.g;
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).b("cb", q60.c("SDK encountered unexpected error in handling openExternal() request from creative ", e4.getMessage()));
            }
        }
    }

    public /* synthetic */ C5904cb(Context context, C5930db c5930db, C6242pd c6242pd, InterfaceC6427wh interfaceC6427wh, C6033hb c6033hb, InterfaceC6341t9 interfaceC6341t9, int i) {
        this(context, c5930db, null, (i & 8) != 0 ? null : c6242pd, interfaceC6427wh, c6033hb, interfaceC6341t9, null);
    }

    public final void c(String str, String str2, String str3) {
        Ta ta = this.d;
        if (ta != null) {
            ta.a();
        }
        Ta ta2 = this.d;
        if (ta2 != null) {
            ta2.b(str, str2, str3);
        }
    }

    public static /* synthetic */ C5878bb a(C5904cb c5904cb, String str, String str2, String str3, C6007gb c6007gb, int i) {
        if ((i & 8) != 0) {
            c6007gb = null;
        }
        return c5904cb.a(str, str2, str3, c6007gb, (i & 16) == 0);
    }

    public final boolean a(String str, String str2, C6007gb c6007gb, Q2 q2) {
        String strA;
        try {
            if (!this.b.d || q2 == null) {
                return false;
            }
            String strA2 = AbstractC6104k5.a(this.a);
            if (strA2 != null) {
                try {
                    boolean zB = Mf.b(Mf.a(N5.g()));
                    Class cls = Integer.TYPE;
                    if (zB) {
                        mt4.class.getDeclaredMethod(ReportingMessage.MessageType.EVENT, cls);
                    } else {
                        mt4.class.getDeclaredMethod("c", cls);
                    }
                    U2 u2 = new U2(str2, q2, this.a, this.c, this.e, c6007gb, str);
                    C6053i5 c6053i5 = u2.e;
                    Context context = u2.f;
                    if (c6053i5.a == null && context != null && (strA = AbstractC6104k5.a(context)) != null) {
                        C6001g5 c6001g5 = new C6001g5(c6053i5);
                        c6053i5.b = c6001g5;
                        CustomTabsClient.a(context, strA, c6001g5);
                        return true;
                    }
                    return true;
                } catch (Error | Exception unused) {
                }
            }
            InterfaceC6341t9 interfaceC6341t9 = this.g;
            if (interfaceC6341t9 == null) {
                return false;
            }
            ((C6367u9) interfaceC6341t9).c("cb", "Partial tabs not supported: packageName - " + strA2);
            return false;
        } catch (Exception e) {
            InterfaceC6341t9 interfaceC6341t10 = this.g;
            if (interfaceC6341t10 == null) {
                return false;
            }
            ((C6367u9) interfaceC6341t10).c("cb", q60.c("Error while opening partial tab: ", e.getMessage()));
            return false;
        }
    }

    public final int a(String str, String str2, String str3, C6007gb c6007gb, Q2 q2) {
        str.getClass();
        if (str3 != null && str3.length() != 0) {
            Uri uri = Uri.parse(str3);
            String scheme = uri.getScheme();
            if (scheme != null && scheme.length() != 0) {
                if (Intrinsics.c(uri.getScheme(), "inmobinativebrowser")) {
                    b(str, str2, str3, c6007gb);
                    return 2;
                }
                if (Intrinsics.c(uri.getScheme(), "inmobideeplink")) {
                    return a(str, str2, str3, c6007gb).a == 1 ? 2 : 4;
                }
                if (F1.a(this.a, str3, this.e, str, this.g) | AbstractC6234p5.a(str3, this.a, this.e, this.g)) {
                    c(str, str2, str3);
                    if (c6007gb != null) {
                        c6007gb.f = "EX_NATIVE";
                    }
                    a(Ua.LPStartSuccess, c6007gb, (Integer) null);
                    return 2;
                }
                if (B3.a(uri) && a(str, str3, c6007gb, q2)) {
                    return 5;
                }
                if (B3.a(uri)) {
                    return 3;
                }
                int iA = AbstractC6234p5.a(this.a, str3, this.e, str, this.g);
                if (c6007gb != null) {
                    c6007gb.f = "EX_NATIVE";
                }
                if (iA != 0 && iA != 1) {
                    InterfaceC6341t9 interfaceC6341t9 = this.g;
                    if (interfaceC6341t9 != null) {
                        ((C6367u9) interfaceC6341t9).b("cb", "CustomExpand handling failed");
                    }
                    a(Ua.LPCompleteFailed, c6007gb, (Integer) null);
                    return 4;
                }
                c(str, str2, str3);
                a(Ua.LPStartSuccess, c6007gb, (Integer) null);
                InterfaceC6341t9 interfaceC6341t10 = this.g;
                if (interfaceC6341t10 != null) {
                    ((C6367u9) interfaceC6341t10).c("cb", "Deeplink url handled successfully");
                }
                return 2;
            }
            b(str, str2, str3);
            a(Ua.LPStartFailed, c6007gb, (Integer) 4);
            return 1;
        }
        b(str, str2, str3);
        a(Ua.LPStartFailed, c6007gb, (Integer) 2);
        return 1;
    }

    public final C5878bb a(String str, String str2, String str3, C6007gb c6007gb) {
        InterfaceC6341t9 interfaceC6341t9 = this.g;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("cb", "In processInMobiDeepLinkScheme");
        }
        Uri uri = Uri.parse(str3);
        int iA = a(str, uri.getQueryParameter("primaryUrl"), uri.getQueryParameter("primaryTrackingUrl"));
        if (iA != 0 && iA != 1) {
            int iA2 = a(str, uri.getQueryParameter("fallbackUrl"), uri.getQueryParameter("fallbackTrackingUrl"));
            if (c6007gb != null) {
                c6007gb.f = "EX_NATIVE";
            }
            if (iA2 != 0 && iA2 != 1) {
                Ta ta = this.d;
                if (ta != null) {
                    ta.a(str2, "Invalid URL", str);
                }
                InterfaceC6341t9 interfaceC6341t10 = this.g;
                if (interfaceC6341t10 != null) {
                    ((C6367u9) interfaceC6341t10).c("cb", "InMobiDeepLinkScheme Fallback Url handling failed");
                }
                a(Ua.LPBrowserOpenFailed, c6007gb, Integer.valueOf(iA2));
                return new C5878bb(2, Integer.valueOf(iA2));
            }
            InterfaceC6341t9 interfaceC6341t11 = this.g;
            if (interfaceC6341t11 != null) {
                ((C6367u9) interfaceC6341t11).c("cb", "InMobiDeepLinkScheme Fallback Url handled successfully");
            }
            a(Ua.LPStartSuccess, c6007gb, (Integer) null);
            c(str, str2, str3);
            return new C5878bb(1);
        }
        InterfaceC6341t9 interfaceC6341t12 = this.g;
        if (interfaceC6341t12 != null) {
            ((C6367u9) interfaceC6341t12).c("cb", "InMobiDeepLinkScheme Primary Url handled successfully");
        }
        if (c6007gb != null) {
            c6007gb.f = "EX_NATIVE";
        }
        a(Ua.LPStartSuccess, c6007gb, (Integer) null);
        c(str, str2, str3);
        return new C5878bb(1);
    }

    public final int a(String str, String str2, String str3) {
        InterfaceC6341t9 interfaceC6341t9 = this.g;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("cb", defpackage.a2.d("inMobiDeepLinkSchemeUrlHandled - url - ", str2, " trackingUrl ", str3));
        }
        if (str2 != null && str2.length() != 0) {
            if (AbstractC6234p5.a(str2, this.a, this.e, this.g)) {
                if (J3.a(str3)) {
                    A3 a3 = A3.a;
                    str3.getClass();
                    A3.a(str3, true, this.g);
                } else {
                    InterfaceC6341t9 interfaceC6341t10 = this.g;
                    if (interfaceC6341t10 != null) {
                        ((C6367u9) interfaceC6341t10).b("cb", "InMobiDeepLinkScheme scheme tracking url handling is invalid ");
                    }
                }
                InterfaceC6341t9 interfaceC6341t11 = this.g;
                if (interfaceC6341t11 != null) {
                    ((C6367u9) interfaceC6341t11).c("cb", "InMobiDeepLinkScheme scheme applink/http url handled successfully");
                }
                return 0;
            }
            int iA = AbstractC6234p5.a(this.a, str2, this.e, str, this.g);
            if (iA != 0 && iA != 1) {
                InterfaceC6341t9 interfaceC6341t12 = this.g;
                if (interfaceC6341t12 != null) {
                    ((C6367u9) interfaceC6341t12).c("cb", "InMobiDeepLinkScheme scheme applink/http url handling failed");
                }
                return iA;
            }
            if (J3.a(str3)) {
                A3 a4 = A3.a;
                str3.getClass();
                A3.a(str3, true, this.g);
            } else {
                InterfaceC6341t9 interfaceC6341t13 = this.g;
                if (interfaceC6341t13 != null) {
                    ((C6367u9) interfaceC6341t13).b("cb", "InMobiDeepLinkScheme scheme tracking url handling is invalid ");
                }
            }
            InterfaceC6341t9 interfaceC6341t14 = this.g;
            if (interfaceC6341t14 != null) {
                ((C6367u9) interfaceC6341t14).c("cb", "InMobiDeepLinkScheme scheme applink/http url handled successfully");
            }
            return 0;
        }
        InterfaceC6341t9 interfaceC6341t15 = this.g;
        if (interfaceC6341t15 == null) {
            return 2;
        }
        ((C6367u9) interfaceC6341t15).b("cb", "InMobiDeepLinkScheme url is Empty or null");
        return 2;
    }

    public final int a(String str, String str2, C6007gb c6007gb) {
        C6007gb c6007gbA;
        C6007gb c6007gbA2;
        str.getClass();
        str2.getClass();
        if (c6007gb != null) {
            c6007gb.f = "IN_CUSTOM";
        }
        if (str.length() == 0) {
            InterfaceC6341t9 interfaceC6341t9 = this.g;
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).b("cb", "processOpenEmbeddedRequest failed due to empty URL");
            }
            a(Ua.LPStartFailed, c6007gb, (Integer) null);
            return 2;
        }
        Uri uri = Uri.parse(str);
        uri.getClass();
        if (B3.a(uri)) {
            Intent intent = new Intent(this.a, (Class<?>) InMobiInAppBrowserActivity.class);
            intent.putExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE", 100);
            intent.putExtra("com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL", str);
            intent.putExtra("viewTouchTimestamp", this.e.getViewTouchTimestamp());
            if (c6007gb != null) {
                c6007gbA = C6007gb.a(c6007gb);
                Ua ua = Ua.LPClickStart;
                c6007gbA.e = 2;
                Unit unit = Unit.a;
            } else {
                c6007gbA = null;
            }
            intent.putExtra("lpTelemetryControlInfo", c6007gbA);
            if (c6007gb != null) {
                c6007gbA2 = C6007gb.a(c6007gb);
                Ua ua2 = Ua.LPClickStart;
                c6007gbA2.e = 2;
                Unit unit2 = Unit.a;
            } else {
                c6007gbA2 = null;
            }
            intent.putExtra("lpTelemetryControlInfo", c6007gbA2);
            InterfaceC6341t9 interfaceC6341t10 = this.g;
            if (interfaceC6341t10 != null) {
                String strC = w23.c();
                HashMap map = U8.a;
                String string = strC.toString();
                string.getClass();
                U8.a.put(string, new WeakReference(interfaceC6341t10));
                intent.putExtra("loggerCacheKey", strC.toString());
            }
            Ta ta = this.d;
            if (ta != null) {
                ta.a(intent);
            }
            a(Ua.LPStartSuccess, c6007gb, (Integer) null);
            Ta ta2 = this.d;
            if (ta2 == null) {
                return 1;
            }
            ta2.b(null, null, str);
            return 1;
        }
        InterfaceC6341t9 interfaceC6341t11 = this.g;
        if (interfaceC6341t11 == null) {
            return 10;
        }
        ((C6367u9) interfaceC6341t11).b("cb", "Embedded request unable to handle ".concat(str));
        return 10;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0038  */
    public final C5878bb a(String str, String str2, InlineParams inlineParams, String str3, C6007gb c6007gb) {
        boolean z;
        str.getClass();
        str3.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.g;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("cb", "inline installer called with URL: ".concat(str3));
        }
        if (c6007gb != null) {
            c6007gb.f = "SKSTORE";
        }
        AbstractC5852ab abstractC5852abA = a(inlineParams);
        if (abstractC5852abA instanceof Za) {
            Za za = (Za) abstractC5852abA;
            if (inlineParams != null) {
                z = inlineParams.getPingInWebView();
            }
            return a(str, str2, c6007gb, str3, za, z);
        }
        if (abstractC5852abA instanceof Ya) {
            return a(str3, str, str2, c6007gb, ((Ya) abstractC5852abA).a);
        }
        muk.q();
        return null;
    }

    public final void b(String str, String str2, String str3) {
        InterfaceC6341t9 interfaceC6341t9 = this.g;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("cb", vz3.b(str, " called with invalid url (", str3, ")"));
        }
        Ta ta = this.d;
        if (ta != null) {
            ta.a(str2, "Invalid URL", str);
        }
    }

    public final AbstractC5852ab a(InlineParams inlineParams) {
        Activity fullScreenActivity;
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi;
        if (inlineParams == null) {
            return new Ya(8700);
        }
        WeakReference weakReference = this.h;
        if (weakReference == null || (gestureDetectorOnGestureListenerC6247pi = (GestureDetectorOnGestureListenerC6247pi) weakReference.get()) == null) {
            fullScreenActivity = null;
        } else {
            fullScreenActivity = gestureDetectorOnGestureListenerC6247pi.getFullScreenActivity();
            if (fullScreenActivity == null) {
                fullScreenActivity = gestureDetectorOnGestureListenerC6247pi.getBannerHolderActivity().get();
            }
        }
        String packageName = this.a.getPackageName();
        String targetBundleId = inlineParams.getTargetBundleId();
        boolean overlay = inlineParams.getOverlay();
        String url = inlineParams.getUrl();
        if (targetBundleId != null && targetBundleId.length() != 0) {
            packageName.getClass();
            if (packageName.length() == 0) {
                return new Ya(8703);
            }
            if (fullScreenActivity == null) {
                return new Ya(8704);
            }
            if (url != null && url.length() != 0) {
                StringBuilder sb = new StringBuilder(url);
                sb.append("id=".concat(targetBundleId));
                String referrer = inlineParams.getReferrer();
                String listing = inlineParams.getListing();
                if (referrer != null && !sgi.N(referrer)) {
                    sb.append('&');
                    sb.append("referrer=".concat(referrer));
                }
                if (listing != null && !sgi.N(listing)) {
                    sb.append('&');
                    sb.append("listing=".concat(listing));
                }
                return new Za(fullScreenActivity, sb.toString(), packageName, overlay);
            }
            return new Ya(2);
        }
        return new Ya(8702);
    }

    public final C5878bb a(String str, String str2, String str3, C6007gb c6007gb, int i) {
        InterfaceC6341t9 interfaceC6341t9 = this.g;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("cb", q60.c("Executing inline installer fallback flow for URL: ", str));
        }
        a(i, c6007gb);
        if (c6007gb != null) {
            c6007gb.f = "EX_NATIVE";
        }
        if (F1.a(this.a, str, this.e, str2, this.g)) {
            a(Ua.LPStartSuccess, c6007gb, (Integer) null);
            c(str2, str3, str);
            return new C5878bb(1);
        }
        if (AbstractC6234p5.a(str, this.a, this.e, this.g)) {
            a(Ua.LPStartSuccess, c6007gb, (Integer) null);
            c(str2, str3, str);
            return new C5878bb(1);
        }
        int iE = e(str2, str3, str, c6007gb);
        if (iE != 0 && iE != 1) {
            a(Ua.LPBrowserOpenFailed, c6007gb, Integer.valueOf(iE));
            Ta ta = this.d;
            if (ta != null) {
                ta.a(str3, "Launch failed", str2);
            }
            return new C5878bb(2, Integer.valueOf(iE));
        }
        return new C5878bb(1);
    }

    public final C5878bb a(String str, String str2, C6007gb c6007gb, String str3, Za za, boolean z) {
        InterfaceC6341t9 interfaceC6341t9 = this.g;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("cb", q60.c("Executing inline installer flow for URL: ", str3));
        }
        int iA = B3.a(za, this.e, str);
        if (iA != 0 && iA != 1) {
            InterfaceC6341t9 interfaceC6341t10 = this.g;
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).a("cb", af0.b(iA, "Inline installer launch failed; executing fallback for URL: ", str3, ", errorCode: "));
            }
            return a(str3, str, str2, c6007gb, iA);
        }
        InterfaceC6341t9 interfaceC6341t11 = this.g;
        if (interfaceC6341t11 != null) {
            ((C6367u9) interfaceC6341t11).a("cb", q60.c("Inline installer launch succeeded for URL: ", str3));
        }
        if (z) {
            A3 a3 = A3.a;
            InterfaceC6341t9 interfaceC6341t12 = this.g;
            str3.getClass();
            Mg.a(Jg.REGULAR, new C6335t3(str3, true, interfaceC6341t12, null));
        } else {
            A3 a4 = A3.a;
            InterfaceC6341t9 interfaceC6341t13 = this.g;
            str3.getClass();
            A3.a(str3, true, interfaceC6341t13);
        }
        a(Ua.LPStartSuccess, c6007gb, (Integer) null);
        Ta ta = this.d;
        if (ta != null) {
            ta.b(str, str2, str3);
        }
        return new C5878bb(1);
    }

    public final void a(int i, C6007gb c6007gb) {
        Object failure;
        InterfaceC6341t9 interfaceC6341t9;
        C6033hb c6033hb;
        try {
            int i2 = Result.b;
            if (c6007gb == null || (c6033hb = c6007gb.a) == null) {
                c6033hb = this.f;
            }
            LinkedHashMap linkedHashMapH = u1c.h(new Pair("errorCode", Integer.valueOf(i)));
            if (c6033hb != null) {
                linkedHashMapH.put("plType", c6033hb.c);
                linkedHashMapH.put("impressionId", c6033hb.b);
                linkedHashMapH.put("plId", Long.valueOf(c6033hb.a));
                linkedHashMapH.put("adType", c6033hb.d);
                linkedHashMapH.put("markupType", c6033hb.e);
                linkedHashMapH.put("creativeType", c6033hb.f);
                linkedHashMapH.put("metadataBlob", c6033hb.g);
                linkedHashMapH.put("isRewarded", Boolean.valueOf(c6033hb.h));
            }
            if (c6007gb != null) {
                String str = c6007gb.f;
                if (str == null) {
                    str = c6007gb.a.i;
                }
                linkedHashMapH.put("trigger", str);
                linkedHashMapH.put("urlType", c6007gb.b);
                long j2 = c6007gb.d;
                if (j2 != 0) {
                    uj4 uj4Var = AbstractC6507zl.a;
                    linkedHashMapH.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j2));
                }
            }
            linkedHashMapH.put("networkType", B5.g());
            C6197nk c6197nk = C6197nk.a;
            C6197nk.b("InlineInstallFailed", linkedHashMapH, EnumC6300rk.SDK);
            failure = Unit.a;
        } catch (Throwable th) {
            int i3 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA == null || (interfaceC6341t9 = this.g) == null) {
            return;
        }
        ((C6367u9) interfaceC6341t9).b("cb", q60.c("Failed to submit inline install failed telemetry: ", thA.getMessage()));
    }

    public static final void a(C5904cb c5904cb, String str, String str2, String str3, C6007gb c6007gb, Exception exc) {
        InterfaceC6341t9 interfaceC6341t9 = c5904cb.g;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).b("cb", q60.c("Error message in processing openExternal: ", exc.getMessage()));
        }
        Ta ta = c5904cb.d;
        if (ta != null) {
            try {
                String strEncode = URLEncoder.encode(str2, "UTF-8");
                strEncode.getClass();
                str2 = strEncode;
            } catch (UnsupportedEncodingException unused) {
            }
            ta.a(str, defpackage.b2.a("Cannot resolve URI (", str2, ")"), "openExternal");
        }
        if (str3 != null) {
            c5904cb.f(str, str3, null, c6007gb);
        }
    }

    public final void a(Ua ua, C6007gb c6007gb, Integer num) {
        ua.getClass();
        Xa.a(ua, c6007gb, num, new oxk(this, (byte) 17));
    }

    public static final Unit a(C5904cb c5904cb, String str, Map map) {
        str.getClass();
        map.getClass();
        Ta ta = c5904cb.d;
        if (ta != null) {
            ta.a(str, map);
        }
        return Unit.a;
    }
}
