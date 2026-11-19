package com.vinted.feature.pricing.education.bpf;

import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.core.apphealth.performance.traces.timeontask.tasks.CheckoutFlow;
import com.vinted.core.apphealth.performance.traces.timeontask.tasks.SingleCheckoutFlow;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.pricing.analytics.BuyerProtectionFeeEducationAnalytics;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import com.vinted.shared.vinteduri.VintedUriHandler;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.nl2;
import defpackage.p9i;
import defpackage.s42;
import defpackage.tf;
import defpackage.yl2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0017\u0018Bg\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/feature/pricing/navigator/PricingNavigator;", "navigator", "Lcom/vinted/feature/pricing/analytics/BuyerProtectionFeeEducationAnalytics;", "buyerProtectionFeeEducationAnalytics", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;", "vintedAppLinkResolver", "Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/pricing/analytics/BuyerProtectionFeeEducationAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BuyerProtectionEducationViewModel extends VintedViewModel {
    public final AppPerformance appPerformance;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final BuyerProtectionFeeEducationAnalytics buyerProtectionFeeEducationAnalytics;
    public final ActivityBoundDispatcher<PricingNavigator> navigator;
    public final aof state;
    public final TimeOnTaskTrace trace;
    public final VintedAnalytics vintedAnalytics;
    public final VintedAppLinkResolver vintedAppLinkResolver;
    public final ActivityBoundDispatcher<VintedUriHandler> vintedUriHandler;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public BuyerProtectionEducationViewModel(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, VintedAnalytics vintedAnalytics, AppPerformance appPerformance, ActivityBoundDispatcher<PricingNavigator> activityBoundDispatcher2, BuyerProtectionFeeEducationAnalytics buyerProtectionFeeEducationAnalytics, ActivityBoundDispatcher<VintedUriHandler> activityBoundDispatcher3, VintedAppLinkResolver vintedAppLinkResolver, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(0 == true ? 1 : 0, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        vintedAnalytics.getClass();
        appPerformance.getClass();
        activityBoundDispatcher2.getClass();
        buyerProtectionFeeEducationAnalytics.getClass();
        activityBoundDispatcher3.getClass();
        vintedAppLinkResolver.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        TimeOnTaskTrace timeOnTaskTrace = null;
        this.backNavigationHandler = activityBoundDispatcher;
        this.vintedAnalytics = vintedAnalytics;
        this.appPerformance = appPerformance;
        this.navigator = activityBoundDispatcher2;
        this.buyerProtectionFeeEducationAnalytics = buyerProtectionFeeEducationAnalytics;
        this.vintedUriHandler = activityBoundDispatcher3;
        this.vintedAppLinkResolver = vintedAppLinkResolver;
        this.arguments = arguments;
        this.state = j08.b(p9i.a(arguments.getPriceBreakdown().getIsBusinessSeller() ? BuyerProtectionEducationState.Pro.INSTANCE : BuyerProtectionEducationState.Regular.INSTANCE));
        if (arguments.getCheckoutTxId() != null) {
            timeOnTaskTrace = new TimeOnTaskTrace(new CheckoutFlow("escrow_fee_education", arguments.getCheckoutTxId()));
        } else if (arguments.getCheckoutId() != null) {
            timeOnTaskTrace = new TimeOnTaskTrace(new SingleCheckoutFlow("escrow_fee_education", null, new yl2(this, (byte) 1), 2, null));
        }
        this.trace = timeOnTaskTrace;
    }

    public final void onGoBackClick() {
        Arguments arguments = this.arguments;
        if (arguments.getScreenOrigin() != null) {
            this.navigator.dispatch(new s42(this, Screen.valueOf(arguments.getScreenOrigin()), (byte) 10));
        }
        if (arguments.getCheckoutId() != null) {
            ((BuyerProtectionFeeEducationAnalyticsImpl) this.buyerProtectionFeeEducationAnalytics).trackScreenClosed(arguments.getCheckoutId());
        } else {
            ((VintedAnalyticsImpl) this.vintedAnalytics).click(Screen.service_fee_modal, UserTargets.close_screen);
        }
        this.backNavigationHandler.dispatch(new nl2((byte) 5));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2148a h = new C2148a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.pricing.education.bpf.BuyerProtectionEducationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2148a {
            public /* synthetic */ C2148a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2148a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$Arguments;", "", "Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;", "priceBreakdown", "", "screenOrigin", "checkoutTxId", "checkoutId", "<init>", "(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String checkoutId;
        public final String checkoutTxId;
        public final PriceBreakdown priceBreakdown;
        public final String screenOrigin;

        static {
            Parcelable.Creator<PriceBreakdown> creator = PriceBreakdown.CREATOR;
        }

        public /* synthetic */ Arguments(PriceBreakdown priceBreakdown, String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(priceBreakdown, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.priceBreakdown, arguments.priceBreakdown) && Intrinsics.c(this.screenOrigin, arguments.screenOrigin) && Intrinsics.c(this.checkoutTxId, arguments.checkoutTxId) && Intrinsics.c(this.checkoutId, arguments.checkoutId);
        }

        public final String getCheckoutId() {
            return this.checkoutId;
        }

        public final String getCheckoutTxId() {
            return this.checkoutTxId;
        }

        public final PriceBreakdown getPriceBreakdown() {
            return this.priceBreakdown;
        }

        public final String getScreenOrigin() {
            return this.screenOrigin;
        }

        public final int hashCode() {
            int iHashCode = this.priceBreakdown.hashCode() * 31;
            String str = this.screenOrigin;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.checkoutTxId;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.checkoutId;
            return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(priceBreakdown=");
            sb.append(this.priceBreakdown);
            sb.append(", screenOrigin=");
            sb.append(this.screenOrigin);
            sb.append(", checkoutTxId=");
            return tf.a(sb, this.checkoutTxId, ", checkoutId=", this.checkoutId, ")");
        }

        public Arguments(PriceBreakdown priceBreakdown, String str, String str2, String str3) {
            priceBreakdown.getClass();
            this.priceBreakdown = priceBreakdown;
            this.screenOrigin = str;
            this.checkoutTxId = str2;
            this.checkoutId = str3;
        }
    }
}
