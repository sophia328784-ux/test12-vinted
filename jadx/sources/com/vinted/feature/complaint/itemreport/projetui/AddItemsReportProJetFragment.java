package com.vinted.feature.complaint.itemreport.projetui;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.applovin.sdk.AppLovinEventParameters;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.api.entity.OrderType;
import com.vinted.feature.complaint.itemreport.AddItemsReportEvent;
import com.vinted.feature.complaint.itemreport.AddItemsReportViewModel;
import com.vinted.feature.complaint.itemreport.projetui.AddItemsReportProJetFragment;
import com.vinted.feature.complaint.navigator.AddItemsReportResultWrapper;
import defpackage.c14;
import defpackage.c2;
import defpackage.d2;
import defpackage.eg2;
import defpackage.fcf;
import defpackage.fi;
import defpackage.n;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.te7;
import defpackage.u04;
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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.contact_support_form_add_items)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002:\u0002\n\u000bB\u0017\b\u0007\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/complaint/navigator/AddItemsReportResultWrapper;", "Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AddItemsReportProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<AddItemsReportResultWrapper<AddItemsReportListItem.BundleItemEntity>> {
    public static final Companion Companion = new Companion(null);
    public final spi arguments$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<AddItemsReportViewModel.Arguments> viewModelFactory;

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
    public AddItemsReportProJetFragment(InjectingSavedStateViewModelFactory<AddItemsReportViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.arguments$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: ei
            public final /* synthetic */ AddItemsReportProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                AddItemsReportProJetFragment addItemsReportProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        return AddItemsReportProJetFragment.arguments_delegate$lambda$0(addItemsReportProJetFragment);
                    default:
                        return addItemsReportProJetFragment.viewModelFactory.create((AddItemsReportViewModel.Arguments) addItemsReportProJetFragment.arguments$delegate.getA(), addItemsReportProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: ei
            public final /* synthetic */ AddItemsReportProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                AddItemsReportProJetFragment addItemsReportProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        return AddItemsReportProJetFragment.arguments_delegate$lambda$0(addItemsReportProJetFragment);
                    default:
                        return addItemsReportProJetFragment.viewModelFactory.create((AddItemsReportViewModel.Arguments) addItemsReportProJetFragment.arguments$delegate.getA(), addItemsReportProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(AddItemsReportViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    public static final AddItemsReportViewModel.Arguments arguments_delegate$lambda$0(AddItemsReportProJetFragment addItemsReportProJetFragment) {
        ArrayList parcelableArrayList;
        ArrayList parcelableArrayList2;
        Object serializable;
        Bundle bundleRequireArguments = addItemsReportProJetFragment.requireArguments();
        bundleRequireArguments.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            parcelableArrayList = eg2.b(bundleRequireArguments, "bundle_item_entities", AddItemsReportListItem.BundleItemEntity.class);
            parcelableArrayList.getClass();
        } else {
            parcelableArrayList = bundleRequireArguments.getParcelableArrayList("bundle_item_entities");
            parcelableArrayList.getClass();
        }
        if (i >= 33) {
            parcelableArrayList2 = eg2.b(bundleRequireArguments, "issue_entities", AddItemsReportListItem.IssueEntity.class);
            parcelableArrayList2.getClass();
        } else {
            parcelableArrayList2 = bundleRequireArguments.getParcelableArrayList("issue_entities");
            parcelableArrayList2.getClass();
        }
        String string = bundleRequireArguments.getString(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER);
        string.getClass();
        if (i >= 33) {
            serializable = bundleRequireArguments.getSerializable("order_type", OrderType.class);
            serializable.getClass();
        } else {
            serializable = (OrderType) bundleRequireArguments.getSerializable("order_type");
            serializable.getClass();
        }
        return new AddItemsReportViewModel.Arguments(parcelableArrayList, parcelableArrayList2, string, (OrderType) serializable);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0040  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1946538919);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            AddItemsReportViewModel addItemsReportViewModel = (AddItemsReportViewModel) this.viewModel$delegate.getA();
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            if (zE) {
                objS = new fi(this);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new fi(this);
                    cVar.s0(objS);
                }
            }
            AddItemsReportScreenKt.AddItemsReportScreen(addItemsReportViewModel, (Function1) ((KFunction) objS), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c2(this, i, (byte) 11);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        AddItemsReportViewModel addItemsReportViewModel = (AddItemsReportViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(addItemsReportViewModel.getProgressState(), this, new d2(this, (byte) 22));
        View_modelKt.observeNonNull(addItemsReportViewModel.getErrorEvents(), this, new d2(this, (byte) 23));
    }

    public final void sendResultAndGoBack(AddItemsReportEvent.GoBackToIssueReport goBackToIssueReport) {
        List<AddItemsReportListItem.BundleItemEntity> bundleItems;
        if (goBackToIssueReport == null || (bundleItems = goBackToIssueReport.getBundleItemEntities()) == null) {
            bundleItems = ((AddItemsReportViewModel.Arguments) this.arguments$delegate.getA()).getBundleItems();
        }
        super.sendResult(this, new AddItemsReportResultWrapper(bundleItems));
        ((AddItemsReportViewModel) this.viewModel$delegate.getA()).backNavigationHandler.dispatch(new n((byte) 27));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0932a c = new C0932a(null);
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
            AddItemsReportProJetFragment addItemsReportProJetFragment = new AddItemsReportProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            addItemsReportProJetFragment.fragmentContext = fragmentContext;
            return addItemsReportProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.itemreport.projetui.AddItemsReportProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0932a {
            public /* synthetic */ C0932a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C0932a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportProJetFragment$Companion;", "", "Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportProJetFragment;", "<init>", "()V", "", "ARG_ISSUE_ENTITIES", "Ljava/lang/String;", "ARG_BUNDLE_ITEM_ENTITIES", "ARG_TRANSACTION_ID", "ARG_ORDER_TYPE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
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
