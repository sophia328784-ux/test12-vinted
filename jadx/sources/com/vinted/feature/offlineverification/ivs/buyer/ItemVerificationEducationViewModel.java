package com.vinted.feature.offlineverification.ivs.buyer;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.UserViewTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import com.vinted.shared.vinteduri.VintedUriHandler;
import defpackage.fcf;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.sp1;
import defpackage.vz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B_\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigator", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;", "vintedAppLinkResolver", "Lcom/vinted/feature/pricing/navigator/PricingNavigator;", "navigator", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;", "arguments", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemVerificationEducationViewModel extends VintedViewModel {
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigator;
    public final ActivityBoundDispatcher<PricingNavigator> navigator;
    public final VintedAppLinkResolver vintedAppLinkResolver;
    public final ActivityBoundDispatcher<VintedUriHandler> vintedUriHandler;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ItemVerificationEducationViewModel(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<VintedUriHandler> activityBoundDispatcher2, VintedAppLinkResolver vintedAppLinkResolver, ActivityBoundDispatcher<PricingNavigator> activityBoundDispatcher3, VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer, SavedStateHandle savedStateHandle, Arguments arguments) {
        super(0 == true ? 1 : 0, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        vintedAppLinkResolver.getClass();
        activityBoundDispatcher3.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        savedStateHandle.getClass();
        arguments.getClass();
        String json = null;
        this.backNavigator = activityBoundDispatcher;
        this.vintedUriHandler = activityBoundDispatcher2;
        this.vintedAppLinkResolver = vintedAppLinkResolver;
        this.navigator = activityBoundDispatcher3;
        this.arguments = arguments;
        String transactionId = arguments.getTransactionId();
        if (transactionId != null) {
            json = ((GsonSerializer) jsonSerializer).toJson(new ItemVerificationEducationTargetDetails(transactionId, arguments.getTransactionStatus(), arguments.getShipmentId(), arguments.getShipmentStatus()));
        }
        VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
        vintedAnalyticsImpl.view(UserViewTargets.physical_auth_buyer, json, arguments.getOriginScreenName());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1870a g = new C1870a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.offlineverification.ivs.buyer.ItemVerificationEducationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1870a {
            public /* synthetic */ C1870a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1870a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;", "", "Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;", "priceBreakdown", "Lcom/vinted/core/money/Money;", "fee", "", "originScreenName", "transactionId", "", "transactionStatus", "shipmentId", "shipmentStatus", "<init>", "(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final Money fee;
        public final String originScreenName;
        public final PriceBreakdown priceBreakdown;
        public final String shipmentId;
        public final Integer shipmentStatus;
        public final String transactionId;
        public final Integer transactionStatus;

        public Arguments(PriceBreakdown priceBreakdown, Money money, String str, String str2, Integer num, String str3, Integer num2) {
            str.getClass();
            this.priceBreakdown = priceBreakdown;
            this.fee = money;
            this.originScreenName = str;
            this.transactionId = str2;
            this.transactionStatus = num;
            this.shipmentId = str3;
            this.shipmentStatus = num2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.priceBreakdown, arguments.priceBreakdown) && Intrinsics.c(this.fee, arguments.fee) && Intrinsics.c(this.originScreenName, arguments.originScreenName) && Intrinsics.c(this.transactionId, arguments.transactionId) && Intrinsics.c(this.transactionStatus, arguments.transactionStatus) && Intrinsics.c(this.shipmentId, arguments.shipmentId) && Intrinsics.c(this.shipmentStatus, arguments.shipmentStatus);
        }

        public final Money getFee() {
            return this.fee;
        }

        public final String getOriginScreenName() {
            return this.originScreenName;
        }

        public final String getShipmentId() {
            return this.shipmentId;
        }

        public final Integer getShipmentStatus() {
            return this.shipmentStatus;
        }

        public final String getTransactionId() {
            return this.transactionId;
        }

        public final Integer getTransactionStatus() {
            return this.transactionStatus;
        }

        public final int hashCode() {
            PriceBreakdown priceBreakdown = this.priceBreakdown;
            int iHashCode = (priceBreakdown == null ? 0 : priceBreakdown.hashCode()) * 31;
            Money money = this.fee;
            int iA = hv7.a((iHashCode + (money == null ? 0 : money.hashCode())) * 31, 31, this.originScreenName);
            String str = this.transactionId;
            int iHashCode2 = (iA + (str == null ? 0 : str.hashCode())) * 31;
            Integer num = this.transactionStatus;
            int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
            String str2 = this.shipmentId;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            Integer num2 = this.shipmentStatus;
            return iHashCode4 + (num2 != null ? num2.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(priceBreakdown=");
            sb.append(this.priceBreakdown);
            sb.append(", fee=");
            sb.append(this.fee);
            sb.append(", originScreenName=");
            gv7.c(sb, this.originScreenName, ", transactionId=", this.transactionId, ", transactionStatus=");
            sp1.e(this.transactionStatus, ", shipmentId=", this.shipmentId, ", shipmentStatus=", sb);
            return vz3.c(sb, this.shipmentStatus, ")");
        }

        public /* synthetic */ Arguments(PriceBreakdown priceBreakdown, Money money, String str, String str2, Integer num, String str3, Integer num2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : priceBreakdown, money, str, str2, num, str3, num2);
        }
    }
}
