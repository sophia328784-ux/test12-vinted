package defpackage;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.shell.orientation.LandscapeModeController;
import com.vinted.feature.shell.orientation.LandscapeModeControllerImpl;
import com.vinted.feature.shell.orientation.LandscapeModePreference;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class yek implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ yek(boolean z, byte b) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                LandscapeModeController landscapeModeController = (LandscapeModeController) obj;
                landscapeModeController.getClass();
                VintedPreferencesProvider<LandscapeModePreference> vintedPreferencesProvider = ((LandscapeModeControllerImpl) landscapeModeController).landscapeModePreference;
                PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                Preference<Boolean, Boolean> preference = ((LandscapeModePreference) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).allowLandscapeMode;
                l42 l42Var = l42.a;
                companion.getClass();
                PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider).setBlocking(Boolean.valueOf(z));
                break;
            default:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                nbg.b.getClass();
                g8h.q(j8hVar, nbg.e);
                g8h.r(j8hVar, z);
                break;
        }
        return Unit.a;
    }
}
