package com.vinted.shared.ads.ui.adcontrols;

import androidx.lifecycle.SavedStateHandle;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.vinted.analytics.AdReportSelectionDetailsTarget;
import com.vinted.analytics.AdReportSelectionTarget;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.shared.ads.analytics.AdsAnalytics;
import com.vinted.shared.ads.analytics.AdsAnalyticsImpl;
import com.vinted.shared.configuration.Configuration;
import defpackage.aof;
import defpackage.fcf;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\f\rB-\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lcom/vinted/shared/ads/analytics/AdsAnalytics;", "adsAnalytics", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "<init>", "(Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/shared/configuration/Configuration;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AdControlsBottomSheetViewModel extends VintedViewModel {
    public final SingleLiveEvent<AdControlsEvent> _events;
    public final o9i _state;
    public final AdsAnalytics adsAnalytics;
    public final Arguments arguments;
    public final Configuration configuration;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f730events;
    public final aof state;
    public boolean submitted;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;", "", "Lcom/vinted/analytics/screens/Screen;", "screen", "", "bannerAdId", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "networkName", "campaignId", "creativeId", "<init>", "(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String bannerAdId;
        public final String campaignId;
        public final String creativeId;
        public final String networkName;
        public final String placementId;
        public final Screen screen;

        public Arguments(Screen screen, String str, String str2, String str3, String str4, String str5) {
            screen.getClass();
            str.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            this.screen = screen;
            this.bannerAdId = str;
            this.placementId = str2;
            this.networkName = str3;
            this.campaignId = str4;
            this.creativeId = str5;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.screen == arguments.screen && this.bannerAdId.equals(arguments.bannerAdId) && this.placementId.equals(arguments.placementId) && this.networkName.equals(arguments.networkName) && this.campaignId.equals(arguments.campaignId) && Intrinsics.c(this.creativeId, arguments.creativeId);
        }

        public final String getPlacementId() {
            return this.placementId;
        }

        public final Screen getScreen() {
            return this.screen;
        }

        public final int hashCode() {
            int iA = hv7.a(hv7.a(hv7.a(hv7.a(this.screen.hashCode() * 31, 31, this.bannerAdId), 31, this.placementId), 31, this.networkName), 31, this.campaignId);
            String str = this.creativeId;
            return iA + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(screen=");
            sb.append(this.screen);
            sb.append(", bannerAdId=");
            sb.append(this.bannerAdId);
            sb.append(", placementId=");
            gv7.c(sb, this.placementId, ", networkName=", this.networkName, ", campaignId=");
            return tf.a(sb, this.campaignId, ", creativeId=", this.creativeId, ")");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AdControlsBottomSheetViewModel(Arguments arguments, SavedStateHandle savedStateHandle, AdsAnalytics adsAnalytics, Configuration configuration) {
        super(null, 1, 0 == true ? 1 : 0);
        arguments.getClass();
        savedStateHandle.getClass();
        adsAnalytics.getClass();
        configuration.getClass();
        this.arguments = arguments;
        this.adsAnalytics = adsAnalytics;
        this.configuration = configuration;
        o9i o9iVarA = p9i.a(AdControlsBottomSheetState.AdControls.INSTANCE);
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<AdControlsEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f730events = singleLiveEvent;
    }

    public final void onBackClick() {
        o9i o9iVar = this._state;
        AdControlsBottomSheetState adControlsBottomSheetState = (AdControlsBottomSheetState) o9iVar.getValue();
        boolean z = adControlsBottomSheetState instanceof AdControlsBottomSheetState.ReportSelectionDetails;
        AdsAnalytics adsAnalytics = this.adsAnalytics;
        Arguments arguments = this.arguments;
        if (z) {
            ((AdsAnalyticsImpl) adsAnalytics).trackAdReportSelectionDetailsClick(arguments.getScreen(), arguments.getPlacementId(), ((AdControlsBottomSheetState.ReportSelectionDetails) adControlsBottomSheetState).getReason().getDetailsReason(), AdReportSelectionDetailsTarget.back);
            o9iVar.l(AdControlsBottomSheetState.ReportSelection.INSTANCE);
        } else if (adControlsBottomSheetState instanceof AdControlsBottomSheetState.ReportSelection) {
            ((AdsAnalyticsImpl) adsAnalytics).trackAdReportSelectionClick(arguments.getScreen(), arguments.getPlacementId(), AdReportSelectionTarget.back);
            o9iVar.l(AdControlsBottomSheetState.AdControls.INSTANCE);
        } else {
            if (adControlsBottomSheetState instanceof AdControlsBottomSheetState.AdControls) {
                return;
            }
            muk.q();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C3204a c = new C3204a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.ui.adcontrols.AdControlsBottomSheetViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3204a {
            public /* synthetic */ C3204a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3204a() {
            }
        }
    }
}
