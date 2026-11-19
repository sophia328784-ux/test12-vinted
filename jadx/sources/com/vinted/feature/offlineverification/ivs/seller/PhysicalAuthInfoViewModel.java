package com.vinted.feature.offlineverification.ivs.seller;

import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.UserViewTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.navigationtab.TabNavigationHandler;
import com.vinted.feature.offlineverification.analytics.OfflineVerificationAnalytics;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.qbe;
import defpackage.rbe;
import defpackage.tf;
import defpackage.uke;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019Bs\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/navigationtab/TabNavigationHandler;", "tabNavigationHandler", "Lcom/vinted/feature/profile/navigator/ProfileNavigator;", "profileNavigator", "Lcom/vinted/feature/pricing/navigator/PricingNavigator;", "pricingNavigator", "Lcom/vinted/analytics/VintedAnalytics;", "analytics", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/offlineverification/analytics/OfflineVerificationAnalytics;", "offlineVerificationAnalytics", "Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel$Arguments;", "args", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/offlineverification/analytics/OfflineVerificationAnalytics;Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PhysicalAuthInfoViewModel extends VintedViewModel {
    public static final List<Screen> ITEM_UPLOAD_SCREENS;
    public final Arguments args;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final OfflineVerificationAnalytics offlineVerificationAnalytics;
    public final ActivityBoundDispatcher<PricingNavigator> pricingNavigator;
    public final ActivityBoundDispatcher<ProfileNavigator> profileNavigator;
    public final ActivityBoundDispatcher<TabNavigationHandler> tabNavigationHandler;

    static {
        new Companion(null);
        ITEM_UPLOAD_SCREENS = dp3.h(Screen.upload_item, Screen.edit_item, Screen.edit_draft);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PhysicalAuthInfoViewModel(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<TabNavigationHandler> activityBoundDispatcher2, ActivityBoundDispatcher<ProfileNavigator> activityBoundDispatcher3, ActivityBoundDispatcher<PricingNavigator> activityBoundDispatcher4, VintedAnalytics vintedAnalytics, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher5, OfflineVerificationAnalytics offlineVerificationAnalytics, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher5.getClass();
        offlineVerificationAnalytics.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.backNavigationHandler = activityBoundDispatcher;
        this.tabNavigationHandler = activityBoundDispatcher2;
        this.profileNavigator = activityBoundDispatcher3;
        this.pricingNavigator = activityBoundDispatcher4;
        this.linkifyerNavigator = activityBoundDispatcher5;
        this.offlineVerificationAnalytics = offlineVerificationAnalytics;
        this.args = arguments;
        ((VintedAnalyticsImpl) vintedAnalytics).view(UserViewTargets.physical_auth_seller, null, arguments.getOriginScreenName());
    }

    public final void onPhysicalAuthGotItButtonClick() {
        Arguments arguments = this.args;
        if (ITEM_UPLOAD_SCREENS.contains(Screen.valueOf(arguments.getOriginScreenName()))) {
            this.offlineVerificationAnalytics.trackIvsSellerGotItClick(arguments.getUploadSessionId());
        }
        PriceBreakdown priceBreakdown = arguments.getPriceBreakdown();
        ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher = this.backNavigationHandler;
        if (priceBreakdown != null) {
            this.pricingNavigator.dispatch(new qbe((Object) this, (byte) 5));
            activityBoundDispatcher.dispatch(new rbe((byte) 28));
        } else {
            if (!arguments.getNavigateToUserCloset()) {
                activityBoundDispatcher.dispatch(new uke((byte) 1));
                return;
            }
            this.tabNavigationHandler.dispatch(new rbe((byte) 29));
            this.profileNavigator.dispatch(new uke((byte) 0));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1873a h = new C1873a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.offlineverification.ivs.seller.PhysicalAuthInfoViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1873a {
            public /* synthetic */ C1873a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1873a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel$Companion;", "", "<init>", "()V", "ITEM_UPLOAD_SCREENS", "", "Lcom/vinted/analytics/screens/Screen;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel$Arguments;", "", "", "navigateToUserCloset", "Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;", "priceBreakdown", "", "uploadSessionId", "originScreenName", "<init>", "(ZLcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final boolean navigateToUserCloset;
        public final String originScreenName;
        public final PriceBreakdown priceBreakdown;
        public final String uploadSessionId;

        static {
            Parcelable.Creator<PriceBreakdown> creator = PriceBreakdown.CREATOR;
        }

        public /* synthetic */ Arguments(boolean z, PriceBreakdown priceBreakdown, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(z, (i & 2) != 0 ? null : priceBreakdown, (i & 4) != 0 ? null : str, (i & 8) != 0 ? "upload_item" : str2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.navigateToUserCloset == arguments.navigateToUserCloset && Intrinsics.c(this.priceBreakdown, arguments.priceBreakdown) && Intrinsics.c(this.uploadSessionId, arguments.uploadSessionId) && Intrinsics.c(this.originScreenName, arguments.originScreenName);
        }

        public final boolean getNavigateToUserCloset() {
            return this.navigateToUserCloset;
        }

        public final String getOriginScreenName() {
            return this.originScreenName;
        }

        public final PriceBreakdown getPriceBreakdown() {
            return this.priceBreakdown;
        }

        public final String getUploadSessionId() {
            return this.uploadSessionId;
        }

        public final int hashCode() {
            int iHashCode = Boolean.hashCode(this.navigateToUserCloset) * 31;
            PriceBreakdown priceBreakdown = this.priceBreakdown;
            int iHashCode2 = (iHashCode + (priceBreakdown == null ? 0 : priceBreakdown.hashCode())) * 31;
            String str = this.uploadSessionId;
            return this.originScreenName.hashCode() + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(navigateToUserCloset=");
            sb.append(this.navigateToUserCloset);
            sb.append(", priceBreakdown=");
            sb.append(this.priceBreakdown);
            sb.append(", uploadSessionId=");
            return tf.a(sb, this.uploadSessionId, ", originScreenName=", this.originScreenName, ")");
        }

        public Arguments(boolean z, PriceBreakdown priceBreakdown, String str, String str2) {
            str2.getClass();
            this.navigateToUserCloset = z;
            this.priceBreakdown = priceBreakdown;
            this.uploadSessionId = str;
            this.originScreenName = str2;
        }
    }
}
