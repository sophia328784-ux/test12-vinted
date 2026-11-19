package com.vinted.feature.settings.location.country;

import androidx.lifecycle.MutableLiveData;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.setting.SettingsNavigator;
import com.vinted.feature.settings.api.SettingsApi;
import com.vinted.feature.settings.di.SettingsApiModule;
import com.vinted.shared.address.api.entity.Country;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB-\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/settings/location/country/UserCountrySelectionViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/settings/api/SettingsApi;", "settingsApi", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/setting/SettingsNavigator;", "settingsNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backHandler", "<init>", "(Lcom/vinted/feature/settings/api/SettingsApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserCountrySelectionViewModel extends VintedViewModel {
    public final MutableLiveData<List<Country>> _availableCountries;
    public final MutableLiveData availableCountries;
    public final ActivityBoundDispatcher<BackNavigationHandler> backHandler;
    public Country currentlySelectedCountry;
    public final SettingsApi settingsApi;
    public final ActivityBoundDispatcher<SettingsNavigator> settingsNavigator;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public UserCountrySelectionViewModel(SettingsApi settingsApi, ActivityBoundDispatcher<SettingsNavigator> activityBoundDispatcher, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2) {
        super(null, 1, 0 == true ? 1 : 0);
        settingsApi.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        this.settingsApi = settingsApi;
        this.settingsNavigator = activityBoundDispatcher;
        this.backHandler = activityBoundDispatcher2;
        MutableLiveData<List<Country>> mutableLiveData = new MutableLiveData<>();
        this._availableCountries = mutableLiveData;
        this.availableCountries = mutableLiveData;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2443a d = new C2443a(null);
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
            SettingsApi settingsApi = (SettingsApi) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.c.invoke();
            d.getClass();
            settingsApi.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            return new UserCountrySelectionViewModel(settingsApi, activityBoundDispatcher, activityBoundDispatcher2);
        }

        /* JADX INFO: renamed from: com.vinted.feature.settings.location.country.UserCountrySelectionViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2443a {
            public /* synthetic */ C2443a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(SettingsApiModule.a aVar, fcf fcfVar, fcf fcfVar2) {
                aVar.getClass();
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(aVar, fcfVar, fcfVar2, null);
            }

            private C2443a() {
            }
        }
    }
}
