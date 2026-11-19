package com.vinted.feature.shippinginstructions.packaging;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.logger.Log;
import com.vinted.feature.shippinginstructions.PackagingTipsInteractor;
import com.vinted.feature.shippinginstructions.api.ShippingInstructionsApi;
import com.vinted.feature.shippinginstructions.api.entity.EscrowOrderShipmentEntryType;
import com.vinted.feature.shippinginstructions.api.response.EscrowOrderShipmentResponse;
import com.vinted.feature.shippinginstructions.api.response.PackagingTipsVisibilityResponse;
import com.vinted.feature.shippinginstructions.navigator.ShippingInstructionsNavigator;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.h24;
import defpackage.muk;
import defpackage.nqd;
import defpackage.pui;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Single;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\fB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl;", "Lcom/vinted/feature/shippinginstructions/PackagingTipsInteractor;", "Lcom/vinted/feature/shippinginstructions/api/ShippingInstructionsApi;", "api", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/shippinginstructions/navigator/ShippingInstructionsNavigator;", "shippingInstructionsNavigator", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/feature/shippinginstructions/api/ShippingInstructionsApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PackagingTipsInteractorImpl implements PackagingTipsInteractor {
    public static final /* synthetic */ int a = 0;
    public final ShippingInstructionsApi api;
    public boolean packagingTipsShown;
    public final ActivityBoundDispatcher<ShippingInstructionsNavigator> shippingInstructionsNavigator;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.shippinginstructions.packaging.PackagingTipsInteractorImpl$showPackagingTips$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shippinginstructions.packaging.PackagingTipsInteractorImpl", f = "PackagingTipsInteractorImpl.kt", l = {27, 33}, m = "showPackagingTips", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public EscrowOrderShipmentResponse s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return PackagingTipsInteractorImpl.this.showPackagingTips(null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public PackagingTipsInteractorImpl(ShippingInstructionsApi shippingInstructionsApi, ActivityBoundDispatcher<ShippingInstructionsNavigator> activityBoundDispatcher, UserSession userSession) {
        shippingInstructionsApi.getClass();
        activityBoundDispatcher.getClass();
        userSession.getClass();
        this.api = shippingInstructionsApi;
        this.shippingInstructionsNavigator = activityBoundDispatcher;
        this.userSession = userSession;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00c2 A[Catch: all -> 0x00d0, TRY_LEAVE, TryCatch #0 {all -> 0x00d0, blocks: (B:13:0x002c, B:37:0x00b8, B:39:0x00c2, B:18:0x003a, B:25:0x0054, B:29:0x0062, B:33:0x009f, B:22:0x0045), top: B:45:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object showPackagingTips(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        EscrowOrderShipmentResponse escrowOrderShipmentResponse;
        boolean show;
        String str2;
        EscrowOrderShipmentResponse escrowOrderShipmentResponse2;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.v = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objC = anonymousClass1.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.v;
        ShippingInstructionsApi shippingInstructionsApi = this.api;
        try {
            if (i2 == 0) {
                ResultKt.b(objC);
                if (!this.packagingTipsShown) {
                    Single<EscrowOrderShipmentResponse> escrowOrderShipment = shippingInstructionsApi.getEscrowOrderShipment(str);
                    anonymousClass1.r = str;
                    anonymousClass1.v = 1;
                    objC = h24.c(escrowOrderShipment, anonymousClass1);
                    if (objC == coroutineSingletons) {
                    }
                    return coroutineSingletons;
                }
                return Unit.a;
            }
            if (i2 == 1) {
                str = anonymousClass1.r;
                ResultKt.b(objC);
            } else {
                if (i2 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                escrowOrderShipmentResponse2 = anonymousClass1.s;
                str2 = anonymousClass1.r;
                ResultKt.b(objC);
            }
            show = ((PackagingTipsVisibilityResponse) objC).getShow();
            escrowOrderShipmentResponse = escrowOrderShipmentResponse2;
            str = str2;
            if (show) {
                this.shippingInstructionsNavigator.dispatch(new nqd(str, escrowOrderShipmentResponse, (byte) 5));
                this.packagingTipsShown = true;
            }
            return Unit.a;
            escrowOrderShipmentResponse = (EscrowOrderShipmentResponse) objC;
            show = false;
            boolean z = escrowOrderShipmentResponse.getEntryType() != EscrowOrderShipmentEntryType.RETURN_ENTRY_TYPE;
            boolean zContains = dp3.h(new Integer(220), new Integer(pui.Targets_terms_conditions_VALUE)).contains(new Integer(escrowOrderShipmentResponse.getStatus()));
            boolean zC = Intrinsics.c(((UserSessionImpl) this.userSession).getUser$2().getId(), escrowOrderShipmentResponse.getSenderId());
            if (z && zContains && zC) {
                Single<PackagingTipsVisibilityResponse> packagingTipsVisibility = shippingInstructionsApi.getPackagingTipsVisibility(escrowOrderShipmentResponse.getId());
                anonymousClass1.r = str;
                anonymousClass1.s = escrowOrderShipmentResponse;
                anonymousClass1.v = 2;
                Object objC2 = h24.c(packagingTipsVisibility, anonymousClass1);
                if (objC2 != coroutineSingletons) {
                    str2 = str;
                    escrowOrderShipmentResponse2 = escrowOrderShipmentResponse;
                    objC = objC2;
                    show = ((PackagingTipsVisibilityResponse) objC).getShow();
                    escrowOrderShipmentResponse = escrowOrderShipmentResponse2;
                    str = str2;
                    if (show) {
                        this.shippingInstructionsNavigator.dispatch(new nqd(str, escrowOrderShipmentResponse, (byte) 5));
                        this.packagingTipsShown = true;
                    }
                }
                return coroutineSingletons;
            }
            if (show) {
                this.shippingInstructionsNavigator.dispatch(new nqd(str, escrowOrderShipmentResponse, (byte) 5));
                this.packagingTipsShown = true;
            }
        } catch (Throwable th) {
            Log.Companion.getClass();
            Log.Companion.e(th);
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2594a d = new C2594a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ShippingInstructionsApi shippingInstructionsApi = (ShippingInstructionsApi) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            UserSession userSession = (UserSession) this.c.invoke();
            d.getClass();
            shippingInstructionsApi.getClass();
            activityBoundDispatcher.getClass();
            userSession.getClass();
            return new PackagingTipsInteractorImpl(shippingInstructionsApi, activityBoundDispatcher, userSession);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shippinginstructions.packaging.PackagingTipsInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2594a {
            public /* synthetic */ C2594a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2594a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl$Companion;", "", "<init>", "()V", "LABEL_PROCESSED_STATUS", "", "LABEL_SENT_STATUS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
