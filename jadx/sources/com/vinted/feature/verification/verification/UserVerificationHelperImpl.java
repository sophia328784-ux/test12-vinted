package com.vinted.feature.verification.verification;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.verification.helper.UserVerificationHelper;
import com.vinted.feature.verification.helper.UserVerificationInstructions;
import com.vinted.feature.verification.helper.VerificationInstructionsProvider;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.prompt.VerificationInstructionsProviderImpl;
import defpackage.fcf;
import defpackage.mek;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/verification/verification/UserVerificationHelperImpl;", "Lcom/vinted/feature/verification/helper/UserVerificationHelper;", "Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;", "verificationInstructionsProvider", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/verification/navigator/VerificationNavigator;", "verificationNavigator", "<init>", "(Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserVerificationHelperImpl implements UserVerificationHelper {
    public final VerificationInstructionsProvider verificationInstructionsProvider;
    public final ActivityBoundDispatcher<VerificationNavigator> verificationNavigator;

    /* JADX INFO: renamed from: com.vinted.feature.verification.verification.UserVerificationHelperImpl$checkUserVerifications$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.verification.verification.UserVerificationHelperImpl", f = "UserVerificationHelperImpl.kt", l = {19}, m = "checkUserVerifications", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return UserVerificationHelperImpl.this.checkUserVerifications(this);
        }
    }

    @wm9
    public UserVerificationHelperImpl(VerificationInstructionsProvider verificationInstructionsProvider, ActivityBoundDispatcher<VerificationNavigator> activityBoundDispatcher) {
        verificationInstructionsProvider.getClass();
        activityBoundDispatcher.getClass();
        this.verificationInstructionsProvider = verificationInstructionsProvider;
        this.verificationNavigator = activityBoundDispatcher;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object checkUserVerifications(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object verificationInstructions = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(verificationInstructions);
            anonymousClass1.t = 1;
            verificationInstructions = ((VerificationInstructionsProviderImpl) this.verificationInstructionsProvider).getVerificationInstructions(anonymousClass1);
            if (verificationInstructions == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(verificationInstructions);
        }
        UserVerificationInstructions userVerificationInstructions = (UserVerificationInstructions) verificationInstructions;
        if (userVerificationInstructions == null) {
            return Unit.a;
        }
        this.verificationNavigator.dispatch(new mek(userVerificationInstructions, (byte) 3));
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3034a c = new C3034a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VerificationInstructionsProvider verificationInstructionsProvider = (VerificationInstructionsProvider) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            c.getClass();
            verificationInstructionsProvider.getClass();
            activityBoundDispatcher.getClass();
            return new UserVerificationHelperImpl(verificationInstructionsProvider, activityBoundDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.verification.UserVerificationHelperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3034a {
            public /* synthetic */ C3034a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3034a() {
            }
        }
    }
}
