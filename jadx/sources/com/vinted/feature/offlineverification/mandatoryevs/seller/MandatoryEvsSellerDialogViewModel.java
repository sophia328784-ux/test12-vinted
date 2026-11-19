package com.vinted.feature.offlineverification.mandatoryevs.seller;

import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.navigationtab.TabNavigationHandler;
import com.vinted.feature.offlineverification.analytics.OfflineVerificationAnalytics;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p83;
import defpackage.p9i;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017Bk\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/pricing/navigator/PricingNavigator;", "pricingNavigator", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/navigationtab/TabNavigationHandler;", "tabNavigationHandler", "Lcom/vinted/feature/profile/navigator/ProfileNavigator;", "profileNavigator", "Lcom/vinted/feature/offlineverification/analytics/OfflineVerificationAnalytics;", "offlineVerificationAnalytics", "Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel$Arguments;", "args", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/offlineverification/analytics/OfflineVerificationAnalytics;Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Companion", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MandatoryEvsSellerDialogViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final Arguments args;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final OfflineVerificationAnalytics offlineVerificationAnalytics;
    public final ActivityBoundDispatcher<PricingNavigator> pricingNavigator;
    public final ActivityBoundDispatcher<ProfileNavigator> profileNavigator;
    public final aof state;
    public final ActivityBoundDispatcher<TabNavigationHandler> tabNavigationHandler;

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MandatoryEvsSellerDialogViewModel(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<PricingNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher3, ActivityBoundDispatcher<TabNavigationHandler> activityBoundDispatcher4, ActivityBoundDispatcher<ProfileNavigator> activityBoundDispatcher5, OfflineVerificationAnalytics offlineVerificationAnalytics, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        offlineVerificationAnalytics.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.backNavigationHandler = activityBoundDispatcher;
        this.pricingNavigator = activityBoundDispatcher2;
        this.linkifyerNavigator = activityBoundDispatcher3;
        this.tabNavigationHandler = activityBoundDispatcher4;
        this.profileNavigator = activityBoundDispatcher5;
        this.offlineVerificationAnalytics = offlineVerificationAnalytics;
        this.args = arguments;
        o9i o9iVarA = p9i.a(new MandatoryEvsSellerDialogState(MandatoryEvsElement.getEntries(), -1));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1879a g = new C1879a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsSellerDialogViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1879a {
            public /* synthetic */ C1879a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1879a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel$Companion;", "", "<init>", "()V", "COLLAPSE_INDEX", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel$Arguments;", "", "Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;", "priceBreakdown", "", "isFinalPostUploadAction", "", "originScreenName", "<init>", "(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;ZLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final boolean isFinalPostUploadAction;
        public final String originScreenName;
        public final PriceBreakdown priceBreakdown;

        static {
            Parcelable.Creator<PriceBreakdown> creator = PriceBreakdown.CREATOR;
        }

        public /* synthetic */ Arguments(PriceBreakdown priceBreakdown, boolean z, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : priceBreakdown, (i & 2) != 0 ? false : z, str);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.priceBreakdown, arguments.priceBreakdown) && this.isFinalPostUploadAction == arguments.isFinalPostUploadAction && Intrinsics.c(this.originScreenName, arguments.originScreenName);
        }

        public final int hashCode() {
            PriceBreakdown priceBreakdown = this.priceBreakdown;
            int iA = qa0.a((priceBreakdown == null ? 0 : priceBreakdown.hashCode()) * 31, 31, this.isFinalPostUploadAction);
            String str = this.originScreenName;
            return iA + (str != null ? str.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(priceBreakdown=");
            sb.append(this.priceBreakdown);
            sb.append(", isFinalPostUploadAction=");
            sb.append(this.isFinalPostUploadAction);
            sb.append(", originScreenName=");
            return p83.a(sb, this.originScreenName, ")");
        }

        public Arguments(PriceBreakdown priceBreakdown, boolean z, String str) {
            this.priceBreakdown = priceBreakdown;
            this.isFinalPostUploadAction = z;
            this.originScreenName = str;
        }
    }
}
