package com.vinted.feature.search.searchbyimage;

import android.content.Context;
import android.net.Uri;
import com.vinted.analytics.ScreenTracker;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.di.module.CoroutineModule;
import com.vinted.feature.catalog.CatalogNavigator;
import com.vinted.feature.search.navigator.SearchNavigator;
import com.vinted.feature.search.preferences.SearchPreferences;
import com.vinted.shared.permissions.PermissionsManager;
import defpackage.aof;
import defpackage.fcf;
import defpackage.fd2;
import defpackage.g7i;
import defpackage.hhh;
import defpackage.j08;
import defpackage.je2;
import defpackage.khh;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.te7;
import defpackage.uj4;
import defpackage.uqg;
import defpackage.vfa;
import defpackage.w23;
import defpackage.wfa;
import defpackage.wm9;
import defpackage.ynf;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0018\u0019Bq\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/permissions/PermissionsManager;", "permissionsManager", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/catalog/CatalogNavigator;", "catalogNavigator", "Lcom/vinted/feature/search/navigator/SearchNavigator;", "searchNavigator", "Lcom/vinted/analytics/ScreenTracker;", "screenTracker", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/search/preferences/SearchPreferences;", "searchPreferencesProvider", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/core/json/JsonSerializer;Lkotlinx/coroutines/CoroutineDispatcher;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SearchByImageCameraViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<SearchByImageEvents> _events;
    public final hhh _galleryImageEvent;
    public final o9i _state;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public g7i captureJob;
    public final ActivityBoundDispatcher<CatalogNavigator> catalogNavigator;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent<SearchByImageEvents> f703events;
    public final ynf galleryImageEvent;
    public int imageHeight;
    public int imageWidth;
    public final CoroutineDispatcher ioDispatcher;
    public final JsonSerializer jsonSerializer;
    public final ActivityBoundDispatcher<PermissionsManager> permissionsManager;
    public final ScreenTracker screenTracker;
    public final ActivityBoundDispatcher<SearchNavigator> searchNavigator;
    public final VintedPreferencesProvider<SearchPreferences> searchPreferencesProvider;
    public final aof state;
    public final String uuid;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.search.searchbyimage.SearchByImageCameraViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.search.searchbyimage.SearchByImageCameraViewModel$1", f = "SearchByImageCameraViewModel.kt", l = {101}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return SearchByImageCameraViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            Object value2;
            SearchByImageCameraViewModel searchByImageCameraViewModel = SearchByImageCameraViewModel.this;
            o9i o9iVar = searchByImageCameraViewModel._state;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                ActivityBoundDispatcher<PermissionsManager> activityBoundDispatcher = searchByImageCameraViewModel.permissionsManager;
                SearchByImageCameraViewModel$1$isCameraPermissionEnabled$1 searchByImageCameraViewModel$1$isCameraPermissionEnabled$1 = new SearchByImageCameraViewModel$1$isCameraPermissionEnabled$1(2, null);
                this.r = true;
                obj = activityBoundDispatcher.callSuspend(searchByImageCameraViewModel$1$isCameraPermissionEnabled$1, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            if (((Boolean) obj).booleanValue()) {
                int i = SearchByImageCameraViewModel.k;
                do {
                    value2 = o9iVar.getValue();
                } while (!o9iVar.k(value2, SearchByImageCameraState.a((SearchByImageCameraState) value2, false, 0, false, false, false, null, pui.Targets_translate_description_VALUE)));
                je2.c(searchByImageCameraViewModel, null, null, new SearchByImageCameraViewModel$handleCameraActionTip$1(searchByImageCameraViewModel, null), 3);
                searchByImageCameraViewModel.trackViewScreen();
            } else {
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, SearchByImageCameraState.a((SearchByImageCameraState) value, false, 0, false, false, false, null, pui.Targets_translate_feedback_VALUE)));
                je2.c(searchByImageCameraViewModel, null, null, new SearchByImageCameraViewModel$handleGalleryActionTip$1(searchByImageCameraViewModel, null), 3);
                searchByImageCameraViewModel.trackViewScreen();
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.search.searchbyimage.SearchByImageCameraViewModel$onImageCapture$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.search.searchbyimage.SearchByImageCameraViewModel$onImageCapture$1", f = "SearchByImageCameraViewModel.kt", l = {123}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class C72441 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ Context t;
        public final /* synthetic */ Uri u;
        public final /* synthetic */ boolean v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C72441(Context context, Uri uri, boolean z, Continuation continuation) {
            super(2, continuation);
            this.t = context;
            this.u = uri;
            this.v = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return SearchByImageCameraViewModel.this.new C72441(this.t, this.u, this.v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C72441) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            SearchByImageCameraViewModel searchByImageCameraViewModel = SearchByImageCameraViewModel.this;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                int i = SearchByImageCameraViewModel.k;
                obj = je2.d(new SearchByImageCameraViewModel$getImageSize$2(this.t, this.u, null), searchByImageCameraViewModel.ioDispatcher, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            Pair pair = (Pair) obj;
            if (pair == null) {
                pair = new Pair(new Integer(0), new Integer(0));
            }
            int iIntValue = ((Number) pair.a).intValue();
            int iIntValue2 = ((Number) pair.b).intValue();
            if (iIntValue == 0 || iIntValue2 == 0) {
                searchByImageCameraViewModel._events.postValue(SearchByImageEvents.ShowUnsupportedImageError.INSTANCE);
                return Unit.a;
            }
            searchByImageCameraViewModel.imageWidth = iIntValue;
            searchByImageCameraViewModel.imageHeight = iIntValue2;
            o9i o9iVar = searchByImageCameraViewModel._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, SearchByImageCameraState.a((SearchByImageCameraState) value, false, 0, false, false, true, this.u, pui.Targets_personalization_button_after_feed_VALUE)));
            searchByImageCameraViewModel.trackViewScreen();
            if (this.v) {
                VintedAnalytics vintedAnalytics = searchByImageCameraViewModel.vintedAnalytics;
                VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                vintedAnalyticsImpl.click(Screen.search_by_image_camera, UserTargets.take_photo);
            }
            return Unit.a;
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public SearchByImageCameraViewModel(ActivityBoundDispatcher<PermissionsManager> activityBoundDispatcher, VintedAnalytics vintedAnalytics, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, ActivityBoundDispatcher<CatalogNavigator> activityBoundDispatcher3, ActivityBoundDispatcher<SearchNavigator> activityBoundDispatcher4, ScreenTracker screenTracker, VintedPreferencesProvider<SearchPreferences> vintedPreferencesProvider, JsonSerializer jsonSerializer, CoroutineDispatcher coroutineDispatcher) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        screenTracker.getClass();
        vintedPreferencesProvider.getClass();
        jsonSerializer.getClass();
        coroutineDispatcher.getClass();
        this.permissionsManager = activityBoundDispatcher;
        this.vintedAnalytics = vintedAnalytics;
        this.backNavigationHandler = activityBoundDispatcher2;
        this.catalogNavigator = activityBoundDispatcher3;
        this.searchNavigator = activityBoundDispatcher4;
        this.screenTracker = screenTracker;
        this.searchPreferencesProvider = vintedPreferencesProvider;
        this.jsonSerializer = jsonSerializer;
        this.ioDispatcher = coroutineDispatcher;
        o9i o9iVarA = p9i.a(new SearchByImageCameraState(false, false, 0, false, false, false, null, false, 255, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<SearchByImageEvents> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f703events = singleLiveEvent;
        hhh hhhVarA = khh.a(1, 0, fd2.SUSPEND);
        this._galleryImageEvent = hhhVarA;
        this.galleryImageEvent = j08.a(hhhVarA);
        this.uuid = w23.c();
        je2.c(this, null, null, new AnonymousClass1(null), 3);
    }

    public final Screen getScreenName$1() {
        aof aofVar = this.state;
        if (((SearchByImageCameraState) aofVar.a.getValue()).getIsImageCropVisible()) {
            return Screen.search_by_image_crop;
        }
        if (((SearchByImageCameraState) aofVar.a.getValue()).getIsCameraVisible()) {
            return Screen.search_by_image_camera;
        }
        return !((SearchByImageCameraState) aofVar.a.getValue()).getIsCameraPermissionPermanentlyDenied() ? Screen.search_by_image_onboarding : Screen.search_by_image_settings;
    }

    public final void onCloseClick() {
        if (((SearchByImageCameraState) this.state.a.getValue()).getIsImageCropVisible()) {
            return;
        }
        UserTargets userTargets = UserTargets.cancel;
        ((VintedAnalyticsImpl) this.vintedAnalytics).click(getScreenName$1(), userTargets);
        this.backNavigationHandler.dispatch(new uqg((byte) 2));
    }

    public final void onImageCapture(Uri uri, Context context, boolean z) {
        uri.getClass();
        context.getClass();
        if (((SearchByImageCameraState) this.state.a.getValue()).getIsImageCropVisible()) {
            return;
        }
        g7i g7iVar = this.captureJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.captureJob = je2.c(this, null, null, new C72441(context, uri, z, null), 3);
    }

    public final void onImageCropCloseClick() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, SearchByImageCameraState.a((SearchByImageCameraState) value, false, 0, false, false, false, null, 223)));
        UserTargets userTargets = UserTargets.close_screen;
        ((VintedAnalyticsImpl) this.vintedAnalytics).click(Screen.search_by_image_crop, userTargets);
        trackViewScreen();
    }

    public final void trackViewScreen() {
        this.screenTracker.trackScreen(getScreenName$1());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2380a j = new C2380a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.b.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.d.invoke();
            ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) this.e.invoke();
            ScreenTracker screenTracker = (ScreenTracker) this.f.invoke();
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.g.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.h.invoke();
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.i.invoke();
            j.getClass();
            activityBoundDispatcher.getClass();
            vintedAnalytics.getClass();
            activityBoundDispatcher2.getClass();
            activityBoundDispatcher3.getClass();
            activityBoundDispatcher4.getClass();
            screenTracker.getClass();
            vintedPreferencesProvider.getClass();
            jsonSerializer.getClass();
            coroutineDispatcher.getClass();
            return new SearchByImageCameraViewModel(activityBoundDispatcher, vintedAnalytics, activityBoundDispatcher2, activityBoundDispatcher3, activityBoundDispatcher4, screenTracker, vintedPreferencesProvider, jsonSerializer, coroutineDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.search.searchbyimage.SearchByImageCameraViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2380a {
            public /* synthetic */ C2380a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, VintedAnalyticsImpl.a aVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, ScreenTracker.a aVar2, fcf fcfVar5, GsonSerializer.a aVar3, CoroutineModule.d dVar) {
                fcfVar.getClass();
                aVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                fcfVar4.getClass();
                aVar2.getClass();
                fcfVar5.getClass();
                aVar3.getClass();
                dVar.getClass();
                return new a(fcfVar, aVar, fcfVar2, fcfVar3, fcfVar4, aVar2, fcfVar5, aVar3, dVar, null);
            }

            private C2380a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$Companion;", "", "<init>", "()V", "PERMISSION_DIALOG_SHOWN_THRESHOLD_MS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
