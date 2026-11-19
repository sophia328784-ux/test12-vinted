package com.vinted.feature.restrictions;

import com.rokt.roktsdk.payment.GooglePayCapabilityChecker;
import com.vinted.api.event.OnApiError;
import com.vinted.api.event.OnOpenApiError;
import com.vinted.api.openapi.GlobalErrorCode;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProviderImpl;
import com.vinted.core.applifecycleobserver.EventBusObserver;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorImpl;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormProJetFragment;
import com.vinted.feature.itemupload.ui.brand.projetui.UploadItemBrandSelectorProJetUIFragment;
import com.vinted.feature.restrictions.dialog.UserRestrictionType;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserServiceImpl;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.ActionRestriction;
import defpackage.fcf;
import defpackage.h24;
import defpackage.je2;
import defpackage.muk;
import defpackage.rii;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import defpackage.yze;
import io.reactivex.internal.operators.observable.ObservableSingleSingle;
import java.util.Date;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B;\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\b\u0001\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/restrictions/RestrictionsEventObserver;", "Lcom/vinted/core/applifecycleobserver/EventBusObserver;", "Lcom/vinted/feature/restrictions/RestrictionsHandler;", "restrictionsHandler", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "Luj4;", "appCoroutineScope", "<init>", "(Lcom/vinted/feature/restrictions/RestrictionsHandler;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Luj4;)V", "Lcom/vinted/api/event/OnApiError;", "event", "", "onApiError", "(Lcom/vinted/api/event/OnApiError;)V", "Lcom/vinted/api/event/OnOpenApiError;", "onOpenApiError", "(Lcom/vinted/api/event/OnOpenApiError;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class RestrictionsEventObserver extends EventBusObserver {
    public final uj4 appCoroutineScope;
    public final CurrentTimeProvider currentTimeProvider;
    public final ItemUploadNavigator itemUploadNavigator;
    public long lastExecutionTime;
    public final RestrictionsHandler restrictionsHandler;
    public final UserService userService;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.restrictions.RestrictionsEventObserver$handleListingRestriction$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.restrictions.RestrictionsEventObserver$handleListingRestriction$1", f = "RestrictionsEventObserver.kt", l = {55}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return RestrictionsEventObserver.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            RestrictionsEventObserver restrictionsEventObserver = RestrictionsEventObserver.this;
            if (!z) {
                ResultKt.b(obj);
                ActionRestriction actionRestriction = ((UserSessionImpl) restrictionsEventObserver.userSession).getUser$2().getActionRestriction();
                if ((actionRestriction != null ? actionRestriction.getExpirationDate() : null) == null) {
                    ObservableSingleSingle observableSingleSingleRefreshUser = ((UserServiceImpl) restrictionsEventObserver.userService).refreshUser();
                    this.r = true;
                    if (h24.c(observableSingleSingleRefreshUser, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            ((ItemUploadNavigatorImpl) restrictionsEventObserver.itemUploadNavigator).navigator.popBackStackAll(UploadItemBrandSelectorProJetUIFragment.class, ItemUploadFormProJetFragment.class);
            RestrictionsHandlerImpl restrictionsHandlerImpl = (RestrictionsHandlerImpl) restrictionsEventObserver.restrictionsHandler;
            restrictionsHandlerImpl.getClass();
            ActionRestriction actionRestriction2 = ((UserSessionImpl) restrictionsHandlerImpl.userSession).getUser$2().getActionRestriction();
            Date expirationDate = actionRestriction2 != null ? actionRestriction2.getExpirationDate() : null;
            if (expirationDate != null) {
                UserRestrictionType.Companion companion = UserRestrictionType.INSTANCE;
                int restrictionCode = actionRestriction2.getRestrictionCode();
                companion.getClass();
                UserRestrictionType userRestrictionTypeFromCode = UserRestrictionType.Companion.fromCode(restrictionCode);
                if (userRestrictionTypeFromCode != null) {
                    restrictionsHandlerImpl.restrictionsNavigator.dispatch(new yze(userRestrictionTypeFromCode, restrictionsHandlerImpl.formatRestrictionDate(expirationDate), (byte) 21));
                }
            } else {
                Unit unit = Unit.a;
            }
            return Unit.a;
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public RestrictionsEventObserver(RestrictionsHandler restrictionsHandler, UserSession userSession, UserService userService, ItemUploadNavigator itemUploadNavigator, CurrentTimeProvider currentTimeProvider, uj4 uj4Var) {
        restrictionsHandler.getClass();
        userSession.getClass();
        userService.getClass();
        itemUploadNavigator.getClass();
        currentTimeProvider.getClass();
        uj4Var.getClass();
        this.restrictionsHandler = restrictionsHandler;
        this.userSession = userSession;
        this.userService = userService;
        this.itemUploadNavigator = itemUploadNavigator;
        this.currentTimeProvider = currentTimeProvider;
        this.appCoroutineScope = uj4Var;
    }

    public final void handleListingRestriction() {
        ((CurrentTimeProviderImpl) this.currentTimeProvider).getClass();
        if (System.currentTimeMillis() - GooglePayCapabilityChecker.DEFAULT_TIMEOUT_MILLIS < this.lastExecutionTime) {
            return;
        }
        this.lastExecutionTime = System.currentTimeMillis();
        je2.c(this.appCoroutineScope, null, null, new AnonymousClass1(null), 3);
    }

    @rii
    public final void onApiError(OnApiError event) {
        event.getClass();
        if (event.apiError.isRestrictedListingError()) {
            handleListingRestriction();
        }
    }

    @rii
    public final void onOpenApiError(OnOpenApiError event) {
        event.getClass();
        if (Intrinsics.c(event.errorCode, GlobalErrorCode.LISTING_RESTRICTION.getCode())) {
            handleListingRestriction();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2313a g = new C2313a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            RestrictionsHandler restrictionsHandler = (RestrictionsHandler) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            UserService userService = (UserService) this.c.invoke();
            ItemUploadNavigator itemUploadNavigator = (ItemUploadNavigator) this.d.invoke();
            CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) this.e.invoke();
            uj4 uj4Var = (uj4) this.f.invoke();
            g.getClass();
            restrictionsHandler.getClass();
            userSession.getClass();
            userService.getClass();
            itemUploadNavigator.getClass();
            currentTimeProvider.getClass();
            uj4Var.getClass();
            return new RestrictionsEventObserver(restrictionsHandler, userSession, userService, itemUploadNavigator, currentTimeProvider, uj4Var);
        }

        /* JADX INFO: renamed from: com.vinted.feature.restrictions.RestrictionsEventObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2313a {
            public /* synthetic */ C2313a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2313a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/restrictions/RestrictionsEventObserver$Companion;", "", "<init>", "()V", "THROTTLE_TIME_MILLIS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
