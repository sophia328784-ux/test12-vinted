package com.checkout.tokenization.usecase;

import android.content.Context;
import com.checkout.base.model.Environment;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.checkout.risk.FramesOptions;
import com.checkout.risk.Risk;
import com.checkout.risk.RiskConfig;
import com.checkout.risk.RiskEnvironment;
import defpackage.muk;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J3\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\u000eR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, d2 = {"Lcom/checkout/tokenization/usecase/RiskInstanceProvider;", "", "()V", "riskInstance", "Lcom/checkout/risk/Risk;", "provide", "context", "Landroid/content/Context;", LoggingAttributesKt.PUBLIC_KEY, "", "environment", "Lcom/checkout/base/model/Environment;", "framesOptions", "Lcom/checkout/risk/FramesOptions;", "(Landroid/content/Context;Ljava/lang/String;Lcom/checkout/base/model/Environment;Lcom/checkout/risk/FramesOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RiskInstanceProvider {
    public static final RiskInstanceProvider INSTANCE = new RiskInstanceProvider();
    private static Risk riskInstance;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Environment.values().length];
            try {
                iArr[Environment.PRODUCTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Environment.SANDBOX.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.checkout.tokenization.usecase.RiskInstanceProvider$provide$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.checkout.tokenization.usecase.RiskInstanceProvider", f = "RiskInstanceProvider.kt", l = {30}, m = "provide")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RiskInstanceProvider.this.provide(null, null, null, null, this);
        }
    }

    private RiskInstanceProvider() {
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object provide(Context context, String str, Environment environment, FramesOptions framesOptions, Continuation<? super Risk> continuation) {
        AnonymousClass1 anonymousClass1;
        RiskEnvironment riskEnvironment;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object companion = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            ResultKt.b(companion);
            Risk risk = riskInstance;
            if (risk != null) {
                return risk;
            }
            int i3 = WhenMappings.$EnumSwitchMapping$0[environment.ordinal()];
            if (i3 == 1) {
                riskEnvironment = RiskEnvironment.PRODUCTION;
            } else {
                if (i3 != 2) {
                    muk.q();
                    return null;
                }
                riskEnvironment = RiskEnvironment.SANDBOX;
            }
            Risk.Companion companion2 = Risk.INSTANCE;
            RiskConfig riskConfig = new RiskConfig(str, riskEnvironment, framesOptions);
            anonymousClass1.label = 1;
            companion = companion2.getInstance(context, riskConfig, anonymousClass1);
            if (companion == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(companion);
        }
        Risk risk2 = (Risk) companion;
        riskInstance = risk2;
        return risk2;
    }
}
