package com.vinted.feature.complaint.reportpreview.projet;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.api.entity.OrderType;
import com.vinted.feature.complaint.api.entity.ResolutionOption;
import com.vinted.feature.complaint.issueentry.ComplaintReportEntryPoint;
import com.vinted.feature.complaint.navigator.ComplaintPhotoCategory;
import com.vinted.feature.complaint.reportpreview.ReportPreviewViewModel;
import com.vinted.feature.complaint.reportpreview.projet.ReportPreviewProJetFragment;
import com.vinted.shared.photopicker.C2paMetadataEntry;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.c14;
import defpackage.eg2;
import defpackage.fcf;
import defpackage.p6f;
import defpackage.q98;
import defpackage.qpf;
import defpackage.rxf;
import defpackage.spi;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.contact_support_form_preview)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ReportPreviewProJetFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final spi arguments$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<ReportPreviewViewModel.Arguments> viewModelFactory;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class c implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public c(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class d implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public d(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public e(Function0 function0, Lazy lazy) {
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
    public ReportPreviewProJetFragment(InjectingSavedStateViewModelFactory<ReportPreviewViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        Function0 function0 = new Function0(this) { // from class: uzf
            public final /* synthetic */ ReportPreviewProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                ReportPreviewProJetFragment reportPreviewProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        return reportPreviewProJetFragment.viewModelFactory.create((ReportPreviewViewModel.Arguments) reportPreviewProJetFragment.arguments$delegate.getA(), reportPreviewProJetFragment);
                    default:
                        return ReportPreviewProJetFragment.arguments_delegate$lambda$0(reportPreviewProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(ReportPreviewViewModel.class), new d(lazyB), new e(null, lazyB), function0);
        final byte b3 = 1;
        this.arguments$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: uzf
            public final /* synthetic */ ReportPreviewProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                ReportPreviewProJetFragment reportPreviewProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        return reportPreviewProJetFragment.viewModelFactory.create((ReportPreviewViewModel.Arguments) reportPreviewProJetFragment.arguments$delegate.getA(), reportPreviewProJetFragment);
                    default:
                        return ReportPreviewProJetFragment.arguments_delegate$lambda$0(reportPreviewProJetFragment);
                }
            }
        });
    }

    public static final ReportPreviewViewModel.Arguments arguments_delegate$lambda$0(ReportPreviewProJetFragment reportPreviewProJetFragment) {
        Parcelable parcelable;
        ArrayList parcelableArrayList;
        ArrayList parcelableArrayList2;
        ArrayList parcelableArrayList3;
        ArrayList parcelableArrayList4;
        Object serializable;
        Bundle bundleRequireArguments = reportPreviewProJetFragment.requireArguments();
        bundleRequireArguments.getClass();
        int i = Build.VERSION.SDK_INT;
        ComplaintReportEntryPoint complaintReportEntryPoint = (ComplaintReportEntryPoint) (i >= 33 ? bundleRequireArguments.getSerializable("args_report_entry_point", ComplaintReportEntryPoint.class) : (ComplaintReportEntryPoint) bundleRequireArguments.getSerializable("args_report_entry_point"));
        String string = bundleRequireArguments.getString("args_transaction_id");
        string.getClass();
        String string2 = bundleRequireArguments.getString("args_nav_faq_entry");
        String string3 = bundleRequireArguments.getString("args_faq_channel");
        String string4 = bundleRequireArguments.getString("args_issue_entry_code");
        if (i >= 33) {
            Object objA = eg2.a(bundleRequireArguments, "args_order_entity", AddItemsReportListItem.OrderEntity.class);
            objA.getClass();
            parcelable = (Parcelable) objA;
        } else {
            parcelable = bundleRequireArguments.getParcelable("args_order_entity");
            parcelable.getClass();
        }
        AddItemsReportListItem.OrderEntity orderEntity = (AddItemsReportListItem.OrderEntity) parcelable;
        if (i >= 33) {
            parcelableArrayList = eg2.b(bundleRequireArguments, "args_bundle_items", AddItemsReportListItem.BundleItemEntity.class);
            parcelableArrayList.getClass();
        } else {
            parcelableArrayList = bundleRequireArguments.getParcelableArrayList("args_bundle_items");
            parcelableArrayList.getClass();
        }
        String string5 = bundleRequireArguments.getString("args_description");
        string5.getClass();
        if (i >= 33) {
            parcelableArrayList2 = eg2.b(bundleRequireArguments, "args_photos", PickedMedia.class);
            parcelableArrayList2.getClass();
        } else {
            parcelableArrayList2 = bundleRequireArguments.getParcelableArrayList("args_photos");
            parcelableArrayList2.getClass();
        }
        String string6 = bundleRequireArguments.getString("args_complaint_session_id");
        string6.getClass();
        if (i >= 33) {
            parcelableArrayList3 = eg2.b(bundleRequireArguments, "args_c2pa_metadata_entries", C2paMetadataEntry.class);
            parcelableArrayList3.getClass();
        } else {
            parcelableArrayList3 = bundleRequireArguments.getParcelableArrayList("args_c2pa_metadata_entries");
            parcelableArrayList3.getClass();
        }
        if (i >= 33) {
            parcelableArrayList4 = eg2.b(bundleRequireArguments, "args_photo_categories", ComplaintPhotoCategory.class);
            parcelableArrayList4.getClass();
        } else {
            parcelableArrayList4 = bundleRequireArguments.getParcelableArrayList("args_photo_categories");
            parcelableArrayList4.getClass();
        }
        if (i >= 33) {
            serializable = bundleRequireArguments.getSerializable("args_order_type", OrderType.class);
            serializable.getClass();
        } else {
            serializable = (OrderType) bundleRequireArguments.getSerializable("args_order_type");
            serializable.getClass();
        }
        OrderType orderType = (OrderType) serializable;
        boolean z = bundleRequireArguments.getBoolean("args_authenticity_check");
        boolean z2 = bundleRequireArguments.getBoolean("args_electronics_verification");
        boolean z3 = bundleRequireArguments.getBoolean("args_is_bundle_order");
        String string7 = bundleRequireArguments.getString("args_report_deadline");
        string7.getClass();
        return new ReportPreviewViewModel.Arguments(complaintReportEntryPoint, string, string2, string3, string4, orderEntity, parcelableArrayList, string5, parcelableArrayList2, string6, parcelableArrayList3, parcelableArrayList4, orderType, z, z2, z3, string7, (ResolutionOption) (i >= 33 ? bundleRequireArguments.getSerializable("args_preferred_resolution", ResolutionOption.class) : (ResolutionOption) bundleRequireArguments.getSerializable("args_preferred_resolution")));
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-857781426);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ReportPreviewScreenKt.ReportPreviewScreen((ReportPreviewViewModel) this.viewModel$delegate.getA(), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p6f(this, i, (byte) 14);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ReportPreviewViewModel reportPreviewViewModel = (ReportPreviewViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(reportPreviewViewModel.getProgressState(), this, new rxf(this, (byte) 2));
        View_modelKt.observeNonNull(reportPreviewViewModel.getErrorEvents(), this, new rxf(this, (byte) 3));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0971a c = new C0971a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            c.getClass();
            injectingSavedStateViewModelFactory.getClass();
            ReportPreviewProJetFragment reportPreviewProJetFragment = new ReportPreviewProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            reportPreviewProJetFragment.fragmentContext = fragmentContext;
            return reportPreviewProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.reportpreview.projet.ReportPreviewProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0971a {
            public /* synthetic */ C0971a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C0971a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0007R\u0014\u0010\u000f\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0007R\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0007R\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0007R\u0014\u0010\u0013\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0007R\u0014\u0010\u0014\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0007R\u0014\u0010\u0015\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0007R\u0014\u0010\u0016\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0007R\u0014\u0010\u0017\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0007R\u0014\u0010\u0018\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0007¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment$Companion;", "", "Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment;", "<init>", "()V", "", "ARGS_REPORT_ENTRY_POINT", "Ljava/lang/String;", "ARGS_FAQ_ENTRY", "ARGS_TRANSACTION_ID", "ARGS_FAQ_CHANNEL", "ARGS_ISSUE_ENTRY_CODE", "ARGS_ORDER_ENTITY", "ARGS_BUNDLE_ITEMS", "ARGS_DESCRIPTION", "ARGS_PHOTOS", "ARGS_COMPLAINT_SESSION_ID", "ARGS_C2PA_METADATA_ENTRIES", "ARGS_PHOTO_CATEGORIES", "ARGS_ORDER_TYPE", "ARGS_AUTHENTICITY_CHECK", "ARGS_ELECTRONICS_VERIFICATION", "ARGS_IS_BUNDLE_ORDER", "ARGS_REPORT_DEADLINE", "ARGS_PREFERRED_RESOLUTION", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(ComplaintReportEntryPoint complaintReportEntryPoint, String str, String str2, String str3, String str4, AddItemsReportListItem.OrderEntity orderEntity, List list, String str5, List list2, String str6, List list3, List list4, OrderType orderType, boolean z, boolean z2, boolean z3, String str7, ResolutionOption resolutionOption) {
            str.getClass();
            orderEntity.getClass();
            list.getClass();
            str2.getClass();
            list2.getClass();
            str3.getClass();
            list3.getClass();
            list4.getClass();
            orderType.getClass();
            str4.getClass();
            Bundle bundle = new Bundle();
            bundle.putSerializable("args_report_entry_point", complaintReportEntryPoint);
            bundle.putString("args_nav_faq_entry", str5);
            bundle.putString("args_transaction_id", str);
            bundle.putString("args_faq_channel", str6);
            bundle.putString("args_issue_entry_code", str7);
            bundle.putParcelable("args_order_entity", orderEntity);
            bundle.putParcelableArrayList("args_bundle_items", new ArrayList<>(list));
            bundle.putString("args_description", str2);
            bundle.putParcelableArrayList("args_photos", new ArrayList<>(list2));
            bundle.putString("args_complaint_session_id", str3);
            bundle.putParcelableArrayList("args_c2pa_metadata_entries", new ArrayList<>(list3));
            bundle.putParcelableArrayList("args_photo_categories", new ArrayList<>(list4));
            bundle.putSerializable("args_order_type", orderType);
            bundle.putBoolean("args_authenticity_check", z);
            bundle.putBoolean("args_electronics_verification", z2);
            bundle.putBoolean("args_is_bundle_order", z3);
            bundle.putString("args_report_deadline", str4);
            bundle.putSerializable("args_preferred_resolution", resolutionOption);
            return bundle;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public b(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
