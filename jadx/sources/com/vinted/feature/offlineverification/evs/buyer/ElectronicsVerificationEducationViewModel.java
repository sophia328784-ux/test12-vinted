package com.vinted.feature.offlineverification.evs.buyer;

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
import com.vinted.feature.offlineverification.experiment.OptionalEvsBuyerDialogExperiment;
import com.vinted.feature.offlineverification.impl.R$string;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import com.vinted.shared.vinteduri.VintedUriHandler;
import defpackage.aof;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.gj6;
import defpackage.hv7;
import defpackage.j08;
import defpackage.muk;
import defpackage.p9i;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0017\u0018Bg\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigator", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;", "vintedAppLinkResolver", "Lcom/vinted/feature/pricing/navigator/PricingNavigator;", "navigator", "Lcom/vinted/feature/offlineverification/experiment/OptionalEvsBuyerDialogExperiment;", "optionalEvsBuyerDialogExperiment", "Lcom/vinted/analytics/VintedAnalytics;", "analytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel$Arguments;", "arguments", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/offlineverification/experiment/OptionalEvsBuyerDialogExperiment;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel$Arguments;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ElectronicsVerificationEducationViewModel extends VintedViewModel {
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigator;
    public final ActivityBoundDispatcher<PricingNavigator> navigator;
    public final aof state;
    public final VintedAppLinkResolver vintedAppLinkResolver;
    public final ActivityBoundDispatcher<VintedUriHandler> vintedUriHandler;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ElectronicsVerificationEducationViewModel(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<VintedUriHandler> activityBoundDispatcher2, VintedAppLinkResolver vintedAppLinkResolver, ActivityBoundDispatcher<PricingNavigator> activityBoundDispatcher3, OptionalEvsBuyerDialogExperiment optionalEvsBuyerDialogExperiment, VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer, SavedStateHandle savedStateHandle, Arguments arguments) {
        OptionalEvsBuyerDialog optionalEvsBuyerDialog;
        super(0 == true ? 1 : 0, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        vintedAppLinkResolver.getClass();
        activityBoundDispatcher3.getClass();
        optionalEvsBuyerDialogExperiment.getClass();
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
        int i = gj6.a[optionalEvsBuyerDialogExperiment.getVariant().ordinal()];
        if (i == 1) {
            optionalEvsBuyerDialog = new OptionalEvsBuyerDialog(arguments.getFee(), dp3.h(new EducationPoint("tag_education_ev_auth_center_cell", R$string.evs_education_facility_title, R$string.evs_education_facility_body, EducationRowIcon.SORTING_CENTER), new EducationPoint("tag_education_ev_check_cell", R$string.evs_education_verification_title, R$string.evs_education_verification_body, EducationRowIcon.INSPECTION), new EducationPoint("tag_education_ev_verified_cell", R$string.evs_education_verified_title, R$string.evs_education_verified_body, EducationRowIcon.VERIFIED), new EducationPoint("tag_education_ev_rejected_cell", R$string.evs_education_rejected_title, R$string.evs_education_rejected_body, EducationRowIcon.INFO), new EducationPoint("tag_education_ev_inclusion_cell", R$string.evs_education_explanation_title, R$string.evs_education_explanation_body, null, 8, null), new EducationPoint("tag_education_ev_duration_cell", R$string.evs_education_delivery_time_title, R$string.evs_education_delivery_time_body, null, 8, null)), OptionalEvsBuyerDialog.Style.ORIGINAL);
        } else if (i == 2) {
            optionalEvsBuyerDialog = new OptionalEvsBuyerDialog(arguments.getFee(), dp3.h(new EducationPoint("tag_education_ev_point_hub", R$string.optional_evs_buyer_dialog_v1_hub_title, R$string.optional_evs_buyer_dialog_v1_hub_body, EducationRowIcon.INSPECTION), new EducationPoint("tag_education_ev_point_report", R$string.optional_evs_buyer_dialog_v1_report_title, R$string.optional_evs_buyer_dialog_v1_report_body, EducationRowIcon.READER), new EducationPoint("tag_education_ev_point_refund", R$string.optional_evs_buyer_dialog_v1_refund_title, R$string.optional_evs_buyer_dialog_v1_refund_body, EducationRowIcon.VERIFIED)), OptionalEvsBuyerDialog.Style.VALUE_PROPOSITION_A);
        } else {
            if (i != 3) {
                muk.q();
                throw null;
            }
            optionalEvsBuyerDialog = new OptionalEvsBuyerDialog(arguments.getFee(), dp3.h(new EducationPoint("tag_education_ev_point_authenticity", R$string.optional_evs_buyer_dialog_v2_authenticity_title, R$string.optional_evs_buyer_dialog_v2_authenticity_body, EducationRowIcon.VERIFIED), new EducationPoint("tag_education_ev_point_functionality", R$string.optional_evs_buyer_dialog_v2_functionality_title, R$string.optional_evs_buyer_dialog_v2_functionality_body, EducationRowIcon.TOOLS), new EducationPoint("tag_education_ev_point_condition", R$string.optional_evs_buyer_dialog_v2_condition_title, R$string.optional_evs_buyer_dialog_v2_condition_body, EducationRowIcon.INSPECTION)), OptionalEvsBuyerDialog.Style.VALUE_PROPOSITION_B);
        }
        this.state = j08.b(p9i.a(optionalEvsBuyerDialog));
        optionalEvsBuyerDialogExperiment.trackExpose();
        if (arguments.getTransactionId() != null) {
            json = ((GsonSerializer) jsonSerializer).toJson(new ElectronicsDetails(arguments.getTransactionId()));
        }
        VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
        vintedAnalyticsImpl.view(UserViewTargets.electronics_verification_buyer, json, arguments.getScreenName());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1858a h = new C1858a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.offlineverification.evs.buyer.ElectronicsVerificationEducationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1858a {
            public /* synthetic */ C1858a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1858a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel$Arguments;", "", "Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;", "priceBreakdown", "Lcom/vinted/core/money/Money;", "fee", "", "screenName", "transactionId", "<init>", "(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final Money fee;
        public final PriceBreakdown priceBreakdown;
        public final String screenName;
        public final String transactionId;

        public Arguments(PriceBreakdown priceBreakdown, Money money, String str, String str2) {
            str.getClass();
            this.priceBreakdown = priceBreakdown;
            this.fee = money;
            this.screenName = str;
            this.transactionId = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.priceBreakdown, arguments.priceBreakdown) && Intrinsics.c(this.fee, arguments.fee) && Intrinsics.c(this.screenName, arguments.screenName) && Intrinsics.c(this.transactionId, arguments.transactionId);
        }

        public final Money getFee() {
            return this.fee;
        }

        public final String getScreenName() {
            return this.screenName;
        }

        public final String getTransactionId() {
            return this.transactionId;
        }

        public final int hashCode() {
            PriceBreakdown priceBreakdown = this.priceBreakdown;
            int iHashCode = (priceBreakdown == null ? 0 : priceBreakdown.hashCode()) * 31;
            Money money = this.fee;
            int iA = hv7.a((iHashCode + (money == null ? 0 : money.hashCode())) * 31, 31, this.screenName);
            String str = this.transactionId;
            return iA + (str != null ? str.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(priceBreakdown=");
            sb.append(this.priceBreakdown);
            sb.append(", fee=");
            sb.append(this.fee);
            sb.append(", screenName=");
            return tf.a(sb, this.screenName, ", transactionId=", this.transactionId, ")");
        }

        public /* synthetic */ Arguments(PriceBreakdown priceBreakdown, Money money, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : priceBreakdown, money, str, str2);
        }
    }
}
