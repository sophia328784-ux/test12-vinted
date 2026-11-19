package com.vinted.feature.business.vat;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.business.api.BusinessOpenApiModule;
import com.vinted.feature.business.impl.corebusinessaccountsapicentral.apis.BusinessAccountCentralApi;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.faq.HelpCenterInteractorImpl;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserServiceImpl;
import com.vinted.shared.userdto.api.entity.BusinessAccount;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.aof;
import defpackage.fcf;
import defpackage.h24;
import defpackage.j08;
import defpackage.je2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.internal.operators.observable.ObservableSingleSingle;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B7\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;", "api", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;", "vatNumberTracking", "<init>", "(Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BusinessAccountVATNumberViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _businessAccountVATNumberState;
    public final BusinessAccountCentralApi api;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final aof businessAccountVATNumberState;
    public final HelpCenterInteractor helpCenterInteractor;
    public final UserService userService;
    public final BusinessAccountVATNumberTracking vatNumberTracking;

    /* JADX INFO: renamed from: com.vinted.feature.business.vat.BusinessAccountVATNumberViewModel$prepareInitialScreenState$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.business.vat.BusinessAccountVATNumberViewModel", f = "BusinessAccountVATNumberViewModel.kt", l = {53}, m = "prepareInitialScreenState", v = 2)
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
            int i = BusinessAccountVATNumberViewModel.k;
            return BusinessAccountVATNumberViewModel.this.prepareInitialScreenState(this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public BusinessAccountVATNumberViewModel(HelpCenterInteractor helpCenterInteractor, UserService userService, BusinessAccountCentralApi businessAccountCentralApi, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, BusinessAccountVATNumberTracking businessAccountVATNumberTracking) {
        super(null, 1, 0 == true ? 1 : 0);
        helpCenterInteractor.getClass();
        userService.getClass();
        businessAccountCentralApi.getClass();
        activityBoundDispatcher.getClass();
        businessAccountVATNumberTracking.getClass();
        this.helpCenterInteractor = helpCenterInteractor;
        this.userService = userService;
        this.api = businessAccountCentralApi;
        this.backNavigationHandler = activityBoundDispatcher;
        this.vatNumberTracking = businessAccountVATNumberTracking;
        o9i o9iVarA = p9i.a(new BusinessAccountVATNumberState(null, null, null, false, 15, null));
        this._businessAccountVATNumberState = o9iVarA;
        this.businessAccountVATNumberState = j08.b(o9iVarA);
        je2.c(this, null, null, new BusinessAccountVATNumberViewModel$onInit$1(this, null), 3);
    }

    @Override // com.vinted.core.viewmodel.VintedViewModel, androidx.lifecycle.ViewModel
    public final void onCleared() {
        this.vatNumberTracking.removeTaskId();
        super.onCleared();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object prepareInitialScreenState(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        Object value;
        BusinessAccountVATNumberState businessAccountVATNumberState;
        String vat;
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
        Object objC = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objC);
                ObservableSingleSingle observableSingleSingleRefreshUser = ((UserServiceImpl) this.userService).refreshUser();
                anonymousClass1.t = 1;
                objC = h24.c(observableSingleSingleRefreshUser, anonymousClass1);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objC);
            }
            User user = (User) objC;
            o9i o9iVar = this._businessAccountVATNumberState;
            do {
                value = o9iVar.getValue();
                businessAccountVATNumberState = (BusinessAccountVATNumberState) value;
                BusinessAccount businessAccount = user.getBusinessAccount();
                if (businessAccount == null || (vat = businessAccount.getVat()) == null) {
                    vat = "";
                }
            } while (!o9iVar.k(value, BusinessAccountVATNumberState.a(businessAccountVATNumberState, vat, null, null, false, 14)));
            return Unit.a;
        } catch (Throwable th) {
            this.vatNumberTracking.trackPrepareUserStateError(th);
            throw th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0708a f = new C0708a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) this.a.invoke();
            UserService userService = (UserService) this.b.invoke();
            BusinessAccountCentralApi businessAccountCentralApi = (BusinessAccountCentralApi) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.d.invoke();
            BusinessAccountVATNumberTracking businessAccountVATNumberTracking = (BusinessAccountVATNumberTracking) this.e.invoke();
            f.getClass();
            helpCenterInteractor.getClass();
            userService.getClass();
            businessAccountCentralApi.getClass();
            activityBoundDispatcher.getClass();
            businessAccountVATNumberTracking.getClass();
            return new BusinessAccountVATNumberViewModel(helpCenterInteractor, userService, businessAccountCentralApi, activityBoundDispatcher, businessAccountVATNumberTracking);
        }

        /* JADX INFO: renamed from: com.vinted.feature.business.vat.BusinessAccountVATNumberViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0708a {
            public /* synthetic */ C0708a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(HelpCenterInteractorImpl.a aVar, fcf fcfVar, BusinessOpenApiModule.a aVar2, fcf fcfVar2, BusinessAccountVATNumberTracking.a aVar3) {
                aVar.getClass();
                fcfVar.getClass();
                aVar2.getClass();
                fcfVar2.getClass();
                return new a(aVar, fcfVar, aVar2, fcfVar2, aVar3, null);
            }

            private C0708a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel$Companion;", "", "<init>", "()V", "VAT_FAQ_ID", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
