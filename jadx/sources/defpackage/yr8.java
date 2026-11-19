package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.DisplayMetrics;
import com.amazon.device.ads.DtbDeviceData;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.klarna.mobile.sdk.api.InternalKlarnaAppDataTarget;
import com.klarna.mobile.sdk.api.KlarnaTheme;
import com.klarna.mobile.sdk.api.options.KlarnaCheckoutOptions;
import com.klarna.mobile.sdk.api.options.KlarnaPaymentOptions;
import com.klarna.mobile.sdk.api.options.KlarnaProductOptions;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class yr8 implements kb {
    public final rol a;
    public final o3l b;
    public static final /* synthetic */ KProperty[] d = {s97.f("analyticsLoggerDelegate", yr8.class, "getAnalyticsLoggerDelegate()Lcom/klarna/mobile/sdk/core/analytics/AnalyticsLoggerDelegate;")};
    public static final a c = new a(null);

    public yr8(rol rolVar, is isVar) {
        rolVar.getClass();
        this.a = rolVar;
        this.b = new o3l(isVar);
    }

    @Override // defpackage.kb
    public final is m() {
        return (is) this.b.a(this, d[0]);
    }

    @Override // defpackage.kb
    public final void n(gr.b bVar) {
        jb.a(this, bVar);
    }

    @Override // defpackage.kb
    public final void o(ya yaVar) {
        jb.d(this, yaVar);
    }

    @Override // defpackage.kb
    public final boolean p(String str) {
        str.getClass();
        return str.equals("handshake");
    }

    /* JADX WARN: Code duplicated, block: B:102:0x027c  */
    /* JADX WARN: Code duplicated, block: B:108:0x0290  */
    /* JADX WARN: Code duplicated, block: B:115:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:122:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:128:0x0305  */
    /* JADX WARN: Code duplicated, block: B:136:0x033a  */
    /* JADX WARN: Code duplicated, block: B:243:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:246:0x0557  */
    /* JADX WARN: Code duplicated, block: B:247:0x055a  */
    /* JADX WARN: Code duplicated, block: B:250:0x056d  */
    /* JADX WARN: Code duplicated, block: B:251:0x0576  */
    /* JADX WARN: Code duplicated, block: B:253:0x057a  */
    /* JADX WARN: Code duplicated, block: B:254:0x0583  */
    /* JADX WARN: Code duplicated, block: B:256:0x0587  */
    /* JADX WARN: Code duplicated, block: B:257:0x0590  */
    /* JADX WARN: Code duplicated, block: B:259:0x0594  */
    /* JADX WARN: Code duplicated, block: B:260:0x059d  */
    /* JADX WARN: Code duplicated, block: B:262:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:263:0x05aa  */
    /* JADX WARN: Code duplicated, block: B:265:0x05ae  */
    /* JADX WARN: Code duplicated, block: B:266:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:268:0x05bb  */
    /* JADX WARN: Code duplicated, block: B:269:0x05c4  */
    /* JADX WARN: Code duplicated, block: B:272:0x05e6  */
    /* JADX WARN: Code duplicated, block: B:273:0x05e9  */
    /* JADX WARN: Code duplicated, block: B:279:0x022a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:48:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:51:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:52:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:54:0x01db  */
    /* JADX WARN: Code duplicated, block: B:55:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:57:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:58:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:67:0x0202  */
    /* JADX WARN: Code duplicated, block: B:74:0x0213  */
    /* JADX WARN: Code duplicated, block: B:77:0x0219  */
    /* JADX WARN: Code duplicated, block: B:81:0x0227  */
    /* JADX WARN: Code duplicated, block: B:88:0x0253  */
    /* JADX WARN: Code duplicated, block: B:91:0x025a  */
    /* JADX WARN: Code duplicated, block: B:92:0x025d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0261  */
    /* JADX WARN: Code duplicated, block: B:96:0x0266  */
    /* JADX WARN: Instruction removed from duplicated block: B:273:0x05e9, please report this as an issue */
    @Override // defpackage.kb
    public final void q(ya yaVar, spl splVar) {
        xul xulVar;
        MapBuilder mapBuilder;
        String sessionId;
        String strK;
        qs9 qs9Var;
        KlarnaProductOptions klarnaProductOptionsG;
        ps9 ps9VarL;
        boolean z;
        boolean z2;
        boolean z3;
        qha qhaVarC;
        Boolean boolValueOf;
        Boolean boolValueOf2;
        x5e x5eVar;
        String strC;
        KlarnaTheme klarnaThemeF;
        Context contextC;
        String strD;
        MapBuilder mapBuilder2;
        Function1 function1;
        DisplayMetrics displayMetrics;
        String str;
        String str2;
        Float fValueOf;
        Float fValueOf2;
        Float fValueOf3;
        Integer numValueOf;
        Integer numValueOf2;
        Integer numValueOf3;
        Float fValueOf4;
        Throwable thA;
        Map map;
        String str3;
        Object next;
        Object wsaVar;
        Set setA;
        buk bukVar;
        Context contextC2;
        wbe wbeVarA;
        r34 r34VarB;
        f44 f44Var;
        bta btaVar;
        Future futureSubmit;
        String str4;
        qs9 qs9Var2;
        ps9 ps9VarL2;
        ps9.e eVar;
        buk bukVar2;
        qs9 qs9Var3;
        KlarnaCheckoutOptions checkoutOptions;
        KlarnaCheckoutOptions checkoutOptions2;
        String initData;
        qha qhaVarD;
        KlarnaPaymentOptions paymentOptions;
        qs9 qs9Var4;
        qs9 qs9Var5;
        Unit unit;
        qs9 qs9Var6;
        qs9 qs9Var7;
        ps9 ps9VarL3;
        ps9.e eVar2;
        gr.b bVarA = tq.a(yq.ACTION_MESSAGE_RECEIVED);
        gb.g.getClass();
        bVarA.a(gb.a.a(yaVar));
        jb.a(this, bVarA);
        String str5 = yaVar.a;
        if (!str5.equals("handshake")) {
            elg.b(6, "HandshakeActionMessenger.handleMessage(): Failed to handle unexpected message action: ".concat(str5), this, null);
            return;
        }
        sol solVar = new sol(yaVar.d, yaVar.f.b);
        rsl rslVar = this.a.a;
        rslVar.a(tq.a(yq.HANDSHAKE_GET_DATA_CALLED));
        int i = Result.b;
        MapBuilder mapBuilder3 = new MapBuilder();
        MapBuilder mapBuilder4 = new MapBuilder();
        po5 po5Var = rslVar.a;
        mapBuilder4.put("nativeName", (po5Var == null || (qs9Var7 = ((qo5) po5Var).a) == null || (ps9VarL3 = qs9Var7.l()) == null || (eVar2 = ps9VarL3.a) == null) ? null : eVar2.toString());
        su5.a.getClass();
        mapBuilder4.put("nativeVersion", "2.12.1");
        mapBuilder4.put("nativeBuildNumber", String.valueOf(109));
        mapBuilder4.put("nativePackageName", "com.klarna.mobile.sdk");
        mapBuilder3.putAll(mapBuilder4.h());
        MapBuilder mapBuilder5 = new MapBuilder();
        mapBuilder5.put("merchantAppName", su5.f());
        mapBuilder5.put("merchantAppID", su5.d());
        mapBuilder5.put("merchantAppVersion", su5.b());
        String strA = su5.a();
        if (strA == null) {
            strA = "not-available";
        }
        mapBuilder5.put("merchantAppBuildNumber", strA);
        mapBuilder3.putAll(mapBuilder5.h());
        MapBuilder mapBuilder6 = new MapBuilder();
        mapBuilder6.put("osName", "android");
        su5.h();
        String str6 = Build.VERSION.RELEASE;
        mapBuilder6.put(DtbDeviceData.DEVICE_DATA_OS_VERSION_KEY, str6);
        String str7 = Build.MODEL;
        mapBuilder6.put("deviceName", str7 == null ? "not-available" : str7);
        mapBuilder3.putAll(mapBuilder6.h());
        MapBuilder mapBuilder7 = new MapBuilder();
        String sessionId2 = (po5Var == null || (qs9Var6 = ((qo5) po5Var).a) == null) ? null : qs9Var6.getSessionId();
        StringBuilder sb = new StringBuilder("In-App SDK 2.12.1 (");
        String str8 = Build.MANUFACTURER;
        str8.getClass();
        try {
            if (str7 != null) {
                unit = rgi.C(str7, str8, false) ? null : Unit.a;
                sb.append(str7);
                sb.append("; android ");
                su5.h();
                sb.append(str6);
                sb.append("; ");
                sb.append(su5.f());
                sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
                sb.append(su5.b());
                sb.append("; ");
                sb.append(sessionId2);
                sb.append(";)");
                mapBuilder7.put("Klarna-In-App-SDK", sb.toString());
                mapBuilder3.putAll(mapBuilder7.h());
                MapBuilder mapBuilder8 = new MapBuilder();
                x5e x5eVar2 = x5e.a;
                zr8.a.getClass();
                ListBuilder listBuilderA = zr8.a(po5Var);
                x5eVar2.getClass();
                mga mgaVarA = x5e.a();
                mgaVarA.getClass();
                mapBuilder8.put("features", mgaVarA.c(new eo0(wfi.a), listBuilderA));
                mapBuilder3.putAll(mapBuilder8.h());
                mapBuilder = new MapBuilder();
                if (po5Var != null || (qs9Var5 = ((qo5) po5Var).a) == null) {
                    sessionId = null;
                } else {
                    sessionId = qs9Var5.getSessionId();
                }
                mapBuilder.put("sid", sessionId);
                if (po5Var != null || (qs9Var4 = ((qo5) po5Var).a) == null) {
                    strK = null;
                } else {
                    strK = qs9Var4.k();
                }
                mapBuilder.put("merchantReturnURL", strK);
                if (po5Var != null) {
                    qs9Var = ((qo5) po5Var).a;
                } else {
                    qs9Var = null;
                }
                if (qs9Var != null) {
                    klarnaProductOptionsG = qs9Var.g();
                } else {
                    klarnaProductOptionsG = null;
                }
                if (qs9Var != null) {
                    ps9VarL = qs9Var.l();
                } else {
                    ps9VarL = null;
                }
                z = ps9VarL instanceof ps9.h;
                String str9 = solVar.a;
                if (!z || str9.equals("KlarnaPaymentsWrapper") || str9.equals("KlarnaPayments")) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!(ps9VarL instanceof ps9.a) || str9.equals("KCO")) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z2) {
                    if (klarnaProductOptionsG != null || (paymentOptions = klarnaProductOptionsG.getPaymentOptions()) == null) {
                        initData = null;
                    } else {
                        initData = paymentOptions.getInitData();
                    }
                    if (initData != null) {
                        try {
                            qhaVarD = x5e.a().d(initData);
                            po5Var = po5Var;
                        } catch (Throwable th) {
                            elg.b(6, "Failed to parse json from string: " + th.getMessage(), x5eVar2, null);
                            qhaVarD = null;
                        }
                        if (qhaVarD instanceof sja) {
                            qhaVarC = (sja) qhaVarD;
                        } else {
                            qhaVarC = null;
                        }
                        if (qhaVarC == null) {
                            qhaVarC = sha.c(initData);
                        }
                    }
                    qhaVarD = null;
                    if (qhaVarD instanceof sja) {
                        qhaVarC = (sja) qhaVarD;
                    } else {
                        qhaVarC = null;
                    }
                    if (qhaVarC == null) {
                        qhaVarC = sha.c(initData);
                    }
                } else {
                    po5Var = po5Var;
                    qhaVarC = null;
                }
                if (z3 || klarnaProductOptionsG == null || (checkoutOptions2 = klarnaProductOptionsG.getCheckoutOptions()) == null) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(checkoutOptions2.getMerchantHandlesEPM());
                }
                if (z3 || klarnaProductOptionsG == null || (checkoutOptions = klarnaProductOptionsG.getCheckoutOptions()) == null) {
                    boolValueOf2 = null;
                } else {
                    boolValueOf2 = Boolean.valueOf(checkoutOptions.getMerchantHandlesValidationErrors());
                }
                rsl.d dVar = new rsl.d(qhaVarC, boolValueOf, boolValueOf2);
                x5eVar = x5e.a;
                x5eVar.getClass();
                mga mgaVar = (mga) x5e.c.getA();
                mgaVar.getClass();
                strC = mgaVar.c(rsl.d.INSTANCE.serializer(), dVar);
                if (strC == null) {
                    strC = JsonUtils.EMPTY_JSON;
                }
                mapBuilder.put("productOptions", strC);
                if (po5Var != null || (qs9Var3 = ((qo5) po5Var).a) == null || (klarnaThemeF = qs9Var3.f()) == null) {
                    klarnaThemeF = KlarnaTheme.INSTANCE.getDefault();
                }
                mapBuilder.put("theme", hfi.c(klarnaThemeF.toString()));
                if (po5Var != null || (bukVar2 = ((qo5) po5Var).b) == null) {
                    contextC = null;
                } else {
                    contextC = ((cuk) bukVar2).c();
                }
                ys9.a.getClass();
                strD = ys9.d(contextC);
                zr8.a.getClass();
                if (zr8.b(po5Var) && strD != null) {
                    mapBuilder.put("authenticationBrowserRedirectUri", strD);
                }
                mapBuilder3.putAll(mapBuilder.h());
                mapBuilder2 = new MapBuilder();
                function1 = (Function1) rslVar.d.invoke();
                if (function1 != null) {
                    str3 = solVar.b;
                    if (str3 == null && !sgi.N(str3) && rslVar.c.a(str3)) {
                        ata ataVar = (ata) rslVar.b;
                        po5 po5Var2 = ataVar.a;
                        su5.a.getClass();
                        String strE = su5.e();
                        if (strE != null) {
                            List list = (po5Var2 == null || (wbeVarA = ((qo5) po5Var2).a()) == null || (r34VarB = wbeVarA.b()) == null || (f44Var = r34VarB.b) == null || (btaVar = f44Var.i) == null) ? null : btaVar.a;
                            if (list == null || list.isEmpty()) {
                                list = ata.c;
                            }
                            Iterator it = list.iterator();
                            do {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (!Intrinsics.c(((vsa) next).a, strE));
                            vsa vsaVar = (vsa) next;
                            if (vsaVar != null) {
                                AtomicReference atomicReference = ata.b;
                                Set set = (Set) atomicReference.get();
                                if (set == null) {
                                    if (po5Var2 == null || (bukVar = ((qo5) po5Var2).b) == null || (contextC2 = ((cuk) bukVar).c()) == null) {
                                        setA = null;
                                    } else {
                                        try {
                                            setA = twd.a(contextC2, strE);
                                        } catch (Throwable th2) {
                                            elg.b(4, "Failed to get signatures for package: ".concat(strE), ataVar, th2);
                                            setA = null;
                                        }
                                    }
                                    if (setA == null) {
                                        set = null;
                                    } else {
                                        while (!atomicReference.compareAndSet(null, setA) && atomicReference.get() == null) {
                                        }
                                        set = (Set) atomicReference.get();
                                    }
                                }
                                if (set != null) {
                                    Set setF0 = lp3.F0(vsaVar.b);
                                    if (!set.isEmpty()) {
                                        Iterator it2 = set.iterator();
                                        while (true) {
                                            if (!it2.hasNext()) {
                                                wsaVar = new wsa(xsa.SIGNING_INFO_MISMATCH);
                                                break;
                                            } else if (setF0.contains((String) it2.next())) {
                                                wsaVar = ysa.a;
                                                break;
                                            }
                                        }
                                    } else {
                                        wsaVar = new wsa(xsa.SIGNING_INFO_MISMATCH);
                                        break;
                                    }
                                } else {
                                    wsaVar = new wsa(xsa.SIGNING_INFO_UNAVAILABLE);
                                }
                            } else {
                                wsaVar = new wsa(xsa.APP_NOT_IN_ALLOWLIST);
                            }
                        } else {
                            wsaVar = new wsa(xsa.APP_IDENTIFIER_UNAVAILABLE);
                        }
                        if (wsaVar instanceof ysa) {
                            InternalKlarnaAppDataTarget internalKlarnaAppDataTarget = new InternalKlarnaAppDataTarget((po5Var == null || (qs9Var2 = ((qo5) po5Var).a) == null || (ps9VarL2 = qs9Var2.l()) == null || (eVar = ps9VarL2.a) == null) ? null : eVar.getValue(), str9, str3);
                            rsl.c cVar = rsl.e;
                            ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
                            try {
                                try {
                                    futureSubmit = executorServiceNewSingleThreadExecutor.submit(new ssb(function1, internalKlarnaAppDataTarget, (byte) 5));
                                    try {
                                        cVar.getClass();
                                        str4 = (String) futureSubmit.get(500L, TimeUnit.MILLISECONDS);
                                        executorServiceNewSingleThreadExecutor.shutdownNow();
                                    } catch (TimeoutException unused) {
                                        if (futureSubmit != null) {
                                            futureSubmit.cancel(true);
                                        }
                                        cVar.getClass();
                                        elg.b(6, "InternalKlarnaAppDataCallback timed out after 500ms", rslVar, null);
                                        executorServiceNewSingleThreadExecutor.shutdownNow();
                                        str4 = null;
                                    } catch (Exception e) {
                                        e = e;
                                        if (futureSubmit != null) {
                                            futureSubmit.cancel(true);
                                        }
                                        elg.b(4, "InternalKlarnaAppDataCallback threw an exception", rslVar, e);
                                        executorServiceNewSingleThreadExecutor.shutdownNow();
                                        str4 = null;
                                    }
                                } catch (Throwable th3) {
                                    executorServiceNewSingleThreadExecutor.shutdownNow();
                                    throw th3;
                                }
                            } catch (TimeoutException unused2) {
                                futureSubmit = null;
                            } catch (Exception e2) {
                                e = e2;
                                futureSubmit = null;
                            }
                            if (str4 != null) {
                            }
                        } else if (wsaVar instanceof wsa) {
                            StringBuilder sb2 = new StringBuilder("Host app '");
                            su5.a.getClass();
                            sb2.append(su5.d());
                            sb2.append("' attempted to set data to InternalKlarnaAppData but it is not a valid Klarna app. Reason: ");
                            sb2.append(((wsa) wsaVar).a);
                            String string = sb2.toString();
                            elg.b(6, string, mapBuilder2, null);
                            String eventName = yq.KLARNA_APP_DATA_REJECTED.getEventName();
                            gr.INSTANCE.getClass();
                            rslVar.a(gr.Companion.a(eventName, string));
                        }
                    } else {
                        elg.b(6, "WebView URL is not in the trusted origins allowlist; klarnaAppData will not be included in the handshake.", mapBuilder2, null);
                        String eventName2 = yq.WEB_VIEW_ORIGIN_REJECTED.getEventName();
                        gr.INSTANCE.getClass();
                        gr.b bVarA2 = gr.Companion.a(eventName2, "WebView URL is not in the trusted origins allowlist; klarnaAppData will not be included in the handshake.");
                        bVarA2.a(new aol(null, str3));
                        rslVar.a(bVarA2);
                    }
                }
                mapBuilder3.putAll(mapBuilder2.h());
                xulVar = new xul(mapBuilder3.h());
                gr.b bVarA3 = tq.a(yq.HANDSHAKE_GET_DATA_RESULT);
                bVarA3.a(new i7g(!false));
                cfm.q.getClass();
                displayMetrics = Resources.getSystem().getDisplayMetrics();
                su5.a.getClass();
                String str10 = Build.BOARD;
                str10.getClass();
                String str11 = Build.BRAND;
                str11.getClass();
                String str12 = Build.DEVICE;
                str12.getClass();
                str = Build.MODEL;
                if (str == null) {
                    str2 = "not-available";
                } else {
                    str2 = str;
                }
                String str13 = Build.HARDWARE;
                str13.getClass();
                String str14 = Build.MANUFACTURER;
                str14.getClass();
                su5.h();
                String str15 = Build.VERSION.RELEASE;
                if (displayMetrics != null) {
                    fValueOf = Float.valueOf(displayMetrics.xdpi);
                } else {
                    fValueOf = null;
                }
                if (displayMetrics != null) {
                    fValueOf2 = Float.valueOf(displayMetrics.ydpi);
                } else {
                    fValueOf2 = null;
                }
                if (displayMetrics != null) {
                    fValueOf3 = Float.valueOf(displayMetrics.density);
                } else {
                    fValueOf3 = null;
                }
                if (displayMetrics != null) {
                    numValueOf = Integer.valueOf(displayMetrics.densityDpi);
                } else {
                    numValueOf = null;
                }
                if (displayMetrics != null) {
                    numValueOf2 = Integer.valueOf(displayMetrics.widthPixels);
                } else {
                    numValueOf2 = null;
                }
                if (displayMetrics != null) {
                    numValueOf3 = Integer.valueOf(displayMetrics.heightPixels);
                } else {
                    numValueOf3 = null;
                }
                if (displayMetrics != null) {
                    fValueOf4 = Float.valueOf(displayMetrics.scaledDensity);
                } else {
                    fValueOf4 = null;
                }
                bVarA3.a(new cfm(str10, str11, str12, str2, str13, str14, str15, fValueOf3, numValueOf, fValueOf4, fValueOf, fValueOf2, numValueOf3, numValueOf2, Boolean.valueOf(su5.j()), null));
                rslVar.a(bVarA3);
                jb.b(this, yaVar);
                thA = Result.a(xulVar);
                if (thA == null) {
                    map = xulVar.a;
                } else {
                    elg.b(6, "HandshakeActionMessenger.sendHandshakeResponse(): Got a failure result from HandshakeActionHandler.handleHandshakeRequest() with error " + thA.getMessage(), this, null);
                    map = mo6.a;
                    map.getClass();
                }
                jb.e(this, yaVar, "handshakeResponse", map, splVar);
            }
            x5eVar.getClass();
            mga mgaVar2 = (mga) x5e.c.getA();
            mgaVar2.getClass();
            strC = mgaVar2.c(rsl.d.INSTANCE.serializer(), dVar);
        } catch (Throwable th4) {
            elg.b(6, "Failed to serialize object to string: " + th4.getMessage(), x5eVar, null);
            strC = null;
        }
        if (unit == null) {
            str7 = str8;
        } else {
            str7 = str8 + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR + str7;
        }
        sb.append(str7);
        sb.append("; android ");
        su5.h();
        sb.append(str6);
        sb.append("; ");
        sb.append(su5.f());
        sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
        sb.append(su5.b());
        sb.append("; ");
        sb.append(sessionId2);
        sb.append(";)");
        mapBuilder7.put("Klarna-In-App-SDK", sb.toString());
        mapBuilder3.putAll(mapBuilder7.h());
        MapBuilder mapBuilder9 = new MapBuilder();
        x5e x5eVar3 = x5e.a;
        zr8.a.getClass();
        ListBuilder listBuilderA2 = zr8.a(po5Var);
        x5eVar3.getClass();
        mga mgaVarA2 = x5e.a();
        mgaVarA2.getClass();
        mapBuilder9.put("features", mgaVarA2.c(new eo0(wfi.a), listBuilderA2));
        mapBuilder3.putAll(mapBuilder9.h());
        mapBuilder = new MapBuilder();
        if (po5Var != null) {
            sessionId = null;
        } else {
            sessionId = null;
        }
        mapBuilder.put("sid", sessionId);
        if (po5Var != null) {
            strK = null;
        } else {
            strK = null;
        }
        mapBuilder.put("merchantReturnURL", strK);
        if (po5Var != null) {
            qs9Var = ((qo5) po5Var).a;
        } else {
            qs9Var = null;
        }
        if (qs9Var != null) {
            klarnaProductOptionsG = qs9Var.g();
        } else {
            klarnaProductOptionsG = null;
        }
        if (qs9Var != null) {
            ps9VarL = qs9Var.l();
        } else {
            ps9VarL = null;
        }
        z = ps9VarL instanceof ps9.h;
        String str16 = solVar.a;
        if (z) {
            z2 = true;
        } else {
            z2 = true;
        }
        if (ps9VarL instanceof ps9.a) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (z2) {
            if (klarnaProductOptionsG != null) {
                initData = null;
            } else {
                initData = null;
            }
            if (initData != null) {
                qhaVarD = x5e.a().d(initData);
                po5Var = po5Var;
                if (qhaVarD instanceof sja) {
                    qhaVarC = (sja) qhaVarD;
                } else {
                    qhaVarC = null;
                }
                if (qhaVarC == null) {
                    qhaVarC = sha.c(initData);
                }
            }
            qhaVarD = null;
            if (qhaVarD instanceof sja) {
                qhaVarC = (sja) qhaVarD;
            } else {
                qhaVarC = null;
            }
            if (qhaVarC == null) {
                qhaVarC = sha.c(initData);
            }
        } else {
            po5Var = po5Var;
            qhaVarC = null;
        }
        if (z3) {
            boolValueOf = null;
        } else {
            boolValueOf = null;
        }
        if (z3) {
            boolValueOf2 = null;
        } else {
            boolValueOf2 = null;
        }
        rsl.d dVar2 = new rsl.d(qhaVarC, boolValueOf, boolValueOf2);
        x5eVar = x5e.a;
        if (strC == null) {
            strC = JsonUtils.EMPTY_JSON;
        }
        mapBuilder.put("productOptions", strC);
        if (po5Var != null) {
            klarnaThemeF = KlarnaTheme.INSTANCE.getDefault();
        } else {
            klarnaThemeF = KlarnaTheme.INSTANCE.getDefault();
        }
        mapBuilder.put("theme", hfi.c(klarnaThemeF.toString()));
        if (po5Var != null) {
            contextC = null;
        } else {
            contextC = null;
        }
        ys9.a.getClass();
        strD = ys9.d(contextC);
        zr8.a.getClass();
        if (zr8.b(po5Var)) {
            mapBuilder.put("authenticationBrowserRedirectUri", strD);
        }
        mapBuilder3.putAll(mapBuilder.h());
        mapBuilder2 = new MapBuilder();
        function1 = (Function1) rslVar.d.invoke();
        if (function1 != null) {
            str3 = solVar.b;
            if (str3 == null) {
                elg.b(6, "WebView URL is not in the trusted origins allowlist; klarnaAppData will not be included in the handshake.", mapBuilder2, null);
                String eventName3 = yq.WEB_VIEW_ORIGIN_REJECTED.getEventName();
                gr.INSTANCE.getClass();
                gr.b bVarA4 = gr.Companion.a(eventName3, "WebView URL is not in the trusted origins allowlist; klarnaAppData will not be included in the handshake.");
                bVarA4.a(new aol(null, str3));
                rslVar.a(bVarA4);
            } else {
                elg.b(6, "WebView URL is not in the trusted origins allowlist; klarnaAppData will not be included in the handshake.", mapBuilder2, null);
                String eventName4 = yq.WEB_VIEW_ORIGIN_REJECTED.getEventName();
                gr.INSTANCE.getClass();
                gr.b bVarA5 = gr.Companion.a(eventName4, "WebView URL is not in the trusted origins allowlist; klarnaAppData will not be included in the handshake.");
                bVarA5.a(new aol(null, str3));
                rslVar.a(bVarA5);
            }
        }
        mapBuilder3.putAll(mapBuilder2.h());
        xulVar = new xul(mapBuilder3.h());
        gr.b bVarA6 = tq.a(yq.HANDSHAKE_GET_DATA_RESULT);
        bVarA6.a(new i7g(!false));
        cfm.q.getClass();
        displayMetrics = Resources.getSystem().getDisplayMetrics();
        su5.a.getClass();
        String str17 = Build.BOARD;
        str17.getClass();
        String str18 = Build.BRAND;
        str18.getClass();
        String str19 = Build.DEVICE;
        str19.getClass();
        str = Build.MODEL;
        if (str == null) {
            str2 = "not-available";
        } else {
            str2 = str;
        }
        String str110 = Build.HARDWARE;
        str110.getClass();
        String str111 = Build.MANUFACTURER;
        str111.getClass();
        su5.h();
        String str112 = Build.VERSION.RELEASE;
        if (displayMetrics != null) {
            fValueOf = Float.valueOf(displayMetrics.xdpi);
        } else {
            fValueOf = null;
        }
        if (displayMetrics != null) {
            fValueOf2 = Float.valueOf(displayMetrics.ydpi);
        } else {
            fValueOf2 = null;
        }
        if (displayMetrics != null) {
            fValueOf3 = Float.valueOf(displayMetrics.density);
        } else {
            fValueOf3 = null;
        }
        if (displayMetrics != null) {
            numValueOf = Integer.valueOf(displayMetrics.densityDpi);
        } else {
            numValueOf = null;
        }
        if (displayMetrics != null) {
            numValueOf2 = Integer.valueOf(displayMetrics.widthPixels);
        } else {
            numValueOf2 = null;
        }
        if (displayMetrics != null) {
            numValueOf3 = Integer.valueOf(displayMetrics.heightPixels);
        } else {
            numValueOf3 = null;
        }
        if (displayMetrics != null) {
            fValueOf4 = Float.valueOf(displayMetrics.scaledDensity);
        } else {
            fValueOf4 = null;
        }
        bVarA6.a(new cfm(str17, str18, str19, str2, str110, str111, str112, fValueOf3, numValueOf, fValueOf4, fValueOf, fValueOf2, numValueOf3, numValueOf2, Boolean.valueOf(su5.j()), null));
        rslVar.a(bVarA6);
        jb.b(this, yaVar);
        thA = Result.a(xulVar);
        if (thA == null) {
            map = xulVar.a;
        } else {
            elg.b(6, "HandshakeActionMessenger.sendHandshakeResponse(): Got a failure result from HandshakeActionHandler.handleHandshakeRequest() with error " + thA.getMessage(), this, null);
            map = mo6.a;
            map.getClass();
        }
        jb.e(this, yaVar, "handshakeResponse", map, splVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
