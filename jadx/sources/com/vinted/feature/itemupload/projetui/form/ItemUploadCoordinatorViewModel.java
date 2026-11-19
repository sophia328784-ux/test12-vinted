package com.vinted.feature.itemupload.projetui.form;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.crm.inapps.CrmEventsTracker;
import com.vinted.feature.itemupload.api.entity.ItemUploadFormConfiguration;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlagsKt;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.navigator.ItemUploadCoordinatorNavigator;
import com.vinted.feature.itemupload.ui.ItemUploadFormConfigurationFetcher;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.photopicker.CropAspectRatio;
import com.vinted.shared.photopicker.CropConstraints;
import com.vinted.shared.photopicker.ImageSelectionOpenHelper;
import com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl;
import com.vinted.shared.photopicker.MediaSelectionFlow;
import com.vinted.shared.photopicker.camera.CameraResult;
import com.vinted.shared.photopicker.gallery.GalleryOpenConfig;
import com.vinted.shared.photopicker.gallery.GalleryScreenSubmitActionConfig;
import defpackage.bw9;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.je2;
import defpackage.k8a;
import defpackage.l4a;
import defpackage.muk;
import defpackage.spi;
import defpackage.uj4;
import defpackage.wfa;
import defpackage.yi0;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001a\u001bBo\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u0014\u0012\b\b\u0001\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;", "itemUploadFormConfigurationFetcher", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;", "imageSelectionOpenHelper", "Lcom/vinted/feature/itemupload/navigator/ItemUploadCoordinatorNavigator;", "coordinatorNavigator", "Lcom/vinted/feature/crm/inapps/CrmEventsTracker;", "crmEventsTracker", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;", "itemUploadFeatureFlagsProvider", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;", "itemUploadFormTracker", "", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/crm/inapps/CrmEventsTracker;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lkotlin/Unit;Landroidx/lifecycle/SavedStateHandle;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemUploadCoordinatorViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final Configuration configuration;
    public final ActivityBoundDispatcher<ItemUploadCoordinatorNavigator> coordinatorNavigator;
    public final CrmEventsTracker crmEventsTracker;
    public final spi disablePhotoRotate$delegate;
    public boolean formNavigationDispatched;
    public final ActivityBoundDispatcher<ImageSelectionOpenHelper> imageSelectionOpenHelper;
    public final FeatureFlagsProvider<ItemUploadFeatureFlags> itemUploadFeatureFlagsProvider;
    public final ItemUploadFormConfigurationFetcher itemUploadFormConfigurationFetcher;
    public final ItemUploadFormTracker itemUploadFormTracker;
    public wfa loadConfigurationJob;
    public g7i openMediaSelectionJob;
    public final Phrases phrases;
    public final SavedStateHandle savedStateHandle;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadCoordinatorViewModel$openMediaSelection$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadCoordinatorViewModel$openMediaSelection$1", f = "ItemUploadCoordinatorViewModel.kt", l = {111}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public Ref.BooleanRef r;
        public boolean s;
        public final /* synthetic */ FragmentResultRequestKey u;

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadCoordinatorViewModel$openMediaSelection$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadCoordinatorViewModel$openMediaSelection$1$1", f = "ItemUploadCoordinatorViewModel.kt", l = {112}, m = "invokeSuspend", v = 2)
        public final class C16661 extends SuspendLambda implements Function2<ImageSelectionOpenHelper, Continuation<? super Unit>, Object> {
            public boolean r;
            public /* synthetic */ Object s;
            public final /* synthetic */ ItemUploadCoordinatorViewModel t;
            public final /* synthetic */ FragmentResultRequestKey u;
            public final /* synthetic */ Ref.BooleanRef v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C16661(ItemUploadCoordinatorViewModel itemUploadCoordinatorViewModel, FragmentResultRequestKey fragmentResultRequestKey, Ref.BooleanRef booleanRef, Continuation continuation) {
                super(2, continuation);
                this.t = itemUploadCoordinatorViewModel;
                this.u = fragmentResultRequestKey;
                this.v = booleanRef;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Object obj, Continuation continuation) {
                C16661 c16661 = new C16661(this.t, this.u, this.v, continuation);
                c16661.s = obj;
                return c16661;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ((C16661) create((ImageSelectionOpenHelper) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                ItemUploadCoordinatorViewModel itemUploadCoordinatorViewModel = this.t;
                SavedStateHandle savedStateHandle = itemUploadCoordinatorViewModel.savedStateHandle;
                ImageSelectionOpenHelper imageSelectionOpenHelper = (ImageSelectionOpenHelper) this.s;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.r;
                if (!z) {
                    ResultKt.b(obj);
                    MediaSelectionFlow mediaSelectionFlow = MediaSelectionFlow.UPLOAD_OR_EDIT;
                    int i = ItemUploadCoordinatorViewModel.k;
                    FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider = itemUploadCoordinatorViewModel.itemUploadFeatureFlagsProvider;
                    ItemUploadFormConfiguration itemUploadFormConfiguration = (ItemUploadFormConfiguration) savedStateHandle.get("upload_form_configuration");
                    int iResolveNumberOfImagesPerItem = ItemUploadFeatureFlagsKt.resolveNumberOfImagesPerItem(featureFlagsProvider, itemUploadFormConfiguration != null ? itemUploadFormConfiguration.getNumberOfImagesPerItem() : null, ((ConfigurationImpl) itemUploadCoordinatorViewModel.configuration).getConfig().getNumberOfImagesPerItem());
                    Screen screen = Screen.upload_item;
                    boolean z2 = !((Boolean) itemUploadCoordinatorViewModel.disablePhotoRotate$delegate.getA()).booleanValue();
                    GalleryScreenSubmitActionConfig.TextButtonAction textButtonAction = new GalleryScreenSubmitActionConfig.TextButtonAction(itemUploadCoordinatorViewModel.phrases.get(R$string.done));
                    CropConstraints cropConstraints = new CropConstraints(CropAspectRatio.PORTRAIT);
                    ItemUploadFormConfiguration itemUploadFormConfiguration2 = (ItemUploadFormConfiguration) savedStateHandle.get("upload_form_configuration");
                    GalleryOpenConfig galleryOpenConfig = new GalleryOpenConfig(screen, 0, null, 0, iResolveNumberOfImagesPerItem, false, null, textButtonAction, z2, cropConstraints, itemUploadFormConfiguration2 != null ? itemUploadFormConfiguration2.getUploadSessionId() : null, true, null, 4206, null);
                    bw9 bw9Var = new bw9(this.v, itemUploadCoordinatorViewModel, (byte) 18);
                    this.s = null;
                    this.r = true;
                    if (((ImageSelectionOpenHelperImpl) imageSelectionOpenHelper).openGalleryWithoutPermissionRequest(galleryOpenConfig, bw9Var, this.u, mediaSelectionFlow, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(FragmentResultRequestKey fragmentResultRequestKey, Continuation continuation) {
            super(2, continuation);
            this.u = fragmentResultRequestKey;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ItemUploadCoordinatorViewModel.this.new AnonymousClass1(this.u, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Ref.BooleanRef booleanRef;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.s;
            ItemUploadCoordinatorViewModel itemUploadCoordinatorViewModel = ItemUploadCoordinatorViewModel.this;
            if (!z) {
                ResultKt.b(obj);
                Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
                ActivityBoundDispatcher<ImageSelectionOpenHelper> activityBoundDispatcher = itemUploadCoordinatorViewModel.imageSelectionOpenHelper;
                C16661 c16661 = new C16661(itemUploadCoordinatorViewModel, this.u, booleanRef2, null);
                this.r = booleanRef2;
                this.s = true;
                if (activityBoundDispatcher.dispatchSuspend(c16661, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                booleanRef = booleanRef2;
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                booleanRef = this.r;
                ResultKt.b(obj);
            }
            if (!booleanRef.a) {
                itemUploadCoordinatorViewModel.coordinatorNavigator.dispatch(new k8a((byte) 14));
            }
            itemUploadCoordinatorViewModel.openMediaSelectionJob = null;
            return Unit.a;
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ItemUploadCoordinatorViewModel(ItemUploadFormConfigurationFetcher itemUploadFormConfigurationFetcher, ActivityBoundDispatcher<ImageSelectionOpenHelper> activityBoundDispatcher, ActivityBoundDispatcher<ItemUploadCoordinatorNavigator> activityBoundDispatcher2, CrmEventsTracker crmEventsTracker, Configuration configuration, Phrases phrases, FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider, ItemUploadFormTracker itemUploadFormTracker, Unit unit, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        itemUploadFormConfigurationFetcher.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        crmEventsTracker.getClass();
        configuration.getClass();
        phrases.getClass();
        featureFlagsProvider.getClass();
        itemUploadFormTracker.getClass();
        unit.getClass();
        savedStateHandle.getClass();
        this.itemUploadFormConfigurationFetcher = itemUploadFormConfigurationFetcher;
        this.imageSelectionOpenHelper = activityBoundDispatcher;
        this.coordinatorNavigator = activityBoundDispatcher2;
        this.crmEventsTracker = crmEventsTracker;
        this.configuration = configuration;
        this.phrases = phrases;
        this.itemUploadFeatureFlagsProvider = featureFlagsProvider;
        this.itemUploadFormTracker = itemUploadFormTracker;
        this.savedStateHandle = savedStateHandle;
        this.disablePhotoRotate$delegate = LazyKt__LazyJVMKt.a(new l4a(this, (byte) 11));
    }

    public final void openMediaSelection(FragmentResultRequestKey<CameraResult> fragmentResultRequestKey) {
        if (Intrinsics.c(this.savedStateHandle.get("media_opened"), Boolean.TRUE) || this.openMediaSelectionJob != null) {
            return;
        }
        this.openMediaSelectionJob = je2.c(this, null, null, new AnonymousClass1(fragmentResultRequestKey, null), 3);
    }

    public final void showErrorAndClose(Throwable th) {
        ApiError.Companion companion = ApiError.Companion;
        if (ApiError.Companion.a(companion, th).isTermsAndConditionsRequiredError() || ApiError.Companion.a(companion, th).isAccountBannedError()) {
            return;
        }
        get_errorEvents().setValue(th);
        this.coordinatorNavigator.dispatch(new k8a((byte) 10));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1665a i = new C1665a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadCoordinatorViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1665a {
            public /* synthetic */ C1665a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8) {
                yi0.c(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5);
                fcfVar6.getClass();
                fcfVar7.getClass();
                fcfVar8.getClass();
                return new a(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5, fcfVar6, fcfVar7, fcfVar8, null);
            }

            private C1665a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$Companion;", "", "<init>", "()V", "KEY_MEDIA_OPENED", "", "KEY_UPLOAD_FORM_CONFIGURATION", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
