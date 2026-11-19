package com.vinted.feature.identityverification;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.identityverification.ondato.OndatoVerification;
import com.vinted.feature.identityverification.ondato.OndatoVerificationImpl;
import com.vinted.feature.identityverification.ondato.OndatoVerificationImpl$verify$1;
import defpackage.b2;
import defpackage.fcf;
import defpackage.je2;
import defpackage.jy7;
import defpackage.muk;
import defpackage.r72;
import defpackage.su2;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB%\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/identityverification/IdentityVerificationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/identityverification/ondato/OndatoVerification;", "ondatoVerification", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lcom/vinted/feature/identityverification/IdentityVerificationViewModel$Arguments;", "arguments", "<init>", "(Lcom/vinted/feature/identityverification/ondato/OndatoVerification;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/identityverification/IdentityVerificationViewModel$Arguments;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class IdentityVerificationViewModel extends VintedViewModel {
    public final SingleLiveEvent<IdentityVerificationEvent> _events;
    public final Arguments arguments;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f671events;
    public final OndatoVerification ondatoVerification;

    /* JADX INFO: renamed from: com.vinted.feature.identityverification.IdentityVerificationViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.identityverification.IdentityVerificationViewModel$1", f = "IdentityVerificationViewModel.kt", l = {31}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return IdentityVerificationViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                IdentityVerificationViewModel identityVerificationViewModel = IdentityVerificationViewModel.this;
                OndatoVerification ondatoVerification = identityVerificationViewModel.ondatoVerification;
                String str = identityVerificationViewModel.arguments.identityVerificationId;
                OndatoVerificationImpl ondatoVerificationImpl = (OndatoVerificationImpl) ondatoVerification;
                ondatoVerificationImpl.getClass();
                su2 su2VarC = jy7.c(new OndatoVerificationImpl$verify$1(ondatoVerificationImpl, str, null));
                r72 r72Var = new r72(identityVerificationViewModel, (byte) 8);
                this.r = true;
                if (su2VarC.collect(r72Var, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/identityverification/IdentityVerificationViewModel$Arguments;", "", "", "identityVerificationId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String identityVerificationId;

        public Arguments(String str) {
            str.getClass();
            this.identityVerificationId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.identityVerificationId.equals(((Arguments) obj).identityVerificationId);
        }

        public final int hashCode() {
            return this.identityVerificationId.hashCode();
        }

        public final String toString() {
            return b2.a("Arguments(identityVerificationId=", this.identityVerificationId, ")");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public IdentityVerificationViewModel(OndatoVerification ondatoVerification, SavedStateHandle savedStateHandle, Arguments arguments) {
        super(null, 1, 0 == true ? 1 : 0);
        ondatoVerification.getClass();
        savedStateHandle.getClass();
        arguments.getClass();
        this.ondatoVerification = ondatoVerification;
        this.arguments = arguments;
        SingleLiveEvent<IdentityVerificationEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f671events = singleLiveEvent;
        je2.c(this, null, null, new AnonymousClass1(null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1410a b = new C1410a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        /* JADX INFO: renamed from: com.vinted.feature.identityverification.IdentityVerificationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1410a {
            public /* synthetic */ C1410a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1410a() {
            }
        }
    }
}
