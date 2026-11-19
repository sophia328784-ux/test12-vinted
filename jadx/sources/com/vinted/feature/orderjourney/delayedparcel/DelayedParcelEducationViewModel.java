package com.vinted.feature.orderjourney.delayedparcel;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.shippinginstructions.analytics.ShippingInstructionsAnalytics;
import com.vinted.feature.shippinginstructions.analytics.ShippingInstructionsAnalyticsImpl;
import defpackage.b2;
import defpackage.fcf;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB%\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/orderjourney/delayedparcel/DelayedParcelEducationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;", "analytics", "Lcom/vinted/feature/orderjourney/delayedparcel/DelayedParcelEducationViewModel$DelayedParcelEducationArguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;Lcom/vinted/feature/orderjourney/delayedparcel/DelayedParcelEducationViewModel$DelayedParcelEducationArguments;Landroidx/lifecycle/SavedStateHandle;)V", "DelayedParcelEducationArguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DelayedParcelEducationViewModel extends VintedViewModel {
    public final SingleLiveEvent<Unit> _dismissEvent;
    public final SingleLiveEvent dismissEvent;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/orderjourney/delayedparcel/DelayedParcelEducationViewModel$DelayedParcelEducationArguments;", "", "", "transactionId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DelayedParcelEducationArguments {
        public final String transactionId;

        public DelayedParcelEducationArguments(String str) {
            str.getClass();
            this.transactionId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof DelayedParcelEducationArguments) && this.transactionId.equals(((DelayedParcelEducationArguments) obj).transactionId);
        }

        public final String getTransactionId() {
            return this.transactionId;
        }

        public final int hashCode() {
            return this.transactionId.hashCode();
        }

        public final String toString() {
            return b2.a("DelayedParcelEducationArguments(transactionId=", this.transactionId, ")");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DelayedParcelEducationViewModel(ShippingInstructionsAnalytics shippingInstructionsAnalytics, DelayedParcelEducationArguments delayedParcelEducationArguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        shippingInstructionsAnalytics.getClass();
        delayedParcelEducationArguments.getClass();
        savedStateHandle.getClass();
        SingleLiveEvent<Unit> singleLiveEvent = new SingleLiveEvent<>();
        this._dismissEvent = singleLiveEvent;
        this.dismissEvent = singleLiveEvent;
        ((ShippingInstructionsAnalyticsImpl) shippingInstructionsAnalytics).trackViewScreen(delayedParcelEducationArguments.getTransactionId(), "delayed_parcel_education");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1964a b = new C1964a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderjourney.delayedparcel.DelayedParcelEducationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1964a {
            public /* synthetic */ C1964a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1964a() {
            }
        }
    }
}
