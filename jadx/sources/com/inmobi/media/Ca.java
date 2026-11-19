package com.inmobi.media;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.webkit.JavascriptInterface;
import android.webkit.URLUtil;
import android.widget.FrameLayout;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.amazon.device.ads.DtbDeviceDataRetriever;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.inmobi.media.Ca;
import com.inmobi.media.videoPlayer.model.HtmlVideoPlayerRequest;
import com.inmobi.media.videoPlayer.model.VideoViewPosition;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import com.vungle.ads.internal.presenter.MRAIDPresenter;
import defpackage.aw1;
import defpackage.hr2;
import defpackage.ir2;
import defpackage.je2;
import defpackage.jr2;
import defpackage.kv2;
import defpackage.mr2;
import defpackage.ob0;
import defpackage.p83;
import defpackage.q60;
import defpackage.rgi;
import defpackage.s42;
import defpackage.sgi;
import defpackage.sl5;
import defpackage.zbg;
import defpackage.zm1;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Ca {
    public final GestureDetectorOnGestureListenerC6247pi a;
    public final int b;
    public InterfaceC6341t9 c;

    public Ca(int i, GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        this.a = gestureDetectorOnGestureListenerC6247pi;
        this.b = i;
    }

    public static final void a(Ca ca2, C6007gb c6007gb, Ref.ObjectRef objectRef, int i, String str, float f, boolean z) {
        String str2;
        try {
            W5 embeddedBrowserJsCallbacks = ca2.a.getEmbeddedBrowserJsCallbacks();
            InterfaceC6341t9 interfaceC6341t9 = ca2.c;
            if (embeddedBrowserJsCallbacks == null) {
                if (interfaceC6341t9 != null) {
                    String str3 = Da.a;
                    str3.getClass();
                    ((C6367u9) interfaceC6341t9).b(str3, "Found a null instance of EmbeddedBrowserJSCallback instance to customExpand");
                }
                ca2.a.getLandingPageHandler().a(Ua.LPStartFailed, c6007gb, (Integer) 8002);
                return;
            }
            if (interfaceC6341t9 != null) {
                String str4 = Da.a;
                str4.getClass();
                ((C6367u9) interfaceC6341t9).a(str4, "Custom expand called. Url: " + objectRef.a);
            }
            V5 v5 = V5.values()[i];
            V5 v6 = V5.URL;
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = ca2.a;
            try {
                if (v5 != v6) {
                    W5 embeddedBrowserJsCallbacks2 = gestureDetectorOnGestureListenerC6247pi.getEmbeddedBrowserJsCallbacks();
                    if (embeddedBrowserJsCallbacks2 != null) {
                        ((P8) embeddedBrowserJsCallbacks2).a((String) objectRef.a, v5, f, z, ca2.a.getViewTouchTimestamp(), c6007gb);
                    }
                    ca2.a.getLandingPageHandler().a(Ua.LPStartSuccess, c6007gb, (Integer) null);
                    Ta ta = ca2.a.getLandingPageHandler().d;
                    if (ta != null) {
                        ta.b("customExpand", str, (String) objectRef.a);
                        return;
                    }
                    return;
                }
                try {
                    int iA = gestureDetectorOnGestureListenerC6247pi.getLandingPageHandler().a("customExpand", str, (String) objectRef.a, c6007gb, (Q2) null);
                    InterfaceC6341t9 interfaceC6341t10 = ca2.c;
                    if (interfaceC6341t10 != null) {
                        String str5 = Da.a;
                        str5.getClass();
                        ((C6367u9) interfaceC6341t10).a(str5, "processCustomExpandRequest: " + iA);
                    }
                    GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2 = ca2.a;
                    if (iA != 3) {
                        W5 embeddedBrowserJsCallbacks3 = gestureDetectorOnGestureListenerC6247pi2.getEmbeddedBrowserJsCallbacks();
                        if (embeddedBrowserJsCallbacks3 != null) {
                            R8.a(((P8) embeddedBrowserJsCallbacks3).a);
                            return;
                        }
                        return;
                    }
                    W5 embeddedBrowserJsCallbacks4 = gestureDetectorOnGestureListenerC6247pi2.getEmbeddedBrowserJsCallbacks();
                    if (embeddedBrowserJsCallbacks4 != null) {
                        ((P8) embeddedBrowserJsCallbacks4).a((String) objectRef.a, v5, f, z, ca2.a.getViewTouchTimestamp(), c6007gb);
                    }
                    ca2.a.getLandingPageHandler().a(Ua.LPStartSuccess, c6007gb, (Integer) null);
                    Ta ta2 = ca2.a.getLandingPageHandler().d;
                    if (ta2 != null) {
                        ta2.b("customExpand", str, (String) objectRef.a);
                    }
                } catch (Exception e) {
                    e = e;
                    str2 = str;
                    ca2.a.a(str2, "Unexpected error", "customExpand");
                    ca2.a.getLandingPageHandler().a(Ua.LPStartFailed, c6007gb, (Integer) 9);
                    Sb.a((byte) 1, "InMobi", "Failed to custom expand ad; SDK encountered an unexpected error");
                    InterfaceC6341t9 interfaceC6341t11 = ca2.c;
                    if (interfaceC6341t11 != null) {
                        String str6 = Da.a;
                        str6.getClass();
                        ((C6367u9) interfaceC6341t11).b(str6, q60.c("SDK encountered unexpected error in handling customExpand() request; ", e.getMessage()));
                    }
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Exception e3) {
            e = e3;
            str2 = str;
        }
    }

    public static final void b(Ca ca2, String str) {
        Nf orientationProperties = ca2.a.getOrientationProperties();
        str.getClass();
        orientationProperties.getClass();
        Nf nf = new Nf();
        nf.d = str;
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString("forceOrientation", orientationProperties.b);
            strOptString.getClass();
            nf.b = strOptString;
            nf.a = jSONObject.optBoolean("allowOrientationChange", orientationProperties.a);
            String strOptString2 = jSONObject.optString("direction", orientationProperties.c);
            strOptString2.getClass();
            nf.c = strOptString2;
            if (!Intrinsics.c(nf.b, DtbDeviceDataRetriever.ORIENTATION_PORTRAIT) && !Intrinsics.c(nf.b, DtbDeviceDataRetriever.ORIENTATION_LANDSCAPE)) {
                nf.b = FeatureFlagsEvaluationMetrics.NONE;
            }
            if (!Intrinsics.c(nf.c, TtmlNode.LEFT) && !Intrinsics.c(nf.c, TtmlNode.RIGHT)) {
                nf.c = TtmlNode.RIGHT;
            }
        } catch (JSONException unused) {
            nf = null;
        }
        if (nf != null) {
            ca2.a.getWebViewFactory().a(new s42(ca2, nf, (byte) 11));
        }
    }

    public static final void c(Ca ca2, String str, String str2) {
        C6007gb c6007gb;
        try {
            C6033hb c6033hb = ca2.a.getLandingPageHandler().f;
            if (c6033hb != null) {
                String strA = Xa.a(str2);
                C5904cb landingPageHandler = ca2.a.getLandingPageHandler();
                int i = landingPageHandler.i + 1;
                landingPageHandler.i = i;
                c6007gb = new C6007gb(c6033hb, strA, i, SystemClock.elapsedRealtime());
            } else {
                c6007gb = null;
            }
            if (c6007gb != null) {
                c6007gb.f = "IN_NATIVE";
            }
            ca2.a.getLandingPageHandler().d("openEmbedded", str, str2, c6007gb);
        } catch (Exception e) {
            ca2.a.a(str, "Unexpected error", "openEmbedded");
            Sb.a((byte) 1, "InMobi", "Failed to open URL; SDK encountered unexpected error");
            InterfaceC6341t9 interfaceC6341t9 = ca2.c;
            if (interfaceC6341t9 != null) {
                String str3 = Da.a;
                str3.getClass();
                ((C6367u9) interfaceC6341t9).b(str3, q60.c("SDK encountered unexpected error in handling openEmbedded() request from creative; ", e.getMessage()));
            }
        }
    }

    public static final void d(Ca ca2, String str, String str2) {
        C5904cb.a(ca2.a.getLandingPageHandler(), "openWithoutTracker", str, str2, (C6007gb) null, 8);
    }

    public static final void e(Ca ca2, String str, String str2) {
        try {
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = ca2.a;
            int length = str2.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = Intrinsics.d(str2.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            gestureDetectorOnGestureListenerC6247pi.b(str, str2.subSequence(i, length + 1).toString());
        } catch (Exception e) {
            ca2.a.a(str, "Unexpected error", "playVideo");
            Sb.a((byte) 1, "InMobi", "Error playing video; SDK encountered an unexpected error");
            InterfaceC6341t9 interfaceC6341t9 = ca2.c;
            if (interfaceC6341t9 != null) {
                String str3 = Da.a;
                str3.getClass();
                ((C6367u9) interfaceC6341t9).b(str3, q60.c("SDK encountered unexpected error in handling playVideo() request from creative; ", e.getMessage()));
            }
        }
    }

    public static final void f(Ca ca2, String str, String str2) {
        try {
            ca2.a.getSiblingWebviewManager().b(ca2.a.getRoute().b, str, str2);
        } catch (Exception e) {
            ca2.a.a("sendMessage", Gi.a(str, 310));
            InterfaceC6341t9 interfaceC6341t9 = ca2.c;
            if (interfaceC6341t9 != null) {
                String str3 = Da.a;
                str3.getClass();
                ((C6367u9) interfaceC6341t9).b(str3, q60.c("SDK encountered unexpected error in handling sendMessage() request from creative; ", e.getMessage()));
            }
        }
    }

    @JavascriptInterface
    public final void asyncPing(String str, String str2) {
        str2.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t9).a(str3, "asyncPing called: ".concat(str2));
        }
        if (!URLUtil.isValidUrl(str2)) {
            this.a.a(str, "Invalid url", "asyncPing");
            return;
        }
        try {
            sl5 sl5VarA = ((B9) Pe.c.getA()).a(new Re(str2, null, null, null, null, false, 62));
            zm1 zm1Var = new zm1(this, (byte) 21);
            sl5VarA.getClass();
            je2.c(H9.c, null, null, new E3(sl5VarA, zm1Var, null), 3);
        } catch (Exception e) {
            this.a.a(str, "Unexpected error", "asyncPing");
            InterfaceC6341t9 interfaceC6341t10 = this.c;
            if (interfaceC6341t10 != null) {
                String str4 = Da.a;
                str4.getClass();
                ((C6367u9) interfaceC6341t10).b(str4, q60.c("SDK encountered internal error in handling asyncPing() request from creative; ", e.getMessage()));
            }
        }
    }

    @JavascriptInterface
    public final void cancelSaveContent(String str, String str2) {
        str2.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t9).a(str3, "cancelSaveContent called. mediaId:".concat(str2));
        }
    }

    @JavascriptInterface
    public final void close(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "close called");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA = a();
        if (gestureDetectorOnGestureListenerC6247piA == null) {
            InterfaceC6341t9 interfaceC6341t10 = this.c;
            if (interfaceC6341t10 != null) {
                String str3 = Da.a;
                str3.getClass();
                ((C6367u9) interfaceC6341t10).a(str3, "webview not present cannot be closed");
                return;
            }
            return;
        }
        if (!gestureDetectorOnGestureListenerC6247piA.P0) {
            ExecutorC5956ec executorC5956ec = (ExecutorC5956ec) AbstractC6312s6.e.getA();
            defpackage.l0 l0Var = new defpackage.l0((Object) gestureDetectorOnGestureListenerC6247piA, (Object) this, str, (byte) 14);
            executorC5956ec.getClass();
            executorC5956ec.a.post(l0Var);
            return;
        }
        InterfaceC6341t9 interfaceC6341t11 = this.c;
        if (interfaceC6341t11 != null) {
            String str4 = Da.a;
            str4.getClass();
            ((C6367u9) interfaceC6341t11).b(str4, "close called on unloaded ad");
        }
    }

    @JavascriptInterface
    public final void closeAll(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "closeAll is called");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA = a();
        if (gestureDetectorOnGestureListenerC6247piA != null) {
            gestureDetectorOnGestureListenerC6247piA.h();
            return;
        }
        InterfaceC6341t9 interfaceC6341t10 = this.c;
        if (interfaceC6341t10 != null) {
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t10).b(str3, "Found a null instance of ad render view!");
        }
    }

    @JavascriptInterface
    public final void closeCustomExpand(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "closeCustomExpand called.");
        }
        if (this.b != 1) {
            InterfaceC6341t9 interfaceC6341t10 = this.c;
            if (interfaceC6341t10 != null) {
                String str3 = Da.a;
                str3.getClass();
                ((C6367u9) interfaceC6341t10).b(str3, defpackage.jf.b(this.b, "closeCustomExpand called in incorrect Ad type: "));
                return;
            }
            return;
        }
        if (this.a != null) {
            new Handler(this.a.getContainerContext().getMainLooper()).post(new mr2(this, (byte) 1));
            return;
        }
        InterfaceC6341t9 interfaceC6341t11 = this.c;
        if (interfaceC6341t11 != null) {
            String str4 = Da.a;
            str4.getClass();
            ((C6367u9) interfaceC6341t11).b(str4, "Found a null instance of render view!");
        }
    }

    @JavascriptInterface
    public final void createVideoPlayer(String str, String str2) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t9).a(str3, "createVideoPlayer is called with config - " + str2);
        }
        EnumC5952e8[] enumC5952e8Arr = EnumC5952e8.a;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("errorMessage", "Invalid config");
        jSONObject.put("jsCommand", "createVideoPlayer");
        jSONObject.put("params", "null");
        if (str2 != null) {
            Object objC = null;
            try {
                HtmlVideoPlayerRequest htmlVideoPlayerRequest = (HtmlVideoPlayerRequest) HtmlVideoPlayerRequest.class.cast(AbstractC6342ta.a(new JSONObject(str2), HtmlVideoPlayerRequest.class, null, null));
                if (htmlVideoPlayerRequest != null) {
                    objC = je2.c(H9.f, null, null, new C6420wa(this, htmlVideoPlayerRequest, null), 3);
                } else {
                    EnumC6340t8 enumC6340t8 = EnumC6340t8.VIDEO_READY;
                    a(str, jSONObject);
                    objC = Unit.a;
                }
            } catch (JSONException e) {
                EnumC6340t8 enumC6340t9 = EnumC6340t8.VIDEO_READY;
                a(str, jSONObject);
                InterfaceC6341t9 interfaceC6341t10 = this.c;
                if (interfaceC6341t10 != null) {
                    String str4 = Da.a;
                    str4.getClass();
                    ((C6367u9) interfaceC6341t10).a(str4, "Error while creating config Json.", e);
                    objC = Unit.a;
                }
            }
            if (objC != null) {
                return;
            }
        }
        EnumC6340t8 enumC6340t10 = EnumC6340t8.VIDEO_READY;
        a(str, jSONObject);
        Unit unit = Unit.a;
    }

    @JavascriptInterface
    public final void customExpand(String str, String str2, int i, float f, boolean z, boolean z2) {
        C6007gb c6007gb;
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t9).a(str3, "customExpand called");
        }
        if (this.a.P0) {
            InterfaceC6341t9 interfaceC6341t10 = this.c;
            if (interfaceC6341t10 != null) {
                String str4 = Da.a;
                str4.getClass();
                ((C6367u9) interfaceC6341t10).b(str4, "customExpand called on unloaded ad");
                return;
            }
            return;
        }
        if (this.b != 1) {
            InterfaceC6341t9 interfaceC6341t11 = this.c;
            if (interfaceC6341t11 != null) {
                String str5 = Da.a;
                str5.getClass();
                ((C6367u9) interfaceC6341t11).b(str5, defpackage.jf.b(this.b, "customExpand called in incorrect Ad type: "));
                return;
            }
            return;
        }
        if (str2 != null) {
            int length = str2.length() - 1;
            int i2 = 0;
            boolean z3 = false;
            while (i2 <= length) {
                boolean z4 = Intrinsics.d(str2.charAt(!z3 ? i2 : length), 32) <= 0;
                if (z3) {
                    if (!z4) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z4) {
                    i2++;
                } else {
                    z3 = true;
                }
            }
            if (str2.subSequence(i2, length + 1).toString().length() != 0) {
                if (i < 0 || i >= V5.values().length) {
                    this.a.a(str, "Invalid inputType", "customExpand");
                    return;
                }
                if (f < BitmapDescriptorFactory.HUE_RED || f > 1.0f) {
                    this.a.a(str, "Invalid screenPercentage", "customExpand");
                    return;
                }
                C6033hb c6033hb = this.a.getLandingPageHandler().f;
                if (c6033hb != null) {
                    String strA = Xa.a(str2);
                    C5904cb landingPageHandler = this.a.getLandingPageHandler();
                    int i3 = landingPageHandler.i + 1;
                    landingPageHandler.i = i3;
                    c6007gb = new C6007gb(c6033hb, strA, i3, SystemClock.elapsedRealtime());
                } else {
                    c6007gb = null;
                }
                if (c6007gb != null) {
                    c6007gb.f = "IN_CUSTOM";
                }
                this.a.getLandingPageHandler().a(Ua.LPClickStart, c6007gb, (Integer) 8008);
                a(str, str2, i, f, z2, c6007gb);
                return;
            }
        }
        this.a.a(str, "Invalid " + i, "customExpand");
    }

    @JavascriptInterface
    public final void customExpandInNative(final String str, final String str2, final float f, final boolean z) {
        str2.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t9).a(str3, "customExpandInNative called");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        if (gestureDetectorOnGestureListenerC6247pi.P0) {
            InterfaceC6341t9 interfaceC6341t10 = this.c;
            if (interfaceC6341t10 != null) {
                String str4 = Da.a;
                str4.getClass();
                ((C6367u9) interfaceC6341t10).b(str4, "customExpandInNative called on unloaded ad");
                return;
            }
            return;
        }
        if (this.b == 1) {
            if (f < BitmapDescriptorFactory.HUE_RED || f > 1.0f) {
                gestureDetectorOnGestureListenerC6247pi.a(str, "Invalid screenPercentage", "customExpandInNative");
                return;
            } else {
                AbstractC5990fk.a(new Runnable() { // from class: kr2
                    @Override // java.lang.Runnable
                    public final void run() {
                        Ca.a(this.a, str, str2, f, z);
                    }
                });
                return;
            }
        }
        InterfaceC6341t9 interfaceC6341t11 = this.c;
        if (interfaceC6341t11 != null) {
            String str5 = Da.a;
            str5.getClass();
            ((C6367u9) interfaceC6341t11).b(str5, defpackage.jf.b(this.b, "customExpandInNative called in incorrect Ad type: "));
        }
    }

    @JavascriptInterface
    public final void destroyVideoPlayer(String str) {
        je2.c(H9.f, null, null, new C6446xa(this, null), 3);
    }

    @JavascriptInterface
    public final void destroyWebView(String str, String str2) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t9).a(str3, "destroyWebView called");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA = a();
        if (gestureDetectorOnGestureListenerC6247piA != null && gestureDetectorOnGestureListenerC6247piA.P0) {
            InterfaceC6341t9 interfaceC6341t10 = this.c;
            if (interfaceC6341t10 != null) {
                String str4 = Da.a;
                str4.getClass();
                ((C6367u9) interfaceC6341t10).b(str4, "destroyWebView called on unloaded ad");
            }
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
            if (str2 == null) {
                str2 = "";
            }
            Lazy lazy = Gi.a;
            JSONObject jSONObjectA = AbstractC6092jj.a(str2, "targetViewId", "id", str2);
            jSONObjectA.put("errorCode", 108);
            gestureDetectorOnGestureListenerC6247pi.a("destroyWebView", jSONObjectA);
            return;
        }
        if (str2 != null && str2.length() != 0) {
            ExecutorC5956ec executorC5956ec = (ExecutorC5956ec) AbstractC6312s6.e.getA();
            jr2 jr2Var = new jr2(this, str2, (byte) 0);
            executorC5956ec.getClass();
            executorC5956ec.a.post(jr2Var);
            return;
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2 = this.a;
        if (str2 == null) {
            str2 = "";
        }
        Lazy lazy2 = Gi.a;
        JSONObject jSONObjectA2 = AbstractC6092jj.a(str2, "targetViewId", "id", str2);
        jSONObjectA2.put("errorCode", 302);
        gestureDetectorOnGestureListenerC6247pi2.a("destroyWebView", jSONObjectA2);
    }

    @JavascriptInterface
    public final void disableBackButton(String str, boolean z) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "disableBackButton called");
        }
        this.a.getWebViewFactory().a(new aw1(z, (byte) 2));
    }

    @JavascriptInterface
    public final void disableCloseRegion(String str, boolean z) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "disableCloseRegion called");
        }
        ExecutorC5956ec executorC5956ec = (ExecutorC5956ec) AbstractC6312s6.e.getA();
        ir2 ir2Var = new ir2(this, z, str, (byte) 0);
        executorC5956ec.getClass();
        executorC5956ec.a.post(ir2Var);
    }

    @JavascriptInterface
    public final void enableNativeGestures(String str, boolean z) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "enableNativeGestures called with enabled: " + z);
        }
        this.a.setEnableNativeGestures(z);
    }

    @JavascriptInterface
    public final void enableTouchBeginCallback(String str, boolean z) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "enableTouchBeginCallback called with enabled: " + z);
        }
        this.a.setEnableTouchBeginCallback(z);
    }

    @JavascriptInterface
    public final void enableTouchEndCallback(String str, boolean z) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "enableTouchEndCallback called with enabled: " + z);
        }
        this.a.setEnableTouchEndCallback(z);
    }

    @JavascriptInterface
    public final void executeVideoPlayerActions(String str, String str2, String str3) {
        str2.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str4 = Da.a;
            str4.getClass();
            ((C6367u9) interfaceC6341t9).a(str4, "executeVideoPlayerActions is called with action - " + str2 + ", " + str3);
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("videoCommand", str2);
        jSONObject.put(DTBMetricsConfiguration.CONFIG_DIR, str3);
        EnumC5952e8[] enumC5952e8Arr = EnumC5952e8.a;
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("errorMessage", "Invalid action");
        jSONObject2.put("jsCommand", "executeVideoPlayerActions");
        jSONObject2.put("params", String.valueOf(jSONObject));
        try {
            EnumC6019gn enumC6019gnA = a(str2);
            if (enumC6019gnA != null) {
                je2.c(H9.f, null, null, new C6471ya(this, enumC6019gnA, jSONObject, null), 3);
                return;
            }
            EnumC6340t8 enumC6340t8 = EnumC6340t8.VIDEO_READY;
            a(str, jSONObject2);
            Unit unit = Unit.a;
        } catch (JSONException e) {
            EnumC6340t8 enumC6340t9 = EnumC6340t8.VIDEO_READY;
            a(str, jSONObject2);
            InterfaceC6341t9 interfaceC6341t10 = this.c;
            if (interfaceC6341t10 != null) {
                String str5 = Da.a;
                str5.getClass();
                ((C6367u9) interfaceC6341t10).a(str5, "Error while creating action Json.", e);
            }
        }
    }

    @JavascriptInterface
    public final void fireAdFailed(String str, String str2) {
        str2.getClass();
        try {
            InterfaceC6341t9 interfaceC6341t9 = this.c;
            if (interfaceC6341t9 != null) {
                String str3 = Da.a;
                str3.getClass();
                ((C6367u9) interfaceC6341t9).a(str3, "fireAdFailed called with ec " + str2 + ".");
            }
            if (sgi.N(str2)) {
                str2 = "3100";
            }
            this.a.d(b(str2));
        } catch (Exception e) {
            this.a.a(str, "Unexpected error", "fireAdFailed");
            InterfaceC6341t9 interfaceC6341t10 = this.c;
            if (interfaceC6341t10 != null) {
                String str4 = Da.a;
                str4.getClass();
                ((C6367u9) interfaceC6341t10).b(str4, q60.c("SDK encountered unexpected error in handling fireAdFailed() signal from creative; ", e.getMessage()));
            }
        }
    }

    @JavascriptInterface
    public final void fireAdReady(String str) {
        try {
            InterfaceC6341t9 interfaceC6341t9 = this.c;
            if (interfaceC6341t9 != null) {
                String str2 = Da.a;
                str2.getClass();
                ((C6367u9) interfaceC6341t9).a(str2, "fireAdReady called.");
            }
            this.a.q();
        } catch (Exception e) {
            this.a.a(str, "Unexpected error", "fireAdReady");
            InterfaceC6341t9 interfaceC6341t10 = this.c;
            if (interfaceC6341t10 != null) {
                String str3 = Da.a;
                str3.getClass();
                ((C6367u9) interfaceC6341t10).b(str3, q60.c("SDK encountered unexpected error in handling fireAdReady() signal from creative; ", e.getMessage()));
            }
        }
    }

    @JavascriptInterface
    public final void fireComplete(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "fireComplete is called");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        if (gestureDetectorOnGestureListenerC6247pi != null) {
            gestureDetectorOnGestureListenerC6247pi.i();
            return;
        }
        InterfaceC6341t9 interfaceC6341t10 = this.c;
        if (interfaceC6341t10 != null) {
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t10).b(str3, "Found a null instance of render view!");
        }
    }

    @JavascriptInterface
    public final void fireSkip(String str) {
        InterfaceC6341t9 interfaceC6341t9;
        InterfaceC6341t9 interfaceC6341t10 = this.c;
        if (interfaceC6341t10 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t10).a(str2, "fireSkip is called");
        }
        if (this.a == null && (interfaceC6341t9 = this.c) != null) {
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t9).b(str3, "Found a null instance of render view!");
        }
        this.a.P();
    }

    @JavascriptInterface
    public final String getAdContext(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "getAdContext is called");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA = a();
        if (gestureDetectorOnGestureListenerC6247piA != null) {
            InterfaceC6410w0 adPodHandler = gestureDetectorOnGestureListenerC6247piA.getAdPodHandler();
            if (adPodHandler != null) {
                return ((AbstractC6126l1) adPodHandler).v();
            }
            return null;
        }
        InterfaceC6341t9 interfaceC6341t10 = this.c;
        if (interfaceC6341t10 != null) {
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t10).b(str3, "Found a null instance of ad render view!");
        }
        return null;
    }

    @JavascriptInterface
    public final void getBlob(String str, String str2) {
        F2 f2;
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t9).a(str3, "getBlob is called");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        if (gestureDetectorOnGestureListenerC6247pi == null) {
            InterfaceC6341t9 interfaceC6341t10 = this.c;
            if (interfaceC6341t10 != null) {
                String str4 = Da.a;
                str4.getClass();
                ((C6367u9) interfaceC6341t10).b(str4, "Found a null instance of render view!");
                return;
            }
            return;
        }
        InterfaceC6341t9 interfaceC6341t11 = gestureDetectorOnGestureListenerC6247pi.i;
        if (interfaceC6341t11 != null) {
            String str5 = GestureDetectorOnGestureListenerC6247pi.i1;
            str5.getClass();
            ((C6367u9) interfaceC6341t11).a(str5, "getBlob");
        }
        if (str == null || str2 == null || (f2 = gestureDetectorOnGestureListenerC6247pi.k0) == null) {
            return;
        }
        ((AbstractC6126l1) f2).a(str, str2, gestureDetectorOnGestureListenerC6247pi, gestureDetectorOnGestureListenerC6247pi.getImpressionId());
    }

    @JavascriptInterface
    public final String getCurrentPosition(String str) {
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi;
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "getCurrentPosition called");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2 = this.a;
        if (gestureDetectorOnGestureListenerC6247pi2 == null) {
            InterfaceC6341t9 interfaceC6341t10 = this.c;
            if (interfaceC6341t10 == null) {
                return "";
            }
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t10).b(str3, "Found a null instance of render view!");
            return "";
        }
        synchronized (gestureDetectorOnGestureListenerC6247pi2.getCurrentPositionMonitor()) {
            this.a.G = true;
            new Handler(this.a.getContainerContext().getMainLooper()).post(new mr2(this, (byte) 0));
            while (true) {
                gestureDetectorOnGestureListenerC6247pi = this.a;
                if (gestureDetectorOnGestureListenerC6247pi.G) {
                    try {
                        gestureDetectorOnGestureListenerC6247pi.getCurrentPositionMonitor().wait();
                    } catch (InterruptedException unused) {
                    }
                } else {
                    Unit unit = Unit.a;
                }
            }
        }
        return gestureDetectorOnGestureListenerC6247pi.getCurrentPosition();
    }

    @JavascriptInterface
    public final int getCurrentRenderingIndex(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "getCurrentRenderingIndex is called");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA = a();
        if (gestureDetectorOnGestureListenerC6247piA != null) {
            return gestureDetectorOnGestureListenerC6247piA.getCurrentRenderingPodAdIndex();
        }
        InterfaceC6341t9 interfaceC6341t10 = this.c;
        if (interfaceC6341t10 == null) {
            return 0;
        }
        String str3 = Da.a;
        str3.getClass();
        ((C6367u9) interfaceC6341t10).b(str3, "Found a null instance of ad render view!");
        return 0;
    }

    @JavascriptInterface
    public final String getDefaultPosition(String str) {
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi;
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "getDefaultPosition called");
        }
        synchronized (this.a.getDefaultPositionMonitor()) {
            this.a.F = true;
            new Handler(this.a.getContainerContext().getMainLooper()).post(new mr2(this, (byte) 2));
            while (true) {
                gestureDetectorOnGestureListenerC6247pi = this.a;
                if (gestureDetectorOnGestureListenerC6247pi.F) {
                    try {
                        gestureDetectorOnGestureListenerC6247pi.getDefaultPositionMonitor().wait();
                    } catch (InterruptedException unused) {
                    }
                } else {
                    Unit unit = Unit.a;
                }
            }
        }
        return gestureDetectorOnGestureListenerC6247pi.getDefaultPosition();
    }

    @JavascriptInterface
    public final int getDeviceVolume(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "getDeviceVolume called");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        if (gestureDetectorOnGestureListenerC6247pi == null) {
            InterfaceC6341t9 interfaceC6341t10 = this.c;
            if (interfaceC6341t10 != null) {
                String str3 = Da.a;
                str3.getClass();
                ((C6367u9) interfaceC6341t10).b(str3, "Found a null instance of render view!");
            }
            return -1;
        }
        try {
            Ec mediaProcessor = gestureDetectorOnGestureListenerC6247pi.getMediaProcessor();
            if (mediaProcessor != null) {
                return mediaProcessor.a();
            }
        } catch (Exception e) {
            this.a.a(str, "Unexpected error", "getDeviceVolume");
            InterfaceC6341t9 interfaceC6341t11 = this.c;
            if (interfaceC6341t11 != null) {
                String str4 = Da.a;
                str4.getClass();
                ((C6367u9) interfaceC6341t11).b(str4, q60.c("SDK encountered unexpected error in handling getDeviceVolume() request from creative; ", e.getMessage()));
            }
        }
        return -1;
    }

    @JavascriptInterface
    public final int getMaxDeviceVolume(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "getMaxDeviceVolume called");
        }
        try {
            B5 b5 = B5.a;
            b5.getClass();
            return ((Number) B5.f.getValue(b5, B5.b[0])).intValue();
        } catch (Exception e) {
            this.a.a(str, "Unexpected error", "getMaxDeviceVolume");
            InterfaceC6341t9 interfaceC6341t10 = this.c;
            if (interfaceC6341t10 != null) {
                String str3 = Da.a;
                str3.getClass();
                ((C6367u9) interfaceC6341t10).b(str3, q60.c("SDK encountered unexpected error in handling getMaxDeviceVolume() request from creative; ", e.getMessage()));
            }
            return 0;
        }
    }

    @JavascriptInterface
    public final String getMaxSize(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "getMaxSize called");
        }
        JSONObject jSONObject = new JSONObject();
        try {
            Activity fullScreenActivity = this.a.getFullScreenActivity();
            if (fullScreenActivity == null) {
                Context containerContext = this.a.getContainerContext();
                if ((containerContext instanceof Activity ? (Activity) containerContext : null) == null) {
                    return getScreenSize(str);
                }
                Context containerContext2 = this.a.getContainerContext();
                containerContext2.getClass();
                fullScreenActivity = (Activity) containerContext2;
            }
            FrameLayout frameLayout = (FrameLayout) fullScreenActivity.findViewById(R.id.content);
            Ref.IntRef intRef = new Ref.IntRef();
            intRef.a = J3.b(frameLayout.getWidth() / N5.b());
            Ref.IntRef intRef2 = new Ref.IntRef();
            intRef2.a = J3.b(frameLayout.getHeight() / N5.b());
            if (this.a.getFullScreenActivity() != null && (intRef.a == 0 || intRef2.a == 0)) {
                ViewTreeObserverOnGlobalLayoutListenerC6394va viewTreeObserverOnGlobalLayoutListenerC6394va = new ViewTreeObserverOnGlobalLayoutListenerC6394va(frameLayout, this.c);
                frameLayout.getViewTreeObserver().addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC6394va);
                je2.c(H9.c, null, null, new C6496za(viewTreeObserverOnGlobalLayoutListenerC6394va, intRef, intRef2, null), 3);
            }
            try {
                jSONObject.put("width", intRef.a);
                jSONObject.put("height", intRef2.a);
            } catch (JSONException e) {
                InterfaceC6341t9 interfaceC6341t10 = this.c;
                if (interfaceC6341t10 != null) {
                    String str3 = Da.a;
                    str3.getClass();
                    ((C6367u9) interfaceC6341t10).a(str3, "Error while creating max size Json.", e);
                }
            }
            InterfaceC6341t9 interfaceC6341t11 = this.c;
            if (interfaceC6341t11 != null) {
                String str4 = Da.a;
                str4.getClass();
                ((C6367u9) interfaceC6341t11).a(str4, "getMaxSize called:" + jSONObject);
            }
        } catch (Exception e2) {
            this.a.a(str, "Unexpected error", "getMaxSize");
            InterfaceC6341t9 interfaceC6341t12 = this.c;
            if (interfaceC6341t12 != null) {
                String str5 = Da.a;
                str5.getClass();
                ((C6367u9) interfaceC6341t12).b(str5, q60.c("SDK encountered unexpected error in handling getMaxSize() request from creative; ", e2.getMessage()));
            }
        }
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }

    @JavascriptInterface
    public final String getOrientation(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "getOrientation called");
        }
        byte bG = N5.g();
        if (bG == 1) {
            return "0";
        }
        if (bG == 3) {
            return "90";
        }
        if (bG == 2) {
            return "180";
        }
        return bG == 4 ? "270" : DynamicItemCategory.ROOT_ID;
    }

    @JavascriptInterface
    public final String getOrientationProperties(String str) {
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA = a();
        if (gestureDetectorOnGestureListenerC6247piA == null) {
            gestureDetectorOnGestureListenerC6247piA = this.a;
        }
        String str2 = gestureDetectorOnGestureListenerC6247piA.getOrientationProperties().d;
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t9).a(str3, "getOrientationProperties called: " + str2);
        }
        str2.getClass();
        return str2;
    }

    @JavascriptInterface
    public final String getPlacementType(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "getPlacementType called");
        }
        return 1 == this.b ? "interstitial" : POBCommonConstants.BANNER_PLACEMENT_TYPE;
    }

    @JavascriptInterface
    public final String getPlatform(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 == null) {
            return "android";
        }
        String str2 = Da.a;
        str2.getClass();
        ((C6367u9) interfaceC6341t9).a(str2, "getPlatform. Platform:android");
        return "android";
    }

    @JavascriptInterface
    public final String getPlatformVersion(String str) {
        String strValueOf = String.valueOf(Build.VERSION.SDK_INT);
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "getPlatformVersion. Version:" + strValueOf);
        }
        return strValueOf;
    }

    @JavascriptInterface
    public final String getPlaybackState(String str) {
        InterfaceC6341t9 interfaceC6341t9;
        CountDownLatch countDownLatch = new CountDownLatch(1);
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        je2.c(H9.f, null, null, new Aa(this, objectRef, countDownLatch, null), 3);
        if (!countDownLatch.await(1L, TimeUnit.SECONDS) && (interfaceC6341t9 = this.c) != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).b(str2, "getPlaybackState timed out waiting on main thread");
        }
        JSONObject jSONObject = (JSONObject) objectRef.a;
        if (jSONObject != null) {
            return jSONObject.toString();
        }
        return null;
    }

    @JavascriptInterface
    public final String getRenderableAdIndexes(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "getRenderableAdIndexes is called");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA = a();
        if (gestureDetectorOnGestureListenerC6247piA == null) {
            InterfaceC6341t9 interfaceC6341t10 = this.c;
            if (interfaceC6341t10 != null) {
                String str3 = Da.a;
                str3.getClass();
                ((C6367u9) interfaceC6341t10).b(str3, "Found a null instance of ad render view!");
            }
            String string = new JSONArray().toString();
            string.getClass();
            return string;
        }
        JSONArray renderableAdIndexes = gestureDetectorOnGestureListenerC6247piA.getRenderableAdIndexes();
        InterfaceC6341t9 interfaceC6341t11 = this.c;
        if (interfaceC6341t11 != null) {
            String str4 = Da.a;
            str4.getClass();
            ((C6367u9) interfaceC6341t11).a(str4, "renderableAdIndexes called:" + renderableAdIndexes);
        }
        String string2 = renderableAdIndexes.toString();
        string2.getClass();
        return string2;
    }

    @JavascriptInterface
    public final String getSafeArea(String str) {
        JSONObject safeArea = this.a.getSafeArea();
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "getSafeArea called:" + safeArea);
        }
        if (safeArea != null) {
            return safeArea.toString();
        }
        return null;
    }

    @JavascriptInterface
    public final String getScreenSize(String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("width", N5.h().a);
            jSONObject.put("height", N5.h().b);
            InterfaceC6341t9 interfaceC6341t9 = this.c;
            if (interfaceC6341t9 != null) {
                String str2 = Da.a;
                str2.getClass();
                ((C6367u9) interfaceC6341t9).c(str2, "Message:Width x Height : " + N5.h().a + ReportingMessage.MessageType.ERROR + N5.h().b);
            }
        } catch (JSONException unused) {
        } catch (Exception e) {
            this.a.a(str, "Unexpected error", "getScreenSize");
            InterfaceC6341t9 interfaceC6341t10 = this.c;
            if (interfaceC6341t10 != null) {
                String str3 = Da.a;
                str3.getClass();
                ((C6367u9) interfaceC6341t10).b(str3, q60.c("SDK encountered unexpected error while getting screen dimensions; ", e.getMessage()));
            }
        }
        String string = jSONObject.toString();
        string.getClass();
        InterfaceC6341t9 interfaceC6341t11 = this.c;
        if (interfaceC6341t11 != null) {
            String str4 = Da.a;
            str4.getClass();
            ((C6367u9) interfaceC6341t11).a(str4, "getScreenSize called:".concat(string));
        }
        return string;
    }

    @JavascriptInterface
    public final String getSdkVersion(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 == null) {
            return "11.2.0";
        }
        String str2 = Da.a;
        str2.getClass();
        ((C6367u9) interfaceC6341t9).a(str2, "getSdkVersion called. Version:11.2.0");
        return "11.2.0";
    }

    @JavascriptInterface
    public final long getShowTimeStamp(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "getShowTimeStamp is called");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA = a();
        if (gestureDetectorOnGestureListenerC6247piA == null) {
            InterfaceC6341t9 interfaceC6341t10 = this.c;
            if (interfaceC6341t10 == null) {
                return 0L;
            }
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t10).b(str3, "Found a null instance of ad render view!");
            return 0L;
        }
        long showTimeStamp = gestureDetectorOnGestureListenerC6247piA.getShowTimeStamp();
        InterfaceC6341t9 interfaceC6341t11 = this.c;
        if (interfaceC6341t11 != null) {
            String str4 = Da.a;
            str4.getClass();
            ((C6367u9) interfaceC6341t11).a(str4, "getShowTimeStamp is " + showTimeStamp);
        }
        return showTimeStamp;
    }

    @JavascriptInterface
    public final String getState(String str) {
        String viewState = this.a.getViewState();
        Locale locale = Locale.ENGLISH;
        String strB = p83.b(locale, viewState, locale);
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).c(str2, "getState called:".concat(strB));
        }
        return strB;
    }

    @JavascriptInterface
    public final String getVersion(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 == null) {
            return "2.0";
        }
        String str2 = Da.a;
        str2.getClass();
        ((C6367u9) interfaceC6341t9).a(str2, "getVersion called. Version:2.0");
        return "2.0";
    }

    @JavascriptInterface
    public final void impressionFired(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "impressionFired is called");
        }
        this.a.C();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v9, types: [kotlin.Unit] */
    @JavascriptInterface
    public final void incentCompleted(String str, String str2) {
        InterfaceC6341t9 interfaceC6341t9;
        InterfaceC6341t9 interfaceC6341t10 = this.c;
        if (interfaceC6341t10 != null) {
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t10).a(str3, "incentCompleted called. IncentData:" + str2);
        }
        if (str2 == null) {
            try {
                this.a.getListener().b(new HashMap());
                return;
            } catch (Exception e) {
                this.a.a(str, "Unexpected error", "incentCompleted");
                InterfaceC6341t9 interfaceC6341t11 = this.c;
                if (interfaceC6341t11 != null) {
                    String str4 = Da.a;
                    str4.getClass();
                    ((C6367u9) interfaceC6341t11).b(str4, q60.c("SDK encountered unexpected error in handling onUserInteraction() signal from creative; ", e.getMessage()));
                    return;
                }
                return;
            }
        }
        try {
            JSONObject jSONObject = new JSONObject(str2);
            HashMap map = new HashMap();
            Iterator<String> itKeys = jSONObject.keys();
            itKeys.getClass();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                next.getClass();
                String str5 = next;
                map.put(str5, jSONObject.get(str5));
            }
            try {
                try {
                    this.a.getListener().b(map);
                    this = Unit.a;
                } catch (Exception e2) {
                    this.a.a(str, "Unexpected error", "incentCompleted");
                    interfaceC6341t9 = this.c;
                    if (interfaceC6341t9 != null) {
                        String str6 = Da.a;
                        str6.getClass();
                        ((C6367u9) interfaceC6341t9).b(str6, q60.c("SDK encountered unexpected error in handling onUserInteraction() signal from creative; ", e2.getMessage()));
                        Unit unit = Unit.a;
                    }
                }
            } catch (Exception e3) {
                this.a.a(str, "Unexpected error", "incentCompleted");
                InterfaceC6341t9 interfaceC6341t12 = this.c;
                if (interfaceC6341t12 != null) {
                    String str7 = Da.a;
                    str7.getClass();
                    ((C6367u9) interfaceC6341t12).b(str7, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; " + e3.getMessage());
                    Unit unit2 = Unit.a;
                    return;
                }
                return;
                this.a.a(str, "Unexpected error", "incentCompleted");
                interfaceC6341t9 = this.c;
                if (interfaceC6341t9 != null) {
                    String str8 = Da.a;
                    str8.getClass();
                    ((C6367u9) interfaceC6341t9).b(str8, q60.c("SDK encountered unexpected error in handling onUserInteraction() signal from creative; ", e2.getMessage()));
                    Unit unit3 = Unit.a;
                }
            }
        } catch (JSONException unused) {
            this.a.getListener().b(new HashMap());
            Unit unit4 = Unit.a;
        }
    }

    @JavascriptInterface
    public final boolean isBackButtonDisabled(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "isBackButtonDisabled called");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA = a();
        if (gestureDetectorOnGestureListenerC6247piA == null) {
            gestureDetectorOnGestureListenerC6247piA = this.a;
        }
        return gestureDetectorOnGestureListenerC6247piA.L;
    }

    @JavascriptInterface
    public final String isDeviceMuted(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "isDeviceMuted called");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        InterfaceC6341t9 interfaceC6341t10 = this.c;
        if (gestureDetectorOnGestureListenerC6247pi == null) {
            if (interfaceC6341t10 == null) {
                return "false";
            }
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t10).b(str3, "Found a null instance of render view!");
            return "false";
        }
        if (interfaceC6341t10 != null) {
            String str4 = Da.a;
            str4.getClass();
            ((C6367u9) interfaceC6341t10).a(str4, "JavaScript called: isDeviceMuted()");
        }
        boolean z = false;
        try {
            Ec mediaProcessor = this.a.getMediaProcessor();
            mediaProcessor.getClass();
            InterfaceC6341t9 interfaceC6341t11 = mediaProcessor.b;
            if (interfaceC6341t11 != null) {
                ((C6367u9) interfaceC6341t11).c("MraidMediaProcessor", "isVolumeMuted");
            }
            Context context = Xi.a;
            if (context != null) {
                AudioManager audioManager = null;
                try {
                    Object systemService = context.getSystemService("audio");
                    if (!(systemService instanceof AudioManager)) {
                        systemService = null;
                    }
                    audioManager = (AudioManager) systemService;
                } catch (Throwable unused) {
                }
                if (audioManager != null && 2 != audioManager.getRingerMode()) {
                    z = true;
                }
            }
        } catch (Exception e) {
            InterfaceC6341t9 interfaceC6341t12 = this.c;
            if (interfaceC6341t12 != null) {
                String str5 = Da.a;
                str5.getClass();
                ((C6367u9) interfaceC6341t12).b(str5, q60.c("SDK encountered unexpected error in checking if device is muted; ", e.getMessage()));
            }
        }
        return String.valueOf(z);
    }

    @JavascriptInterface
    public final String isHeadphonePlugged(String str) {
        boolean zB;
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "isHeadphonePlugged called");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        InterfaceC6341t9 interfaceC6341t10 = this.c;
        if (gestureDetectorOnGestureListenerC6247pi == null) {
            if (interfaceC6341t10 == null) {
                return "false";
            }
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t10).b(str3, "Found a null instance of render view!");
            return "false";
        }
        if (interfaceC6341t10 != null) {
            String str4 = Da.a;
            str4.getClass();
            ((C6367u9) interfaceC6341t10).a(str4, "JavaScript called: isHeadphonePlugged()");
        }
        try {
            this.a.getMediaProcessor().getClass();
            zB = Ec.b();
        } catch (Exception e) {
            InterfaceC6341t9 interfaceC6341t11 = this.c;
            if (interfaceC6341t11 != null) {
                String str5 = Da.a;
                str5.getClass();
                ((C6367u9) interfaceC6341t11).b(str5, q60.c("SDK encountered unexpected error in checking if headphones are plugged-in; ", e.getMessage()));
            }
            zB = false;
        }
        return String.valueOf(zB);
    }

    @JavascriptInterface
    public final boolean isViewable(String str) {
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        if (gestureDetectorOnGestureListenerC6247pi != null) {
            return gestureDetectorOnGestureListenerC6247pi.J == Yn.VISIBLE;
        }
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).b(str2, "Found a null instance of render view!");
        }
        return false;
    }

    @JavascriptInterface
    public final void loadAd(String str, int i) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "loadAd is called with index - " + i);
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA = a();
        if (gestureDetectorOnGestureListenerC6247piA != null) {
            gestureDetectorOnGestureListenerC6247piA.b(i);
            return;
        }
        InterfaceC6341t9 interfaceC6341t10 = this.c;
        if (interfaceC6341t10 != null) {
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t10).b(str3, "Found a null instance of ad render view!");
        }
    }

    @JavascriptInterface
    public final void loadWebView(String str, String str2, String str3) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str4 = Da.a;
            str4.getClass();
            ((C6367u9) interfaceC6341t9).a(str4, "loadWebView called with html: " + str3);
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA = a();
        if (gestureDetectorOnGestureListenerC6247piA != null && gestureDetectorOnGestureListenerC6247piA.P0) {
            InterfaceC6341t9 interfaceC6341t10 = this.c;
            if (interfaceC6341t10 != null) {
                String str5 = Da.a;
                str5.getClass();
                ((C6367u9) interfaceC6341t10).b(str5, "loadWebView called on unloaded ad");
            }
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
            if (str2 == null) {
                str2 = "";
            }
            Lazy lazy = Gi.a;
            JSONObject jSONObjectA = AbstractC6092jj.a(str2, "targetViewId", "id", str2);
            jSONObjectA.put("errorCode", 108);
            gestureDetectorOnGestureListenerC6247pi.a("loadWebView", jSONObjectA);
            return;
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA2 = a();
        if (gestureDetectorOnGestureListenerC6247piA2 == null || gestureDetectorOnGestureListenerC6247piA2.getPlacementType() != 1) {
            InterfaceC6341t9 interfaceC6341t11 = this.c;
            if (interfaceC6341t11 != null) {
                String str6 = Da.a;
                str6.getClass();
                ((C6367u9) interfaceC6341t11).b(str6, "sibling creation not allowed for inline placement type");
            }
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2 = this.a;
            if (str2 == null) {
                str2 = "";
            }
            Lazy lazy2 = Gi.a;
            JSONObject jSONObjectA2 = AbstractC6092jj.a(str2, "targetViewId", "id", str2);
            jSONObjectA2.put("errorCode", 312);
            gestureDetectorOnGestureListenerC6247pi2.a("loadWebView", jSONObjectA2);
            return;
        }
        if (str2 == null || sgi.N(str2)) {
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi3 = this.a;
            Lazy lazy3 = Gi.a;
            JSONObject jSONObjectA3 = AbstractC6092jj.a("", "targetViewId", "id", "");
            jSONObjectA3.put("errorCode", 302);
            gestureDetectorOnGestureListenerC6247pi3.a("loadWebView", jSONObjectA3);
            return;
        }
        if (str3 == null || str3.length() == 0) {
            this.a.a("loadWebView", Gi.a(str2, 301));
            return;
        }
        ExecutorC5956ec executorC5956ec = (ExecutorC5956ec) AbstractC6312s6.e.getA();
        hr2 hr2Var = new hr2(this, str2, str3, (byte) 4);
        executorC5956ec.getClass();
        executorC5956ec.a.post(hr2Var);
    }

    @JavascriptInterface
    public final void log(String str, String str2) {
        str2.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t9).c(str3, "Log called. Message:".concat(str2));
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        gestureDetectorOnGestureListenerC6247pi.getClass();
        Vh vh = GestureDetectorOnGestureListenerC6247pi.g1;
        vh.getClass();
        if (((Boolean) GestureDetectorOnGestureListenerC6247pi.j1.getValue(vh, Vh.a[0])).booleanValue()) {
            gestureDetectorOnGestureListenerC6247pi.getListener().a(str2);
        }
    }

    @JavascriptInterface
    public final void logTelemetryEvent(String str, String str2, String str3) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (str2 == null) {
            if (interfaceC6341t9 != null) {
                String str4 = Da.a;
                str4.getClass();
                ((C6367u9) interfaceC6341t9).b(str4, "eventType is null");
                return;
            }
            return;
        }
        if (interfaceC6341t9 != null) {
            String str5 = Da.a;
            str5.getClass();
            ((C6367u9) interfaceC6341t9).a(str5, "logTelemetryEvent is called: ".concat(str2));
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        gestureDetectorOnGestureListenerC6247pi.getClass();
        C6504zi c6504zi = gestureDetectorOnGestureListenerC6247pi.e0;
        if (c6504zi != null) {
            c6504zi.a(str2, str3);
        }
    }

    @JavascriptInterface
    public final void onAudioStateChanged(String str, int i) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "onAudioStateChanged is called: " + i);
        }
        V1.b.getClass();
        V1 v1 = (V1) V1.c.get(i);
        if (v1 == null) {
            v1 = V1.d;
        }
        if (v1 != V1.d) {
            this.a.getListener().a(v1);
        }
    }

    @JavascriptInterface
    public final void onOrientationChange(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, ">>> onOrientationChange() >>> This API is deprecated!");
        }
    }

    @JavascriptInterface
    public final void onUserAudioMuteInteraction(String str, boolean z) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "onAudioMuteInteraction is called: " + z);
        }
        this.a.getListener().a(z);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00de  */
    /* JADX WARN: Code duplicated, block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v9, types: [kotlin.Unit] */
    @JavascriptInterface
    public final void onUserInteraction(String str, String str2) {
        InterfaceC6341t9 interfaceC6341t9;
        InterfaceC6341t9 interfaceC6341t10 = this.c;
        if (interfaceC6341t10 != null) {
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t10).a(str3, "onUserInteraction called");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        if (gestureDetectorOnGestureListenerC6247pi != null && !gestureDetectorOnGestureListenerC6247pi.a()) {
            this.a.a("onUserInteraction");
            return;
        }
        InterfaceC6341t9 interfaceC6341t11 = this.c;
        if (interfaceC6341t11 != null) {
            String str4 = Da.a;
            str4.getClass();
            ((C6367u9) interfaceC6341t11).a(str4, "onUserInteraction called. Params:" + str2);
        }
        if (str2 == null) {
            try {
                this.a.a(new HashMap());
                return;
            } catch (Exception e) {
                this.a.a(str, "Unexpected error", "onUserInteraction");
                InterfaceC6341t9 interfaceC6341t12 = this.c;
                if (interfaceC6341t12 != null) {
                    String str5 = Da.a;
                    str5.getClass();
                    ((C6367u9) interfaceC6341t12).b(str5, q60.c("SDK encountered unexpected error in handling onUserInteraction() signal from creative; ", e.getMessage()));
                    return;
                }
                return;
            }
        }
        try {
            JSONObject jSONObject = new JSONObject(str2);
            HashMap map = new HashMap();
            Iterator<String> itKeys = jSONObject.keys();
            itKeys.getClass();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                next.getClass();
                String str6 = next;
                map.put(str6, jSONObject.get(str6));
            }
            try {
                try {
                    this.a.a(map);
                    this = Unit.a;
                } catch (Exception e2) {
                    this.a.a(str, "Unexpected error", "onUserInteraction");
                    InterfaceC6341t9 interfaceC6341t13 = this.c;
                    if (interfaceC6341t13 != null) {
                        String str7 = Da.a;
                        str7.getClass();
                        ((C6367u9) interfaceC6341t13).b(str7, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; " + e2.getMessage());
                        Unit unit = Unit.a;
                        return;
                    }
                    return;
                    this.a.a(str, "Unexpected error", "onUserInteraction");
                    interfaceC6341t9 = this.c;
                    if (interfaceC6341t9 != null) {
                        String str8 = Da.a;
                        str8.getClass();
                        ((C6367u9) interfaceC6341t9).b(str8, q60.c("SDK encountered unexpected error in handling onUserInteraction() signal from creative; ", e.getMessage()));
                        Unit unit2 = Unit.a;
                    }
                }
            } catch (Exception e3) {
                this.a.a(str, "Unexpected error", "onUserInteraction");
                interfaceC6341t9 = this.c;
                if (interfaceC6341t9 != null) {
                    String str9 = Da.a;
                    str9.getClass();
                    ((C6367u9) interfaceC6341t9).b(str9, q60.c("SDK encountered unexpected error in handling onUserInteraction() signal from creative; ", e3.getMessage()));
                    Unit unit3 = Unit.a;
                }
            }
        } catch (JSONException unused) {
            this.a.a(new HashMap());
            Unit unit4 = Unit.a;
        }
    }

    @JavascriptInterface
    public final void open(String str, String str2) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t9).a(str3, "open called");
        }
        boolean zA = this.a.a();
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        if (!zA) {
            gestureDetectorOnGestureListenerC6247pi.a(MRAIDPresenter.OPEN);
            return;
        }
        if (!gestureDetectorOnGestureListenerC6247pi.P0) {
            gestureDetectorOnGestureListenerC6247pi.s();
            AbstractC5990fk.a(new hr2(this, str, str2, (byte) 3));
            return;
        }
        InterfaceC6341t9 interfaceC6341t10 = this.c;
        if (interfaceC6341t10 != null) {
            String str4 = Da.a;
            str4.getClass();
            ((C6367u9) interfaceC6341t10).b(str4, "open called on unloaded ad");
        }
    }

    @JavascriptInterface
    public final void openEmbedded(String str, String str2) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t9).a(str3, "openEmbedded called");
        }
        boolean zA = this.a.a();
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        if (!zA) {
            gestureDetectorOnGestureListenerC6247pi.a("openEmbedded");
            return;
        }
        if (!gestureDetectorOnGestureListenerC6247pi.P0) {
            gestureDetectorOnGestureListenerC6247pi.s();
            AbstractC5990fk.a(new hr2(this, str, str2, (byte) 1));
            return;
        }
        InterfaceC6341t9 interfaceC6341t10 = this.c;
        if (interfaceC6341t10 != null) {
            String str4 = Da.a;
            str4.getClass();
            ((C6367u9) interfaceC6341t10).b(str4, "openEmbedded called on unloaded ad");
        }
    }

    @JavascriptInterface
    public final void openExternal(String str, String str2, String str3) {
        C6007gb c6007gb;
        str2.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str4 = Da.a;
            str4.getClass();
            ((C6367u9) interfaceC6341t9).a(str4, "open External");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        if (gestureDetectorOnGestureListenerC6247pi == null) {
            InterfaceC6341t9 interfaceC6341t10 = this.c;
            if (interfaceC6341t10 != null) {
                String str5 = Da.a;
                str5.getClass();
                ((C6367u9) interfaceC6341t10).b(str5, "Found a null instance of render view!");
                return;
            }
            return;
        }
        if (gestureDetectorOnGestureListenerC6247pi.P0) {
            InterfaceC6341t9 interfaceC6341t11 = this.c;
            if (interfaceC6341t11 != null) {
                String str6 = Da.a;
                str6.getClass();
                ((C6367u9) interfaceC6341t11).b(str6, "open called on unloaded ad");
                return;
            }
            return;
        }
        boolean zA = gestureDetectorOnGestureListenerC6247pi.a();
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2 = this.a;
        if (!zA) {
            gestureDetectorOnGestureListenerC6247pi2.a("openExternal");
            return;
        }
        gestureDetectorOnGestureListenerC6247pi2.s();
        InterfaceC6341t9 interfaceC6341t12 = this.c;
        if (interfaceC6341t12 != null) {
            String str7 = Da.a;
            str7.getClass();
            StringBuilder sbA = kv2.a("openExternal called with url: ", str2, " , schema: ", Xa.a(str2), ", fallback - ");
            sbA.append(str3);
            ((C6367u9) interfaceC6341t12).a(str7, sbA.toString());
        }
        C6033hb c6033hb = this.a.getLandingPageHandler().f;
        if (c6033hb != null) {
            String strA = Xa.a(str2);
            C5904cb landingPageHandler = this.a.getLandingPageHandler();
            int i = landingPageHandler.i + 1;
            landingPageHandler.i = i;
            c6007gb = new C6007gb(c6033hb, strA, i, SystemClock.elapsedRealtime());
        } else {
            c6007gb = null;
        }
        if (c6007gb != null) {
            c6007gb.f = "EX_NATIVE";
        }
        this.a.getLandingPageHandler().a(Ua.LPClickStart, c6007gb, (Integer) null);
        C5904cb landingPageHandler2 = this.a.getLandingPageHandler();
        landingPageHandler2.getClass();
        landingPageHandler2.f(str, str2, str3, c6007gb);
    }

    @JavascriptInterface
    public final void openWithoutTracker(String str, String str2) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t9).a(str3, "openWithoutTracker called");
        }
        boolean zA = this.a.a();
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        if (!zA) {
            gestureDetectorOnGestureListenerC6247pi.a("openWithoutTracker");
            return;
        }
        if (!gestureDetectorOnGestureListenerC6247pi.P0) {
            AbstractC5990fk.a(new hr2(this, str, str2, (byte) 5));
            return;
        }
        InterfaceC6341t9 interfaceC6341t10 = this.c;
        if (interfaceC6341t10 != null) {
            String str4 = Da.a;
            str4.getClass();
            ((C6367u9) interfaceC6341t10).b(str4, "openWithoutTracker called on unloaded ad");
        }
    }

    @JavascriptInterface
    public final void ping(String str, String str2, boolean z) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t9).a(str3, "ping called");
        }
        if (this.a == null) {
            InterfaceC6341t9 interfaceC6341t10 = this.c;
            if (interfaceC6341t10 != null) {
                String str4 = Da.a;
                str4.getClass();
                ((C6367u9) interfaceC6341t10).b(str4, "Found a null instance of render view!");
                return;
            }
            return;
        }
        if (str2 != null) {
            int length = str2.length() - 1;
            int i = 0;
            boolean z2 = false;
            while (i <= length) {
                boolean z3 = Intrinsics.d(str2.charAt(!z2 ? i : length), 32) <= 0;
                if (z2) {
                    if (!z3) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z3) {
                    i++;
                } else {
                    z2 = true;
                }
            }
            if (str2.subSequence(i, length + 1).toString().length() != 0 && URLUtil.isValidUrl(str2)) {
                InterfaceC6341t9 interfaceC6341t11 = this.c;
                if (interfaceC6341t11 != null) {
                    String str5 = Da.a;
                    ((C6367u9) interfaceC6341t11).a(str5, zbg.b(str5, "JavaScript called ping() URL: >>> ", str2, " <<<"));
                }
                try {
                    A3 a3 = A3.a;
                    A3.a(str2, z, this.c);
                    return;
                } catch (Exception e) {
                    this.a.a(str, "Unexpected error", "ping");
                    Sb.a((byte) 1, "InMobi", "Failed to fire ping; SDK encountered unexpected error");
                    InterfaceC6341t9 interfaceC6341t12 = this.c;
                    if (interfaceC6341t12 != null) {
                        String str6 = Da.a;
                        str6.getClass();
                        ((C6367u9) interfaceC6341t12).b(str6, q60.c("SDK encountered unexpected error in handling ping() request from creative; ", e.getMessage()));
                        return;
                    }
                    return;
                }
            }
        }
        this.a.a(str, "Invalid URL:" + str2, "ping");
    }

    @JavascriptInterface
    public final void pingInWebView(String str, String str2, boolean z) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t9).a(str3, "openInWebView called");
        }
        if (str2 != null) {
            int length = str2.length() - 1;
            int i = 0;
            boolean z2 = false;
            while (i <= length) {
                boolean z3 = Intrinsics.d(str2.charAt(!z2 ? i : length), 32) <= 0;
                if (z2) {
                    if (!z3) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z3) {
                    i++;
                } else {
                    z2 = true;
                }
            }
            if (str2.subSequence(i, length + 1).toString().length() != 0 && URLUtil.isValidUrl(str2)) {
                InterfaceC6341t9 interfaceC6341t10 = this.c;
                if (interfaceC6341t10 != null) {
                    String str4 = Da.a;
                    ((C6367u9) interfaceC6341t10).a(str4, zbg.b(str4, "JavaScript called pingInWebView() URL: >>> ", str2, " <<<"));
                }
                try {
                    A3 a3 = A3.a;
                    Mg.a(Jg.REGULAR, new C6335t3(str2, z, this.c, null));
                    return;
                } catch (Exception e) {
                    this.a.a(str, "Unexpected error", "pingInWebView");
                    Sb.a((byte) 1, "InMobi", "Failed to fire ping; SDK encountered unexpected error");
                    InterfaceC6341t9 interfaceC6341t11 = this.c;
                    if (interfaceC6341t11 != null) {
                        String str5 = Da.a;
                        str5.getClass();
                        ((C6367u9) interfaceC6341t11).b(str5, q60.c("SDK encountered unexpected error in handling pingInWebView() request from creative; ", e.getMessage()));
                        return;
                    }
                    return;
                }
            }
        }
        this.a.a(str, "Invalid URL:" + str2, "pingInWebView");
    }

    @JavascriptInterface
    public final void pingV2(String str, String str2) {
        str2.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str3 = Da.a;
            ((C6367u9) interfaceC6341t9).a(str3, zbg.b(str3, "pingV2 called with JSON: >>> ", str2, " <<<"));
        }
        try {
            this.a.g(str2);
        } catch (Exception e) {
            this.a.a(str, "Unexpected error", "ping");
            this.a.a(e);
            Sb.a((byte) 1, "InMobi", "Failed to fire ping; SDK encountered unexpected error");
            InterfaceC6341t9 interfaceC6341t10 = this.c;
            if (interfaceC6341t10 != null) {
                String str4 = Da.a;
                str4.getClass();
                ((C6367u9) interfaceC6341t10).b(str4, q60.c("SDK encountered unexpected error in handling ping() request from creative; ", e.getMessage()));
            }
        }
    }

    @JavascriptInterface
    public final void playVideo(String str, String str2) {
        if (this.a == null) {
            InterfaceC6341t9 interfaceC6341t9 = this.c;
            if (interfaceC6341t9 != null) {
                String str3 = Da.a;
                str3.getClass();
                ((C6367u9) interfaceC6341t9).b(str3, "Found a null instance of render view!");
                return;
            }
            return;
        }
        if (str2 != null) {
            int length = str2.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = Intrinsics.d(str2.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            if (str2.subSequence(i, length + 1).toString().length() != 0 && rgi.C(str2, "http", false) && (rgi.t(str2, "mp4", false) || rgi.t(str2, "avi", false) || rgi.t(str2, "m4v", false))) {
                InterfaceC6341t9 interfaceC6341t10 = this.c;
                if (interfaceC6341t10 != null) {
                    String str4 = Da.a;
                    ((C6367u9) interfaceC6341t10).a(str4, zbg.b(str4, "JavaScript called: playVideo (", str2, ")"));
                }
                new Handler(this.a.getContainerContext().getMainLooper()).post(new hr2(this, str, str2, (byte) 0));
                return;
            }
        }
        this.a.a(str, "Null or empty or invalid media playback URL supplied", "playVideo");
    }

    @JavascriptInterface
    public final void registerBackButtonPressedEventListener(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "registerBackButtonPressedEventListener called");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        if (gestureDetectorOnGestureListenerC6247pi == null) {
            InterfaceC6341t9 interfaceC6341t10 = this.c;
            if (interfaceC6341t10 != null) {
                String str3 = Da.a;
                str3.getClass();
                ((C6367u9) interfaceC6341t10).b(str3, "Found a null instance of render view!");
                return;
            }
            return;
        }
        try {
            gestureDetectorOnGestureListenerC6247pi.l(str);
        } catch (Exception e) {
            this.a.a(str, "Unexpected error", "registerBackButtonPressedEventListener");
            InterfaceC6341t9 interfaceC6341t11 = this.c;
            if (interfaceC6341t11 != null) {
                String str4 = Da.a;
                str4.getClass();
                ((C6367u9) interfaceC6341t11).b(str4, q60.c("SDK encountered unexpected error in handling registerBackButtonPressedEventListener() request from creative; ", e.getMessage()));
            }
        }
    }

    @JavascriptInterface
    public final void registerDeviceMuteEventListener(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "registerDeviceMuteEventListener called");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        if (gestureDetectorOnGestureListenerC6247pi == null) {
            InterfaceC6341t9 interfaceC6341t10 = this.c;
            if (interfaceC6341t10 != null) {
                String str3 = Da.a;
                str3.getClass();
                ((C6367u9) interfaceC6341t10).b(str3, "Found a null instance of render view!");
                return;
            }
            return;
        }
        if (str != null) {
            try {
                Ec mediaProcessor = gestureDetectorOnGestureListenerC6247pi.getMediaProcessor();
                if (mediaProcessor == null || mediaProcessor.d != null) {
                    return;
                }
                C6060ic c6060ic = new C6060ic(new Ac(mediaProcessor, str));
                mediaProcessor.d = c6060ic;
                c6060ic.b();
            } catch (Exception e) {
                this.a.a(str, "Unexpected error", "registerDeviceMuteEventListener");
                InterfaceC6341t9 interfaceC6341t11 = this.c;
                if (interfaceC6341t11 != null) {
                    String str4 = Da.a;
                    str4.getClass();
                    ((C6367u9) interfaceC6341t11).b(str4, q60.c("SDK encountered unexpected error in handling registerDeviceMuteEventListener() request from creative; ", e.getMessage()));
                }
            }
        }
    }

    @JavascriptInterface
    public final void registerDeviceVolumeChangeEventListener(String str) {
        Context context;
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "registerDeviceVolumeChangeEventListener called");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        if (gestureDetectorOnGestureListenerC6247pi == null) {
            InterfaceC6341t9 interfaceC6341t10 = this.c;
            if (interfaceC6341t10 != null) {
                String str3 = Da.a;
                str3.getClass();
                ((C6367u9) interfaceC6341t10).b(str3, "Found a null instance of render view!");
                return;
            }
            return;
        }
        if (str != null) {
            try {
                Ec mediaProcessor = gestureDetectorOnGestureListenerC6247pi.getMediaProcessor();
                if (mediaProcessor == null || (context = Xi.a) == null || mediaProcessor.e != null) {
                    return;
                }
                C6060ic c6060ic = new C6060ic(new Cc(mediaProcessor, str, context, new Handler(Looper.getMainLooper())));
                mediaProcessor.e = c6060ic;
                c6060ic.b();
            } catch (Exception e) {
                this.a.a(str, "Unexpected error", "registerDeviceVolumeChangeEventListener");
                InterfaceC6341t9 interfaceC6341t11 = this.c;
                if (interfaceC6341t11 != null) {
                    String str4 = Da.a;
                    str4.getClass();
                    ((C6367u9) interfaceC6341t11).b(str4, q60.c("SDK encountered unexpected error in handling registerDeviceVolumeChangeEventListener() request from creative; ", e.getMessage()));
                }
            }
        }
    }

    @JavascriptInterface
    public final void registerHeadphonePluggedEventListener(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "registerHeadphonePluggedEventListener called");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        if (gestureDetectorOnGestureListenerC6247pi == null) {
            InterfaceC6341t9 interfaceC6341t10 = this.c;
            if (interfaceC6341t10 != null) {
                String str3 = Da.a;
                str3.getClass();
                ((C6367u9) interfaceC6341t10).b(str3, "Found a null instance of render view!");
                return;
            }
            return;
        }
        if (str != null) {
            try {
                Ec mediaProcessor = gestureDetectorOnGestureListenerC6247pi.getMediaProcessor();
                if (mediaProcessor == null || mediaProcessor.f != null) {
                    return;
                }
                C6060ic c6060ic = new C6060ic(new C6498zc(mediaProcessor, str));
                mediaProcessor.f = c6060ic;
                c6060ic.b();
            } catch (Exception e) {
                this.a.a(str, "Unexpected error", "registerHeadphonePluggedEventListener");
                InterfaceC6341t9 interfaceC6341t11 = this.c;
                if (interfaceC6341t11 != null) {
                    String str4 = Da.a;
                    str4.getClass();
                    ((C6367u9) interfaceC6341t11).b(str4, q60.c("SDK encountered unexpected error in handling registerHeadphonePluggedEventListener() request from creative; ", e.getMessage()));
                }
            }
        }
    }

    @JavascriptInterface
    public final void saveBlob(String str, String str2) {
        F2 f2;
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t9).a(str3, "saveBlob is called");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        if (gestureDetectorOnGestureListenerC6247pi == null) {
            InterfaceC6341t9 interfaceC6341t10 = this.c;
            if (interfaceC6341t10 != null) {
                String str4 = Da.a;
                str4.getClass();
                ((C6367u9) interfaceC6341t10).b(str4, "Found a null instance of render view!");
                return;
            }
            return;
        }
        InterfaceC6341t9 interfaceC6341t11 = gestureDetectorOnGestureListenerC6247pi.i;
        if (interfaceC6341t11 != null) {
            String str5 = GestureDetectorOnGestureListenerC6247pi.i1;
            str5.getClass();
            ((C6367u9) interfaceC6341t11).a(str5, "saveBlob");
        }
        if (str2 == null || (f2 = gestureDetectorOnGestureListenerC6247pi.k0) == null) {
            return;
        }
        ((AbstractC6126l1) f2).a(str2, gestureDetectorOnGestureListenerC6247pi.getImpressionId());
    }

    @JavascriptInterface
    public final void sendMessage(String str, String str2, String str3) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str4 = Da.a;
            str4.getClass();
            ((C6367u9) interfaceC6341t9).a(str4, "sendMessage called with message: " + str3);
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA = a();
        if (gestureDetectorOnGestureListenerC6247piA != null && gestureDetectorOnGestureListenerC6247piA.P0) {
            InterfaceC6341t9 interfaceC6341t10 = this.c;
            if (interfaceC6341t10 != null) {
                String str5 = Da.a;
                str5.getClass();
                ((C6367u9) interfaceC6341t10).b(str5, "sendMessage called on unloaded ad");
            }
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
            if (str2 == null) {
                str2 = "";
            }
            Lazy lazy = Gi.a;
            JSONObject jSONObjectA = AbstractC6092jj.a(str2, "targetViewId", "id", str2);
            jSONObjectA.put("errorCode", 108);
            gestureDetectorOnGestureListenerC6247pi.a("sendMessage", jSONObjectA);
            return;
        }
        if (str2 == null || sgi.N(str2)) {
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2 = this.a;
            if (str2 == null) {
                str2 = "";
            }
            Lazy lazy2 = Gi.a;
            JSONObject jSONObjectA2 = AbstractC6092jj.a(str2, "targetViewId", "id", str2);
            jSONObjectA2.put("errorCode", 302);
            gestureDetectorOnGestureListenerC6247pi2.a("sendMessage", jSONObjectA2);
            return;
        }
        if (str3 == null || sgi.N(str3)) {
            this.a.a("sendMessage", Gi.a(str2, 301));
            return;
        }
        ExecutorC5956ec executorC5956ec = (ExecutorC5956ec) AbstractC6312s6.e.getA();
        hr2 hr2Var = new hr2(this, str2, str3, (byte) 2);
        executorC5956ec.getClass();
        executorC5956ec.a.post(hr2Var);
    }

    @JavascriptInterface
    public final void setAdContext(String str, String str2) {
        str2.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t9).a(str3, "setAdContext is called ".concat(str2));
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA = a();
        if (gestureDetectorOnGestureListenerC6247piA != null) {
            InterfaceC6410w0 adPodHandler = gestureDetectorOnGestureListenerC6247piA.getAdPodHandler();
            if (adPodHandler != null) {
                ((AbstractC6126l1) adPodHandler).b(str2);
                return;
            }
            return;
        }
        InterfaceC6341t9 interfaceC6341t10 = this.c;
        if (interfaceC6341t10 != null) {
            String str4 = Da.a;
            str4.getClass();
            ((C6367u9) interfaceC6341t10).b(str4, "Found a null instance of ad render view!");
        }
    }

    @JavascriptInterface
    public final void setOrientationProperties(String str, String str2) {
        str2.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t9).a(str3, "setOrientationProperties called: ".concat(str2));
        }
        ExecutorC5956ec executorC5956ec = (ExecutorC5956ec) AbstractC6312s6.e.getA();
        jr2 jr2Var = new jr2(this, str2, (byte) 2);
        executorC5956ec.getClass();
        executorC5956ec.a.post(jr2Var);
    }

    @JavascriptInterface
    public final void showAd(String str, int i) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "showAd is called with index " + i);
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA = a();
        if (gestureDetectorOnGestureListenerC6247piA != null) {
            gestureDetectorOnGestureListenerC6247piA.c(i);
            return;
        }
        InterfaceC6341t9 interfaceC6341t10 = this.c;
        if (interfaceC6341t10 != null) {
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t10).b(str3, "Found a null instance of ad render view!");
        }
    }

    @JavascriptInterface
    public final void showAlert(String str, String str2) {
        str2.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t9).a(str3, "showAlert: ".concat(str2));
        }
    }

    @JavascriptInterface
    public final void showWebView(String str, String str2) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t9).a(str3, "showEndCard called");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA = a();
        if (gestureDetectorOnGestureListenerC6247piA != null && gestureDetectorOnGestureListenerC6247piA.P0) {
            InterfaceC6341t9 interfaceC6341t10 = this.c;
            if (interfaceC6341t10 != null) {
                String str4 = Da.a;
                str4.getClass();
                ((C6367u9) interfaceC6341t10).b(str4, "showWebView called on unloaded ad");
            }
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
            if (str2 == null) {
                str2 = "";
            }
            Lazy lazy = Gi.a;
            JSONObject jSONObjectA = AbstractC6092jj.a(str2, "targetViewId", "id", str2);
            jSONObjectA.put("errorCode", 108);
            gestureDetectorOnGestureListenerC6247pi.a("showWebView", jSONObjectA);
            return;
        }
        if (str2 != null && str2.length() != 0) {
            ExecutorC5956ec executorC5956ec = (ExecutorC5956ec) AbstractC6312s6.e.getA();
            jr2 jr2Var = new jr2(this, str2, (byte) 1);
            executorC5956ec.getClass();
            executorC5956ec.a.post(jr2Var);
            return;
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2 = this.a;
        if (str2 == null) {
            str2 = "";
        }
        Lazy lazy2 = Gi.a;
        JSONObject jSONObjectA2 = AbstractC6092jj.a(str2, "targetViewId", "id", str2);
        jSONObjectA2.put("errorCode", 302);
        gestureDetectorOnGestureListenerC6247pi2.a("showWebView", jSONObjectA2);
    }

    @JavascriptInterface
    public final void storePicture(String str, String str2) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t9).a(str3, "storePicture is deprecated and no-op. ");
        }
    }

    @JavascriptInterface
    public final void submitAdReport(String str, String str2, String str3, String str4) {
        zbg.c(str2, str3, str4);
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str5 = Da.a;
            str5.getClass();
            ((C6367u9) interfaceC6341t9).a(str5, "submitAdReport called");
        }
        this.a.a(str2, str4, str3.equals("1"));
    }

    @JavascriptInterface
    public final String supports(String str, String str2) {
        str2.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t9).a(str3, "Checking support for: ".concat(str2));
        }
        String strValueOf = String.valueOf(this.a.n(str2));
        InterfaceC6341t9 interfaceC6341t10 = this.c;
        if (interfaceC6341t10 != null) {
            String str4 = Da.a;
            str4.getClass();
            ((C6367u9) interfaceC6341t10).c(str4, "Message:" + str2 + " support: " + strValueOf);
        }
        return strValueOf;
    }

    @JavascriptInterface
    public final long timeSinceShow(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "timeSinceShow is called");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA = a();
        if (gestureDetectorOnGestureListenerC6247piA != null) {
            return gestureDetectorOnGestureListenerC6247piA.V();
        }
        InterfaceC6341t9 interfaceC6341t10 = this.c;
        if (interfaceC6341t10 == null) {
            return 0L;
        }
        String str3 = Da.a;
        str3.getClass();
        ((C6367u9) interfaceC6341t10).b(str3, "Found a null instance of ad render view!");
        return 0L;
    }

    @JavascriptInterface
    public final void unload(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "unload called");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA = a();
        if (gestureDetectorOnGestureListenerC6247piA == null) {
            gestureDetectorOnGestureListenerC6247piA = this.a;
        }
        try {
            gestureDetectorOnGestureListenerC6247piA.E();
        } catch (Exception e) {
            gestureDetectorOnGestureListenerC6247piA.a(str, "Unexpected error", "unload");
            Sb.a((byte) 1, "InMobi", "Failed to unload ad; SDK encountered an unexpected error");
            InterfaceC6341t9 interfaceC6341t10 = this.c;
            if (interfaceC6341t10 != null) {
                String str3 = Da.a;
                str3.getClass();
                ((C6367u9) interfaceC6341t10).b(str3, q60.c("SDK encountered an expected error in handling the unload() request from creative; ", e.getMessage()));
            }
        }
    }

    @JavascriptInterface
    public final void unregisterBackButtonPressedEventListener(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "unregisterBackButtonPressedEventListener called");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        if (gestureDetectorOnGestureListenerC6247pi == null) {
            InterfaceC6341t9 interfaceC6341t10 = this.c;
            if (interfaceC6341t10 != null) {
                String str3 = Da.a;
                str3.getClass();
                ((C6367u9) interfaceC6341t10).b(str3, "Found a null instance of render view!");
                return;
            }
            return;
        }
        try {
            gestureDetectorOnGestureListenerC6247pi.X();
        } catch (Exception e) {
            this.a.a(str, "Unexpected error", "unregisterBackButtonPressedEventListener");
            InterfaceC6341t9 interfaceC6341t11 = this.c;
            if (interfaceC6341t11 != null) {
                String str4 = Da.a;
                str4.getClass();
                ((C6367u9) interfaceC6341t11).b(str4, q60.c("SDK encountered unexpected error in handling unregisterBackButtonPressedEventListener() request from creative; ", e.getMessage()));
            }
        }
    }

    @JavascriptInterface
    public final void unregisterDeviceMuteEventListener(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "unregisterDeviceMuteEventListener called");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        InterfaceC6341t9 interfaceC6341t10 = this.c;
        if (gestureDetectorOnGestureListenerC6247pi == null) {
            if (interfaceC6341t10 != null) {
                String str3 = Da.a;
                str3.getClass();
                ((C6367u9) interfaceC6341t10).b(str3, "Found a null instance of render view!");
                return;
            }
            return;
        }
        if (interfaceC6341t10 != null) {
            String str4 = Da.a;
            str4.getClass();
            ((C6367u9) interfaceC6341t10).a(str4, "Unregister device mute event listener ...");
        }
        try {
            Ec mediaProcessor = this.a.getMediaProcessor();
            if (mediaProcessor != null) {
                C6060ic c6060ic = mediaProcessor.d;
                if (c6060ic != null) {
                    c6060ic.a();
                }
                mediaProcessor.d = null;
            }
        } catch (Exception e) {
            this.a.a(str, "Unexpected error", "unRegisterDeviceMuteEventListener");
            InterfaceC6341t9 interfaceC6341t11 = this.c;
            if (interfaceC6341t11 != null) {
                String str5 = Da.a;
                str5.getClass();
                ((C6367u9) interfaceC6341t11).b(str5, q60.c("SDK encountered unexpected error in handling unregisterDeviceMuteEventListener() request from creative; ", e.getMessage()));
            }
        }
    }

    @JavascriptInterface
    public final void unregisterDeviceVolumeChangeEventListener(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "unregisterDeviceVolumeChangeEventListener called");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        InterfaceC6341t9 interfaceC6341t10 = this.c;
        if (gestureDetectorOnGestureListenerC6247pi == null) {
            if (interfaceC6341t10 != null) {
                String str3 = Da.a;
                str3.getClass();
                ((C6367u9) interfaceC6341t10).b(str3, "Found a null instance of render view!");
                return;
            }
            return;
        }
        if (interfaceC6341t10 != null) {
            String str4 = Da.a;
            str4.getClass();
            ((C6367u9) interfaceC6341t10).a(str4, "Unregister device volume change listener ...");
        }
        try {
            Ec mediaProcessor = this.a.getMediaProcessor();
            if (mediaProcessor != null) {
                C6060ic c6060ic = mediaProcessor.e;
                if (c6060ic != null) {
                    c6060ic.a();
                }
                mediaProcessor.e = null;
            }
        } catch (Exception e) {
            this.a.a(str, "Unexpected error", "unregisterDeviceVolumeChangeEventListener");
            InterfaceC6341t9 interfaceC6341t11 = this.c;
            if (interfaceC6341t11 != null) {
                String str5 = Da.a;
                str5.getClass();
                ((C6367u9) interfaceC6341t11).b(str5, q60.c("SDK encountered unexpected error in handling unregisterDeviceVolumeChangeEventListener() request from creative; ", e.getMessage()));
            }
        }
    }

    @JavascriptInterface
    public final void unregisterHeadphonePluggedEventListener(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "unregisterHeadphonePluggedEventListener called");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        InterfaceC6341t9 interfaceC6341t10 = this.c;
        if (gestureDetectorOnGestureListenerC6247pi == null) {
            if (interfaceC6341t10 != null) {
                String str3 = Da.a;
                str3.getClass();
                ((C6367u9) interfaceC6341t10).b(str3, "Found a null instance of render view!");
                return;
            }
            return;
        }
        if (interfaceC6341t10 != null) {
            String str4 = Da.a;
            str4.getClass();
            ((C6367u9) interfaceC6341t10).a(str4, "Unregister headphone plugged event listener ...");
        }
        try {
            Ec mediaProcessor = this.a.getMediaProcessor();
            if (mediaProcessor != null) {
                C6060ic c6060ic = mediaProcessor.f;
                if (c6060ic != null) {
                    c6060ic.a();
                }
                mediaProcessor.f = null;
            }
        } catch (Exception e) {
            this.a.a(str, "Unexpected error", "unregisterHeadphonePluggedEventListener");
            InterfaceC6341t9 interfaceC6341t11 = this.c;
            if (interfaceC6341t11 != null) {
                String str5 = Da.a;
                str5.getClass();
                ((C6367u9) interfaceC6341t11).b(str5, q60.c("SDK encountered unexpected error in handling unregisterHeadphonePluggedEventListener() request from creative; ", e.getMessage()));
            }
        }
    }

    @JavascriptInterface
    public final void updateVideoPosition(String str, String str2) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t9).a(str3, "updateVideoPosition is called with position - " + str2);
        }
        EnumC5952e8[] enumC5952e8Arr = EnumC5952e8.a;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("errorMessage", "Invalid position");
        jSONObject.put("jsCommand", "updateVideoPlayerPosition");
        jSONObject.put("params", "null");
        if (str2 != null) {
            Object objC = null;
            try {
                VideoViewPosition videoViewPosition = (VideoViewPosition) VideoViewPosition.class.cast(AbstractC6342ta.a(new JSONObject(str2), VideoViewPosition.class, null, null));
                if (videoViewPosition != null) {
                    objC = je2.c(H9.f, null, null, new Ba(this, videoViewPosition, str2, null), 3);
                } else {
                    EnumC6340t8 enumC6340t8 = EnumC6340t8.VIDEO_READY;
                    a(str, jSONObject);
                    objC = Unit.a;
                }
            } catch (JSONException e) {
                EnumC6340t8 enumC6340t9 = EnumC6340t8.VIDEO_READY;
                a(str, jSONObject);
                InterfaceC6341t9 interfaceC6341t10 = this.c;
                if (interfaceC6341t10 != null) {
                    String str4 = Da.a;
                    str4.getClass();
                    ((C6367u9) interfaceC6341t10).a(str4, "Error while creating position Json.", e);
                    objC = Unit.a;
                }
            }
            if (objC != null) {
                return;
            }
        }
        EnumC6340t8 enumC6340t10 = EnumC6340t8.VIDEO_READY;
        a(str, jSONObject);
        Unit unit = Unit.a;
    }

    @JavascriptInterface
    public final void useCustomClose(String str, boolean z) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "useCustomClose called:" + z);
        }
        new Handler(this.a.getContainerContext().getMainLooper()).post(new ir2(this, z, str, (byte) 1));
    }

    @JavascriptInterface
    public final void zoom(String str, int i) {
        str.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "zoom is called " + str + " " + i);
        }
        AbstractC5990fk.a(new ob0((Object) this, i, (byte) 3));
    }

    @JavascriptInterface
    public final void fireAdFailed(String str) {
        fireAdFailed(str, "");
    }

    public static final void c(Ca ca2) {
        try {
            ca2.a.I();
        } catch (Exception e) {
            InterfaceC6341t9 interfaceC6341t9 = ca2.c;
            if (interfaceC6341t9 != null) {
                String str = Da.a;
                str.getClass();
                ((C6367u9) interfaceC6341t9).b(str, q60.c("SDK encountered unexpected error in getting/setting default position; ", e.getMessage()));
            }
        }
    }

    public static final void c(Ca ca2, String str) {
        try {
            ca2.a.getSiblingWebviewManager().b(ca2.a.getRoute().b, str);
        } catch (Exception e) {
            ca2.a.a("showWebView", Gi.a(str, 309));
            InterfaceC6341t9 interfaceC6341t9 = ca2.c;
            if (interfaceC6341t9 != null) {
                String str2 = Da.a;
                str2.getClass();
                ((C6367u9) interfaceC6341t9).b(str2, q60.c("SDK encountered unexpected error in handling showEndCard() request from creative; ", e.getMessage()));
            }
        }
    }

    public static String b(String str) {
        return q60.c("TEMPLATE_", str);
    }

    public static final void b(Ca ca2) {
        try {
            ca2.a.H();
        } catch (Exception e) {
            InterfaceC6341t9 interfaceC6341t9 = ca2.c;
            if (interfaceC6341t9 != null) {
                String str = Da.a;
                str.getClass();
                ((C6367u9) interfaceC6341t9).b(str, q60.c("SDK encountered unexpected error in getting/setting current position; ", e.getMessage()));
            }
        }
    }

    public static final void b(Ca ca2, String str, String str2) {
        C5904cb.a(ca2.a.getLandingPageHandler(), MRAIDPresenter.OPEN, str, str2, (C6007gb) null, 24);
    }

    public static final void b(Ca ca2, boolean z, String str) {
        try {
            ca2.a.f(z);
        } catch (Exception e) {
            ca2.a.a(str, "Unexpected error", "useCustomClose");
            InterfaceC6341t9 interfaceC6341t9 = ca2.c;
            if (interfaceC6341t9 != null) {
                String str2 = Da.a;
                str2.getClass();
                ((C6367u9) interfaceC6341t9).b(str2, q60.c("SDK encountered internal error in handling useCustomClose() request from creative; ", e.getMessage()));
            }
        }
    }

    public final GestureDetectorOnGestureListenerC6247pi a() {
        boolean zC = Intrinsics.c(this.a.getRoute().b, Reporting.Key.END_CARD_TYPE_DEFAULT);
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        if (zC) {
            return gestureDetectorOnGestureListenerC6247pi;
        }
        Bo webViewFactory = gestureDetectorOnGestureListenerC6247pi.getWebViewFactory();
        webViewFactory.getClass();
        return (GestureDetectorOnGestureListenerC6247pi) webViewFactory.b.get(Reporting.Key.END_CARD_TYPE_DEFAULT);
    }

    public static final void a(Ca ca2, String str, String str2, float f, boolean z) {
        C6007gb c6007gb;
        C6033hb c6033hb = ca2.a.getLandingPageHandler().f;
        if (c6033hb != null) {
            String strA = Xa.a(str2);
            C5904cb landingPageHandler = ca2.a.getLandingPageHandler();
            int i = landingPageHandler.i + 1;
            landingPageHandler.i = i;
            c6007gb = new C6007gb(c6033hb, strA, i, SystemClock.elapsedRealtime());
        } else {
            c6007gb = null;
        }
        C6007gb c6007gb2 = c6007gb;
        if (c6007gb2 != null) {
            c6007gb2.f = "IN_NATIVE";
        }
        ca2.a.getLandingPageHandler().a(Ua.LPClickStart, c6007gb2, (Integer) 8010);
        int iA = ca2.a.getLandingPageHandler().a("customExpandInNative", str, str2, c6007gb2, new Q2(f, z));
        InterfaceC6341t9 interfaceC6341t9 = ca2.c;
        if (interfaceC6341t9 != null) {
            String str3 = Da.a;
            str3.getClass();
            ((C6367u9) interfaceC6341t9).a(str3, "customExpandInNativeRequest: " + iA);
        }
        if (iA == 3) {
            V5 v5 = V5.URL;
            ca2.a(str, str2, 0, f, !z, c6007gb2);
        }
    }

    public final void a(final String str, String str2, final int i, final float f, final boolean z, final C6007gb c6007gb) {
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.a = str2;
        if (c6007gb != null) {
            c6007gb.f = "IN_CUSTOM";
        }
        new Handler(this.a.getContainerContext().getMainLooper()).post(new Runnable() { // from class: lr2
            @Override // java.lang.Runnable
            public final void run() {
                Ca.a(this.a, c6007gb, objectRef, i, str, f, z);
            }
        });
    }

    public final EnumC6019gn a(String str) {
        try {
            for (Object obj : EnumC6019gn.c) {
                if (Intrinsics.c(((EnumC6019gn) obj).a, str)) {
                    return (EnumC6019gn) obj;
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        } catch (Exception unused) {
            InterfaceC6341t9 interfaceC6341t9 = this.c;
            if (interfaceC6341t9 == null) {
                return null;
            }
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "No matching action found for - " + str);
            return null;
        }
    }

    public static final void a(Ca ca2) {
        if (ca2.a.getEmbeddedBrowserJsCallbacks() == null) {
            InterfaceC6341t9 interfaceC6341t9 = ca2.c;
            if (interfaceC6341t9 != null) {
                String str = Da.a;
                str.getClass();
                ((C6367u9) interfaceC6341t9).b(str, "Found a null instance of EmbeddedBrowserJSCallback instance to closeCustomExpand");
                return;
            }
            return;
        }
        W5 embeddedBrowserJsCallbacks = ca2.a.getEmbeddedBrowserJsCallbacks();
        if (embeddedBrowserJsCallbacks != null) {
            R8.a(((P8) embeddedBrowserJsCallbacks).a);
        }
    }

    public static final Unit a(Ca ca2, Nf nf, GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        if (gestureDetectorOnGestureListenerC6247pi.P0) {
            InterfaceC6341t9 interfaceC6341t9 = ca2.c;
            if (interfaceC6341t9 != null) {
                String str = Da.a;
                str.getClass();
                ((C6367u9) interfaceC6341t9).b(str, "setOrientationProperties called on unloaded ad");
            }
            return Unit.a;
        }
        gestureDetectorOnGestureListenerC6247pi.a(nf);
        return Unit.a;
    }

    public static final void a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, Ca ca2, String str) {
        try {
            gestureDetectorOnGestureListenerC6247pi.n();
        } catch (Exception e) {
            ca2.a.a(str, "Unexpected error", "close");
            Sb.a((byte) 1, "InMobi", "Failed to close ad; SDK encountered an unexpected error");
            InterfaceC6341t9 interfaceC6341t9 = ca2.c;
            if (interfaceC6341t9 != null) {
                String str2 = Da.a;
                str2.getClass();
                ((C6367u9) interfaceC6341t9).b(str2, q60.c("SDK encountered an expected error in handling the close() request from creative; ", e.getMessage()));
            }
        }
    }

    public static final Unit a(Ca ca2, Ve ve) {
        ve.getClass();
        if (AbstractC6457xl.a(ve)) {
            InterfaceC6341t9 interfaceC6341t9 = ca2.c;
            if (interfaceC6341t9 != null) {
                String str = Da.a;
                str.getClass();
                ((C6367u9) interfaceC6341t9).a(str, "asyncPing Successful");
            }
        } else {
            InterfaceC6341t9 interfaceC6341t10 = ca2.c;
            if (interfaceC6341t10 != null) {
                String str2 = Da.a;
                str2.getClass();
                ((C6367u9) interfaceC6341t10).b(str2, "asyncPing Failed");
            }
        }
        return Unit.a;
    }

    public static final void a(Ca ca2, boolean z, String str) {
        try {
            ca2.a.e(z);
        } catch (Exception e) {
            ca2.a.a(str, "Unexpected error", "disableCloseRegion");
            InterfaceC6341t9 interfaceC6341t9 = ca2.c;
            if (interfaceC6341t9 != null) {
                String str2 = Da.a;
                str2.getClass();
                ((C6367u9) interfaceC6341t9).b(str2, q60.c("SDK encountered unexpected error in handling disableCloseRegion() request from creative; ", e.getMessage()));
            }
        }
    }

    public static final Unit a(boolean z, GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        gestureDetectorOnGestureListenerC6247pi.setDisableBackButton(z);
        return Unit.a;
    }

    public static final void a(Ca ca2, int i) {
        ca2.a.setInitialScale(i);
    }

    public static final void a(Ca ca2, String str, String str2) {
        try {
            ca2.a.getSiblingWebviewManager().a(ca2.a.getRoute().b, str, str2);
        } catch (Exception e) {
            ca2.a.a("loadWebView", Gi.a(str, 308));
            InterfaceC6341t9 interfaceC6341t9 = ca2.c;
            if (interfaceC6341t9 != null) {
                String str3 = Da.a;
                str3.getClass();
                ((C6367u9) interfaceC6341t9).b(str3, q60.c("SDK encountered unexpected error in handling loadWebView() request from creative; ", e.getMessage()));
            }
        }
    }

    public static final void a(Ca ca2, String str) {
        try {
            ca2.a.getSiblingWebviewManager().a(ca2.a.getRoute().b, str);
        } catch (Exception e) {
            ca2.a.a("destroyWebView", Gi.a(str, 311));
            InterfaceC6341t9 interfaceC6341t9 = ca2.c;
            if (interfaceC6341t9 != null) {
                String str2 = Da.a;
                str2.getClass();
                ((C6367u9) interfaceC6341t9).b(str2, q60.c("SDK encountered unexpected error in handling destroyWebView() request from creative; ", e.getMessage()));
            }
        }
    }

    public final void a(String str, JSONObject jSONObject) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            String str2 = Da.a;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "fireVideoError " + this + " - " + jSONObject);
        }
        if (str != null) {
            this.a.a(str, "broadcastEvent('VideoCommandError'," + jSONObject + ")");
        }
    }
}
