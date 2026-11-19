package com.vinted.feature.orderjourney.returntosender.buyer;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.shippinginstructions.analytics.ShippingInstructionsAnalytics;
import com.vinted.feature.shippinginstructions.analytics.ShippingInstructionsAnalyticsImpl;
import defpackage.b2;
import defpackage.fcf;
import defpackage.hhh;
import defpackage.j08;
import defpackage.khh;
import defpackage.ynf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\f\r\u000eB-\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;", "analytics", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel$ReturnToSenderBuyerSideEducationArguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel$ReturnToSenderBuyerSideEducationArguments;Landroidx/lifecycle/SavedStateHandle;)V", "ReturnToSenderBuyerSideEducationArguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ReturnToSenderBuyerSideEducationViewModel extends VintedViewModel {
    public final hhh _dismissEvent;
    public final ShippingInstructionsAnalytics analytics;
    public final ReturnToSenderBuyerSideEducationArguments arguments;
    public final ynf dismissEvent;
    public final HelpCenterInteractor helpCenterInteractor;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel$ReturnToSenderBuyerSideEducationArguments;", "", "", "orderId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ReturnToSenderBuyerSideEducationArguments {
        public final String orderId;

        public ReturnToSenderBuyerSideEducationArguments(String str) {
            str.getClass();
            this.orderId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ReturnToSenderBuyerSideEducationArguments) && this.orderId.equals(((ReturnToSenderBuyerSideEducationArguments) obj).orderId);
        }

        public final String getOrderId() {
            return this.orderId;
        }

        public final int hashCode() {
            return this.orderId.hashCode();
        }

        public final String toString() {
            return b2.a("ReturnToSenderBuyerSideEducationArguments(orderId=", this.orderId, ")");
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ReturnToSenderBuyerSideEducationViewModel(ShippingInstructionsAnalytics shippingInstructionsAnalytics, HelpCenterInteractor helpCenterInteractor, ReturnToSenderBuyerSideEducationArguments returnToSenderBuyerSideEducationArguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        shippingInstructionsAnalytics.getClass();
        helpCenterInteractor.getClass();
        returnToSenderBuyerSideEducationArguments.getClass();
        savedStateHandle.getClass();
        this.analytics = shippingInstructionsAnalytics;
        this.helpCenterInteractor = helpCenterInteractor;
        this.arguments = returnToSenderBuyerSideEducationArguments;
        hhh hhhVarB = khh.b(0, 0, null, 7);
        this._dismissEvent = hhhVarB;
        this.dismissEvent = j08.a(hhhVarB);
        ((ShippingInstructionsAnalyticsImpl) shippingInstructionsAnalytics).trackViewScreen(returnToSenderBuyerSideEducationArguments.getOrderId(), "rts_education");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1988a c = new C1988a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderjourney.returntosender.buyer.ReturnToSenderBuyerSideEducationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1988a {
            public /* synthetic */ C1988a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1988a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel$Companion;", "", "<init>", "()V", "RETURN_TO_SENDER_BUYER_FAQ_ID", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
