package com.vinted.feature.shell.orientation;

import android.app.Activity;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.shell.ShellFeatureFlags;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.ck7;
import defpackage.fcf;
import defpackage.l42;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\f\rB-\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/shell/orientation/LandscapeModeControllerImpl;", "Lcom/vinted/feature/shell/orientation/LandscapeModeController;", "Landroid/app/Activity;", "activity", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/shell/orientation/LandscapeModePreference;", "landscapeModePreference", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/shell/ShellFeatureFlags;", "featureFlagsProvider", "<init>", "(Landroid/app/Activity;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class LandscapeModeControllerImpl implements LandscapeModeController {
    public static final /* synthetic */ int a = 0;
    public final Activity activity;
    public final FeatureFlagsProvider<ShellFeatureFlags> featureFlagsProvider;
    public final VintedPreferencesProvider<LandscapeModePreference> landscapeModePreference;

    static {
        new Companion(null);
    }

    @wm9
    public LandscapeModeControllerImpl(Activity activity, VintedPreferencesProvider<LandscapeModePreference> vintedPreferencesProvider, FeatureFlagsProvider<ShellFeatureFlags> featureFlagsProvider) {
        activity.getClass();
        vintedPreferencesProvider.getClass();
        featureFlagsProvider.getClass();
        this.activity = activity;
        this.landscapeModePreference = vintedPreferencesProvider;
        this.featureFlagsProvider = featureFlagsProvider;
    }

    public final boolean isLandscapeAllowed() {
        if (!isSettingAvailable()) {
            return false;
        }
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        VintedPreferencesProvider<LandscapeModePreference> vintedPreferencesProvider = this.landscapeModePreference;
        Preference<Boolean, Boolean> preference = ((LandscapeModePreference) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).allowLandscapeMode;
        l42 l42Var = l42.a;
        companion.getClass();
        return ((Boolean) PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider).getBlocking()).booleanValue();
    }

    public final boolean isSettingAvailable() {
        int i = this.activity.getResources().getConfiguration().smallestScreenWidthDp;
        if (320 > i || i >= 600) {
            return false;
        }
        return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new ck7((byte) 18)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2458a d = new C2458a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Activity activity = (Activity) this.a.invoke();
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.b.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.c.invoke();
            d.getClass();
            activity.getClass();
            vintedPreferencesProvider.getClass();
            featureFlagsProvider.getClass();
            return new LandscapeModeControllerImpl(activity, vintedPreferencesProvider, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shell.orientation.LandscapeModeControllerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2458a {
            public /* synthetic */ C2458a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2458a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shell/orientation/LandscapeModeControllerImpl$Companion;", "", "<init>", "()V", "MIN_SMALLEST_SCREEN_WIDTH_DP", "", "MAX_SMALLEST_SCREEN_WIDTH_DP", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
