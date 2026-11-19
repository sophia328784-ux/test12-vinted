package com.vinted.shared.darkmode;

import android.app.Application;
import androidx.appcompat.app.AppCompatDelegate;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.shared.darkmode.preferences.DarkModeSettingPreference;
import defpackage.fcf;
import defpackage.jx4;
import defpackage.lu6;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/shared/darkmode/DarkModeControllerImpl;", "Lcom/vinted/shared/darkmode/DarkModeController;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/darkmode/preferences/DarkModeSettingPreference;", "darkModeSettingPreference", "<init>", "(Landroid/app/Application;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DarkModeControllerImpl implements DarkModeController {
    public final Application application;
    public final VintedPreferencesProvider<DarkModeSettingPreference> darkModeSettingPreference;

    @wm9
    public DarkModeControllerImpl(Application application, VintedPreferencesProvider<DarkModeSettingPreference> vintedPreferencesProvider) {
        application.getClass();
        vintedPreferencesProvider.getClass();
        this.application = application;
        this.darkModeSettingPreference = vintedPreferencesProvider;
    }

    public final void applyDarkModeSettingToTheme() {
        DarkModeSetting darkModeSetting = getDarkModeSetting();
        darkModeSetting.getClass();
        int i = jx4.a[darkModeSetting.ordinal()];
        int i2 = 1;
        if (i == 1) {
            i2 = -1;
        } else if (i == 2) {
            i2 = 2;
        } else if (i != 3) {
            muk.q();
            return;
        }
        if (AppCompatDelegate.m() != i2) {
            AppCompatDelegate.K(i2);
        }
    }

    public final DarkModeSetting getDarkModeSetting() {
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        VintedPreferencesProvider<DarkModeSettingPreference> vintedPreferencesProvider = this.darkModeSettingPreference;
        Preference<DarkModeSetting, DarkModeSetting> preference = ((DarkModeSettingPreference) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).darkModeSetting;
        lu6 lu6Var = new lu6("com.vinted.shared.darkmode.DarkModeSetting", DarkModeSetting.values());
        companion.getClass();
        return (DarkModeSetting) PreferenceProviderWrapperImpl.Companion.create(preference, lu6Var, vintedPreferencesProvider).getBlocking();
    }

    public final VintedUiMode getUiMode() {
        int i = jx4.a[getDarkModeSetting().ordinal()];
        if (i == 1) {
            return (this.application.getResources().getConfiguration().uiMode & 48) == 32 ? VintedUiMode.SYSTEM_DARK : VintedUiMode.SYSTEM_LIGHT;
        }
        if (i == 2) {
            return VintedUiMode.DARK;
        }
        if (i == 3) {
            return VintedUiMode.LIGHT;
        }
        muk.q();
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3282a c = new C3282a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.b.invoke();
            c.getClass();
            application.getClass();
            vintedPreferencesProvider.getClass();
            return new DarkModeControllerImpl(application, vintedPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.shared.darkmode.DarkModeControllerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3282a {
            public /* synthetic */ C3282a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(fcfVar, fcfVar2, null);
            }

            private C3282a() {
            }
        }
    }
}
