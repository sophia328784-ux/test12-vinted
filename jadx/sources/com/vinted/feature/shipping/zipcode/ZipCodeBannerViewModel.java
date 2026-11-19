package com.vinted.feature.shipping.zipcode;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.arb;
import defpackage.fcf;
import defpackage.j08;
import defpackage.je2;
import defpackage.o9i;
import defpackage.opa;
import defpackage.p9i;
import defpackage.se2;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB7\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;", "zipCodeAnalytics", "Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerTracking;", "zipCodeBannerTracking", "Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreferenceProvider;", "preferenceProvider", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerTracking;Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreferenceProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ZipCodeBannerViewModel extends VintedViewModel {
    public final o9i _state;
    public final ActivityBoundDispatcher<ItemUploadNavigator> itemUploadNavigator;
    public final ZipCodeCollectionPreferenceProvider preferenceProvider;
    public final aof state;
    public final UserSession userSession;
    public final ZipCodeAnalytics zipCodeAnalytics;
    public final ZipCodeBannerTracking zipCodeBannerTracking;

    /* JADX INFO: renamed from: com.vinted.feature.shipping.zipcode.ZipCodeBannerViewModel$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.shipping.zipcode.ZipCodeBannerViewModel$2", f = "ZipCodeBannerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public AnonymousClass2(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ZipCodeBannerViewModel.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            ZipCodeCollectionPreferenceProvider zipCodeCollectionPreferenceProvider = ZipCodeBannerViewModel.this.preferenceProvider;
            VintedPreferencesProvider<ZipCodeCollectionPreference> vintedPreferencesProvider = ((ZipCodeCollectionPreferenceProviderImpl) zipCodeCollectionPreferenceProvider).zipCodeCollectionPreference;
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<Long, Long> preference = ((ZipCodeCollectionPreference) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).zipCodeCollectionStickyBannerFirstShownAt;
            arb arbVar = arb.a;
            opa opaVarD = se2.d(arbVar);
            companion.getClass();
            if (((Long) PreferenceProviderWrapperImpl.Companion.create(preference, opaVarD, vintedPreferencesProvider).getBlocking()) == null) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                VintedPreferencesProvider<ZipCodeCollectionPreference> vintedPreferencesProvider2 = ((ZipCodeCollectionPreferenceProviderImpl) zipCodeCollectionPreferenceProvider).zipCodeCollectionPreference;
                Preference<Long, Long> preference2 = ((ZipCodeCollectionPreference) ((VintedPreferencesProviderImpl) vintedPreferencesProvider2).preferences).zipCodeCollectionStickyBannerFirstShownAt;
                opa opaVarD2 = se2.d(arbVar);
                companion.getClass();
                PreferenceProviderWrapperImpl.Companion.create(preference2, opaVarD2, vintedPreferencesProvider2).setBlocking(Long.valueOf(jCurrentTimeMillis));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public ZipCodeBannerViewModel(UserSession userSession, ActivityBoundDispatcher<ItemUploadNavigator> activityBoundDispatcher, ZipCodeAnalytics zipCodeAnalytics, ZipCodeBannerTracking zipCodeBannerTracking, ZipCodeCollectionPreferenceProvider zipCodeCollectionPreferenceProvider) {
        Object value;
        boolean bannerVisibility;
        super(null, 1, 0 == true ? 1 : 0);
        userSession.getClass();
        activityBoundDispatcher.getClass();
        zipCodeAnalytics.getClass();
        zipCodeBannerTracking.getClass();
        zipCodeCollectionPreferenceProvider.getClass();
        this.userSession = userSession;
        this.itemUploadNavigator = activityBoundDispatcher;
        this.zipCodeAnalytics = zipCodeAnalytics;
        this.zipCodeBannerTracking = zipCodeBannerTracking;
        this.preferenceProvider = zipCodeCollectionPreferenceProvider;
        o9i o9iVarA = p9i.a(new ZipCodeBannerState(false, 1, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        do {
            value = o9iVarA.getValue();
            bannerVisibility = getBannerVisibility();
            ((ZipCodeBannerState) value).getClass();
        } while (!o9iVarA.k(value, ZipCodeBannerState.copy(bannerVisibility)));
        je2.c(this, null, null, new AnonymousClass2(null), 3);
    }

    public final boolean getBannerVisibility() {
        UserSession userSession = this.userSession;
        return (((UserSessionImpl) userSession)._temporalData.banners.getUsPostalCodeCollection() != null) && !((UserSessionImpl) userSession).getUser$2().isOnHoliday();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2577a f = new C2577a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            ZipCodeAnalytics zipCodeAnalytics = (ZipCodeAnalytics) this.c.invoke();
            ZipCodeBannerTracking zipCodeBannerTracking = (ZipCodeBannerTracking) this.d.invoke();
            ZipCodeCollectionPreferenceProvider zipCodeCollectionPreferenceProvider = (ZipCodeCollectionPreferenceProvider) this.e.invoke();
            f.getClass();
            userSession.getClass();
            activityBoundDispatcher.getClass();
            zipCodeAnalytics.getClass();
            zipCodeBannerTracking.getClass();
            zipCodeCollectionPreferenceProvider.getClass();
            return new ZipCodeBannerViewModel(userSession, activityBoundDispatcher, zipCodeAnalytics, zipCodeBannerTracking, zipCodeCollectionPreferenceProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.zipcode.ZipCodeBannerViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2577a {
            public /* synthetic */ C2577a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, ZipCodeAnalyticsImpl.a aVar, ZipCodeBannerTrackingImpl.a aVar2, ZipCodeCollectionPreferenceProviderImpl.a aVar3) {
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar.getClass();
                aVar2.getClass();
                aVar3.getClass();
                return new a(fcfVar, fcfVar2, aVar, aVar2, aVar3, null);
            }

            private C2577a() {
            }
        }
    }
}
