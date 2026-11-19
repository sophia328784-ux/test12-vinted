package com.vinted.feature.legal.settings;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.legal.experiments.LegalFeatureFlags;
import com.vinted.feature.legal.navigator.LegalNavigator;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserServiceImpl;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.api.request.UserUpdateParams;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import com.vinted.shared.userdto.api.entity.UserSetting;
import defpackage.aof;
import defpackage.co4;
import defpackage.fcf;
import defpackage.h24;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uj4;
import defpackage.w23;
import io.reactivex.internal.operators.single.SingleFlatMap;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B_\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0001\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0001\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/legal/settings/DataSettingsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/legal/navigator/LegalNavigator;", "legalNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backHandler", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/legal/experiments/LegalFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/feature/legal/settings/PrivacySettingsAnalytics;", "privacySettingsAnalytics", "Lcom/vinted/feature/legal/settings/DataSettingsViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/legal/settings/PrivacySettingsAnalytics;Lcom/vinted/feature/legal/settings/DataSettingsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DataSettingsViewModel extends VintedViewModel {
    public final o9i _state;
    public final ActivityBoundDispatcher<BackNavigationHandler> backHandler;
    public final FeatureFlagsProvider<LegalFeatureFlags> featureFlagsProvider;
    public final ActivityBoundDispatcher<LegalNavigator> legalNavigator;
    public final PrivacySettingsAnalytics privacySettingsAnalytics;
    public final String privacySettingsSessionId;
    public final aof state;
    public final UserService userService;

    /* JADX INFO: renamed from: com.vinted.feature.legal.settings.DataSettingsViewModel$updatePrivacySetting$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.legal.settings.DataSettingsViewModel$updatePrivacySetting$1", f = "DataSettingsViewModel.kt", l = {124}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ UserSetting t;
        public final /* synthetic */ Function1 u;
        public final /* synthetic */ PrivacySettingsSettingName v;
        public final /* synthetic */ boolean w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(UserSetting userSetting, Function1 function1, PrivacySettingsSettingName privacySettingsSettingName, boolean z, Continuation continuation) {
            super(2, continuation);
            this.t = userSetting;
            this.u = function1;
            this.v = privacySettingsSettingName;
            this.w = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return DataSettingsViewModel.this.new AnonymousClass1(this.t, this.u, this.v, this.w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            DataSettingsViewModel dataSettingsViewModel = DataSettingsViewModel.this;
            PrivacySettingsAnalytics privacySettingsAnalytics = dataSettingsViewModel.privacySettingsAnalytics;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            boolean z2 = this.w;
            PrivacySettingsSettingName privacySettingsSettingName = this.v;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    SingleFlatMap singleFlatMapUpdateUser = ((UserServiceImpl) dataSettingsViewModel.userService).updateUser(new UserUpdateParams(null, null, null, null, null, false, null, this.t, null, null, null, 1919, null));
                    this.r = true;
                    if (h24.c(singleFlatMapUpdateUser, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                o9i o9iVar = dataSettingsViewModel._state;
                Function1 function1 = this.u;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, function1.invoke(value)));
                PrivacySettingsAnalyticsImpl privacySettingsAnalyticsImpl = (PrivacySettingsAnalyticsImpl) privacySettingsAnalytics;
                privacySettingsAnalyticsImpl.trackDataPrivacySaveResult(dataSettingsViewModel.privacySettingsSessionId, privacySettingsSettingName, z2, PrivacySettingsSaveResult.SUCCESS, false);
                return Unit.a;
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                PrivacySettingsAnalyticsImpl privacySettingsAnalyticsImpl2 = (PrivacySettingsAnalyticsImpl) privacySettingsAnalytics;
                privacySettingsAnalyticsImpl2.trackDataPrivacySaveResult(dataSettingsViewModel.privacySettingsSessionId, privacySettingsSettingName, z2, PrivacySettingsSaveResult.FAILURE, true);
                throw th;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DataSettingsViewModel(UserService userService, UserSession userSession, ActivityBoundDispatcher<LegalNavigator> activityBoundDispatcher, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, FeatureFlagsProvider<LegalFeatureFlags> featureFlagsProvider, PrivacySettingsAnalytics privacySettingsAnalytics, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        userService.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        featureFlagsProvider.getClass();
        privacySettingsAnalytics.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.userService = userService;
        this.legalNavigator = activityBoundDispatcher;
        this.backHandler = activityBoundDispatcher2;
        this.featureFlagsProvider = featureFlagsProvider;
        this.privacySettingsAnalytics = privacySettingsAnalytics;
        o9i o9iVarA = p9i.a(new DataSettingsState(false, false, false, false, false, 31, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        String strC = w23.c();
        this.privacySettingsSessionId = strC;
        User user$2 = ((UserSessionImpl) userSession).getUser$2();
        DataSettingsState dataSettingsState = new DataSettingsState(user$2.getAllowPersonalization(), user$2.getShowRecentlyViewedItems(), user$2.isPublishPhotosAgreed(), user$2.getAllowMyFavouriteNotifications(), FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new co4((byte) 26))));
        o9iVarA.m(null, dataSettingsState);
        ((PrivacySettingsAnalyticsImpl) privacySettingsAnalytics).trackDataPrivacyScreenView(strC, arguments.getSource(), arguments.getDeeplinkPath(), dataSettingsState.getAgreeToUseUserPhotos(), dataSettingsState.getAllowMyFavouritesNotifications());
    }

    public final void updatePrivacySetting(PrivacySettingsSettingName privacySettingsSettingName, boolean z, boolean z2, UserSetting userSetting, Function1<? super DataSettingsState, DataSettingsState> function1) {
        ((PrivacySettingsAnalyticsImpl) this.privacySettingsAnalytics).trackDataPrivacyToggle(this.privacySettingsSessionId, privacySettingsSettingName, z, z2);
        launchWithProgress(this, true, new AnonymousClass1(userSetting, function1, privacySettingsSettingName, z2, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1814a g = new C1814a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        /* JADX INFO: renamed from: com.vinted.feature.legal.settings.DataSettingsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1814a {
            public /* synthetic */ C1814a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1814a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/legal/settings/DataSettingsViewModel$Arguments;", "", "Lcom/vinted/feature/legal/settings/DataSettingsSource;", "source", "", "deeplinkPath", "<init>", "(Lcom/vinted/feature/legal/settings/DataSettingsSource;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String deeplinkPath;
        public final DataSettingsSource source;

        public /* synthetic */ Arguments(DataSettingsSource dataSettingsSource, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? DataSettingsSource.OTHER : dataSettingsSource, (i & 2) != 0 ? null : str);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.source == arguments.source && Intrinsics.c(this.deeplinkPath, arguments.deeplinkPath);
        }

        public final String getDeeplinkPath() {
            return this.deeplinkPath;
        }

        public final DataSettingsSource getSource() {
            return this.source;
        }

        public final int hashCode() {
            int iHashCode = this.source.hashCode() * 31;
            String str = this.deeplinkPath;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return "Arguments(source=" + this.source + ", deeplinkPath=" + this.deeplinkPath + ")";
        }

        public Arguments(DataSettingsSource dataSettingsSource, String str) {
            dataSettingsSource.getClass();
            this.source = dataSettingsSource;
            this.deeplinkPath = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Arguments() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }
}
