package com.vinted.feature.authentication;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.authentication.api.AuthenticationApi;
import com.vinted.feature.authentication.api.request.AuthValidationRequest;
import com.vinted.feature.authentication.experiments.AuthenticationFeatureFlags;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UsersRepository;
import defpackage.aj0;
import defpackage.e3;
import defpackage.fcf;
import defpackage.gf;
import defpackage.hh0;
import defpackage.sfg;
import defpackage.t1c;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Single;
import io.reactivex.SingleSource;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.single.SingleMap;
import io.reactivex.internal.operators.single.SingleResumeNext;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/authentication/AuthFieldsValidationInteractorImpl;", "Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;", "Lcom/vinted/feature/authentication/api/AuthenticationApi;", "authenticationApi", "Lcom/vinted/shared/session/UsersRepository;", "usersRepository", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;", "featureFlags", "<init>", "(Lcom/vinted/feature/authentication/api/AuthenticationApi;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AuthFieldsValidationInteractorImpl implements AuthFieldsValidationInteractor {
    public final AuthenticationApi authenticationApi;
    public final FeatureFlagsProvider<AuthenticationFeatureFlags> featureFlags;
    public final UsersRepository usersRepository;

    @wm9
    public AuthFieldsValidationInteractorImpl(AuthenticationApi authenticationApi, UsersRepository usersRepository, FeatureFlagsProvider<AuthenticationFeatureFlags> featureFlagsProvider) {
        authenticationApi.getClass();
        usersRepository.getClass();
        featureFlagsProvider.getClass();
        this.authenticationApi = authenticationApi;
        this.usersRepository = usersRepository;
        this.featureFlags = featureFlagsProvider;
    }

    public static LinkedHashMap validatedFields(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(t1c.a(map.size()));
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            linkedHashMap.put(((Map.Entry) it.next()).getKey(), null);
        }
        return linkedHashMap;
    }

    public final SingleResumeNext validateFields(Map map) {
        SingleSource singleMap;
        if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.featureFlags, new hh0((byte) 26)))) {
            singleMap = sfg.a(EmptyCoroutineContext.a, new AuthFieldsValidationInteractorImpl$requestValidation$2(this, map, null));
        } else {
            Single<BaseResponse> singleValidateUserFields = this.authenticationApi.validateUserFields(new AuthValidationRequest(map));
            gf gfVar = new gf(new hh0((byte) 27), (byte) 14);
            singleValidateUserFields.getClass();
            BiPredicate biPredicate = ObjectHelper.a;
            singleMap = new SingleMap(singleValidateUserFields, gfVar);
        }
        byte b = 12;
        gf gfVar2 = new gf(new aj0(this, map), b);
        BiPredicate biPredicate2 = ObjectHelper.a;
        return new SingleResumeNext(new SingleMap(singleMap, gfVar2), new gf(new e3(this, map, b), (byte) 13));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0519a d = new C0519a(null);
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
            AuthenticationApi authenticationApi = (AuthenticationApi) this.a.invoke();
            UsersRepository usersRepository = (UsersRepository) this.b.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.c.invoke();
            d.getClass();
            authenticationApi.getClass();
            usersRepository.getClass();
            featureFlagsProvider.getClass();
            return new AuthFieldsValidationInteractorImpl(authenticationApi, usersRepository, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.AuthFieldsValidationInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0519a {
            public /* synthetic */ C0519a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, AuthenticationApiModule.a aVar) {
                aVar.getClass();
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(aVar, fcfVar, fcfVar2, null);
            }

            private C0519a() {
            }
        }
    }
}
