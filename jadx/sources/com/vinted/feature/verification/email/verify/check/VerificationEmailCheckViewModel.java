package com.vinted.feature.verification.email.verify.check;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.shared.VerificationCloseInteractor;
import defpackage.aof;
import defpackage.fcf;
import defpackage.h24;
import defpackage.j08;
import defpackage.je2;
import defpackage.kkk;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uj4;
import defpackage.zk1;
import io.reactivex.internal.operators.observable.ObservableMap;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013BI\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/verification/navigator/VerificationNavigator;", "verificationNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/verification/shared/VerificationCloseInteractor;", "closeInteractor", "Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractor;", "interactor", "Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/shared/VerificationCloseInteractor;Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractor;Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "RetrieveEmailStatusError", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VerificationEmailCheckViewModel extends VintedViewModel {
    public final o9i _state;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final VerificationCloseInteractor closeInteractor;
    public final VerificationEmailCheckInteractor interactor;
    public final aof state;
    public final ActivityBoundDispatcher<VerificationNavigator> verificationNavigator;

    /* JADX INFO: renamed from: com.vinted.feature.verification.email.verify.check.VerificationEmailCheckViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.email.verify.check.VerificationEmailCheckViewModel$1", f = "VerificationEmailCheckViewModel.kt", l = {36}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return VerificationEmailCheckViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            boolean zBooleanValue;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            VerificationEmailCheckViewModel verificationEmailCheckViewModel = VerificationEmailCheckViewModel.this;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    ObservableMap observableMapTrackEmailVerificationStatus = ((VerificationEmailCheckInteractorImpl) verificationEmailCheckViewModel.interactor).trackEmailVerificationStatus();
                    this.r = true;
                    obj = h24.d(observableMapTrackEmailVerificationStatus, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                Boolean bool = (Boolean) obj;
                o9i o9iVar = verificationEmailCheckViewModel._state;
                do {
                    value = o9iVar.getValue();
                    bool.getClass();
                    zBooleanValue = bool.booleanValue();
                    ((VerificationEmailCheckState) value).getClass();
                } while (!o9iVar.k(value, new VerificationEmailCheckState(zBooleanValue, true)));
            } catch (IllegalArgumentException e) {
                Log.Companion companion = Log.Companion;
                RetrieveEmailStatusError retrieveEmailStatusError = new RetrieveEmailStatusError(e);
                companion.getClass();
                Log.Companion.e("Failed to retrieve verified email status", retrieveEmailStatusError);
                verificationEmailCheckViewModel.backNavigationHandler.dispatch(new kkk((byte) 10));
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel$Arguments;", "", "", "isMandatory", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final boolean isMandatory;

        public Arguments(boolean z) {
            this.isMandatory = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.isMandatory == ((Arguments) obj).isMandatory;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isMandatory);
        }

        /* JADX INFO: renamed from: isMandatory, reason: from getter */
        public final boolean getIsMandatory() {
            return this.isMandatory;
        }

        public final String toString() {
            return zk1.c("Arguments(isMandatory=", ")", this.isMandatory);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel$RetrieveEmailStatusError;", "Ljava/lang/IllegalArgumentException;", "Lkotlin/IllegalArgumentException;", "error", "", "<init>", "(Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class RetrieveEmailStatusError extends IllegalArgumentException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RetrieveEmailStatusError(Throwable th) {
            super(th);
            th.getClass();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public VerificationEmailCheckViewModel(ActivityBoundDispatcher<VerificationNavigator> activityBoundDispatcher, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, VerificationCloseInteractor verificationCloseInteractor, VerificationEmailCheckInteractor verificationEmailCheckInteractor, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        verificationCloseInteractor.getClass();
        verificationEmailCheckInteractor.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.verificationNavigator = activityBoundDispatcher;
        this.backNavigationHandler = activityBoundDispatcher2;
        this.closeInteractor = verificationCloseInteractor;
        this.interactor = verificationEmailCheckInteractor;
        o9i o9iVarA = p9i.a(new VerificationEmailCheckState(!arguments.getIsMandatory(), false, 2, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        je2.c(this, null, null, new AnonymousClass1(null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2948a e = new C2948a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.email.verify.check.VerificationEmailCheckViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2948a {
            public /* synthetic */ C2948a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2948a() {
            }
        }
    }
}
