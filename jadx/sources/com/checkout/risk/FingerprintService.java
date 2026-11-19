package com.checkout.risk;

import android.content.Context;
import defpackage.ax6;
import defpackage.bt7;
import defpackage.ct7;
import defpackage.dfn;
import defpackage.doe;
import defpackage.dt7;
import defpackage.e44;
import defpackage.lv9;
import defpackage.old;
import defpackage.qsm;
import defpackage.rpm;
import defpackage.sbn;
import defpackage.u1c;
import defpackage.wmm;
import defpackage.y28;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.SafeContinuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u000e\u001a\u00020\rH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"}, d2 = {"Lcom/checkout/risk/FingerprintService;", "", "Landroid/content/Context;", "context", "Lcom/checkout/risk/RiskSDKInternalConfig;", "internalConfig", "", "fingerprintPublicKey", "<init>", "(Landroid/content/Context;Lcom/checkout/risk/RiskSDKInternalConfig;Ljava/lang/String;)V", "", "generateMetaData", "()Ljava/util/Map;", "Lcom/checkout/risk/FingerprintResult;", "publishData", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/checkout/risk/RiskSDKInternalConfig;", "Lbt7;", "client", "Lbt7;", "Risk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FingerprintService {
    private final bt7 client;
    private final RiskSDKInternalConfig internalConfig;

    public FingerprintService(Context context, RiskSDKInternalConfig riskSDKInternalConfig, String str) {
        context.getClass();
        riskSDKInternalConfig.getClass();
        str.getClass();
        this.internalConfig = riskSDKInternalConfig;
        ct7 ct7Var = new ct7(context);
        e44 e44Var = new e44(str, null, riskSDKInternalConfig.getFingerprintEndpoint(), false, null, null, 58, null);
        rpm rpmVar = ct7Var.a;
        rpmVar.getClass();
        this.client = new dfn(new wmm(rpmVar, e44Var));
    }

    private final Map<String, String> generateMetaData() {
        return u1c.e(new Pair("fpjsSource", this.internalConfig.getSourceType().getRawValue()), new Pair("fpjsTimestamp", String.valueOf(System.currentTimeMillis())));
    }

    public final Object publishData(Continuation<? super FingerprintResult> continuation) {
        final SafeContinuation safeContinuation = new SafeContinuation(lv9.b(continuation));
        bt7 bt7Var = this.client;
        Map<String, String> mapGenerateMetaData = generateMetaData();
        Function1<dt7, Unit> function1 = new Function1<dt7, Unit>() { // from class: com.checkout.risk.FingerprintService$publishData$2$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            public final void invoke(dt7 dt7Var) {
                dt7Var.getClass();
                Continuation<FingerprintResult> continuation2 = safeContinuation;
                int i = Result.b;
                continuation2.resumeWith(new FingerprintResult.Success(dt7Var.a));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((dt7) obj);
                return Unit.a;
            }
        };
        Function1<ax6, Unit> function2 = new Function1<ax6, Unit>() { // from class: com.checkout.risk.FingerprintService$publishData$2$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            public final void invoke(ax6 ax6Var) {
                ax6Var.getClass();
                Continuation<FingerprintResult> continuation2 = safeContinuation;
                String str = ax6Var.b;
                if (str == null) {
                    str = "Unknown error";
                }
                FingerprintResult.Failure failure = new FingerprintResult.Failure(str);
                int i = Result.b;
                continuation2.resumeWith(failure);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((ax6) obj);
                return Unit.a;
            }
        };
        dfn dfnVar = (dfn) bt7Var;
        dfnVar.getClass();
        y28.b(old.a(new qsm(new sbn(dfnVar, doe.b(), null, mapGenerateMetaData, "", function1, function2))));
        Object objB = safeContinuation.b();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objB;
    }
}
