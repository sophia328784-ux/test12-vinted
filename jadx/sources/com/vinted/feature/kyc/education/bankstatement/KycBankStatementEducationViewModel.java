package com.vinted.feature.kyc.education.bankstatement;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.kyc.analytics.KycAnalytics;
import com.vinted.shared.permissions.PermissionsManager;
import defpackage.aof;
import defpackage.fcf;
import defpackage.hhh;
import defpackage.j08;
import defpackage.khh;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uj4;
import defpackage.ynf;
import java.util.List;
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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011BI\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/kyc/analytics/KycAnalytics;", "kycAnalytics", "Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationRepository;", "repository", "Lcom/vinted/shared/permissions/PermissionsManager;", "permissionsManager", "Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationArguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/kyc/analytics/KycAnalytics;Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationRepository;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationArguments;Landroidx/lifecycle/SavedStateHandle;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class KycBankStatementEducationViewModel extends VintedViewModel {
    public final hhh _events;
    public final o9i _state;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final ynf f683events;
    public final KycAnalytics kycAnalytics;
    public final ActivityBoundDispatcher<PermissionsManager> permissionsManager;
    public final KycBankStatementEducationRepository repository;
    public final aof state;

    /* JADX INFO: renamed from: com.vinted.feature.kyc.education.bankstatement.KycBankStatementEducationViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.kyc.education.bankstatement.KycBankStatementEducationViewModel$1", f = "KycBankStatementEducationViewModel.kt", l = {44}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return KycBankStatementEducationViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            KycBankStatementEducationType kycBankStatementEducationType;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            KycBankStatementEducationViewModel kycBankStatementEducationViewModel = KycBankStatementEducationViewModel.this;
            if (!z) {
                ResultKt.b(obj);
                KycBankStatementEducationRepository kycBankStatementEducationRepository = kycBankStatementEducationViewModel.repository;
                this.r = true;
                obj = ((KycBankStatementEducationRepositoryImpl) kycBankStatementEducationRepository).getBankStatementEducation(this);
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
            List list = (List) obj;
            o9i o9iVar = kycBankStatementEducationViewModel._state;
            do {
                value = o9iVar.getValue();
                kycBankStatementEducationType = ((KycBankStatementEducationState) value).type;
                list.getClass();
                kycBankStatementEducationType.getClass();
            } while (!o9iVar.k(value, new KycBankStatementEducationState(list, kycBankStatementEducationType)));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public KycBankStatementEducationViewModel(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, KycAnalytics kycAnalytics, KycBankStatementEducationRepository kycBankStatementEducationRepository, ActivityBoundDispatcher<PermissionsManager> activityBoundDispatcher2, KycBankStatementEducationArguments kycBankStatementEducationArguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        kycAnalytics.getClass();
        kycBankStatementEducationRepository.getClass();
        activityBoundDispatcher2.getClass();
        kycBankStatementEducationArguments.getClass();
        savedStateHandle.getClass();
        this.backNavigationHandler = activityBoundDispatcher;
        this.kycAnalytics = kycAnalytics;
        this.repository = kycBankStatementEducationRepository;
        this.permissionsManager = activityBoundDispatcher2;
        o9i o9iVarA = p9i.a(new KycBankStatementEducationState(null, kycBankStatementEducationArguments.getType(), 1, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        hhh hhhVarB = khh.b(0, 0, null, 7);
        this._events = hhhVarB;
        this.f683events = j08.a(hhhVarB);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1774a e = new C1774a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.kyc.education.bankstatement.KycBankStatementEducationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1774a {
            public /* synthetic */ C1774a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1774a() {
            }
        }
    }
}
