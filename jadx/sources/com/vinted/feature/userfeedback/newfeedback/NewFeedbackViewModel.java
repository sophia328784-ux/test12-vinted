package com.vinted.feature.userfeedback.newfeedback;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.userfeedback.api.FeedbackTransactionRepository;
import com.vinted.feature.userfeedback.impl.coreuserfeedbacksapicentral.apis.UserFeedbacksCentralApi;
import com.vinted.feature.userfeedback.offlineverification.OfflineVerificationFeedbackArgs;
import com.vinted.feature.userfeedback.offlineverification.OfflineVerificationInteractor;
import com.vinted.feature.userfeedback.offlineverification.OfflineVerificationTestInteractor;
import com.vinted.shared.session.UsersRepository;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019B[\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/userfeedback/api/FeedbackTransactionRepository;", "feedbackTransactionRepository", "Lcom/vinted/shared/session/UsersRepository;", "usersRepository", "Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;", "userFeedbacksApi", "Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor;", "offlineVerificationInteractor", "Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationTestInteractor;", "offlineVerificationTestInteractor", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/userfeedback/api/FeedbackTransactionRepository;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor;Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationTestInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class NewFeedbackViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<NewFeedbackEvent> _event;
    public final SingleLiveEvent<OfflineVerificationFeedbackArgs> _offlineVerificationFeedbackEvents;
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final SingleLiveEvent event;
    public final EventSender eventSender;
    public final FeedbackTransactionRepository feedbackTransactionRepository;
    public final SingleLiveEvent offlineVerificationFeedbackEvents;
    public final OfflineVerificationInteractor offlineVerificationInteractor;
    public final OfflineVerificationTestInteractor offlineVerificationTestInteractor;
    public final aof state;
    public final UserFeedbacksCentralApi userFeedbacksApi;
    public final UsersRepository usersRepository;

    /* JADX INFO: renamed from: com.vinted.feature.userfeedback.newfeedback.NewFeedbackViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.userfeedback.newfeedback.NewFeedbackViewModel$1", f = "NewFeedbackViewModel.kt", l = {62}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return NewFeedbackViewModel.this.new AnonymousClass1(continuation);
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
                this.r = true;
                int i = NewFeedbackViewModel.k;
                if (NewFeedbackViewModel.this.getInitialArguments(this) == coroutineSingletons) {
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
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$Arguments;", "", "Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation;", "feedbackPreparation", "<init>", "(Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final NewFeedbackPreparation feedbackPreparation;

        public Arguments(NewFeedbackPreparation newFeedbackPreparation) {
            this.feedbackPreparation = newFeedbackPreparation;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && Intrinsics.c(this.feedbackPreparation, ((Arguments) obj).feedbackPreparation);
        }

        public final NewFeedbackPreparation getFeedbackPreparation() {
            return this.feedbackPreparation;
        }

        public final int hashCode() {
            NewFeedbackPreparation newFeedbackPreparation = this.feedbackPreparation;
            if (newFeedbackPreparation == null) {
                return 0;
            }
            return newFeedbackPreparation.hashCode();
        }

        public final String toString() {
            return "Arguments(feedbackPreparation=" + this.feedbackPreparation + ")";
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.userfeedback.newfeedback.NewFeedbackViewModel$getInitialArguments$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.userfeedback.newfeedback.NewFeedbackViewModel", f = "NewFeedbackViewModel.kt", l = {68, 73, 84}, m = "getInitialArguments", v = 2)
    public final class C73281 extends ContinuationImpl {
        public NewFeedbackPreparation.FeedbackEdit r;
        public /* synthetic */ Object s;
        public int u;

        public C73281(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = NewFeedbackViewModel.k;
            return NewFeedbackViewModel.this.getInitialArguments(this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public NewFeedbackViewModel(FeedbackTransactionRepository feedbackTransactionRepository, UsersRepository usersRepository, UserFeedbacksCentralApi userFeedbacksCentralApi, OfflineVerificationInteractor offlineVerificationInteractor, OfflineVerificationTestInteractor offlineVerificationTestInteractor, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, EventSender eventSender, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        feedbackTransactionRepository.getClass();
        usersRepository.getClass();
        userFeedbacksCentralApi.getClass();
        offlineVerificationInteractor.getClass();
        offlineVerificationTestInteractor.getClass();
        activityBoundDispatcher.getClass();
        eventSender.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.feedbackTransactionRepository = feedbackTransactionRepository;
        this.usersRepository = usersRepository;
        this.userFeedbacksApi = userFeedbacksCentralApi;
        this.offlineVerificationInteractor = offlineVerificationInteractor;
        this.offlineVerificationTestInteractor = offlineVerificationTestInteractor;
        this.backNavigationHandler = activityBoundDispatcher;
        this.eventSender = eventSender;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new NewFeedbackState(false, null, null, 0, null, null, null, null, null, false, 1023, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<NewFeedbackEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._event = singleLiveEvent;
        this.event = singleLiveEvent;
        SingleLiveEvent<OfflineVerificationFeedbackArgs> singleLiveEvent2 = new SingleLiveEvent<>();
        this._offlineVerificationFeedbackEvents = singleLiveEvent2;
        this.offlineVerificationFeedbackEvents = singleLiveEvent2;
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    public static Validation a(NewFeedbackViewModel newFeedbackViewModel, Validation validation, boolean z, int i) {
        newFeedbackViewModel.getClass();
        if (validation != null) {
            return validation;
        }
        if (z) {
            return new Validation(Integer.valueOf(i), null, 2, null);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x010e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0114  */
    /* JADX WARN: Code duplicated, block: B:57:0x0118  */
    /* JADX WARN: Code duplicated, block: B:58:0x011e  */
    /* JADX WARN: Code duplicated, block: B:65:0x012e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0062, code lost:
    
        if (r1 == r3) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a1, code lost:
    
        if (r1 == r3) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getInitialArguments(kotlin.coroutines.jvm.internal.ContinuationImpl r23) {
        /*
            Method dump skipped, instruction units count: 335
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.userfeedback.newfeedback.NewFeedbackViewModel.getInitialArguments(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2880a h = new C2880a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        /* JADX INFO: renamed from: com.vinted.feature.userfeedback.newfeedback.NewFeedbackViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2880a {
            public /* synthetic */ C2880a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2880a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$Companion;", "", "<init>", "()V", "ZERO", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
