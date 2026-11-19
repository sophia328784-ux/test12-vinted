package defpackage;

import android.content.Intent;
import com.vinted.core.navigation.ApplicationControllerImpl;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.debug.preferences.apihostpreferences.ApiHostPreferences;
import com.vinted.feature.debug.preferences.apihostpreferences.ApiHostPreferencesProviderImpl;
import com.vinted.feature.startup.StartupErrorProJetView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class x8i implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ StartupErrorProJetView b;

    public /* synthetic */ x8i(StartupErrorProJetView startupErrorProJetView, byte b) {
        this.a = b;
        this.b = startupErrorProJetView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        StartupErrorProJetView startupErrorProJetView = this.b;
        switch (b) {
            case 0:
                ((ApplicationControllerImpl) startupErrorProJetView.applicationController).dismissApp();
                return Unit.a;
            case 1:
                startupErrorProJetView.activity.startActivity(new Intent("android.settings.WIRELESS_SETTINGS"));
                return Unit.a;
            case 2:
                ((ApplicationControllerImpl) startupErrorProJetView.applicationController).dismissApp();
                return Unit.a;
            case 3:
                ((ApplicationControllerImpl) startupErrorProJetView.applicationController).dismissApp();
                return Unit.a;
            case 4:
                ((ApplicationControllerImpl) startupErrorProJetView.applicationController).dismissApp();
                return Unit.a;
            default:
                VintedPreferencesProvider<ApiHostPreferences> vintedPreferencesProvider = ((ApiHostPreferencesProviderImpl) startupErrorProJetView.apiHostPreferencesProvider).apiHostPreferencesProvider;
                PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                Preference<Boolean, Boolean> preference = ((ApiHostPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).customApiHostSwitch;
                l42 l42Var = l42.a;
                companion.getClass();
                PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider).setBlocking(Boolean.FALSE);
                ((ApplicationControllerImpl) startupErrorProJetView.applicationController).restartApp();
                throw null;
        }
    }
}
