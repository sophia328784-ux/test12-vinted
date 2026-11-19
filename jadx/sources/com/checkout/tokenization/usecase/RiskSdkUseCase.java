package com.checkout.tokenization.usecase;

import android.content.Context;
import com.checkout.base.model.Environment;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.checkout.risk.FramesOptions;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\u001f\u0010\r\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u0010H\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"Lcom/checkout/tokenization/usecase/RiskSdkUseCase;", "", "environment", "Lcom/checkout/base/model/Environment;", "context", "Landroid/content/Context;", LoggingAttributesKt.PUBLIC_KEY, "", "framesOptions", "Lcom/checkout/risk/FramesOptions;", "riskInstanceProvider", "Lcom/checkout/tokenization/usecase/RiskInstanceProvider;", "(Lcom/checkout/base/model/Environment;Landroid/content/Context;Ljava/lang/String;Lcom/checkout/risk/FramesOptions;Lcom/checkout/tokenization/usecase/RiskInstanceProvider;)V", "execute", "", "data", "Lcom/checkout/tokenization/model/TokenResult;", "(Lcom/checkout/tokenization/model/TokenResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RiskSdkUseCase {
    private final Context context;
    private final Environment environment;
    private final FramesOptions framesOptions;
    private final String publicKey;
    private final RiskInstanceProvider riskInstanceProvider;

    /* JADX INFO: renamed from: com.checkout.tokenization.usecase.RiskSdkUseCase$execute$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.checkout.tokenization.usecase.RiskSdkUseCase", f = "RiskSdkUseCase.kt", l = {16, 18}, m = "execute")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RiskSdkUseCase.this.execute(null, this);
        }
    }

    public RiskSdkUseCase(Environment environment, Context context, String str, FramesOptions framesOptions, RiskInstanceProvider riskInstanceProvider) {
        environment.getClass();
        context.getClass();
        str.getClass();
        framesOptions.getClass();
        riskInstanceProvider.getClass();
        this.environment = environment;
        this.context = context;
        this.publicKey = str;
        this.framesOptions = framesOptions;
        this.riskInstanceProvider = riskInstanceProvider;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006d, code lost:
    
        if (r11.publishData(r9, r6) == r0) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object execute(com.checkout.tokenization.model.TokenResult<java.lang.String> r10, kotlin.coroutines.Continuation<? super kotlin.Unit> r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.checkout.tokenization.usecase.RiskSdkUseCase.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r11
            com.checkout.tokenization.usecase.RiskSdkUseCase$execute$1 r0 = (com.checkout.tokenization.usecase.RiskSdkUseCase.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            com.checkout.tokenization.usecase.RiskSdkUseCase$execute$1 r0 = new com.checkout.tokenization.usecase.RiskSdkUseCase$execute$1
            r0.<init>(r11)
            goto L12
        L1a:
            java.lang.Object r11 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r7 = 0
            r8 = 2
            r2 = 1
            if (r1 == 0) goto L3c
            if (r1 == r2) goto L33
            if (r1 != r8) goto L2d
            kotlin.ResultKt.b(r11)
            goto L70
        L2d:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            return r7
        L33:
            java.lang.Object r9 = r6.L$0
            r10 = r9
            com.checkout.tokenization.model.TokenResult r10 = (com.checkout.tokenization.model.TokenResult) r10
            kotlin.ResultKt.b(r11)
            goto L55
        L3c:
            kotlin.ResultKt.b(r11)
            com.checkout.tokenization.usecase.RiskInstanceProvider r1 = r9.riskInstanceProvider
            r11 = r2
            android.content.Context r2 = r9.context
            java.lang.String r3 = r9.publicKey
            com.checkout.base.model.Environment r4 = r9.environment
            com.checkout.risk.FramesOptions r5 = r9.framesOptions
            r6.L$0 = r10
            r6.label = r11
            java.lang.Object r11 = r1.provide(r2, r3, r4, r5, r6)
            if (r11 != r0) goto L55
            goto L6f
        L55:
            com.checkout.risk.Risk r11 = (com.checkout.risk.Risk) r11
            boolean r9 = r10 instanceof com.checkout.tokenization.model.TokenResult.Success
            if (r9 == 0) goto L73
            if (r11 == 0) goto L73
            com.checkout.tokenization.model.TokenResult$Success r10 = (com.checkout.tokenization.model.TokenResult.Success) r10
            java.lang.Object r9 = r10.getResult()
            java.lang.String r9 = (java.lang.String) r9
            r6.L$0 = r7
            r6.label = r8
            java.lang.Object r9 = r11.publishData(r9, r6)
            if (r9 != r0) goto L70
        L6f:
            return r0
        L70:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        L73:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.checkout.tokenization.usecase.RiskSdkUseCase.execute(com.checkout.tokenization.model.TokenResult, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
