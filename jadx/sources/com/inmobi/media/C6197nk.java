package com.inmobi.media;

import com.inmobi.media.core.config.models.TelemetryConfig;
import defpackage.dp3;
import defpackage.je2;
import defpackage.jxc;
import defpackage.lp3;
import defpackage.lxc;
import defpackage.mo6;
import defpackage.muk;
import defpackage.pui;
import defpackage.sgi;
import defpackage.swm;
import defpackage.u1c;
import defpackage.w23;
import defpackage.wfa;
import defpackage.yum;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.nk, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6197nk implements Rf {
    public static final C6197nk a = new C6197nk();
    public static final jxc b = lxc.a();
    public static final String c = "nk";
    public static final List d;
    public static final Lazy e;
    public static final AtomicBoolean f;
    public static C6235p6 g;
    public static volatile Ak h;
    public static final Function1 i;
    public static C6430wk j;

    static {
        ArrayList arrayListJ = dp3.j("AdLoadCalled", "AdLoadDroppedAtSDK", "AdLoadSuccessful", "AdLoadFailed", "ServerFill", "ServerNoFill", "ServerError", "AssetDownloaded", "AdShowCalled", "AdShowSuccessful", "AdShowFailed", "AdGetSignalsCalled", "AdRequestPayloadCalled", "AdGetSignalsSucceeded", "AdGetSignalsFailed", "UnifiedIdNetworkCallRequested", "UnifiedIdNetworkResponseFailure", "FetchApiInvoked", "FetchCallbackFailure", "AdImpressionSuccessful", "RenderSuccess", "ParseSuccess", "PageStarted", "WebViewLoadFinished", "FireAdReady", "WebViewLoadCalled", "FireAdFailed", "ResourceCacheMiss", "ResourceCacheHit", "ResourceDiskCacheFileMissing", "ResourceDiskCacheFileEvicted", "LowAvailableSpaceForCache", "WebViewRenderProcessGoneEvent", "clickStartCalled", "landingsStartSuccess", "landingsStartFailed", "browserOpenFailed", "landingsPageStarted", "landingsCompleteSuccess", "landingsCompleteFailed", "ImmersiveNotSupported", "AdNotReady", "IAPFetchFailed", "BillingClientConnectionError", "BillingClientNotCompatible", "PingFailed", "PingStarted", "PingSuccess", "CompanionWebViewLoadCalled", "CompanionWebViewLoadFailed", "CompanionFireAdReady", "CompanionFireAdFailed", "CompanionWebViewPageStarted", "CompanionWebViewLoadFinished", "AttachedToWindow", "VideoLoadStarted", "VideoLoadSuccess", "VideoLoadFailure", "VideoStart", "VideoFirstQuartile", "VideoSecondQuartile", "VideoThirdQuartile", "VideoComplete", "VideoDestroyed", "HtmlUrlPrefetchStarted", "HtmlUrlPrefetchCompleted", "InAppBrowserLoaderShown", "InAppBrowserLoaderHidden");
        d = arrayListJ;
        e = LazyKt__LazyJVMKt.a(new swm((byte) 7));
        f = new AtomicBoolean(false);
        C6171mk c6171mk = new C6171mk();
        i = new yum((byte) 2);
        TelemetryConfig telemetryConfigB = b();
        h = new Ak(new C6249pk(telemetryConfigB.getEnabled(), telemetryConfigB.getAssetReporting().isImageEnabled(), telemetryConfigB.getAssetReporting().isGifEnabled(), telemetryConfigB.getAssetReporting().isVideoEnabled(), telemetryConfigB.getDisableAllGeneralEvents(), telemetryConfigB.getPriorityEventsList(), telemetryConfigB.getSamplingFactor()), lp3.A0(arrayListJ));
        AbstractC5897c4.a("telemetry", c6171mk);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(ContinuationImpl continuationImpl) {
        C6119kk c6119kk;
        if (continuationImpl instanceof C6119kk) {
            c6119kk = (C6119kk) continuationImpl;
            int i2 = c6119kk.b;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6119kk.b = i2 - Integer.MIN_VALUE;
            } else {
                c6119kk = new C6119kk(continuationImpl);
            }
        } else {
            c6119kk = new C6119kk(continuationImpl);
        }
        Object obj = c6119kk.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c6119kk.b;
        if (i3 == 0) {
            ResultKt.b(obj);
            if (!f.getAndSet(true)) {
                C6197nk c6197nk = a;
                c6119kk.b = 1;
                if (c6197nk.a((ContinuationImpl) c6119kk) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.a;
        }
        if (i3 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        ((Fc) Xi.e.getA()).a(new int[]{2, 1, pui.Targets_repeated_listing_prompt_ok_VALUE, pui.Targets_post_upload_push_up_prompt_ok_VALUE, pui.Targets_repeated_listing_prompt_cancel_VALUE}, i);
        j = new C6430wk(b());
        return Unit.a;
    }

    public static final C6378uk c() {
        return new C6378uk(AbstractC6212o9.b());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.inmobi.media.Rf
    public final Object a(Continuation continuation) {
        C6067ik c6067ik;
        String string;
        if (continuation instanceof C6067ik) {
            c6067ik = (C6067ik) continuation;
            int i2 = c6067ik.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6067ik.c = i2 - Integer.MIN_VALUE;
            } else {
                c6067ik = new C6067ik(this, (ContinuationImpl) continuation);
            }
        } else {
            c6067ik = new C6067ik(this, (ContinuationImpl) continuation);
        }
        Object objB = c6067ik.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c6067ik.c;
        if (i3 == 0) {
            ResultKt.b(objB);
            B5.a.getClass();
            int iA = B5.n() == 1 ? b().getWifiConfig().a() : b().getMobileConfig().a();
            C6378uk c6378uk = (C6378uk) e.getA();
            c6067ik.c = 1;
            objB = c6378uk.b(iA, c6067ik);
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objB);
        }
        ArrayList<C6404vk> arrayListC0 = lp3.C0((Collection) objB);
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        if (!a("DatabaseMaxLimitReachedV2", mo6Var, EnumC6300rk.SDK) && AbstractC6326sk.a() > 0) {
            AbstractC6326sk.a();
            int iA2 = AbstractC6326sk.a();
            C6404vk c6404vk = new C6404vk("DatabaseMaxLimitReachedV2", null, "sdk");
            String string2 = new JSONObject((Map<?, ?>) u1c.d(new Pair("eventId", w23.c()), new Pair("eventType", "DatabaseMaxLimitReachedV2"), new Pair("samplingRate", 100), new Pair("isTemplateEvent", Boolean.FALSE), new Pair("eventLostCount", Integer.valueOf(iA2)))).toString();
            string2.getClass();
            c6404vk.b = string2;
            AbstractC6326sk.c = new Integer(c6404vk.d);
            arrayListC0.add(c6404vk);
        }
        if (arrayListC0.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = arrayListC0.iterator();
        while (it.hasNext()) {
            arrayList.add(new Integer(((C6404vk) it.next()).d));
        }
        try {
            String str = Xi.c;
            if (str == null) {
                str = "";
            }
            LinkedHashMap linkedHashMapH = u1c.h(new Pair("im-accid", str), new Pair("version", "4.0.0"), new Pair("mk-version", Yi.a()), new Pair("u-appbid", A1.a), new Pair("tp", Yi.b));
            String str2 = Yi.a;
            if (str2 != null) {
                linkedHashMapH.put("tp-v", str2);
            }
            JSONObject jSONObject = new JSONObject((Map<?, ?>) linkedHashMapH);
            JSONArray jSONArray = new JSONArray();
            for (C6404vk c6404vk2 : arrayListC0) {
                String str3 = c6404vk2.b;
                if (str3 == null) {
                    str3 = "";
                }
                if (sgi.m0(str3).toString().length() > 0) {
                    String str4 = c6404vk2.b;
                    if (str4 == null) {
                        str4 = "";
                    }
                    JSONObject jSONObject2 = new JSONObject(str4);
                    jSONObject2.put("dts", c6404vk2.c);
                    jSONArray.put(jSONObject2);
                }
            }
            jSONObject.put("payload", jSONArray);
            string = jSONObject.toString();
        } catch (JSONException unused) {
            string = null;
        }
        if (string != null) {
            return new C6054i6(string, arrayList);
        }
        return null;
    }

    public static final void b(String str, Map map, EnumC6300rk enumC6300rk) {
        str.getClass();
        map.getClass();
        enumC6300rk.getClass();
        je2.c(H9.c, null, null, new C6145lk(str, map, enumC6300rk, null), 3);
    }

    public static TelemetryConfig b() {
        return (TelemetryConfig) AbstractC5897c4.a.a(TelemetryConfig.class);
    }

    public static boolean a(String str, Map map, EnumC6300rk enumC6300rk) {
        Ak ak = h;
        if (ak != null) {
            enumC6300rk.getClass();
            map.getClass();
            str.getClass();
            boolean zA = false;
            if (ak.a.a) {
                int iOrdinal = enumC6300rk.ordinal();
                if (iOrdinal == 0) {
                    zA = ak.b.a(str, map);
                } else {
                    if (iOrdinal != 1) {
                        muk.q();
                        return false;
                    }
                    zA = true;
                }
            }
            return !zA;
        }
        Intrinsics.i("mTelemetryValidator");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0087, code lost:
    
        if (r7.a(r8, (kotlin.coroutines.jvm.internal.ContinuationImpl) r0) == r9) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e6, code lost:
    
        if (r7 == r9) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.inmobi.media.C6404vk r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            Method dump skipped, instruction units count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C6197nk.a(com.inmobi.media.vk, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final Unit a(J2 j2) {
        j2.getClass();
        int i2 = j2.a;
        if (i2 != 1 && i2 != 2) {
            switch (i2) {
                case Targets_repeated_listing_prompt_ok_VALUE:
                    C6430wk c6430wk = j;
                    if (c6430wk != null) {
                        Map map = j2.c;
                        Object obj = map != null ? map.get("data") : null;
                        c6430wk.a("CrashEventOccurred", obj instanceof X4 ? (X4) obj : null);
                    }
                    break;
                case Targets_repeated_listing_prompt_cancel_VALUE:
                    C6430wk c6430wk2 = j;
                    if (c6430wk2 != null) {
                        Map map2 = j2.c;
                        Object obj2 = map2 != null ? map2.get("data") : null;
                        C6227oo c6227oo = obj2 instanceof C6227oo ? (C6227oo) obj2 : null;
                        if (c6227oo != null && AbstractC6507zl.a(c6227oo)) {
                            B5.a.getClass();
                            if (!B5.t()) {
                                c6430wk2.a("MainThreadBlockedEvent", c6227oo);
                            }
                        }
                    }
                    break;
                case Targets_post_upload_push_up_prompt_ok_VALUE:
                    C6430wk c6430wk3 = j;
                    if (c6430wk3 != null) {
                        Map map3 = j2.c;
                        Object obj3 = map3 != null ? map3.get("data") : null;
                        c6430wk3.a(obj3 instanceof C6487z1 ? (C6487z1) obj3 : null);
                    }
                    break;
            }
        } else {
            f.set(false);
            C6235p6 c6235p6 = g;
            if (c6235p6 != null) {
                c6235p6.f.set(false);
                c6235p6.g.set(true);
                wfa wfaVar = c6235p6.j;
                if (wfaVar != null) {
                    wfaVar.c(null);
                }
                c6235p6.j = null;
                c6235p6.i = null;
            }
            g = null;
            j = null;
            ((Fc) Xi.e.getA()).a(i);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ContinuationImpl continuationImpl) {
        C6042hk c6042hk;
        if (continuationImpl instanceof C6042hk) {
            c6042hk = (C6042hk) continuationImpl;
            int i2 = c6042hk.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6042hk.c = i2 - Integer.MIN_VALUE;
            } else {
                c6042hk = new C6042hk(this, continuationImpl);
            }
        } else {
            c6042hk = new C6042hk(this, continuationImpl);
        }
        Object objA = c6042hk.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c6042hk.c;
        if (i3 == 0) {
            ResultKt.b(objA);
            C6378uk c6378uk = (C6378uk) e.getA();
            c6042hk.c = 1;
            objA = c6378uk.a(c6042hk);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objA);
        }
        if (((Number) objA).intValue() > 0) {
            a();
        }
        return Unit.a;
    }

    public final void a() {
        if (f.get()) {
            C6002g6 eventConfig = b().getEventConfig();
            eventConfig.k = b().getTelemetryUrl();
            C6235p6 c6235p6 = g;
            if (c6235p6 == null) {
                C6235p6 c6235p7 = new C6235p6("telemetry", (C6378uk) e.getA(), this, eventConfig, this);
                g = c6235p7;
                c6235p6 = c6235p7;
            } else {
                c6235p6.i = eventConfig;
            }
            if (c6235p6 != null) {
                c6235p6.a(true);
            }
        }
    }
}
