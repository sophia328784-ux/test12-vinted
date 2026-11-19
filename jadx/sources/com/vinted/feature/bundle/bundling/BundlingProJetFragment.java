package com.vinted.feature.bundle.bundling;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.mparticle.kits.ReportingMessage;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.bundle.BundleBottomSheetProjetHelper;
import com.vinted.feature.bundle.BundlingResult;
import com.vinted.feature.bundle.bundling.BundlingProJetFragment;
import com.vinted.feature.bundle.bundling.BundlingViewModel;
import com.vinted.feature.catalog.tracking.CatalogTrackingParams;
import com.vinted.feature.item.ItemResult;
import com.vinted.feature.item.event.ItemFavoriteStateChangedEvent;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import defpackage.bi2;
import defpackage.c14;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.kc1;
import defpackage.muk;
import defpackage.o9i;
import defpackage.q98;
import defpackage.qpf;
import defpackage.rii;
import defpackage.te7;
import defpackage.vg2;
import defpackage.wm9;
import defpackage.x04;
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
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@TrackScreen(Screen.bundling)
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u0012\u0013B'\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/bundle/BundlingResult;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;", "itemBoxViewDependencies", "Lcom/vinted/feature/bundle/BundleBottomSheetProjetHelper;", "bundleBottomSheetProjetHelper", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/bundle/BundleBottomSheetProjetHelper;)V", "Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;", ReportingMessage.MessageType.EVENT, "", "onItemStateChanged", "(Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BundlingProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<BundlingResult> {
    public final Lazy argsContainer$delegate;
    public final BundleBottomSheetProjetHelper bundleBottomSheetProjetHelper;
    public final ItemBoxViewDependencies itemBoxViewDependencies;
    public final FragmentResultRequestDelegate itemSummaryResultRequestKey$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<BundlingViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(BundlingProJetFragment.class, "itemSummaryResultRequestKey", "getItemSummaryResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
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
    public static final class d implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public d(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public e(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class f implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public f(Function0 function0, Lazy lazy) {
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
    public BundlingProJetFragment(InjectingSavedStateViewModelFactory<BundlingViewModel.Arguments> injectingSavedStateViewModelFactory, ItemBoxViewDependencies itemBoxViewDependencies, BundleBottomSheetProjetHelper bundleBottomSheetProjetHelper) {
        injectingSavedStateViewModelFactory.getClass();
        itemBoxViewDependencies.getClass();
        bundleBottomSheetProjetHelper.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.itemBoxViewDependencies = itemBoxViewDependencies;
        this.bundleBottomSheetProjetHelper = bundleBottomSheetProjetHelper;
        final byte b2 = 0;
        Function0 function0 = new Function0(this) { // from class: ci2
            public final /* synthetic */ BundlingProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                BundlingProJetFragment bundlingProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        return bundlingProJetFragment.viewModelFactory.create((BundlingViewModel.Arguments) bundlingProJetFragment.argsContainer$delegate.getA(), bundlingProJetFragment);
                    default:
                        BundlingProJetFragment.Companion companion = BundlingProJetFragment.Companion;
                        Bundle bundleRequireArguments = bundlingProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        String string = bundleRequireArguments.getString("bundle_id");
                        if (string == null) {
                            g57.s("Bundle id must be present");
                            return null;
                        }
                        String string2 = bundleRequireArguments.getString("args_seller_id");
                        if (string2 == null) {
                            g57.s("Seller id must be present");
                            return null;
                        }
                        CatalogTrackingParams catalogTrackingParams = (CatalogTrackingParams) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "catalog_tracking_params", CatalogTrackingParams.class) : bundleRequireArguments.getParcelable("catalog_tracking_params"));
                        String string3 = bundleRequireArguments.getString("transactionId");
                        if (string3 == null) {
                            string3 = "";
                        }
                        String str = string3;
                        Boolean boolValueOf = bundleRequireArguments.containsKey("args_is_business_seller") ? Boolean.valueOf(bundleRequireArguments.getBoolean("args_is_business_seller")) : null;
                        List stringArrayList = bundleRequireArguments.getStringArrayList("args_selected_items");
                        if (stringArrayList == null) {
                            stringArrayList = EmptyList.a;
                        }
                        List list = stringArrayList;
                        return new BundlingViewModel.Arguments(boolValueOf, string2, string, str, bundleRequireArguments.getBoolean("edit_mode"), catalogTrackingParams, list, (FragmentResultRequestKey) bundlingProJetFragment.itemSummaryResultRequestKey$delegate.getValue(bundlingProJetFragment, BundlingProJetFragment.c[0]), bundleRequireArguments.getBoolean("skip_bundle_summary"), bundleRequireArguments.getString("args_inquiry_id"), bundleRequireArguments.getLong("args_initialization_timestamp"));
                }
            }
        };
        c cVar = new c(this);
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        Lazy lazyB = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new d(cVar));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(BundlingViewModel.class), new e(lazyB), new f(null, lazyB), function0);
        final byte b3 = 1;
        this.itemSummaryResultRequestKey$delegate = new FragmentResultRequestDelegate(new bi2(this, b3), ItemResult.class, new b(this), this);
        this.argsContainer$delegate = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0(this) { // from class: ci2
            public final /* synthetic */ BundlingProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                BundlingProJetFragment bundlingProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        return bundlingProJetFragment.viewModelFactory.create((BundlingViewModel.Arguments) bundlingProJetFragment.argsContainer$delegate.getA(), bundlingProJetFragment);
                    default:
                        BundlingProJetFragment.Companion companion = BundlingProJetFragment.Companion;
                        Bundle bundleRequireArguments = bundlingProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        String string = bundleRequireArguments.getString("bundle_id");
                        if (string == null) {
                            g57.s("Bundle id must be present");
                            return null;
                        }
                        String string2 = bundleRequireArguments.getString("args_seller_id");
                        if (string2 == null) {
                            g57.s("Seller id must be present");
                            return null;
                        }
                        CatalogTrackingParams catalogTrackingParams = (CatalogTrackingParams) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "catalog_tracking_params", CatalogTrackingParams.class) : bundleRequireArguments.getParcelable("catalog_tracking_params"));
                        String string3 = bundleRequireArguments.getString("transactionId");
                        if (string3 == null) {
                            string3 = "";
                        }
                        String str = string3;
                        Boolean boolValueOf = bundleRequireArguments.containsKey("args_is_business_seller") ? Boolean.valueOf(bundleRequireArguments.getBoolean("args_is_business_seller")) : null;
                        List stringArrayList = bundleRequireArguments.getStringArrayList("args_selected_items");
                        if (stringArrayList == null) {
                            stringArrayList = EmptyList.a;
                        }
                        List list = stringArrayList;
                        return new BundlingViewModel.Arguments(boolValueOf, string2, string, str, bundleRequireArguments.getBoolean("edit_mode"), catalogTrackingParams, list, (FragmentResultRequestKey) bundlingProJetFragment.itemSummaryResultRequestKey$delegate.getValue(bundlingProJetFragment, BundlingProJetFragment.c[0]), bundleRequireArguments.getBoolean("skip_bundle_summary"), bundleRequireArguments.getString("args_inquiry_id"), bundleRequireArguments.getLong("args_initialization_timestamp"));
                }
            }
        });
    }

    public static final Unit onViewCreated$lambda$0$0(BundlingProJetFragment bundlingProJetFragment, BundlingEvent bundlingEvent) {
        bundlingEvent.getClass();
        if (bundlingEvent instanceof BundlingEvent.Result) {
            super.sendResult(bundlingProJetFragment, ((BundlingEvent.Result) bundlingEvent).getResult());
            return Unit.a;
        }
        muk.q();
        return null;
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-726165504);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BundlingScreenKt.BundlingScreen((BundlingViewModel) this.viewModel$delegate.getA(), this.itemBoxViewDependencies, this.bundleBottomSheetProjetHelper, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kc1(this, i, (byte) 26);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        ((BundlingViewModel) this.viewModel$delegate.getA()).onAction(BundlingScreenAction.OnTryToCancelBundle.INSTANCE);
        return true;
    }

    @rii
    public final void onItemStateChanged(ItemFavoriteStateChangedEvent e2) {
        Object value;
        BundlingScreenState bundlingScreenState;
        ArrayList arrayList;
        e2.getClass();
        BundlingViewModel bundlingViewModel = (BundlingViewModel) this.viewModel$delegate.getA();
        bundlingViewModel.getClass();
        o9i o9iVar = bundlingViewModel._state;
        do {
            value = o9iVar.getValue();
            bundlingScreenState = (BundlingScreenState) value;
            List<ItemBoxViewEntity> items = bundlingScreenState.getItems();
            arrayList = new ArrayList(ep3.o(items, 10));
            for (ItemBoxViewEntity updatedItemBoxViewEntity : items) {
                if (Intrinsics.c(updatedItemBoxViewEntity.getItemId(), e2.getItemId())) {
                    updatedItemBoxViewEntity = e2.getUpdatedItemBoxViewEntity(updatedItemBoxViewEntity);
                }
                arrayList.add(updatedItemBoxViewEntity);
            }
        } while (!o9iVar.k(value, BundlingScreenState.a(bundlingScreenState, arrayList, null, null, null, false, false, null, null, 8190)));
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        BundlingViewModel bundlingViewModel = (BundlingViewModel) this.viewModel$delegate.getA();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        View_modelKt.observeNonNull(bundlingViewModel.getProgressState(), viewLifecycleOwner, new vg2(this, (byte) 4));
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        View_modelKt.observeNonNull(bundlingViewModel.getErrorEvents(), viewLifecycleOwner2, new vg2(this, (byte) 5));
        View_modelKt.observeNonNull(bundlingViewModel.f630events, this, new bi2(this, (byte) 0));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0665a e = new C0665a(null);
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
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            ItemBoxViewDependencies itemBoxViewDependencies = (ItemBoxViewDependencies) this.b.invoke();
            BundleBottomSheetProjetHelper bundleBottomSheetProjetHelper = (BundleBottomSheetProjetHelper) this.c.invoke();
            e.getClass();
            injectingSavedStateViewModelFactory.getClass();
            itemBoxViewDependencies.getClass();
            bundleBottomSheetProjetHelper.getClass();
            BundlingProJetFragment bundlingProJetFragment = new BundlingProJetFragment(injectingSavedStateViewModelFactory, itemBoxViewDependencies, bundleBottomSheetProjetHelper);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.d.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            bundlingProJetFragment.fragmentContext = fragmentContext;
            return bundlingProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.bundle.bundling.BundlingProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0665a {
            public /* synthetic */ C0665a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, fcf fcfVar, fcf fcfVar2, FragmentContext.a aVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar2.getClass();
                return new a(aVar, fcfVar, fcfVar2, aVar2, null);
            }

            private C0665a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0007R\u0014\u0010\u000f\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment$Companion;", "", "Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;", "<init>", "()V", "", "ARGS_SELECTED_ITEMS", "Ljava/lang/String;", "ARGS_BUNDLE_ID", "ARGS_TRANSACTION_ID", "ARGS_SELLER_ID", "ARGS_INQUIRY_ID", "ARGS_CATALOG_TRACKING_PARAMS", "ARGS_IS_BUSINESS_SELLER", "ARGS_EDIT_MODE", "ARGS_SKIP_BUNDLE_SUMMARY", "ARGS_INITIALIZATION_TIMESTAMP", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle a(Companion companion, String str, List list, String str2, String str3, CatalogTrackingParams catalogTrackingParams, boolean z, Boolean bool, String str4, long j, int i) {
            if ((i & 16) != 0) {
                catalogTrackingParams = null;
            }
            if ((i & 64) != 0) {
                bool = null;
            }
            companion.getClass();
            str.getClass();
            list.getClass();
            FragmentResultProvider.Companion companion2 = FragmentResultProvider.Companion;
            Bundle bundle = new Bundle();
            bundle.putParcelable("catalog_tracking_params", catalogTrackingParams);
            if (bool != null) {
                bundle.putBoolean("args_is_business_seller", bool.booleanValue());
            }
            bundle.putString("args_seller_id", str);
            bundle.putString("bundle_id", str2);
            bundle.putBoolean("edit_mode", z);
            bundle.putString("transactionId", str3);
            bundle.putStringArrayList("args_selected_items", new ArrayList<>(list));
            bundle.putBoolean("skip_bundle_summary", false);
            bundle.putString("args_inquiry_id", str4);
            bundle.putLong("args_initialization_timestamp", j);
            companion2.getClass();
            return bundle;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class c implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public c(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
