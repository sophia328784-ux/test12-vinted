package com.vinted.feature.settings.darkmode;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.shared.darkmode.DarkModeController;
import com.vinted.shared.darkmode.DarkModeControllerImpl;
import com.vinted.shared.darkmode.DarkModeSetting;
import com.vinted.shared.darkmode.preferences.DarkModeSettingPreference;
import defpackage.fcf;
import defpackage.lu6;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/darkmode/DarkModeController;", "darkModeController", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "<init>", "(Lcom/vinted/shared/darkmode/DarkModeController;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "DarkModeSettingsState", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DarkModeSettingsViewModel extends VintedViewModel {
    public final o9i _state;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final DarkModeController darkModeController;
    public final o9i state;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public DarkModeSettingsViewModel(DarkModeController darkModeController, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher) {
        darkModeController.getClass();
        activityBoundDispatcher.getClass();
        int i = 1;
        super(null, i, 0 == true ? 1 : 0);
        this.darkModeController = darkModeController;
        this.backNavigationHandler = activityBoundDispatcher;
        o9i o9iVarA = p9i.a(new DarkModeSettingsState(0 == true ? 1 : 0, i, 0 == true ? 1 : 0));
        this._state = o9iVarA;
        this.state = o9iVarA;
        o9iVarA.m(null, new DarkModeSettingsState(((DarkModeControllerImpl) darkModeController).getDarkModeSetting()));
    }

    public final void changeDarkModeSetting(DarkModeSetting darkModeSetting) {
        o9i o9iVar;
        Object value;
        DarkModeControllerImpl darkModeControllerImpl = (DarkModeControllerImpl) this.darkModeController;
        darkModeControllerImpl.getClass();
        darkModeSetting.getClass();
        VintedPreferencesProvider<DarkModeSettingPreference> vintedPreferencesProvider = darkModeControllerImpl.darkModeSettingPreference;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<DarkModeSetting, DarkModeSetting> preference = ((DarkModeSettingPreference) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).darkModeSetting;
        lu6 lu6Var = new lu6("com.vinted.shared.darkmode.DarkModeSetting", DarkModeSetting.values());
        companion.getClass();
        PreferenceProviderWrapperImpl.Companion.create(preference, lu6Var, vintedPreferencesProvider).setBlocking(darkModeSetting);
        darkModeControllerImpl.applyDarkModeSettingToTheme();
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
            ((DarkModeSettingsState) value).getClass();
        } while (!o9iVar.k(value, DarkModeSettingsState.copy(darkModeSetting)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2433a c = new C2433a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            DarkModeController darkModeController = (DarkModeController) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            c.getClass();
            darkModeController.getClass();
            activityBoundDispatcher.getClass();
            return new DarkModeSettingsViewModel(darkModeController, activityBoundDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.settings.darkmode.DarkModeSettingsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2433a {
            public /* synthetic */ C2433a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(DarkModeControllerImpl.a aVar, fcf fcfVar) {
                aVar.getClass();
                fcfVar.getClass();
                return new a(aVar, fcfVar, null);
            }

            private C2433a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel$DarkModeSettingsState;", "", "Lcom/vinted/shared/darkmode/DarkModeSetting;", "setting", "<init>", "(Lcom/vinted/shared/darkmode/DarkModeSetting;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DarkModeSettingsState {
        public final DarkModeSetting setting;

        public /* synthetic */ DarkModeSettingsState(DarkModeSetting darkModeSetting, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : darkModeSetting);
        }

        public static DarkModeSettingsState copy(DarkModeSetting darkModeSetting) {
            return new DarkModeSettingsState(darkModeSetting);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof DarkModeSettingsState) && this.setting == ((DarkModeSettingsState) obj).setting;
        }

        public final int hashCode() {
            DarkModeSetting darkModeSetting = this.setting;
            if (darkModeSetting == null) {
                return 0;
            }
            return darkModeSetting.hashCode();
        }

        public final String toString() {
            return "DarkModeSettingsState(setting=" + this.setting + ")";
        }

        public DarkModeSettingsState(DarkModeSetting darkModeSetting) {
            this.setting = darkModeSetting;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public DarkModeSettingsState() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }
}
