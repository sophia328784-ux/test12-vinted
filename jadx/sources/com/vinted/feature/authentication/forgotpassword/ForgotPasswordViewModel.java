package com.vinted.feature.authentication.forgotpassword;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.AuthenticationApiModule;
import com.vinted.feature.authentication.api.AuthenticationApi;
import com.vinted.feature.authentication.experiments.AuthenticationFeatureFlags;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UsersRepository;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB5\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/authentication/api/AuthenticationApi;", "api", "Lcom/vinted/shared/session/UsersRepository;", "usersRepository", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;", "featureFlags", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "<init>", "(Lcom/vinted/feature/authentication/api/AuthenticationApi;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ForgotPasswordViewModel extends VintedViewModel {
    public final o9i _forgotPasswordState;
    public final AuthenticationApi api;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final FeatureFlagsProvider<AuthenticationFeatureFlags> featureFlags;
    public final aof forgotPasswordState;
    public final UsersRepository usersRepository;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public ForgotPasswordViewModel(AuthenticationApi authenticationApi, UsersRepository usersRepository, FeatureFlagsProvider<AuthenticationFeatureFlags> featureFlagsProvider, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher) {
        super(null, 1, 0 == true ? 1 : 0);
        authenticationApi.getClass();
        usersRepository.getClass();
        featureFlagsProvider.getClass();
        activityBoundDispatcher.getClass();
        this.api = authenticationApi;
        this.usersRepository = usersRepository;
        this.featureFlags = featureFlagsProvider;
        this.backNavigationHandler = activityBoundDispatcher;
        o9i o9iVarA = p9i.a(new ForgotPasswordState(false, false, false, 7, null));
        this._forgotPasswordState = o9iVarA;
        this.forgotPasswordState = j08.b(o9iVarA);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0548a e = new C0548a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AuthenticationApi authenticationApi = (AuthenticationApi) this.a.invoke();
            UsersRepository usersRepository = (UsersRepository) this.b.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.d.invoke();
            e.getClass();
            authenticationApi.getClass();
            usersRepository.getClass();
            featureFlagsProvider.getClass();
            activityBoundDispatcher.getClass();
            return new ForgotPasswordViewModel(authenticationApi, usersRepository, featureFlagsProvider, activityBoundDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.forgotpassword.ForgotPasswordViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0548a {
            public /* synthetic */ C0548a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(AuthenticationApiModule.a aVar, fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
                aVar.getClass();
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                return new a(aVar, fcfVar, fcfVar2, fcfVar3, null);
            }

            private C0548a() {
            }
        }
    }
}
