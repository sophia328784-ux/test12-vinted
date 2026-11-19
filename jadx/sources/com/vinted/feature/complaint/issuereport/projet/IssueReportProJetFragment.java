package com.vinted.feature.complaint.issuereport.projet;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.applovin.sdk.AppLovinEventParameters;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.complaint.analytics.ComplaintPhotoUploadMappingKt;
import com.vinted.feature.complaint.issueentry.ComplaintReportEntryPoint;
import com.vinted.feature.complaint.issuereport.IssueReportState;
import com.vinted.feature.complaint.issuereport.IssueReportViewModel;
import com.vinted.feature.complaint.issuereport.IssueReportViewModel$onIssuesAdded$1;
import com.vinted.feature.complaint.issuereport.data.IssueReportPhotoSection;
import com.vinted.feature.complaint.issuereport.data.IssueReportPhotoSectionKt;
import com.vinted.feature.complaint.issuereport.projet.IssueReportProJetFragment;
import com.vinted.feature.complaint.navigator.AddItemsReportResultWrapper;
import com.vinted.feature.help.HorizontalImagesCarouselComposeProxy;
import com.vinted.shared.photopicker.C2paMetadataEntry;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.camera.CameraResult;
import defpackage.c14;
import defpackage.eq9;
import defpackage.fcf;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sx8;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.yy9;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.complaint_form)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB%\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/core/viewproxy/ComposeProxyFactory;", "Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;", "imagesCarouselComposeProxyFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class IssueReportProJetFragment extends BaseProJetUiFragment {
    public final FragmentResultRequestDelegate addIssuesResultRequestKey$delegate;
    public final spi arguments$delegate;
    public final FragmentResultRequestDelegate cameraResultRequestKey$delegate;
    public final ComposeProxyFactory<HorizontalImagesCarouselComposeProxy> imagesCarouselComposeProxyFactory;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<IssueReportViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(IssueReportProJetFragment.class, "addIssuesResultRequestKey", "getAddIssuesResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(IssueReportProJetFragment.class, "cameraResultRequestKey", "getCameraResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
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
    /* JADX INFO: loaded from: classes8.dex */
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
    /* JADX INFO: loaded from: classes8.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public e(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class f implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public f(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class g implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public g(Function0 function0, Lazy lazy) {
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
    public IssueReportProJetFragment(InjectingSavedStateViewModelFactory<IssueReportViewModel.Arguments> injectingSavedStateViewModelFactory, ComposeProxyFactory<HorizontalImagesCarouselComposeProxy> composeProxyFactory) {
        injectingSavedStateViewModelFactory.getClass();
        composeProxyFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.imagesCarouselComposeProxyFactory = composeProxyFactory;
        final byte b2 = 0;
        this.arguments$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: xz9
            public final /* synthetic */ IssueReportProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                IssueReportProJetFragment issueReportProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        return IssueReportProJetFragment.arguments_delegate$lambda$0(issueReportProJetFragment);
                    default:
                        return issueReportProJetFragment.viewModelFactory.create((IssueReportViewModel.Arguments) issueReportProJetFragment.arguments$delegate.getA(), issueReportProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: xz9
            public final /* synthetic */ IssueReportProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                IssueReportProJetFragment issueReportProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        return IssueReportProJetFragment.arguments_delegate$lambda$0(issueReportProJetFragment);
                    default:
                        return issueReportProJetFragment.viewModelFactory.create((IssueReportViewModel.Arguments) issueReportProJetFragment.arguments$delegate.getA(), issueReportProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new e(new d(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(IssueReportViewModel.class), new f(lazyB), new g(null, lazyB), function0);
        this.addIssuesResultRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: yz9
            public final /* synthetic */ IssueReportProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                byte b4 = b2;
                IssueReportProJetFragment issueReportProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        AddItemsReportResultWrapper addItemsReportResultWrapper = (AddItemsReportResultWrapper) obj;
                        IssueReportProJetFragment.Companion companion = IssueReportProJetFragment.Companion;
                        addItemsReportResultWrapper.getClass();
                        IssueReportViewModel issueReportViewModel = (IssueReportViewModel) issueReportProJetFragment.viewModel$delegate.getA();
                        List<T> list = addItemsReportResultWrapper.values;
                        issueReportViewModel.getClass();
                        je2.c(issueReportViewModel, null, null, new IssueReportViewModel$onIssuesAdded$1(list, issueReportViewModel, null), 3);
                        break;
                    default:
                        CameraResult cameraResult = (CameraResult) obj;
                        IssueReportProJetFragment.Companion companion2 = IssueReportProJetFragment.Companion;
                        if (cameraResult != null) {
                            List<C2paMetadataEntry> list2 = cameraResult.c2paMetadataEntries;
                            List<PickedMedia> list3 = cameraResult.selectedImages;
                            IssueReportViewModel issueReportViewModel2 = (IssueReportViewModel) issueReportProJetFragment.viewModel$delegate.getA();
                            issueReportViewModel2.getClass();
                            SavedStateHandle savedStateHandle = issueReportViewModel2.savedStateHandle;
                            String str = (String) savedStateHandle.get("state_active_photo_section_code");
                            o9i o9iVar = issueReportViewModel2._state;
                            if (str == null) {
                                List<PickedMedia> list4 = ((IssueReportState) o9iVar.getValue()).currentlySelectedImagePaths;
                                savedStateHandle.set("state_c2pa_metadata_entries", new ArrayList(ComplaintPhotoUploadMappingKt.forSelection(ComplaintPhotoUploadMappingKt.mergedWith(issueReportViewModel2.getC2paMetadataEntries(), list2), list3)));
                                issueReportViewModel2.onImageSelectionChange(list3, true);
                                issueReportViewModel2.trackPhotosSelected(list4, list3);
                            } else {
                                IssueReportPhotoSection issueReportPhotoSectionPhotoSection = issueReportViewModel2.photoSection(str);
                                List<PickedMedia> list5 = issueReportPhotoSectionPhotoSection != null ? issueReportPhotoSectionPhotoSection.photos : null;
                                if (list5 == null) {
                                    list5 = EmptyList.a;
                                }
                                ArrayList arrayListWithPhotos = IssueReportPhotoSectionKt.withPhotos(str, ((IssueReportState) o9iVar.getValue()).photoSections, list3);
                                savedStateHandle.set("state_c2pa_metadata_entries", new ArrayList(ComplaintPhotoUploadMappingKt.forSelection(ComplaintPhotoUploadMappingKt.mergedWith(issueReportViewModel2.getC2paMetadataEntries(), list2), IssueReportPhotoSectionKt.allPhotos(arrayListWithPhotos))));
                                do {
                                    value = o9iVar.getValue();
                                } while (!o9iVar.k(value, IssueReportState.a((IssueReportState) value, null, null, null, null, null, null, null, null, false, false, false, false, false, 0, false, null, false, null, null, null, null, null, arrayListWithPhotos, 16777215)));
                                issueReportViewModel2.trackPhotosSelected(list5, list3);
                            }
                        }
                        break;
                }
                return Unit.a;
            }
        }, AddItemsReportResultWrapper.class, new b(this), this);
        this.cameraResultRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: yz9
            public final /* synthetic */ IssueReportProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                byte b4 = b3;
                IssueReportProJetFragment issueReportProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        AddItemsReportResultWrapper addItemsReportResultWrapper = (AddItemsReportResultWrapper) obj;
                        IssueReportProJetFragment.Companion companion = IssueReportProJetFragment.Companion;
                        addItemsReportResultWrapper.getClass();
                        IssueReportViewModel issueReportViewModel = (IssueReportViewModel) issueReportProJetFragment.viewModel$delegate.getA();
                        List<T> list = addItemsReportResultWrapper.values;
                        issueReportViewModel.getClass();
                        je2.c(issueReportViewModel, null, null, new IssueReportViewModel$onIssuesAdded$1(list, issueReportViewModel, null), 3);
                        break;
                    default:
                        CameraResult cameraResult = (CameraResult) obj;
                        IssueReportProJetFragment.Companion companion2 = IssueReportProJetFragment.Companion;
                        if (cameraResult != null) {
                            List<C2paMetadataEntry> list2 = cameraResult.c2paMetadataEntries;
                            List<PickedMedia> list3 = cameraResult.selectedImages;
                            IssueReportViewModel issueReportViewModel2 = (IssueReportViewModel) issueReportProJetFragment.viewModel$delegate.getA();
                            issueReportViewModel2.getClass();
                            SavedStateHandle savedStateHandle = issueReportViewModel2.savedStateHandle;
                            String str = (String) savedStateHandle.get("state_active_photo_section_code");
                            o9i o9iVar = issueReportViewModel2._state;
                            if (str == null) {
                                List<PickedMedia> list4 = ((IssueReportState) o9iVar.getValue()).currentlySelectedImagePaths;
                                savedStateHandle.set("state_c2pa_metadata_entries", new ArrayList(ComplaintPhotoUploadMappingKt.forSelection(ComplaintPhotoUploadMappingKt.mergedWith(issueReportViewModel2.getC2paMetadataEntries(), list2), list3)));
                                issueReportViewModel2.onImageSelectionChange(list3, true);
                                issueReportViewModel2.trackPhotosSelected(list4, list3);
                            } else {
                                IssueReportPhotoSection issueReportPhotoSectionPhotoSection = issueReportViewModel2.photoSection(str);
                                List<PickedMedia> list5 = issueReportPhotoSectionPhotoSection != null ? issueReportPhotoSectionPhotoSection.photos : null;
                                if (list5 == null) {
                                    list5 = EmptyList.a;
                                }
                                ArrayList arrayListWithPhotos = IssueReportPhotoSectionKt.withPhotos(str, ((IssueReportState) o9iVar.getValue()).photoSections, list3);
                                savedStateHandle.set("state_c2pa_metadata_entries", new ArrayList(ComplaintPhotoUploadMappingKt.forSelection(ComplaintPhotoUploadMappingKt.mergedWith(issueReportViewModel2.getC2paMetadataEntries(), list2), IssueReportPhotoSectionKt.allPhotos(arrayListWithPhotos))));
                                do {
                                    value = o9iVar.getValue();
                                } while (!o9iVar.k(value, IssueReportState.a((IssueReportState) value, null, null, null, null, null, null, null, null, false, false, false, false, false, 0, false, null, false, null, null, null, null, null, arrayListWithPhotos, 16777215)));
                                issueReportViewModel2.trackPhotosSelected(list5, list3);
                            }
                        }
                        break;
                }
                return Unit.a;
            }
        }, CameraResult.class, new c(this), this);
    }

    public static final IssueReportViewModel.Arguments arguments_delegate$lambda$0(IssueReportProJetFragment issueReportProJetFragment) {
        Bundle bundleRequireArguments = issueReportProJetFragment.requireArguments();
        bundleRequireArguments.getClass();
        Object serializable = Build.VERSION.SDK_INT >= 33 ? bundleRequireArguments.getSerializable("args_complaint_report_entry_point", ComplaintReportEntryPoint.class) : (ComplaintReportEntryPoint) bundleRequireArguments.getSerializable("args_complaint_report_entry_point");
        String string = bundleRequireArguments.getString(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER, "");
        string.getClass();
        return new IssueReportViewModel.Arguments((ComplaintReportEntryPoint) serializable, bundleRequireArguments.getString("args_nav_channel"), string, bundleRequireArguments.getString("args_faq_entry_id"), bundleRequireArguments.getString("args_submit_photo_tips"), bundleRequireArguments.getString("args_issue_entry_code"));
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1883487979);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            HorizontalImagesCarouselComposeProxy horizontalImagesCarouselComposeProxy = (HorizontalImagesCarouselComposeProxy) this.imagesCarouselComposeProxyFactory.create(this);
            IssueReportViewModel issueReportViewModel = (IssueReportViewModel) this.viewModel$delegate.getA();
            KProperty[] kPropertyArr = c;
            FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) this.addIssuesResultRequestKey$delegate.getValue(this, kPropertyArr[0]);
            FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) this.cameraResultRequestKey$delegate.getValue(this, kPropertyArr[1]);
            byte b2 = FragmentResultRequestKey.$stable;
            IssueReportScreenKt.IssueReportScreen(issueReportViewModel, fragmentResultRequestKey, horizontalImagesCarouselComposeProxy, fragmentResultRequestKey2, cVar, (b2 << 3) | (b2 << 9));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sx8(this, i, (byte) 23);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        ((IssueReportViewModel) this.viewModel$delegate.getA()).onCloseIssueReport();
        return true;
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        IssueReportViewModel issueReportViewModel = (IssueReportViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(issueReportViewModel.getProgressState(), this, new yy9(this, (byte) 7));
        View_modelKt.observeNonNull(issueReportViewModel.getErrorEvents(), this, new yy9(this, (byte) 8));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0929a d = new C0929a(null);
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
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            ComposeProxyFactory composeProxyFactory = (ComposeProxyFactory) this.b.invoke();
            d.getClass();
            injectingSavedStateViewModelFactory.getClass();
            composeProxyFactory.getClass();
            IssueReportProJetFragment issueReportProJetFragment = new IssueReportProJetFragment(injectingSavedStateViewModelFactory, composeProxyFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.c.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            issueReportProJetFragment.fragmentContext = fragmentContext;
            return issueReportProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.issuereport.projet.IssueReportProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0929a {
            public /* synthetic */ C0929a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, eq9 eq9Var, FragmentContext.a aVar2) {
                eq9Var.getClass();
                aVar2.getClass();
                return new a(aVar, eq9Var, aVar2, null);
            }

            private C0929a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0007¨\u0006\r"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment$Companion;", "", "Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;", "<init>", "()V", "", "ARGS_COMPLAINT_REPORT_ENTRY_POINT", "Ljava/lang/String;", "ARGS_CHANNEL", "ARGS_TRANSACTION_ID", "ARGS_FAQ_ENTRY_ID", "ARGS_SUBMIT_PHOTO_TIPS", "ARGS_ISSUE_ENTRY_CODE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(ComplaintReportEntryPoint complaintReportEntryPoint, String str, String str2, String str3, String str4, String str5) {
            Bundle bundle = new Bundle();
            bundle.putSerializable("args_complaint_report_entry_point", complaintReportEntryPoint);
            bundle.putString(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER, str);
            bundle.putString("args_faq_entry_id", str2);
            bundle.putString("args_nav_channel", str3);
            bundle.putString("args_submit_photo_tips", str4);
            bundle.putString("args_issue_entry_code", str5);
            return bundle;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class d implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public d(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
