package com.incognia;

import android.app.Application;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.incognia.internal.A1h;
import com.incognia.internal.BL1;
import com.incognia.internal.DO;
import com.incognia.internal.EdT;
import com.incognia.internal.HWR;
import com.incognia.internal.JPf;
import com.incognia.internal.M6;
import com.incognia.internal.MtR;
import com.incognia.internal.Nz;
import com.incognia.internal.RV;
import com.incognia.internal.Ws1;
import com.incognia.internal.ZH;
import com.incognia.internal.cK2;
import com.incognia.internal.g8;
import com.incognia.internal.gGf;
import com.incognia.internal.hnW;
import com.incognia.internal.knE;
import com.incognia.internal.lB;
import com.incognia.internal.lDT;
import com.incognia.internal.rP;
import com.incognia.internal.u5A;
import com.incognia.internal.uPg;
import com.incognia.internal.uo5;
import com.incognia.internal.vRS;
import com.incognia.internal.w90;
import com.incognia.internal.wdg;
import com.incognia.internal.xjn;
import com.incognia.internal.yge;
import com.incognia.internal.z7;
import com.incognia.internal.zFU;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.mparticle.kits.RoktKit;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.bf;
import defpackage.j73;
import defpackage.qq6;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import net.pubnative.lite.sdk.analytics.Reporting;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000À\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\fJ)\u0010\u0012\u001a\u00020\b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0007¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u0015\u001a\u00020\b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00140\u000fH\u0007¢\u0006\u0004\b\u0015\u0010\u0013J'\u0010\u0015\u001a\u00020\b2\b\b\u0002\u0010\u0017\u001a\u00020\u00162\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00140\u000fH\u0007¢\u0006\u0004\b\u0015\u0010\u0018J\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00102\b\b\u0002\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010\u001b\u001a\u00020\u00142\b\b\u0002\u0010\u0017\u001a\u00020\u0016H\u0007¢\u0006\u0004\b\u001b\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\bH\u0007¢\u0006\u0004\b\u001e\u0010\u0003J\u0017\u0010!\u001a\u00020\b2\u0006\u0010 \u001a\u00020\u001fH\u0007¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\b2\u0006\u0010#\u001a\u00020\u0010H\u0007¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\bH\u0007¢\u0006\u0004\b&\u0010\u0003JW\u0010.\u001a\u00020\b2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010'\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010)\u001a\u0004\u0018\u00010(2\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010,\u001a\u0004\u0018\u00010+2\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u0010H\u0007¢\u0006\u0004\b.\u0010/J\u0017\u0010.\u001a\u00020\b2\u0006\u00101\u001a\u000200H\u0007¢\u0006\u0004\b.\u00102JS\u00105\u001a\u00020\b2\u0006\u0010#\u001a\u00020\u00102\n\b\u0002\u0010'\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u00104\u001a\u0004\u0018\u0001032\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010,\u001a\u0004\u0018\u00010+H\u0007¢\u0006\u0004\b5\u00106J\u0017\u00105\u001a\u00020\b2\u0006\u00108\u001a\u000207H\u0007¢\u0006\u0004\b5\u00109JW\u0010:\u001a\u00020\b2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010'\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010)\u001a\u0004\u0018\u00010(2\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010,\u001a\u0004\u0018\u00010+2\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u0010H\u0007¢\u0006\u0004\b:\u0010/J\u0017\u0010:\u001a\u00020\b2\u0006\u0010<\u001a\u00020;H\u0007¢\u0006\u0004\b:\u0010=J\u009b\u0001\u0010H\u001a\u00020\b2\u0006\u0010#\u001a\u00020\u00102\n\b\u0002\u0010'\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u00104\u001a\u0004\u0018\u0001032\u0010\b\u0002\u0010@\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010>2\n\b\u0002\u0010B\u001a\u0004\u0018\u00010A2\n\b\u0002\u0010D\u001a\u0004\u0018\u00010C2\u0010\b\u0002\u0010F\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010>2\n\b\u0002\u0010G\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010,\u001a\u0004\u0018\u00010+2\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u0010H\u0007¢\u0006\u0004\bH\u0010IJ\u0017\u0010H\u001a\u00020\b2\u0006\u0010K\u001a\u00020JH\u0007¢\u0006\u0004\bH\u0010LJ\u0017\u0010N\u001a\u00020\b2\u0006\u0010M\u001a\u00020\u0010H\u0007¢\u0006\u0004\bN\u0010%J\u001d\u0010Q\u001a\u00020\b2\f\u0010P\u001a\b\u0012\u0004\u0012\u00020\b0OH\u0002¢\u0006\u0004\bQ\u0010RJ)\u0010T\u001a\u00020\b2\n\b\u0002\u0010S\u001a\u0004\u0018\u00010\u00102\f\u0010P\u001a\b\u0012\u0004\u0012\u00020\b0OH\u0002¢\u0006\u0004\bT\u0010UJ\u001d\u0010V\u001a\u00020\b2\f\u0010P\u001a\b\u0012\u0004\u0012\u00020\b0OH\u0002¢\u0006\u0004\bV\u0010RJ+\u0010X\u001a\u00028\u0000\"\u0004\b\u0000\u0010W2\u0006\u0010S\u001a\u00020\u00102\f\u0010P\u001a\b\u0012\u0004\u0012\u00028\u00000OH\u0002¢\u0006\u0004\bX\u0010YJ'\u0010]\u001a\u00020\b2\b\u0010[\u001a\u0004\u0018\u00010Z2\f\u0010\\\u001a\b\u0012\u0004\u0012\u00020\b0OH\u0002¢\u0006\u0004\b]\u0010^J;\u0010c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010b0a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010S\u001a\u00020\u00102\u0012\u0010`\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\b0_H\u0002¢\u0006\u0004\bc\u0010dR\u0014\u0010e\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\be\u0010fR\u0014\u0010g\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\bg\u0010hR\u0014\u0010i\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\bi\u0010hR\u0014\u0010j\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\bj\u0010h¨\u0006k"}, d2 = {"Lcom/incognia/Incognia;", "", "<init>", "()V", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/incognia/IncogniaOptions;", "incogniaOptions", "", Reporting.EventType.SDK_INIT, "(Landroid/app/Application;Lcom/incognia/IncogniaOptions;)V", "disable", "(Landroid/app/Application;)V", "", "timeout", "Lcom/incognia/Callback;", "", "callback", "generateRequestToken", "(Ljava/lang/Long;Lcom/incognia/Callback;)V", "Lcom/incognia/RequestTokenWithStatus;", "generateRequestTokenWithStatus", "Lcom/incognia/RequestTokenOptions;", "requestTokenOptions", "(Lcom/incognia/RequestTokenOptions;Lcom/incognia/Callback;)V", "generateRequestTokenSync", "(J)Ljava/lang/String;", "generateRequestTokenWithStatusSync", "(J)Lcom/incognia/RequestTokenWithStatus;", "(Lcom/incognia/RequestTokenOptions;)Lcom/incognia/RequestTokenWithStatus;", "notifyAppInForeground", "", "enabled", "setLocationEnabled", "(Z)V", RoktKit.ROKT_ACCOUNT_ID, "setAccountId", "(Ljava/lang/String;)V", "clearAccountId", "externalId", "Lcom/incognia/EventAddress;", PlaceTypes.ADDRESS, "tag", "Lcom/incognia/EventProperties;", "properties", NotificationCompat.CATEGORY_STATUS, "sendCustomEvent", "(Ljava/lang/String;Ljava/lang/String;Lcom/incognia/EventAddress;Ljava/lang/String;Lcom/incognia/EventProperties;Ljava/lang/String;)V", "Lcom/incognia/CustomEvent;", "customEvent", "(Lcom/incognia/CustomEvent;)V", "Lcom/incognia/EventLocation;", MRAIDNativeFeature.LOCATION, "sendLoginEvent", "(Ljava/lang/String;Ljava/lang/String;Lcom/incognia/EventLocation;Ljava/lang/String;Ljava/lang/String;Lcom/incognia/EventProperties;)V", "Lcom/incognia/LoginEvent;", "loginEvent", "(Lcom/incognia/LoginEvent;)V", "sendOnboardingEvent", "Lcom/incognia/OnboardingEvent;", "onboardingEvent", "(Lcom/incognia/OnboardingEvent;)V", "", "Lcom/incognia/PaymentAddress;", "addresses", "Lcom/incognia/PaymentValue;", "paymentValue", "Lcom/incognia/PaymentCoupon;", "paymentCoupon", "Lcom/incognia/PaymentMethod;", "paymentMethods", "storeId", "sendPaymentEvent", "(Ljava/lang/String;Ljava/lang/String;Lcom/incognia/EventLocation;Ljava/util/List;Lcom/incognia/PaymentValue;Lcom/incognia/PaymentCoupon;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/incognia/EventProperties;Ljava/lang/String;)V", "Lcom/incognia/PaymentEvent;", "paymentEvent", "(Lcom/incognia/PaymentEvent;)V", "businessUnitId", "reportBusinessUnitId", "Lkotlin/Function0;", "block", "runOnIncogniaThread", "(Lkotlin/jvm/functions/Function0;)V", "methodName", "runOnIncogniaThreadIfInitialized", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V", "runOnMainThread", "T", "runAndMeasureTime", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "Ljava/util/concurrent/Executor;", "executor", "completeTask", "handleExecutor", "(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V", "Lkotlin/Function1;", "timeoutCompletionTask", "Ljava/util/concurrent/atomic/AtomicReference;", "Lcom/incognia/internal/rP;", "handleGenerateRequestTokenWithStatusTimeoutTask", "(Lcom/incognia/RequestTokenOptions;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/atomic/AtomicReference;", "DEFAULT_TIMEOUT", "J", "ASYNC_TOKEN_GENERATION_NAME", "Ljava/lang/String;", "ASYNC_TOKEN_CLIENT_SIDE_NAME", "ASYNC_MINIMAL_TOKEN_GENERATION_NAME", "incognia_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Incognia {
    private static final String ASYNC_MINIMAL_TOKEN_GENERATION_NAME = "async_minimal_request_token_generation";
    private static final String ASYNC_TOKEN_CLIENT_SIDE_NAME = "async_request_token_client";
    private static final String ASYNC_TOKEN_GENERATION_NAME = "async_request_token_generation";
    private static final long DEFAULT_TIMEOUT = 12000;
    public static final Incognia INSTANCE = new Incognia();

    private Incognia() {
    }

    @JvmStatic
    public static final void clearAccountId() {
        INSTANCE.runAndMeasureTime("clearAccountId", w90.M);
    }

    @Deprecated
    @JvmStatic
    public static final void disable(Application application) {
        if (ZH.M.get()) {
            Log.w("Incognia", "disable is deprecated and won't have any effect.");
        }
    }

    @JvmStatic
    public static final void generateRequestToken(Long timeout, Callback<String> callback) {
        int iM = xjn.M(ASYNC_TOKEN_CLIENT_SIDE_NAME, null);
        RequestTokenOptions requestTokenOptionsInvoke$default = RequestTokenOptions.Companion.invoke$default(RequestTokenOptions.INSTANCE, timeout, null, null, false, 14, null);
        HWR hwr = new HWR(callback);
        Incognia incognia = INSTANCE;
        incognia.runOnIncogniaThread(new TJ(timeout, incognia.handleGenerateRequestTokenWithStatusTimeoutTask(requestTokenOptionsInvoke$default, "generateRequestToken", new wdg(iM, hwr)), iM, hwr));
    }

    public static /* synthetic */ void generateRequestToken$default(Long l, Callback callback, int i, Object obj) {
        if ((i & 1) != 0) {
            l = null;
        }
        generateRequestToken(l, callback);
    }

    @JvmStatic
    public static final String generateRequestTokenSync(long timeout) {
        return (String) INSTANCE.runAndMeasureTime("generateRequestTokenSync", new II(timeout));
    }

    public static /* synthetic */ String generateRequestTokenSync$default(long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = DEFAULT_TIMEOUT;
        }
        return generateRequestTokenSync(j);
    }

    @JvmStatic
    public static final void generateRequestTokenWithStatus(RequestTokenOptions requestTokenOptions, Callback<RequestTokenWithStatus> callback) {
        int iM = xjn.M(ASYNC_TOKEN_CLIENT_SIDE_NAME, null);
        HWR hwr = new HWR(callback);
        Incognia incognia = INSTANCE;
        incognia.runOnIncogniaThread(new cK2(requestTokenOptions, incognia.handleGenerateRequestTokenWithStatusTimeoutTask(requestTokenOptions, "generateRequestTokenWithStatus", new z7(iM, hwr)), iM, hwr));
    }

    public static /* synthetic */ void generateRequestTokenWithStatus$default(RequestTokenOptions requestTokenOptions, Callback callback, int i, Object obj) {
        if ((i & 1) != 0) {
            requestTokenOptions = RequestTokenOptions.Companion.invoke$default(RequestTokenOptions.INSTANCE, null, null, null, false, 15, null);
        }
        generateRequestTokenWithStatus(requestTokenOptions, (Callback<RequestTokenWithStatus>) callback);
    }

    @JvmStatic
    public static final RequestTokenWithStatus generateRequestTokenWithStatusSync(long timeout) {
        return generateRequestTokenWithStatusSync(RequestTokenOptions.Companion.invoke$default(RequestTokenOptions.INSTANCE, Long.valueOf(timeout), null, null, false, 14, null));
    }

    public static /* synthetic */ RequestTokenWithStatus generateRequestTokenWithStatusSync$default(RequestTokenOptions requestTokenOptions, int i, Object obj) {
        if ((i & 1) != 0) {
            requestTokenOptions = RequestTokenOptions.Companion.invoke$default(RequestTokenOptions.INSTANCE, null, null, null, false, 15, null);
        }
        return generateRequestTokenWithStatusSync(requestTokenOptions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleExecutor(Executor executor, Function0<Unit> completeTask) {
        if (executor == null) {
            runOnMainThread(completeTask);
            return;
        }
        try {
            executor.execute(new bf((Function0) completeTask, (byte) 8));
        } catch (Exception unused) {
            runOnMainThread(completeTask);
        }
    }

    private final AtomicReference<rP> handleGenerateRequestTokenWithStatusTimeoutTask(RequestTokenOptions requestTokenOptions, String methodName, Function1<? super RequestTokenWithStatus, Unit> timeoutCompletionTask) {
        AtomicReference<rP> atomicReference = new AtomicReference<>(null);
        Long timeout = requestTokenOptions.getTimeout();
        long jLongValue = timeout != null ? timeout.longValue() : 0L;
        if (jLongValue <= 0 && !requestTokenOptions.getEnsureDataCollected()) {
            return atomicReference;
        }
        if (jLongValue == 0) {
            jLongValue = DEFAULT_TIMEOUT;
        }
        atomicReference.set(new rP(new qq6((Object) methodName, (Object) requestTokenOptions, (Object) timeoutCompletionTask, (byte) 7)));
        new Nz(g8.M, true).M(jLongValue, atomicReference.get());
        return atomicReference;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleGenerateRequestTokenWithStatusTimeoutTask$lambda$7(String str, RequestTokenOptions requestTokenOptions, Function1 function1) {
        if (ZH.M.get()) {
            Log.e("Incognia", "Error while generating request token. Reason: Request token generation timed out.");
        }
        vRS vrs = new vRS(xjn.M(ASYNC_MINIMAL_TOKEN_GENERATION_NAME, null), requestTokenOptions, function1);
        try {
            RequestTokenWithStatus requestTokenWithStatusM = RV.M(str, false);
            if (requestTokenWithStatusM != null) {
                vrs.invoke(requestTokenWithStatusM);
            } else {
                ((M6) MtR.t()).yW2.M(new EdT(requestTokenOptions.getTimeout(), requestTokenOptions.getExecutor() != null, requestTokenOptions.getRequestTokenMaxLength(), requestTokenOptions.getEnsureDataCollected()), new lDT(vrs));
            }
        } catch (Throwable unused) {
            RV.M(null);
            vrs.invoke(new RequestTokenWithStatus("AcD6PmlVdDAQr3cBMrWbEw8oQPYHX3RZrLLGheI9I7LMwL_Xav24TCOH9NLmh7YzfufrrrSLB-k2JE4aXGodTH_YofIai1wyuJzIsHB4U5LrEb8G4nvkilmktCg8QR-_4sB3cnIe4c3pVQXamwwhwyTsvA27KH2pvqtC3QQaqu6Tti3KGJbKebvVw9RQRwOoMsfH_xyKE6Ukoewt0RKQkhzkxooi3esUukMF9-CwsIEbv3p_2CJrsov7pD1ZClWRPMIba3Wg8pBKisa3mziukjfi7vRdDE24d10NLkcIve6X3NUqqaf4lJc_3leDSamRxU_JMquzIone4E-zvFTjDayk_WqW3ldspVbd1_rLQzHjCalUp94wt_qMy9Kb-4L8OF7wczhMcprY6qQxExm2Ra7KFh3NSH7WLoE_mOHUrGxEcvQDBHqzFpIRQqO7xmK09g", RequestTokenStatus.INTERNAL_ERROR));
        }
    }

    @JvmStatic
    public static final void init(Application application, IncogniaOptions incogniaOptions) {
        INSTANCE.runAndMeasureTime(Reporting.EventType.SDK_INIT, new Ws1(application, incogniaOptions));
    }

    public static /* synthetic */ void init$default(Application application, IncogniaOptions incogniaOptions, int i, Object obj) {
        if ((i & 2) != 0) {
            incogniaOptions = null;
        }
        init(application, incogniaOptions);
    }

    @Deprecated
    @JvmStatic
    public static final void notifyAppInForeground() {
        if (ZH.M.get()) {
            Log.w("Incognia", "notifyAppInForeground is deprecated and won't have any effect.");
        }
    }

    @JvmStatic
    public static final void reportBusinessUnitId(String businessUnitId) {
        INSTANCE.runAndMeasureTime("reportBusinessUnitId", new BL1(businessUnitId));
    }

    private final <T> T runAndMeasureTime(String methodName, Function0<? extends T> block) {
        Nz nz = xjn.M;
        Thread threadCurrentThread = Thread.currentThread();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("thread_name", threadCurrentThread.getName());
        linkedHashMap.put(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, String.valueOf(threadCurrentThread.getPriority()));
        int iM = xjn.M(methodName, linkedHashMap);
        try {
            return (T) block.invoke();
        } finally {
            Nz nz2 = xjn.M;
            xjn.Oq4(iM);
            runOnIncogniaThreadIfInitialized$default(this, null, new zFU(methodName), 1, null);
        }
    }

    private final void runOnIncogniaThread(Function0<Unit> block) {
        Nz nz = lB.M;
        lB.M(new A1h(block));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void runOnIncogniaThreadIfInitialized(String methodName, Function0<Unit> block) {
        runOnIncogniaThread(new u5A(methodName, block));
    }

    public static /* synthetic */ void runOnIncogniaThreadIfInitialized$default(Incognia incognia, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        incognia.runOnIncogniaThreadIfInitialized(str, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void runOnMainThread(Function0<Unit> block) {
        new Nz(knE.M, true).M(new j73(block, (byte) 2));
    }

    @JvmStatic
    public static final void sendCustomEvent(CustomEvent customEvent) {
        sendCustomEvent(customEvent.getAccountId(), customEvent.getExternalId(), customEvent.getAddress(), customEvent.getTag(), customEvent.getProperties(), customEvent.getStatus());
    }

    public static /* synthetic */ void sendCustomEvent$default(String str, String str2, EventAddress eventAddress, String str3, EventProperties eventProperties, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            eventAddress = null;
        }
        if ((i & 8) != 0) {
            str3 = null;
        }
        if ((i & 16) != 0) {
            eventProperties = null;
        }
        if ((i & 32) != 0) {
            str4 = null;
        }
        sendCustomEvent(str, str2, eventAddress, str3, eventProperties, str4);
    }

    @JvmStatic
    public static final void sendLoginEvent(LoginEvent loginEvent) {
        sendLoginEvent(loginEvent.getAccountId(), loginEvent.getExternalId(), loginEvent.getLocation(), loginEvent.getStatus(), loginEvent.getTag(), loginEvent.getProperties());
    }

    public static /* synthetic */ void sendLoginEvent$default(String str, String str2, EventLocation eventLocation, String str3, String str4, EventProperties eventProperties, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            eventLocation = null;
        }
        if ((i & 8) != 0) {
            str3 = null;
        }
        if ((i & 16) != 0) {
            str4 = null;
        }
        if ((i & 32) != 0) {
            eventProperties = null;
        }
        sendLoginEvent(str, str2, eventLocation, str3, str4, eventProperties);
    }

    @JvmStatic
    public static final void sendOnboardingEvent(OnboardingEvent onboardingEvent) {
        sendOnboardingEvent(onboardingEvent.getAccountId(), onboardingEvent.getExternalId(), onboardingEvent.getAddress(), onboardingEvent.getTag(), onboardingEvent.getProperties(), onboardingEvent.getStatus());
    }

    public static /* synthetic */ void sendOnboardingEvent$default(String str, String str2, EventAddress eventAddress, String str3, EventProperties eventProperties, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            eventAddress = null;
        }
        if ((i & 8) != 0) {
            str3 = null;
        }
        if ((i & 16) != 0) {
            eventProperties = null;
        }
        if ((i & 32) != 0) {
            str4 = null;
        }
        sendOnboardingEvent(str, str2, eventAddress, str3, eventProperties, str4);
    }

    @JvmStatic
    public static final void sendPaymentEvent(PaymentEvent paymentEvent) {
        sendPaymentEvent(paymentEvent.getAccountId(), paymentEvent.getExternalId(), paymentEvent.getLocation(), paymentEvent.getAddresses(), paymentEvent.getPaymentValue(), paymentEvent.getPaymentCoupon(), paymentEvent.getPaymentMethods(), paymentEvent.getStoreId(), paymentEvent.getTag(), paymentEvent.getProperties(), paymentEvent.getStatus());
    }

    public static /* synthetic */ void sendPaymentEvent$default(String str, String str2, EventLocation eventLocation, List list, PaymentValue paymentValue, PaymentCoupon paymentCoupon, List list2, String str3, String str4, EventProperties eventProperties, String str5, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            eventLocation = null;
        }
        if ((i & 8) != 0) {
            list = null;
        }
        if ((i & 16) != 0) {
            paymentValue = null;
        }
        if ((i & 32) != 0) {
            paymentCoupon = null;
        }
        if ((i & 64) != 0) {
            list2 = null;
        }
        if ((i & 128) != 0) {
            str3 = null;
        }
        if ((i & 256) != 0) {
            str4 = null;
        }
        if ((i & 512) != 0) {
            eventProperties = null;
        }
        if ((i & 1024) != 0) {
            str5 = null;
        }
        sendPaymentEvent(str, str2, eventLocation, list, paymentValue, paymentCoupon, list2, str3, str4, eventProperties, str5);
    }

    @JvmStatic
    public static final void setAccountId(String accountId) {
        INSTANCE.runAndMeasureTime("setAccountId", new gGf(accountId));
    }

    @JvmStatic
    public static final void setLocationEnabled(boolean enabled) {
        INSTANCE.runAndMeasureTime("setLocationEnabled", new DO(enabled));
    }

    @JvmStatic
    public static final void init(Application application) {
        init$default(application, null, 2, null);
    }

    @JvmStatic
    public static final String generateRequestTokenSync() {
        return generateRequestTokenSync$default(0L, 1, null);
    }

    @JvmStatic
    public static final RequestTokenWithStatus generateRequestTokenWithStatusSync() {
        return generateRequestTokenWithStatusSync$default(null, 1, null);
    }

    @JvmStatic
    public static final RequestTokenWithStatus generateRequestTokenWithStatusSync(RequestTokenOptions requestTokenOptions) {
        return (RequestTokenWithStatus) INSTANCE.runAndMeasureTime("generateRequestTokenWithStatusSync", new uo5(requestTokenOptions));
    }

    @JvmStatic
    public static final void sendCustomEvent(String accountId, String externalId, EventAddress address, String tag, EventProperties properties, String status) {
        INSTANCE.runAndMeasureTime("sendCustomEvent", new hnW(accountId, externalId, address, tag, properties, status));
    }

    @JvmStatic
    public static final void sendLoginEvent(String accountId, String externalId, EventLocation location, String status, String tag, EventProperties properties) {
        INSTANCE.runAndMeasureTime("sendLoginEvent", new JPf(accountId, externalId, location, status, tag, properties));
    }

    @JvmStatic
    public static final void sendOnboardingEvent(String accountId, String externalId, EventAddress address, String tag, EventProperties properties, String status) {
        INSTANCE.runAndMeasureTime("sendOnboardingEvent", new yge(accountId, externalId, address, tag, properties, status));
    }

    @JvmStatic
    public static final void generateRequestTokenWithStatus(Long timeout, Callback<RequestTokenWithStatus> callback) {
        generateRequestTokenWithStatus(RequestTokenOptions.Companion.invoke$default(RequestTokenOptions.INSTANCE, timeout, null, null, false, 14, null), callback);
    }

    @JvmStatic
    public static final void generateRequestTokenWithStatus(Callback<RequestTokenWithStatus> callback) {
        generateRequestTokenWithStatus$default(null, callback, 1, null);
    }

    @JvmStatic
    public static final void generateRequestToken(Callback<String> callback) {
        generateRequestToken$default(null, callback, 1, null);
    }

    @JvmStatic
    public static final void sendPaymentEvent(String accountId, String externalId, EventLocation location, List<PaymentAddress> addresses, PaymentValue paymentValue, PaymentCoupon paymentCoupon, List<PaymentMethod> paymentMethods, String storeId, String tag, EventProperties properties, String status) {
        INSTANCE.runAndMeasureTime("sendPaymentEvent", new uPg(accountId, externalId, location, paymentMethods, paymentValue, paymentCoupon, addresses, storeId, tag, properties, status));
    }
}
