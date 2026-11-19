package com.vinted.feature.authentication.countryselection;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.AuthenticationApiModule;
import com.vinted.feature.authentication.api.AuthenticationApi;
import com.vinted.shared.session.UserService;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB'\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/authentication/api/AuthenticationApi;", "authenticationApi", "Lcom/vinted/shared/session/UserService;", "userService", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/authentication/api/AuthenticationApi;Lcom/vinted/shared/session/UserService;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CountrySelectionViewModel extends VintedViewModel {
    public final o9i _countrySelectionViewEntity;
    public final AuthenticationApi authenticationApi;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final aof countrySelectionViewEntity;
    public final UserService userService;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public CountrySelectionViewModel(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, AuthenticationApi authenticationApi, UserService userService) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        authenticationApi.getClass();
        userService.getClass();
        this.backNavigationHandler = activityBoundDispatcher;
        this.authenticationApi = authenticationApi;
        this.userService = userService;
        o9i o9iVarA = p9i.a(new CountrySelectionEntity(null, 1, null));
        this._countrySelectionViewEntity = o9iVarA;
        this.countrySelectionViewEntity = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new CountrySelectionViewModel$getCountrySelection$1(this, null), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0537a d = new C0537a(null);
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
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            AuthenticationApi authenticationApi = (AuthenticationApi) this.b.invoke();
            UserService userService = (UserService) this.c.invoke();
            d.getClass();
            activityBoundDispatcher.getClass();
            authenticationApi.getClass();
            userService.getClass();
            return new CountrySelectionViewModel(activityBoundDispatcher, authenticationApi, userService);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.countryselection.CountrySelectionViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0537a {
            public /* synthetic */ C0537a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, AuthenticationApiModule.a aVar) {
                fcfVar.getClass();
                aVar.getClass();
                fcfVar2.getClass();
                return new a(fcfVar, aVar, fcfVar2, null);
            }

            private C0537a() {
            }
        }
    }
}
