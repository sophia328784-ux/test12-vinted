package com.vinted.feature.orderjourney.pickup.buyer;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.shippinginstructions.analytics.ShippingInstructionsAnalytics;
import com.vinted.feature.shippinginstructions.analytics.ShippingInstructionsAnalyticsImpl;
import com.vinted.feature.shippinglabel.interactor.ShipmentJourneyInteractor;
import com.vinted.feature.shippinglabel.interactor.ShipmentJourneyInteractorImpl;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import defpackage.aof;
import defpackage.b2;
import defpackage.fcf;
import defpackage.hhh;
import defpackage.j08;
import defpackage.khh;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uj4;
import defpackage.ynf;
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
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B;\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;", "analytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyInteractor;", "shipmentJourneyInteractor", "Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationViewModel$PickUpIssuesEducationArguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyInteractor;Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationViewModel$PickUpIssuesEducationArguments;Landroidx/lifecycle/SavedStateHandle;)V", "PickUpIssuesEducationArguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PickUpIssuesEducationViewModel extends VintedViewModel {
    public final hhh _dismissEvent;
    public final o9i _state;
    public final PickUpIssuesEducationArguments arguments;
    public final ynf dismissEvent;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final ShipmentJourneyInteractor shipmentJourneyInteractor;
    public final aof state;

    /* JADX INFO: renamed from: com.vinted.feature.orderjourney.pickup.buyer.PickUpIssuesEducationViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.orderjourney.pickup.buyer.PickUpIssuesEducationViewModel$1", f = "PickUpIssuesEducationViewModel.kt", l = {37}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ ShippingInstructionsAnalytics t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ShippingInstructionsAnalytics shippingInstructionsAnalytics, Continuation continuation) {
            super(2, continuation);
            this.t = shippingInstructionsAnalytics;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return PickUpIssuesEducationViewModel.this.new AnonymousClass1(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            PickUpIssuesEducationViewModel pickUpIssuesEducationViewModel = PickUpIssuesEducationViewModel.this;
            PickUpIssuesEducationArguments pickUpIssuesEducationArguments = pickUpIssuesEducationViewModel.arguments;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                ShipmentJourneyInteractor shipmentJourneyInteractor = pickUpIssuesEducationViewModel.shipmentJourneyInteractor;
                String str = pickUpIssuesEducationArguments.orderId;
                this.r = true;
                obj = ((ShipmentJourneyInteractorImpl) shipmentJourneyInteractor).getCarrierLink(str, this);
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
            String str2 = (String) obj;
            o9i o9iVar = pickUpIssuesEducationViewModel._state;
            do {
                value = o9iVar.getValue();
                ((PickUpIssuesEducationState) value).getClass();
            } while (!o9iVar.k(value, new PickUpIssuesEducationState(str2)));
            ((ShippingInstructionsAnalyticsImpl) this.t).trackViewScreen(pickUpIssuesEducationArguments.orderId, "pick_up_issues_education");
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationViewModel$PickUpIssuesEducationArguments;", "", "", "orderId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PickUpIssuesEducationArguments {
        public final String orderId;

        public PickUpIssuesEducationArguments(String str) {
            str.getClass();
            this.orderId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PickUpIssuesEducationArguments) && this.orderId.equals(((PickUpIssuesEducationArguments) obj).orderId);
        }

        public final int hashCode() {
            return this.orderId.hashCode();
        }

        public final String toString() {
            return b2.a("PickUpIssuesEducationArguments(orderId=", this.orderId, ")");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PickUpIssuesEducationViewModel(ShippingInstructionsAnalytics shippingInstructionsAnalytics, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher, ShipmentJourneyInteractor shipmentJourneyInteractor, PickUpIssuesEducationArguments pickUpIssuesEducationArguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        shippingInstructionsAnalytics.getClass();
        activityBoundDispatcher.getClass();
        shipmentJourneyInteractor.getClass();
        pickUpIssuesEducationArguments.getClass();
        savedStateHandle.getClass();
        this.linkifyerNavigator = activityBoundDispatcher;
        this.shipmentJourneyInteractor = shipmentJourneyInteractor;
        this.arguments = pickUpIssuesEducationArguments;
        o9i o9iVarA = p9i.a(new PickUpIssuesEducationState(null, 1, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        hhh hhhVarB = khh.b(0, 0, null, 7);
        this._dismissEvent = hhhVarB;
        this.dismissEvent = j08.a(hhhVarB);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(shippingInstructionsAnalytics, null), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1980a d = new C1980a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderjourney.pickup.buyer.PickUpIssuesEducationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1980a {
            public /* synthetic */ C1980a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1980a() {
            }
        }
    }
}
