package com.vinted.feature.itemupload.projetui.form;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.onetrust.otpublishers.headless.Internal.Helper.t;
import com.vinted.analytics.attributes.ItemUploadCancelType;
import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.bloom.compose.organism.BloomLiftedLoaderDialogKt;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.logger.Log;
import com.vinted.core.screen.BaseBottomSheetFragment;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.screenperformance.TraceStart;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.core.screenperformance.tracing.ScreenPerformanceTracker;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.ViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.item.Measurements;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import com.vinted.feature.itemupload.data.BookDetailsSelection;
import com.vinted.feature.itemupload.data.DynamicAttributeSelection;
import com.vinted.feature.itemupload.data.ItemColorSelection;
import com.vinted.feature.itemupload.data.ZipCodeCollectionResultWrapper;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags;
import com.vinted.feature.itemupload.navigator.ItemBrandRequestResult;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormProJetFragment;
import com.vinted.feature.itemupload.projetui.form.components.VerificationServicesBannerProvider;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.ItemUploadFormatters;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.LocalUploadFormActionsKt;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.LocalUploadFormArgumentsKt;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.LocalUploadFormFormattersKt;
import com.vinted.feature.itemupload.projetui.viewmodel.LocalViewModelFactoryKt;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.ItemUploadFormEvent;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.MorePhotosDialogType;
import com.vinted.feature.itemupload.ui.category.ItemCategorySelection;
import com.vinted.feature.itemupload.ui.price.PriceSelection;
import com.vinted.feature.shipping.size.PackagingOptionSelection;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.formatter.CurrencyFormatterImpl;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.feedback.FeedbackSubmitResult;
import com.vinted.shared.formatters.percentage.PercentageFormatter;
import com.vinted.shared.formatters.percentage.PercentageFormatterImpl;
import com.vinted.shared.photopicker.camera.CameraResult;
import defpackage.a9a;
import defpackage.aof;
import defpackage.b9a;
import defpackage.bw9;
import defpackage.c14;
import defpackage.ccf;
import defpackage.d9a;
import defpackage.f08;
import defpackage.f9a;
import defpackage.fcf;
import defpackage.g12;
import defpackage.g9a;
import defpackage.je2;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nx7;
import defpackage.pui;
import defpackage.q98;
import defpackage.qpf;
import defpackage.s7a;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.twc;
import defpackage.ty7;
import defpackage.u04;
import defpackage.uj4;
import defpackage.v8a;
import defpackage.wm9;
import defpackage.x04;
import defpackage.yzh;
import defpackage.z8a;
import defpackage.zmd;
import java.util.Collection;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Fullscreen
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0015\u0016BM\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/screenperformance/TraceableScreen;", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Landroidx/lifecycle/ViewModelProvider$Factory;", "viewModelFactory", "Lcom/vinted/shared/formatters/percentage/PercentageFormatter;", "percentageFormatter", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;", "verificationServicesBannerProvider", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;", "itemUploadFeatureFlagsProvider", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;", "uploadFormViewModelFactory", "<init>", "(Lcom/vinted/shared/configuration/Configuration;Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemUploadFormProJetFragment extends BaseProJetUiFragment implements TraceableScreen {
    public final spi args$delegate;
    public final FragmentResultRequestDelegate brandSelectionResultRequestKey$delegate;
    public final FragmentResultRequestDelegate cameraResultRequestKey$delegate;
    public final FragmentResultRequestDelegate categorySelectionResultRequestKey$delegate;
    public final FragmentResultRequestDelegate colorSelectionResultRequestKey$delegate;
    public final Configuration configuration;
    public final CurrencyFormatter currencyFormatter;
    public final FragmentResultRequestDelegate dynamicAttributeResultRequestKey$delegate;
    public final FragmentResultRequestDelegate feedbackResultRequestKey$delegate;
    public final FragmentResultRequestDelegate isbnAttributesResultRequestKey$delegate;
    public final FeatureFlagsProvider<ItemUploadFeatureFlags> itemUploadFeatureFlagsProvider;
    public final twc loaderState$delegate;
    public final FragmentResultRequestDelegate measurementsResultRequestKey$delegate;
    public final FragmentResultRequestDelegate modelResultRequestKey$delegate;
    public final twc morePhotosDialogType$delegate;
    public final FragmentResultRequestDelegate packageSizeResultRequestKey$delegate;
    public final PercentageFormatter percentageFormatter;
    public final g9a pickerSheetDismissCallbacks;
    public final FragmentResultRequestDelegate priceSelectionResultRequestKey$delegate;
    public final twc showExitConfirmation$delegate;
    public final twc showSaveDraftSuggestion$delegate;
    public final VerificationServicesBannerProvider verificationServicesBannerProvider;
    public final ViewModelLazy viewModel$delegate;
    public final ViewModelProvider.Factory viewModelFactory;
    public final FragmentResultRequestDelegate zipCodeCollectorResultRequestKey$delegate;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(ItemUploadFormProJetFragment.class, "cameraResultRequestKey", "getCameraResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(ItemUploadFormProJetFragment.class, "modelResultRequestKey", "getModelResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(ItemUploadFormProJetFragment.class, "measurementsResultRequestKey", "getMeasurementsResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(ItemUploadFormProJetFragment.class, "dynamicAttributeResultRequestKey", "getDynamicAttributeResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(ItemUploadFormProJetFragment.class, "categorySelectionResultRequestKey", "getCategorySelectionResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(ItemUploadFormProJetFragment.class, "colorSelectionResultRequestKey", "getColorSelectionResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(ItemUploadFormProJetFragment.class, "isbnAttributesResultRequestKey", "getIsbnAttributesResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(ItemUploadFormProJetFragment.class, "priceSelectionResultRequestKey", "getPriceSelectionResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(ItemUploadFormProJetFragment.class, "brandSelectionResultRequestKey", "getBrandSelectionResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(ItemUploadFormProJetFragment.class, "packageSizeResultRequestKey", "getPackageSizeResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(ItemUploadFormProJetFragment.class, "feedbackResultRequestKey", "getFeedbackResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(ItemUploadFormProJetFragment.class, "zipCodeCollectorResultRequestKey", "getZipCodeCollectorResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class b implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public b(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class c implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public c(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class d implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public d(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public e(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class f implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public f(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class g implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public g(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class h implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public h(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class i implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public i(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class j implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public j(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class k implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public k(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class l implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public l(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class m implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public m(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class o implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public o(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class p implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public p(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class q implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public q(Function0 function0, Lazy lazy) {
            this.$extrasProducer = function0;
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.$extrasProducer;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.$owner$delegate.getA();
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwner : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    @wm9
    public ItemUploadFormProJetFragment(Configuration configuration, ViewModelProvider.Factory factory, PercentageFormatter percentageFormatter, CurrencyFormatter currencyFormatter, VerificationServicesBannerProvider verificationServicesBannerProvider, FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider, InjectingSavedStateViewModelFactory<ItemUploadFormViewModel.Arguments> injectingSavedStateViewModelFactory) {
        configuration.getClass();
        factory.getClass();
        percentageFormatter.getClass();
        currencyFormatter.getClass();
        verificationServicesBannerProvider.getClass();
        featureFlagsProvider.getClass();
        injectingSavedStateViewModelFactory.getClass();
        this.configuration = configuration;
        this.viewModelFactory = factory;
        this.percentageFormatter = percentageFormatter;
        this.currencyFormatter = currencyFormatter;
        this.verificationServicesBannerProvider = verificationServicesBannerProvider;
        this.itemUploadFeatureFlagsProvider = featureFlagsProvider;
        this.args$delegate = LazyKt__LazyJVMKt.a(new b9a(this, (byte) 8));
        byte b2 = 20;
        bw9 bw9Var = new bw9(injectingSavedStateViewModelFactory, this, b2);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new o(new n(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(ItemUploadFormViewModel.class), new p(lazyB), new q(null, lazyB), bw9Var);
        this.cameraResultRequestKey$delegate = new FragmentResultRequestDelegate(new a9a(this, (byte) 21), CameraResult.class, new e(this), this);
        this.modelResultRequestKey$delegate = new FragmentResultRequestDelegate(new a9a(this, (byte) 22), ItemUploadModelSelection.class, new f(this), this);
        this.measurementsResultRequestKey$delegate = new FragmentResultRequestDelegate(new a9a(this, (byte) 0), Measurements.class, new g(this), this);
        this.dynamicAttributeResultRequestKey$delegate = new FragmentResultRequestDelegate(new a9a(this, (byte) 1), DynamicAttributeSelection.class, new h(this), this);
        this.categorySelectionResultRequestKey$delegate = new FragmentResultRequestDelegate(new a9a(this, (byte) 2), ItemCategorySelection.class, new i(this), this);
        this.colorSelectionResultRequestKey$delegate = new FragmentResultRequestDelegate(new a9a(this, (byte) 3), ItemColorSelection.class, new j(this), this);
        this.isbnAttributesResultRequestKey$delegate = new FragmentResultRequestDelegate(new a9a(this, (byte) 4), BookDetailsSelection.class, new k(this), this);
        this.priceSelectionResultRequestKey$delegate = new FragmentResultRequestDelegate(new a9a(this, (byte) 5), PriceSelection.class, new l(this), this);
        this.brandSelectionResultRequestKey$delegate = new FragmentResultRequestDelegate(new a9a(this, (byte) 14), ItemBrandRequestResult.class, new m(this), this);
        this.packageSizeResultRequestKey$delegate = new FragmentResultRequestDelegate(new a9a(this, (byte) 16), PackagingOptionSelection.class, new b(this), this);
        this.feedbackResultRequestKey$delegate = new FragmentResultRequestDelegate(new a9a(this, (byte) 19), FeedbackSubmitResult.class, new c(this), this);
        this.zipCodeCollectorResultRequestKey$delegate = new FragmentResultRequestDelegate(new a9a(this, b2), ZipCodeCollectionResultWrapper.class, new d(this), this);
        this.morePhotosDialogType$delegate = androidx.compose.runtime.k.b(null);
        Boolean bool = Boolean.FALSE;
        this.showSaveDraftSuggestion$delegate = androidx.compose.runtime.k.b(bool);
        this.showExitConfirmation$delegate = androidx.compose.runtime.k.b(bool);
        this.loaderState$delegate = androidx.compose.runtime.k.b(null);
        this.pickerSheetDismissCallbacks = new g9a(this);
    }

    public static boolean hasOpenPickerSheet(FragmentManager fragmentManager) {
        List listF = fragmentManager.c.f();
        listF.getClass();
        List<Fragment> list = listF;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (Fragment fragment : list) {
            if (fragment instanceof BaseBottomSheetFragment) {
                BaseBottomSheetFragment baseBottomSheetFragment = (BaseBottomSheetFragment) fragment;
                if (baseBottomSheetFragment.isAdded() && !baseBottomSheetFragment.isRemoving()) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0236  */
    /* JADX WARN: Code duplicated, block: B:106:0x0254  */
    /* JADX WARN: Code duplicated, block: B:111:0x0273  */
    /* JADX WARN: Code duplicated, block: B:116:0x0291  */
    /* JADX WARN: Code duplicated, block: B:121:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:126:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:131:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:136:0x0309  */
    /* JADX WARN: Code duplicated, block: B:141:0x0329  */
    /* JADX WARN: Code duplicated, block: B:146:0x0346  */
    /* JADX WARN: Code duplicated, block: B:151:0x0363  */
    /* JADX WARN: Code duplicated, block: B:156:0x0382  */
    /* JADX WARN: Code duplicated, block: B:161:0x039f  */
    /* JADX WARN: Code duplicated, block: B:166:0x03be  */
    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    /* JADX WARN: Code duplicated, block: B:174:0x0457  */
    /* JADX WARN: Code duplicated, block: B:179:0x047e  */
    /* JADX WARN: Code duplicated, block: B:184:0x049a  */
    /* JADX WARN: Code duplicated, block: B:192:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:197:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:202:0x0510  */
    /* JADX WARN: Code duplicated, block: B:211:0x0555  */
    /* JADX WARN: Code duplicated, block: B:216:0x0570  */
    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    /* JADX WARN: Code duplicated, block: B:226:0x05bb  */
    /* JADX WARN: Code duplicated, block: B:26:0x007b  */
    /* JADX WARN: Code duplicated, block: B:31:0x0099  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:51:0x010a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0125  */
    /* JADX WARN: Code duplicated, block: B:61:0x0140  */
    /* JADX WARN: Code duplicated, block: B:66:0x0161  */
    /* JADX WARN: Code duplicated, block: B:71:0x017e  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:81:0x01be  */
    /* JADX WARN: Code duplicated, block: B:86:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:91:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:96:0x0219  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i2) {
        byte b2;
        boolean z;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1523652831);
        byte b3 = 4;
        int i3 = (cVar.e(this) ? 4 : 2) | i2;
        final byte b4 = 1;
        byte b5 = 0;
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ItemUploadFormViewModel viewModel = getViewModel();
            boolean zE = cVar.e(viewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new s7a(viewModel);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new s7a(viewModel);
                    cVar.s0(objS);
                }
            }
            KFunction kFunction = (KFunction) objS;
            boolean zE2 = cVar.e(this);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new b9a(this, b5);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new b9a(this, b5);
                    cVar.s0(objS2);
                }
            }
            Function0 function0 = (Function0) objS2;
            boolean zE3 = cVar.e(this);
            Object objS3 = cVar.S();
            byte b6 = 7;
            if (zE3) {
                objS3 = new b9a(this, b6);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new b9a(this, b6);
                    cVar.s0(objS3);
                }
            }
            Function0 function1 = (Function0) objS3;
            boolean zE4 = cVar.e(this);
            Object objS4 = cVar.S();
            byte b7 = 13;
            if (zE4) {
                objS4 = new a9a(this, b7);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new a9a(this, b7);
                    cVar.s0(objS4);
                }
            }
            Function1 function2 = (Function1) objS4;
            boolean zE5 = cVar.e(this);
            Object objS5 = cVar.S();
            if (zE5) {
                objS5 = new b9a(this, (byte) 21);
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new b9a(this, (byte) 21);
                    cVar.s0(objS5);
                }
            }
            Function0 function3 = (Function0) objS5;
            boolean zE6 = cVar.e(this);
            Object objS6 = cVar.S();
            byte b8 = 3;
            if (zE6) {
                objS6 = new d9a(this, b8);
                cVar.s0(objS6);
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new d9a(this, b8);
                    cVar.s0(objS6);
                }
            }
            Function2 function4 = (Function2) objS6;
            boolean zE7 = cVar.e(this);
            Object objS7 = cVar.S();
            byte b9 = 17;
            if (zE7) {
                objS7 = new a9a(this, b9);
                cVar.s0(objS7);
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    objS7 = new a9a(this, b9);
                    cVar.s0(objS7);
                }
            }
            Function1 function5 = (Function1) objS7;
            boolean zE8 = cVar.e(this);
            Object objS8 = cVar.S();
            if (zE8) {
                objS8 = new d9a(this, b3);
                cVar.s0(objS8);
            } else {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    objS8 = new d9a(this, b3);
                    cVar.s0(objS8);
                }
            }
            Function2 function6 = (Function2) objS8;
            boolean zE9 = cVar.e(this);
            Object objS9 = cVar.S();
            if (zE9) {
                objS9 = new Function3(this) { // from class: c9a
                    public final /* synthetic */ ItemUploadFormProJetFragment b;

                    {
                        this.b = this;
                    }

                    /* JADX WARN: Code duplicated, block: B:104:0x02d0  */
                    /* JADX WARN: Code duplicated, block: B:115:0x0301 A[PHI: r0
                      0x0301: PHI (r0v60 com.vinted.feature.itemupload.api.entity.ItemBrand) = 
                      (r0v49 com.vinted.feature.itemupload.api.entity.ItemBrand)
                      (r0v54 com.vinted.feature.itemupload.api.entity.ItemBrand)
                      (r0v59 com.vinted.feature.itemupload.api.entity.ItemBrand)
                      (r0v62 com.vinted.feature.itemupload.api.entity.ItemBrand)
                     binds: [B:103:0x02ce, B:105:0x02de, B:114:0x0300, B:94:0x02a0] A[DONT_GENERATE, DONT_INLINE]] */
                    /* JADX WARN: Code duplicated, block: B:147:0x03f2 A[PHI: r4
                      0x03f2: PHI (r4v35 com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection) = 
                      (r4v29 com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection)
                      (r4v34 com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection)
                      (r4v45 com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection)
                     binds: [B:156:0x041b, B:158:0x042b, B:145:0x03ef] A[DONT_GENERATE, DONT_INLINE]] */
                    /* JADX WARN: Code duplicated, block: B:148:0x03f4  */
                    /* JADX WARN: Code duplicated, block: B:151:0x0401  */
                    /* JADX WARN: Code duplicated, block: B:163:0x0453  */
                    /* JADX WARN: Code duplicated, block: B:167:0x0463 A[LOOP:10: B:165:0x045d->B:167:0x0463, LOOP_END] */
                    /* JADX WARN: Code duplicated, block: B:192:0x058f  */
                    /* JADX WARN: Code duplicated, block: B:195:0x05a5  */
                    /* JADX WARN: Code duplicated, block: B:201:0x05bc  */
                    /* JADX WARN: Code duplicated, block: B:217:0x060b A[PHI: r9
                      0x060b: PHI (r9v15 com.vinted.feature.itemupload.api.entity.ItemColor) = 
                      (r9v14 com.vinted.feature.itemupload.api.entity.ItemColor)
                      (r9v24 com.vinted.feature.itemupload.api.entity.ItemColor)
                      (r9v26 com.vinted.feature.itemupload.api.entity.ItemColor)
                      (r9v27 com.vinted.feature.itemupload.api.entity.ItemColor)
                     binds: [B:191:0x058d, B:200:0x05ba, B:202:0x05cb, B:216:0x0609] A[DONT_GENERATE, DONT_INLINE]] */
                    /* JADX WARN: Code duplicated, block: B:220:0x061a  */
                    /* JADX WARN: Code duplicated, block: B:223:0x0635  */
                    /* JADX WARN: Code duplicated, block: B:227:0x0645 A[LOOP:17: B:225:0x063f->B:227:0x0645, LOOP_END] */
                    /* JADX WARN: Code duplicated, block: B:233:0x06c8 A[LOOP:18: B:231:0x06c2->B:233:0x06c8, LOOP_END] */
                    /* JADX WARN: Code duplicated, block: B:237:0x0709 A[LOOP:19: B:235:0x0703->B:237:0x0709, LOOP_END] */
                    /* JADX WARN: Code duplicated, block: B:248:0x0759  */
                    /* JADX WARN: Code duplicated, block: B:249:0x075c  */
                    /* JADX WARN: Code duplicated, block: B:257:0x07f6  */
                    /* JADX WARN: Code duplicated, block: B:259:0x07fc  */
                    /* JADX WARN: Code duplicated, block: B:261:0x0803  */
                    /* JADX WARN: Code duplicated, block: B:264:0x080d  */
                    /* JADX WARN: Code duplicated, block: B:267:0x0817  */
                    /* JADX WARN: Code duplicated, block: B:271:0x082f  */
                    /* JADX WARN: Code duplicated, block: B:272:0x0833  */
                    /* JADX WARN: Code duplicated, block: B:273:0x0861  */
                    /* JADX WARN: Code duplicated, block: B:282:0x0148 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:291:0x02ca A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:303:0x0415 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:304:0x0412 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:305:? A[LOOP:11: B:149:0x03fb->B:305:?, LOOP_END, SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:310:0x05b7 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:327:0x0825 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:328:? A[LOOP:22: B:265:0x0811->B:328:?, LOOP_END, SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:56:0x0146  */
                    /* JADX WARN: Code duplicated, block: B:70:0x01a3 A[PHI: r16
                      0x01a3: PHI (r16v14 com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption) = 
                      (r16v13 com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption)
                      (r16v16 com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption)
                     binds: [B:66:0x0183, B:68:0x019c] A[DONT_GENERATE, DONT_INLINE]] */
                    /* JADX WARN: Code duplicated, block: B:73:0x01b6  */
                    /* JADX WARN: Code duplicated, block: B:76:0x01d1 A[LOOP:3: B:74:0x01cb->B:76:0x01d1, LOOP_END] */
                    /* JADX WARN: Code duplicated, block: B:80:0x021e A[LOOP:4: B:78:0x0218->B:80:0x021e, LOOP_END] */
                    /* JADX WARN: Code duplicated, block: B:95:0x02a2  */
                    /* JADX WARN: Code duplicated, block: B:98:0x02b8  */
                    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
                        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r17v11 com.vinted.feature.itemupload.selections.SelectionSource, still in use, count: 2, list:
                          (r17v11 com.vinted.feature.itemupload.selections.SelectionSource) from 0x0142: PHI (r17 I:??) = 
                          (r17v6 com.vinted.feature.itemupload.selections.SelectionSource)
                          (r17v11 com.vinted.feature.itemupload.selections.SelectionSource)
                         binds: [B:53:0x0140, B:284:0x0142] A[DONT_GENERATE, DONT_INLINE]
                          (r17v11 com.vinted.feature.itemupload.selections.SelectionSource) from 0x012e: INVOKE (r17v11 com.vinted.feature.itemupload.selections.SelectionSource) VIRTUAL call: com.vinted.feature.itemupload.selections.SelectionSource.getValue():java.lang.String A[MD:():java.lang.String (m), WRAPPED] (LINE:303)
                        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
                        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
                        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
                        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
                        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
                        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
                        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
                        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
                        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
                        */
                    @Override // kotlin.jvm.functions.Function3
                    public final java.lang.Object invoke(java.lang.Object r58, java.lang.Object r59, java.lang.Object r60) {
                        /*
                            Method dump skipped, instruction units count: 2174
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.c9a.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                    }
                };
                cVar.s0(objS9);
            } else {
                u04Var.getClass();
                if (objS9 == u04.b) {
                    objS9 = new Function3(this) { // from class: c9a
                        public final /* synthetic */ ItemUploadFormProJetFragment b;

                        {
                            this.b = this;
                        }

                        /* JADX WARN: Code duplicated, block: B:104:0x02d0  */
                        /* JADX WARN: Code duplicated, block: B:115:0x0301 A[PHI: r0
                          0x0301: PHI (r0v60 com.vinted.feature.itemupload.api.entity.ItemBrand) = 
                          (r0v49 com.vinted.feature.itemupload.api.entity.ItemBrand)
                          (r0v54 com.vinted.feature.itemupload.api.entity.ItemBrand)
                          (r0v59 com.vinted.feature.itemupload.api.entity.ItemBrand)
                          (r0v62 com.vinted.feature.itemupload.api.entity.ItemBrand)
                         binds: [B:103:0x02ce, B:105:0x02de, B:114:0x0300, B:94:0x02a0] A[DONT_GENERATE, DONT_INLINE]] */
                        /* JADX WARN: Code duplicated, block: B:147:0x03f2 A[PHI: r4
                          0x03f2: PHI (r4v35 com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection) = 
                          (r4v29 com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection)
                          (r4v34 com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection)
                          (r4v45 com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection)
                         binds: [B:156:0x041b, B:158:0x042b, B:145:0x03ef] A[DONT_GENERATE, DONT_INLINE]] */
                        /* JADX WARN: Code duplicated, block: B:148:0x03f4  */
                        /* JADX WARN: Code duplicated, block: B:151:0x0401  */
                        /* JADX WARN: Code duplicated, block: B:163:0x0453  */
                        /* JADX WARN: Code duplicated, block: B:167:0x0463 A[LOOP:10: B:165:0x045d->B:167:0x0463, LOOP_END] */
                        /* JADX WARN: Code duplicated, block: B:192:0x058f  */
                        /* JADX WARN: Code duplicated, block: B:195:0x05a5  */
                        /* JADX WARN: Code duplicated, block: B:201:0x05bc  */
                        /* JADX WARN: Code duplicated, block: B:217:0x060b A[PHI: r9
                          0x060b: PHI (r9v15 com.vinted.feature.itemupload.api.entity.ItemColor) = 
                          (r9v14 com.vinted.feature.itemupload.api.entity.ItemColor)
                          (r9v24 com.vinted.feature.itemupload.api.entity.ItemColor)
                          (r9v26 com.vinted.feature.itemupload.api.entity.ItemColor)
                          (r9v27 com.vinted.feature.itemupload.api.entity.ItemColor)
                         binds: [B:191:0x058d, B:200:0x05ba, B:202:0x05cb, B:216:0x0609] A[DONT_GENERATE, DONT_INLINE]] */
                        /* JADX WARN: Code duplicated, block: B:220:0x061a  */
                        /* JADX WARN: Code duplicated, block: B:223:0x0635  */
                        /* JADX WARN: Code duplicated, block: B:227:0x0645 A[LOOP:17: B:225:0x063f->B:227:0x0645, LOOP_END] */
                        /* JADX WARN: Code duplicated, block: B:233:0x06c8 A[LOOP:18: B:231:0x06c2->B:233:0x06c8, LOOP_END] */
                        /* JADX WARN: Code duplicated, block: B:237:0x0709 A[LOOP:19: B:235:0x0703->B:237:0x0709, LOOP_END] */
                        /* JADX WARN: Code duplicated, block: B:248:0x0759  */
                        /* JADX WARN: Code duplicated, block: B:249:0x075c  */
                        /* JADX WARN: Code duplicated, block: B:257:0x07f6  */
                        /* JADX WARN: Code duplicated, block: B:259:0x07fc  */
                        /* JADX WARN: Code duplicated, block: B:261:0x0803  */
                        /* JADX WARN: Code duplicated, block: B:264:0x080d  */
                        /* JADX WARN: Code duplicated, block: B:267:0x0817  */
                        /* JADX WARN: Code duplicated, block: B:271:0x082f  */
                        /* JADX WARN: Code duplicated, block: B:272:0x0833  */
                        /* JADX WARN: Code duplicated, block: B:273:0x0861  */
                        /* JADX WARN: Code duplicated, block: B:282:0x0148 A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:291:0x02ca A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:303:0x0415 A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:304:0x0412 A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:305:? A[LOOP:11: B:149:0x03fb->B:305:?, LOOP_END, SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:310:0x05b7 A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:327:0x0825 A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:328:? A[LOOP:22: B:265:0x0811->B:328:?, LOOP_END, SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:56:0x0146  */
                        /* JADX WARN: Code duplicated, block: B:70:0x01a3 A[PHI: r16
                          0x01a3: PHI (r16v14 com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption) = 
                          (r16v13 com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption)
                          (r16v16 com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption)
                         binds: [B:66:0x0183, B:68:0x019c] A[DONT_GENERATE, DONT_INLINE]] */
                        /* JADX WARN: Code duplicated, block: B:73:0x01b6  */
                        /* JADX WARN: Code duplicated, block: B:76:0x01d1 A[LOOP:3: B:74:0x01cb->B:76:0x01d1, LOOP_END] */
                        /* JADX WARN: Code duplicated, block: B:80:0x021e A[LOOP:4: B:78:0x0218->B:80:0x021e, LOOP_END] */
                        /* JADX WARN: Code duplicated, block: B:95:0x02a2  */
                        /* JADX WARN: Code duplicated, block: B:98:0x02b8  */
                        /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
                            jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r17v11 com.vinted.feature.itemupload.selections.SelectionSource, still in use, count: 2, list:
                              (r17v11 com.vinted.feature.itemupload.selections.SelectionSource) from 0x0142: PHI (r17 I:??) = 
                              (r17v6 com.vinted.feature.itemupload.selections.SelectionSource)
                              (r17v11 com.vinted.feature.itemupload.selections.SelectionSource)
                             binds: [B:53:0x0140, B:284:0x0142] A[DONT_GENERATE, DONT_INLINE]
                              (r17v11 com.vinted.feature.itemupload.selections.SelectionSource) from 0x012e: INVOKE (r17v11 com.vinted.feature.itemupload.selections.SelectionSource) VIRTUAL call: com.vinted.feature.itemupload.selections.SelectionSource.getValue():java.lang.String A[MD:():java.lang.String (m), WRAPPED] (LINE:303)
                            	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                            	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                            	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
                            	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
                            	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
                            	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
                            	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
                            	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
                            	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
                            	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
                            */
                        @Override // kotlin.jvm.functions.Function3
                        public final java.lang.Object invoke(java.lang.Object r58, java.lang.Object r59, java.lang.Object r60) {
                            /*
                                Method dump skipped, instruction units count: 2174
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: defpackage.c9a.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                        }
                    };
                    cVar.s0(objS9);
                }
            }
            Function3 function7 = (Function3) objS9;
            boolean zE10 = cVar.e(this);
            Object objS10 = cVar.S();
            if (zE10) {
                objS10 = new b9a(this, (byte) 22);
                cVar.s0(objS10);
            } else {
                u04Var.getClass();
                if (objS10 == u04.b) {
                    objS10 = new b9a(this, (byte) 22);
                    cVar.s0(objS10);
                }
            }
            Function0 function8 = (Function0) objS10;
            boolean zE11 = cVar.e(this);
            Object objS11 = cVar.S();
            byte b10 = 18;
            if (zE11) {
                objS11 = new a9a(this, b10);
                cVar.s0(objS11);
            } else {
                u04Var.getClass();
                if (objS11 == u04.b) {
                    objS11 = new a9a(this, b10);
                    cVar.s0(objS11);
                }
            }
            Function1 function9 = (Function1) objS11;
            boolean zE12 = cVar.e(this);
            Object objS12 = cVar.S();
            if (zE12) {
                final byte b11 = 0;
                objS12 = new Function3(this) { // from class: c9a
                    public final /* synthetic */ ItemUploadFormProJetFragment b;

                    {
                        this.b = this;
                    }

                    /* JADX WARN: Code duplicated, block: B:104:0x02d0  */
                    /* JADX WARN: Code duplicated, block: B:115:0x0301 A[PHI: r0
                      0x0301: PHI (r0v60 com.vinted.feature.itemupload.api.entity.ItemBrand) = 
                      (r0v49 com.vinted.feature.itemupload.api.entity.ItemBrand)
                      (r0v54 com.vinted.feature.itemupload.api.entity.ItemBrand)
                      (r0v59 com.vinted.feature.itemupload.api.entity.ItemBrand)
                      (r0v62 com.vinted.feature.itemupload.api.entity.ItemBrand)
                     binds: [B:103:0x02ce, B:105:0x02de, B:114:0x0300, B:94:0x02a0] A[DONT_GENERATE, DONT_INLINE]] */
                    /* JADX WARN: Code duplicated, block: B:147:0x03f2 A[PHI: r4
                      0x03f2: PHI (r4v35 com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection) = 
                      (r4v29 com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection)
                      (r4v34 com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection)
                      (r4v45 com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection)
                     binds: [B:156:0x041b, B:158:0x042b, B:145:0x03ef] A[DONT_GENERATE, DONT_INLINE]] */
                    /* JADX WARN: Code duplicated, block: B:148:0x03f4  */
                    /* JADX WARN: Code duplicated, block: B:151:0x0401  */
                    /* JADX WARN: Code duplicated, block: B:163:0x0453  */
                    /* JADX WARN: Code duplicated, block: B:167:0x0463 A[LOOP:10: B:165:0x045d->B:167:0x0463, LOOP_END] */
                    /* JADX WARN: Code duplicated, block: B:192:0x058f  */
                    /* JADX WARN: Code duplicated, block: B:195:0x05a5  */
                    /* JADX WARN: Code duplicated, block: B:201:0x05bc  */
                    /* JADX WARN: Code duplicated, block: B:217:0x060b A[PHI: r9
                      0x060b: PHI (r9v15 com.vinted.feature.itemupload.api.entity.ItemColor) = 
                      (r9v14 com.vinted.feature.itemupload.api.entity.ItemColor)
                      (r9v24 com.vinted.feature.itemupload.api.entity.ItemColor)
                      (r9v26 com.vinted.feature.itemupload.api.entity.ItemColor)
                      (r9v27 com.vinted.feature.itemupload.api.entity.ItemColor)
                     binds: [B:191:0x058d, B:200:0x05ba, B:202:0x05cb, B:216:0x0609] A[DONT_GENERATE, DONT_INLINE]] */
                    /* JADX WARN: Code duplicated, block: B:220:0x061a  */
                    /* JADX WARN: Code duplicated, block: B:223:0x0635  */
                    /* JADX WARN: Code duplicated, block: B:227:0x0645 A[LOOP:17: B:225:0x063f->B:227:0x0645, LOOP_END] */
                    /* JADX WARN: Code duplicated, block: B:233:0x06c8 A[LOOP:18: B:231:0x06c2->B:233:0x06c8, LOOP_END] */
                    /* JADX WARN: Code duplicated, block: B:237:0x0709 A[LOOP:19: B:235:0x0703->B:237:0x0709, LOOP_END] */
                    /* JADX WARN: Code duplicated, block: B:248:0x0759  */
                    /* JADX WARN: Code duplicated, block: B:249:0x075c  */
                    /* JADX WARN: Code duplicated, block: B:257:0x07f6  */
                    /* JADX WARN: Code duplicated, block: B:259:0x07fc  */
                    /* JADX WARN: Code duplicated, block: B:261:0x0803  */
                    /* JADX WARN: Code duplicated, block: B:264:0x080d  */
                    /* JADX WARN: Code duplicated, block: B:267:0x0817  */
                    /* JADX WARN: Code duplicated, block: B:271:0x082f  */
                    /* JADX WARN: Code duplicated, block: B:272:0x0833  */
                    /* JADX WARN: Code duplicated, block: B:273:0x0861  */
                    /* JADX WARN: Code duplicated, block: B:282:0x0148 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:291:0x02ca A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:303:0x0415 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:304:0x0412 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:305:? A[LOOP:11: B:149:0x03fb->B:305:?, LOOP_END, SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:310:0x05b7 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:327:0x0825 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:328:? A[LOOP:22: B:265:0x0811->B:328:?, LOOP_END, SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:56:0x0146  */
                    /* JADX WARN: Code duplicated, block: B:70:0x01a3 A[PHI: r16
                      0x01a3: PHI (r16v14 com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption) = 
                      (r16v13 com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption)
                      (r16v16 com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption)
                     binds: [B:66:0x0183, B:68:0x019c] A[DONT_GENERATE, DONT_INLINE]] */
                    /* JADX WARN: Code duplicated, block: B:73:0x01b6  */
                    /* JADX WARN: Code duplicated, block: B:76:0x01d1 A[LOOP:3: B:74:0x01cb->B:76:0x01d1, LOOP_END] */
                    /* JADX WARN: Code duplicated, block: B:80:0x021e A[LOOP:4: B:78:0x0218->B:80:0x021e, LOOP_END] */
                    /* JADX WARN: Code duplicated, block: B:95:0x02a2  */
                    /* JADX WARN: Code duplicated, block: B:98:0x02b8  */
                    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
                        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r17v11 com.vinted.feature.itemupload.selections.SelectionSource, still in use, count: 2, list:
                          (r17v11 com.vinted.feature.itemupload.selections.SelectionSource) from 0x0142: PHI (r17 I:??) = 
                          (r17v6 com.vinted.feature.itemupload.selections.SelectionSource)
                          (r17v11 com.vinted.feature.itemupload.selections.SelectionSource)
                         binds: [B:53:0x0140, B:284:0x0142] A[DONT_GENERATE, DONT_INLINE]
                          (r17v11 com.vinted.feature.itemupload.selections.SelectionSource) from 0x012e: INVOKE (r17v11 com.vinted.feature.itemupload.selections.SelectionSource) VIRTUAL call: com.vinted.feature.itemupload.selections.SelectionSource.getValue():java.lang.String A[MD:():java.lang.String (m), WRAPPED] (LINE:303)
                        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
                        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
                        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
                        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
                        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
                        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
                        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
                        */
                    @Override // kotlin.jvm.functions.Function3
                    public final java.lang.Object invoke(java.lang.Object r58, java.lang.Object r59, java.lang.Object r60) {
                        /*
                            Method dump skipped, instruction units count: 2174
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.c9a.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                    }
                };
                cVar.s0(objS12);
            } else {
                u04Var.getClass();
                if (objS12 == u04.b) {
                    final byte b12 = 0;
                    objS12 = new Function3(this) { // from class: c9a
                        public final /* synthetic */ ItemUploadFormProJetFragment b;

                        {
                            this.b = this;
                        }

                        /* JADX WARN: Code duplicated, block: B:104:0x02d0  */
                        /* JADX WARN: Code duplicated, block: B:115:0x0301 A[PHI: r0
                          0x0301: PHI (r0v60 com.vinted.feature.itemupload.api.entity.ItemBrand) = 
                          (r0v49 com.vinted.feature.itemupload.api.entity.ItemBrand)
                          (r0v54 com.vinted.feature.itemupload.api.entity.ItemBrand)
                          (r0v59 com.vinted.feature.itemupload.api.entity.ItemBrand)
                          (r0v62 com.vinted.feature.itemupload.api.entity.ItemBrand)
                         binds: [B:103:0x02ce, B:105:0x02de, B:114:0x0300, B:94:0x02a0] A[DONT_GENERATE, DONT_INLINE]] */
                        /* JADX WARN: Code duplicated, block: B:147:0x03f2 A[PHI: r4
                          0x03f2: PHI (r4v35 com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection) = 
                          (r4v29 com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection)
                          (r4v34 com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection)
                          (r4v45 com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection)
                         binds: [B:156:0x041b, B:158:0x042b, B:145:0x03ef] A[DONT_GENERATE, DONT_INLINE]] */
                        /* JADX WARN: Code duplicated, block: B:148:0x03f4  */
                        /* JADX WARN: Code duplicated, block: B:151:0x0401  */
                        /* JADX WARN: Code duplicated, block: B:163:0x0453  */
                        /* JADX WARN: Code duplicated, block: B:167:0x0463 A[LOOP:10: B:165:0x045d->B:167:0x0463, LOOP_END] */
                        /* JADX WARN: Code duplicated, block: B:192:0x058f  */
                        /* JADX WARN: Code duplicated, block: B:195:0x05a5  */
                        /* JADX WARN: Code duplicated, block: B:201:0x05bc  */
                        /* JADX WARN: Code duplicated, block: B:217:0x060b A[PHI: r9
                          0x060b: PHI (r9v15 com.vinted.feature.itemupload.api.entity.ItemColor) = 
                          (r9v14 com.vinted.feature.itemupload.api.entity.ItemColor)
                          (r9v24 com.vinted.feature.itemupload.api.entity.ItemColor)
                          (r9v26 com.vinted.feature.itemupload.api.entity.ItemColor)
                          (r9v27 com.vinted.feature.itemupload.api.entity.ItemColor)
                         binds: [B:191:0x058d, B:200:0x05ba, B:202:0x05cb, B:216:0x0609] A[DONT_GENERATE, DONT_INLINE]] */
                        /* JADX WARN: Code duplicated, block: B:220:0x061a  */
                        /* JADX WARN: Code duplicated, block: B:223:0x0635  */
                        /* JADX WARN: Code duplicated, block: B:227:0x0645 A[LOOP:17: B:225:0x063f->B:227:0x0645, LOOP_END] */
                        /* JADX WARN: Code duplicated, block: B:233:0x06c8 A[LOOP:18: B:231:0x06c2->B:233:0x06c8, LOOP_END] */
                        /* JADX WARN: Code duplicated, block: B:237:0x0709 A[LOOP:19: B:235:0x0703->B:237:0x0709, LOOP_END] */
                        /* JADX WARN: Code duplicated, block: B:248:0x0759  */
                        /* JADX WARN: Code duplicated, block: B:249:0x075c  */
                        /* JADX WARN: Code duplicated, block: B:257:0x07f6  */
                        /* JADX WARN: Code duplicated, block: B:259:0x07fc  */
                        /* JADX WARN: Code duplicated, block: B:261:0x0803  */
                        /* JADX WARN: Code duplicated, block: B:264:0x080d  */
                        /* JADX WARN: Code duplicated, block: B:267:0x0817  */
                        /* JADX WARN: Code duplicated, block: B:271:0x082f  */
                        /* JADX WARN: Code duplicated, block: B:272:0x0833  */
                        /* JADX WARN: Code duplicated, block: B:273:0x0861  */
                        /* JADX WARN: Code duplicated, block: B:282:0x0148 A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:291:0x02ca A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:303:0x0415 A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:304:0x0412 A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:305:? A[LOOP:11: B:149:0x03fb->B:305:?, LOOP_END, SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:310:0x05b7 A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:327:0x0825 A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:328:? A[LOOP:22: B:265:0x0811->B:328:?, LOOP_END, SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:56:0x0146  */
                        /* JADX WARN: Code duplicated, block: B:70:0x01a3 A[PHI: r16
                          0x01a3: PHI (r16v14 com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption) = 
                          (r16v13 com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption)
                          (r16v16 com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption)
                         binds: [B:66:0x0183, B:68:0x019c] A[DONT_GENERATE, DONT_INLINE]] */
                        /* JADX WARN: Code duplicated, block: B:73:0x01b6  */
                        /* JADX WARN: Code duplicated, block: B:76:0x01d1 A[LOOP:3: B:74:0x01cb->B:76:0x01d1, LOOP_END] */
                        /* JADX WARN: Code duplicated, block: B:80:0x021e A[LOOP:4: B:78:0x0218->B:80:0x021e, LOOP_END] */
                        /* JADX WARN: Code duplicated, block: B:95:0x02a2  */
                        /* JADX WARN: Code duplicated, block: B:98:0x02b8  */
                        /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
                            jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r17v11 com.vinted.feature.itemupload.selections.SelectionSource, still in use, count: 2, list:
                              (r17v11 com.vinted.feature.itemupload.selections.SelectionSource) from 0x0142: PHI (r17 I:??) = 
                              (r17v6 com.vinted.feature.itemupload.selections.SelectionSource)
                              (r17v11 com.vinted.feature.itemupload.selections.SelectionSource)
                             binds: [B:53:0x0140, B:284:0x0142] A[DONT_GENERATE, DONT_INLINE]
                              (r17v11 com.vinted.feature.itemupload.selections.SelectionSource) from 0x012e: INVOKE (r17v11 com.vinted.feature.itemupload.selections.SelectionSource) VIRTUAL call: com.vinted.feature.itemupload.selections.SelectionSource.getValue():java.lang.String A[MD:():java.lang.String (m), WRAPPED] (LINE:303)
                            	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                            	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                            	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
                            	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
                            	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
                            	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
                            	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
                            	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
                            */
                        @Override // kotlin.jvm.functions.Function3
                        public final java.lang.Object invoke(java.lang.Object r58, java.lang.Object r59, java.lang.Object r60) {
                            /*
                                Method dump skipped, instruction units count: 2174
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: defpackage.c9a.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                        }
                    };
                    cVar.s0(objS12);
                }
            }
            Function3 function10 = (Function3) objS12;
            Function1 function11 = (Function1) kFunction;
            boolean zE13 = cVar.e(this);
            Object objS13 = cVar.S();
            if (zE13) {
                objS13 = new b9a(this, (byte) 1);
                cVar.s0(objS13);
            } else {
                u04Var.getClass();
                if (objS13 == u04.b) {
                    objS13 = new b9a(this, (byte) 1);
                    cVar.s0(objS13);
                }
            }
            Function0 function12 = (Function0) objS13;
            boolean zE14 = cVar.e(this);
            Object objS14 = cVar.S();
            if (zE14) {
                objS14 = new b9a(this, (byte) 2);
                cVar.s0(objS14);
            } else {
                u04Var.getClass();
                if (objS14 == u04.b) {
                    objS14 = new b9a(this, (byte) 2);
                    cVar.s0(objS14);
                }
            }
            Function0 function13 = (Function0) objS14;
            boolean zE15 = cVar.e(this);
            Object objS15 = cVar.S();
            if (zE15) {
                objS15 = new b9a(this, (byte) 3);
                cVar.s0(objS15);
            } else {
                u04Var.getClass();
                if (objS15 == u04.b) {
                    objS15 = new b9a(this, (byte) 3);
                    cVar.s0(objS15);
                }
            }
            Function0 function14 = (Function0) objS15;
            boolean zE16 = cVar.e(this);
            Object objS16 = cVar.S();
            if (zE16) {
                objS16 = new b9a(this, (byte) 4);
                cVar.s0(objS16);
            } else {
                u04Var.getClass();
                if (objS16 == u04.b) {
                    objS16 = new b9a(this, (byte) 4);
                    cVar.s0(objS16);
                }
            }
            Function0 function15 = (Function0) objS16;
            boolean zE17 = cVar.e(this);
            Object objS17 = cVar.S();
            byte b13 = 6;
            if (zE17) {
                objS17 = new a9a(this, b13);
                cVar.s0(objS17);
            } else {
                u04Var.getClass();
                if (objS17 == u04.b) {
                    objS17 = new a9a(this, b13);
                    cVar.s0(objS17);
                }
            }
            Function1 function16 = (Function1) objS17;
            boolean zE18 = cVar.e(this);
            Object objS18 = cVar.S();
            if (zE18) {
                objS18 = new a9a(this, (byte) 7);
                cVar.s0(objS18);
            } else {
                u04Var.getClass();
                if (objS18 == u04.b) {
                    objS18 = new a9a(this, (byte) 7);
                    cVar.s0(objS18);
                }
            }
            Function1 function17 = (Function1) objS18;
            boolean zE19 = cVar.e(this);
            Object objS19 = cVar.S();
            if (zE19) {
                objS19 = new a9a(this, (byte) 8);
                cVar.s0(objS19);
            } else {
                u04Var.getClass();
                if (objS19 == u04.b) {
                    objS19 = new a9a(this, (byte) 8);
                    cVar.s0(objS19);
                }
            }
            Function1 function18 = (Function1) objS19;
            boolean zE20 = cVar.e(this);
            Object objS20 = cVar.S();
            if (zE20) {
                objS20 = new b9a(this, (byte) 5);
                cVar.s0(objS20);
            } else {
                u04Var.getClass();
                if (objS20 == u04.b) {
                    objS20 = new b9a(this, (byte) 5);
                    cVar.s0(objS20);
                }
            }
            Function0 function19 = (Function0) objS20;
            boolean zE21 = cVar.e(this);
            Object objS21 = cVar.S();
            if (zE21) {
                objS21 = new b9a(this, b13);
                cVar.s0(objS21);
            } else {
                u04Var.getClass();
                if (objS21 == u04.b) {
                    objS21 = new b9a(this, b13);
                    cVar.s0(objS21);
                }
            }
            Function0 function20 = (Function0) objS21;
            boolean zE22 = cVar.e(this);
            Object objS22 = cVar.S();
            byte b14 = 9;
            if (zE22) {
                objS22 = new a9a(this, b14);
                cVar.s0(objS22);
            } else {
                u04Var.getClass();
                if (objS22 == u04.b) {
                    objS22 = new a9a(this, b14);
                    cVar.s0(objS22);
                }
            }
            Function1 function21 = (Function1) objS22;
            boolean zE23 = cVar.e(this);
            Object objS23 = cVar.S();
            byte b15 = 10;
            if (zE23) {
                objS23 = new a9a(this, b15);
                cVar.s0(objS23);
            } else {
                u04Var.getClass();
                if (objS23 == u04.b) {
                    objS23 = new a9a(this, b15);
                    cVar.s0(objS23);
                }
            }
            Function1 function22 = (Function1) objS23;
            boolean zE24 = cVar.e(this);
            Object objS24 = cVar.S();
            if (zE24) {
                objS24 = new b9a(this, b14);
                cVar.s0(objS24);
            } else {
                u04Var.getClass();
                if (objS24 == u04.b) {
                    objS24 = new b9a(this, b14);
                    cVar.s0(objS24);
                }
            }
            Function0 function23 = (Function0) objS24;
            boolean zE25 = cVar.e(this);
            Object objS25 = cVar.S();
            if (zE25) {
                objS25 = new d9a(this, (byte) 0);
                cVar.s0(objS25);
            } else {
                u04Var.getClass();
                if (objS25 == u04.b) {
                    objS25 = new d9a(this, (byte) 0);
                    cVar.s0(objS25);
                }
            }
            Function2 function24 = (Function2) objS25;
            boolean zE26 = cVar.e(this);
            Object objS26 = cVar.S();
            byte b16 = 11;
            if (zE26) {
                objS26 = new a9a(this, b16);
                cVar.s0(objS26);
            } else {
                u04Var.getClass();
                if (objS26 == u04.b) {
                    objS26 = new a9a(this, b16);
                    cVar.s0(objS26);
                }
            }
            Function1 function25 = (Function1) objS26;
            boolean zE27 = cVar.e(this);
            Object objS27 = cVar.S();
            if (zE27) {
                objS27 = new b9a(this, b15);
                cVar.s0(objS27);
            } else {
                u04Var.getClass();
                if (objS27 == u04.b) {
                    objS27 = new b9a(this, b15);
                    cVar.s0(objS27);
                }
            }
            Function0 function26 = (Function0) objS27;
            boolean zE28 = cVar.e(this);
            Object objS28 = cVar.S();
            if (zE28) {
                objS28 = new b9a(this, b16);
                cVar.s0(objS28);
            } else {
                u04Var.getClass();
                if (objS28 == u04.b) {
                    objS28 = new b9a(this, b16);
                    cVar.s0(objS28);
                }
            }
            Function0 function27 = (Function0) objS28;
            boolean zE29 = cVar.e(this);
            Object objS29 = cVar.S();
            byte b17 = 12;
            if (zE29) {
                objS29 = new b9a(this, b17);
                cVar.s0(objS29);
            } else {
                u04Var.getClass();
                if (objS29 == u04.b) {
                    objS29 = new b9a(this, b17);
                    cVar.s0(objS29);
                }
            }
            Function0 function28 = (Function0) objS29;
            boolean zE30 = cVar.e(this);
            Object objS30 = cVar.S();
            if (zE30) {
                objS30 = new b9a(this, (byte) 13);
                cVar.s0(objS30);
            } else {
                u04Var.getClass();
                if (objS30 == u04.b) {
                    objS30 = new b9a(this, (byte) 13);
                    cVar.s0(objS30);
                }
            }
            Function0 function29 = (Function0) objS30;
            boolean zE31 = cVar.e(this);
            Object objS31 = cVar.S();
            if (zE31) {
                objS31 = new a9a(this, b17);
                cVar.s0(objS31);
            } else {
                u04Var.getClass();
                if (objS31 == u04.b) {
                    objS31 = new a9a(this, b17);
                    cVar.s0(objS31);
                }
            }
            ty7.b(new ccf[]{LocalUploadFormArgumentsKt.getLocalUploadFormArguments().c(getArgs()), LocalUploadFormActionsKt.getLocalUploadFormActions().c(new ItemUploadScreenActions(function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, function17, function18, function19, function20, function21, function22, function23, function24, function25, function26, function27, function28, null, function29, (Function1) objS31, 536870912, null)), LocalViewModelFactoryKt.getLocalViewModelFactory().c(this.viewModelFactory), LocalUploadFormFormattersKt.getLocalUploadFormFormatters().c(new ItemUploadFormatters(this.currencyFormatter, this.percentageFormatter))}, mw3.c(1466772511, new d9a(this, (byte) 1), cVar), cVar, 56);
            MorePhotosDialogType morePhotosDialogType = (MorePhotosDialogType) ((yzh) this.morePhotosDialogType$delegate).getValue();
            byte b18 = 15;
            byte b19 = 19;
            if (morePhotosDialogType == null) {
                cVar.h0(1934490192);
                cVar.x(false);
                b2 = 17;
            } else {
                cVar.h0(1934490193);
                boolean zE32 = cVar.e(this);
                Object objS32 = cVar.S();
                if (zE32) {
                    objS32 = new b9a(this, (byte) 14);
                    cVar.s0(objS32);
                } else {
                    u04Var.getClass();
                    if (objS32 == u04.b) {
                        objS32 = new b9a(this, (byte) 14);
                        cVar.s0(objS32);
                    }
                }
                Function0 function30 = (Function0) objS32;
                boolean zC = cVar.c(morePhotosDialogType.ordinal()) | cVar.e(this);
                Object objS33 = cVar.S();
                if (zC) {
                    objS33 = new bw9(morePhotosDialogType, this, b19);
                    cVar.s0(objS33);
                } else {
                    u04Var.getClass();
                    if (objS33 == u04.b) {
                        objS33 = new bw9(morePhotosDialogType, this, b19);
                        cVar.s0(objS33);
                    }
                }
                Function0 function31 = (Function0) objS33;
                boolean zE33 = cVar.e(this);
                Object objS34 = cVar.S();
                if (zE33) {
                    objS34 = new b9a(this, b18);
                    cVar.s0(objS34);
                } else {
                    u04Var.getClass();
                    if (objS34 == u04.b) {
                        objS34 = new b9a(this, b18);
                        cVar.s0(objS34);
                    }
                }
                b2 = 17;
                UploadLuxuryMorePhotosModalKt.UploadLuxuryMorePhotosModal(morePhotosDialogType, function30, function31, (Function0) objS34, cVar, 0);
                Unit unit = Unit.a;
                cVar.x(false);
            }
            if (((Boolean) ((yzh) this.showSaveDraftSuggestion$delegate).getValue()).booleanValue()) {
                cVar.h0(1935269130);
                boolean zE34 = cVar.e(this);
                Object objS35 = cVar.S();
                if (zE34) {
                    objS35 = new b9a(this, (byte) 16);
                    cVar.s0(objS35);
                } else {
                    u04Var.getClass();
                    if (objS35 == u04.b) {
                        objS35 = new b9a(this, (byte) 16);
                        cVar.s0(objS35);
                    }
                }
                Function0 function32 = (Function0) objS35;
                boolean zE35 = cVar.e(this);
                Object objS36 = cVar.S();
                if (zE35) {
                    objS36 = new b9a(this, b2);
                    cVar.s0(objS36);
                } else {
                    u04Var.getClass();
                    if (objS36 == u04.b) {
                        objS36 = new b9a(this, b2);
                        cVar.s0(objS36);
                    }
                }
                Function0 function33 = (Function0) objS36;
                boolean zE36 = cVar.e(this);
                Object objS37 = cVar.S();
                if (zE36) {
                    objS37 = new b9a(this, (byte) 18);
                    cVar.s0(objS37);
                } else {
                    u04Var.getClass();
                    if (objS37 == u04.b) {
                        objS37 = new b9a(this, (byte) 18);
                        cVar.s0(objS37);
                    }
                }
                UploadSaveDraftModalKt.UploadSaveDraftModal(function32, function33, (Function0) objS37, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(1935754435);
                cVar.x(false);
            }
            if (((Boolean) ((yzh) this.showExitConfirmation$delegate).getValue()).booleanValue()) {
                cVar.h0(1935800160);
                boolean zE37 = cVar.e(this);
                Object objS38 = cVar.S();
                if (zE37) {
                    objS38 = new b9a(this, b19);
                    cVar.s0(objS38);
                } else {
                    u04Var.getClass();
                    if (objS38 == u04.b) {
                        objS38 = new b9a(this, b19);
                        cVar.s0(objS38);
                    }
                }
                Function0 function34 = (Function0) objS38;
                boolean zE38 = cVar.e(this);
                Object objS39 = cVar.S();
                if (zE38) {
                    objS39 = new b9a(this, (byte) 20);
                    cVar.s0(objS39);
                } else {
                    u04Var.getClass();
                    if (objS39 == u04.b) {
                        objS39 = new b9a(this, (byte) 20);
                        cVar.s0(objS39);
                    }
                }
                z = false;
                UploadExitConfirmationModalKt.UploadExitConfirmationModal(function34, (Function0) objS39, cVar, 0);
                cVar.x(false);
            } else {
                z = false;
                cVar.h0(1936110563);
                cVar.x(false);
            }
            BloomLoaderStyling.State state = (BloomLoaderStyling.State) ((yzh) this.loaderState$delegate).getValue();
            if (state == null) {
                cVar.h0(1936140012);
                cVar.x(z);
            } else {
                cVar.h0(1936140013);
                boolean zE39 = cVar.e(this);
                Object objS40 = cVar.S();
                if (zE39) {
                    objS40 = new a9a(this, b18);
                    cVar.s0(objS40);
                } else {
                    u04Var.getClass();
                    if (objS40 == u04.b) {
                        objS40 = new a9a(this, b18);
                        cVar.s0(objS40);
                    }
                }
                BloomLiftedLoaderDialogKt.BloomLiftedLoaderDialog(null, state, false, false, (Function1) objS40, cVar, pui.Targets_merge_following_banner_VALUE, 9);
                cVar = cVar;
                Unit unit2 = Unit.a;
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d9a(this, i2);
        }
    }

    public final ItemUploadFormViewModel.Arguments getArgs() {
        return (ItemUploadFormViewModel.Arguments) this.args$delegate.getA();
    }

    public final FragmentResultRequestKey<CameraResult> getCameraResultRequestKey$5() {
        return (FragmentResultRequestKey) this.cameraResultRequestKey$delegate.getValue(this, c[0]);
    }

    @Override // com.vinted.core.screenperformance.TraceableScreen
    public final String getTraceName() {
        return getArgs().getScreenName().name();
    }

    public final ItemUploadFormViewModel getViewModel() {
        return (ItemUploadFormViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        ItemUploadFormViewModel viewModel = getViewModel();
        if (viewModel.isItemUploadFormDataChanged()) {
            viewModel._itemUploadFormEvents.setValue(ItemUploadFormEvent.ShowDialogOnUploadCancellation.INSTANCE);
            return true;
        }
        viewModel.trackFieldsVisibility(null);
        ItemUploadFormTracker itemUploadFormTracker = viewModel.itemUploadFormTracker;
        ItemUploadFormData itemUploadFormData = (ItemUploadFormData) viewModel._formDataFlow.getValue();
        ItemUploadCancelType itemUploadCancelType = ItemUploadCancelType.no_changes;
        itemUploadFormTracker.sendCancelUploadEvent(itemUploadFormData, itemUploadCancelType, null);
        viewModel.trackUploadFormClosedCrmEvent(itemUploadCancelType);
        return false;
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        getViewModel();
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        FragmentManager supportFragmentManager;
        androidx.fragment.app.o activity = getActivity();
        if (activity != null && (supportFragmentManager = activity.getSupportFragmentManager()) != null) {
            supportFragmentManager.q0(this.pickerSheetDismissCallbacks);
        }
        super.onDestroyView();
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        ItemUploadFormViewModel viewModel = getViewModel();
        boolean zIsBundleDiscountLabelVisible = ((ItemUploadFormData) viewModel.formDataFlow.a.getValue()).getIsBundleDiscountLabelVisible();
        if (zIsBundleDiscountLabelVisible || viewModel.bundleDiscountLoadJob == null) {
            je2.c(ViewModelKt.getViewModelScope(viewModel), null, null, new ItemUploadFormViewModel$handleBundleBundleDiscountsLabelState$1(viewModel, null, zIsBundleDiscountLabelVisible), 3);
        }
        View view = getView();
        if (view != null) {
            view.post(new z8a(this, (byte) 0));
        }
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onStop() {
        ((yzh) this.loaderState$delegate).setValue(null);
        super.onStop();
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        t.setCustomUuidWhen(this, getViewModel().formDataFlow, new v8a((byte) 16));
        final aof aofVar = getViewModel().formDataFlow;
        final ScreenPerformanceTracker screenPerformanceTracker = getFragmentContext().screenPerformanceTracker;
        Function0<Unit> function0 = new Function0() { // from class: com.vinted.feature.itemupload.projetui.form.ItemUploadFormProJetFragment$onViewCreated$$inlined$markContentReadyWhen$1
            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m839invoke() {
                je2.c(g12.a(this), null, null, new AnonymousClass1(aofVar, screenPerformanceTracker, null), 3);
            }

            /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormProJetFragment$onViewCreated$$inlined$markContentReadyWhen$1$1, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
            @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormProJetFragment$onViewCreated$$inlined$markContentReadyWhen$1$1", f = "ItemUploadFormProJetFragment.kt", l = {41}, m = "invokeSuspend", v = 2)
            @SourceDebugExtension
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
                final /* synthetic */ nx7 $flow;
                final /* synthetic */ ScreenPerformanceTracker $tracker;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(nx7 nx7Var, ScreenPerformanceTracker screenPerformanceTracker, Continuation continuation) {
                    super(2, continuation);
                    this.$flow = nx7Var;
                    this.$tracker = screenPerformanceTracker;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new AnonymousClass1(this.$flow, this.$tracker, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                    return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i = this.label;
                    try {
                        if (i == 0) {
                            ResultKt.b(obj);
                            nx7 nx7Var = this.$flow;
                            C16681 c16681 = new C16681(null);
                            this.label = 1;
                            if (f08.b(nx7Var, c16681, this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i != 1) {
                                muk.A("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ResultKt.b(obj);
                        }
                        this.$tracker.markContentReady();
                    } catch (NoSuchElementException unused) {
                        Log.Companion.a(Log.Companion, "[PERF] Flow completed without matching");
                    }
                    return Unit.a;
                }

                /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormProJetFragment$onViewCreated$$inlined$markContentReadyWhen$1$1$1, reason: invalid class name and collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(d1 = {"\u0000\n\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n"}, d2 = {"T", "it", "", "<anonymous>"}, k = 3, mv = {2, 3, 0})
                @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormProJetFragment$onViewCreated$$inlined$markContentReadyWhen$1$1$1", f = "ItemUploadFormProJetFragment.kt", l = {}, m = "invokeSuspend", v = 2)
                @SourceDebugExtension
                public static final class C16681 extends SuspendLambda implements Function2<ItemUploadFormData, Continuation<? super Boolean>, Object> {
                    /* synthetic */ Object L$0;
                    int label;

                    public C16681(Continuation continuation) {
                        super(2, continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                        C16681 c16681 = new C16681(continuation);
                        c16681.L$0 = obj;
                        return c16681;
                    }

                    public final Object invoke(ItemUploadFormData itemUploadFormData, Continuation<? super Boolean> continuation) {
                        return ((C16681) create(itemUploadFormData, continuation)).invokeSuspend(Unit.a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        Object obj2 = this.L$0;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        if (this.label == 0) {
                            ResultKt.b(obj);
                            return Boolean.valueOf(((ItemUploadFormData) obj2).itemUploadFormConfiguration != null);
                        }
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        return invoke((ItemUploadFormData) obj, (Continuation<? super Boolean>) obj2);
                    }
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m839invoke();
                return Unit.a;
            }
        };
        int i2 = f9a.$EnumSwitchMapping$0[TraceStart.IMMEDIATE.ordinal()];
        if (i2 == 1) {
            function0.invoke();
        } else {
            if (i2 != 2) {
                muk.q();
                return;
            }
            screenPerformanceTracker.onTraceStarted = function0;
        }
        requireActivity().getSupportFragmentManager().a0(this.pickerSheetDismissCallbacks, false);
        ItemUploadFormViewModel viewModel = getViewModel();
        View_modelKt.observeNonNull(viewModel.getErrorEvents(), this, new s7a(this, (byte) 9));
        View_modelKt.observeNonNull(viewModel.getProgressState(), this, new s7a(this, (byte) 10));
        View_modelKt.observeNonNull(viewModel.itemUploadFormEvents, this, new s7a(this, (byte) 11));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1667a i = new C1667a(null);
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

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Configuration configuration = (Configuration) this.a.invoke();
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) this.b.invoke();
            PercentageFormatter percentageFormatter = (PercentageFormatter) this.c.invoke();
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.d.invoke();
            VerificationServicesBannerProvider verificationServicesBannerProvider = (VerificationServicesBannerProvider) this.e.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.f.invoke();
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.g.invoke();
            i.getClass();
            configuration.getClass();
            factory.getClass();
            percentageFormatter.getClass();
            currencyFormatter.getClass();
            verificationServicesBannerProvider.getClass();
            featureFlagsProvider.getClass();
            injectingSavedStateViewModelFactory.getClass();
            ItemUploadFormProJetFragment itemUploadFormProJetFragment = new ItemUploadFormProJetFragment(configuration, factory, percentageFormatter, currencyFormatter, verificationServicesBannerProvider, featureFlagsProvider, injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.h.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            itemUploadFormProJetFragment.fragmentContext = fragmentContext;
            return itemUploadFormProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1667a {
            public /* synthetic */ C1667a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, ViewModelFactory.a aVar, PercentageFormatterImpl.a aVar2, CurrencyFormatterImpl.a aVar3, VerificationServicesBannerProvider.a aVar4, fcf fcfVar2, InjectingSavedStateViewModelFactory.a aVar5, FragmentContext.a aVar6) {
                fcfVar.getClass();
                aVar.getClass();
                aVar2.getClass();
                aVar3.getClass();
                fcfVar2.getClass();
                aVar6.getClass();
                return new a(fcfVar, aVar, aVar2, aVar3, aVar4, fcfVar2, aVar5, aVar6, null);
            }

            private C1667a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u0007¨\u0006\r"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;", "", "Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;", "<init>", "()V", "", "ARG_IS_ITEM_DRAFT_EDIT_SCREEN", "Ljava/lang/String;", "ARG_ALREADY_SAVED_ITEM_ID", "ARG_SCROLL_TO_FIELD", "ARG_CONFIG_SEED", "SCROLL_TO_CATEGORY_SELECTION", "SCROLL_TO_DESCRIPTION", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle a(Companion companion) {
            companion.getClass();
            return sz.a();
        }

        public final Bundle with(String str, String str2) {
            str.getClass();
            return sz.b(new Pair("already_saved_item_id", str), new Pair("scroll_to_field", str2));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class n implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public n(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
