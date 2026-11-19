package defpackage;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.shared.location.device.service.LocationSettingsProJetDialogFragment;
import com.vinted.shared.location.device.service.LocationSettingsViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class fnb implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LocationSettingsProJetDialogFragment b;

    public /* synthetic */ fnb(LocationSettingsProJetDialogFragment locationSettingsProJetDialogFragment, byte b) {
        this.a = b;
        this.b = locationSettingsProJetDialogFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Screen screenValueOf;
        byte b = this.a;
        LocationSettingsProJetDialogFragment locationSettingsProJetDialogFragment = this.b;
        switch (b) {
            case 0:
                LocationSettingsProJetDialogFragment.Companion companion = LocationSettingsProJetDialogFragment.Companion;
                Screen.Companion companion2 = Screen.INSTANCE;
                String string = locationSettingsProJetDialogFragment.requireArguments().getString("arg_screen", "");
                string.getClass();
                companion2.getClass();
                try {
                    screenValueOf = Screen.valueOf(string);
                    break;
                } catch (Throwable unused) {
                    screenValueOf = Screen.unknown;
                }
                return new LocationSettingsViewModel.Arguments(screenValueOf);
            case 1:
                return locationSettingsProJetDialogFragment.viewModelFactory.create((LocationSettingsViewModel.Arguments) locationSettingsProJetDialogFragment.args$delegate.getA(), locationSettingsProJetDialogFragment);
            case 2:
                LocationSettingsProJetDialogFragment.Companion companion3 = LocationSettingsProJetDialogFragment.Companion;
                LocationSettingsViewModel locationSettingsViewModel = (LocationSettingsViewModel) locationSettingsProJetDialogFragment.viewModel$delegate.getA();
                VintedAnalytics vintedAnalytics = locationSettingsViewModel.analytics;
                VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                vintedAnalyticsImpl.click(locationSettingsViewModel.arguments.screen, UserTargets.agree_to_enable_location);
                locationSettingsViewModel.navigator.dispatch(new fbb((byte) 27));
                locationSettingsProJetDialogFragment.dismiss();
                return Unit.a;
            default:
                LocationSettingsProJetDialogFragment.Companion companion4 = LocationSettingsProJetDialogFragment.Companion;
                LocationSettingsViewModel locationSettingsViewModel2 = (LocationSettingsViewModel) locationSettingsProJetDialogFragment.viewModel$delegate.getA();
                VintedAnalytics vintedAnalytics2 = locationSettingsViewModel2.analytics;
                VintedAnalyticsImpl vintedAnalyticsImpl2 = (VintedAnalyticsImpl) vintedAnalytics2;
                vintedAnalyticsImpl2.click(locationSettingsViewModel2.arguments.screen, UserTargets.disagree_to_enable_location);
                locationSettingsProJetDialogFragment.dismiss();
                return Unit.a;
        }
    }
}
