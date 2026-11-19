package com.vinted.feature.shippinglabel.timeslotselection;

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
import com.vinted.feature.shippinglabel.navigator.CollectionResult;
import com.vinted.feature.shippinglabel.timeslotselection.CollectionTimeslotSelectionProJetFragment;
import com.vinted.feature.shippinglabel.timeslotselection.PickUpTimeslotSelectionViewModel;
import defpackage.c14;
import defpackage.fcf;
import defpackage.gj2;
import defpackage.p63;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.pick_up_timeslot_selection)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CollectionTimeslotSelectionProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<CollectionResult> {
    public static final Companion Companion = new Companion(null);
    public final spi argumentsContainer$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<PickUpTimeslotSelectionViewModel.Arguments> viewModelFactory;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
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
    /* JADX INFO: loaded from: classes9.dex */
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
    /* JADX INFO: loaded from: classes9.dex */
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
    public CollectionTimeslotSelectionProJetFragment(InjectingSavedStateViewModelFactory<PickUpTimeslotSelectionViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.argumentsContainer$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: to3
            public final /* synthetic */ CollectionTimeslotSelectionProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                CollectionTimeslotSelectionProJetFragment collectionTimeslotSelectionProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        CollectionTimeslotSelectionProJetFragment.Companion companion = CollectionTimeslotSelectionProJetFragment.Companion;
                        Bundle bundleRequireArguments = collectionTimeslotSelectionProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        String string = bundleRequireArguments.getString("shipment_id");
                        string.getClass();
                        String string2 = bundleRequireArguments.getString("selected_timeslot_date");
                        String string3 = bundleRequireArguments.getString("selected_timeslot_time_from");
                        String string4 = bundleRequireArguments.getString("selected_timeslot_time_to");
                        boolean z = bundleRequireArguments.getBoolean("is_pick_up_time_shown");
                        boolean z2 = bundleRequireArguments.getBoolean("arg_is_return_shipment");
                        String string5 = bundleRequireArguments.getString(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER);
                        string5.getClass();
                        return new PickUpTimeslotSelectionViewModel.Arguments(string, string2, string3, string4, z, z2, string5);
                    default:
                        return collectionTimeslotSelectionProJetFragment.viewModelFactory.create((PickUpTimeslotSelectionViewModel.Arguments) collectionTimeslotSelectionProJetFragment.argumentsContainer$delegate.getA(), collectionTimeslotSelectionProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: to3
            public final /* synthetic */ CollectionTimeslotSelectionProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                CollectionTimeslotSelectionProJetFragment collectionTimeslotSelectionProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        CollectionTimeslotSelectionProJetFragment.Companion companion = CollectionTimeslotSelectionProJetFragment.Companion;
                        Bundle bundleRequireArguments = collectionTimeslotSelectionProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        String string = bundleRequireArguments.getString("shipment_id");
                        string.getClass();
                        String string2 = bundleRequireArguments.getString("selected_timeslot_date");
                        String string3 = bundleRequireArguments.getString("selected_timeslot_time_from");
                        String string4 = bundleRequireArguments.getString("selected_timeslot_time_to");
                        boolean z = bundleRequireArguments.getBoolean("is_pick_up_time_shown");
                        boolean z2 = bundleRequireArguments.getBoolean("arg_is_return_shipment");
                        String string5 = bundleRequireArguments.getString(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER);
                        string5.getClass();
                        return new PickUpTimeslotSelectionViewModel.Arguments(string, string2, string3, string4, z, z2, string5);
                    default:
                        return collectionTimeslotSelectionProJetFragment.viewModelFactory.create((PickUpTimeslotSelectionViewModel.Arguments) collectionTimeslotSelectionProJetFragment.argumentsContainer$delegate.getA(), collectionTimeslotSelectionProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(PickUpTimeslotSelectionViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1327334632);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            CollectionTimeslotSelectionScreenKt.CollectionTimeslotSelectionScreen((PickUpTimeslotSelectionViewModel) this.viewModel$delegate.getA(), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gj2(this, i, (byte) 29);
        }
    }

    public final void handleSendFragmentResultEvent(CollectionResult collectionResult) {
        super.sendResult(this, collectionResult);
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        PickUpTimeslotSelectionViewModel pickUpTimeslotSelectionViewModel = (PickUpTimeslotSelectionViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(pickUpTimeslotSelectionViewModel.sendFragmentResultEvent, this, new p63(this, (byte) 14));
        View_modelKt.observeNonNull(pickUpTimeslotSelectionViewModel.getErrorEvents(), this, new p63(this, (byte) 15));
        View_modelKt.observeNonNull(pickUpTimeslotSelectionViewModel.getProgressState(), this, new p63(this, (byte) 16));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2669a c = new C2669a(null);
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
            CollectionTimeslotSelectionProJetFragment collectionTimeslotSelectionProJetFragment = new CollectionTimeslotSelectionProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            collectionTimeslotSelectionProJetFragment.fragmentContext = fragmentContext;
            return collectionTimeslotSelectionProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.timeslotselection.CollectionTimeslotSelectionProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2669a {
            public /* synthetic */ C2669a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C2669a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u0007¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionProJetFragment$Companion;", "", "Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionProJetFragment;", "<init>", "()V", "", "ARG_SHIPMENT_ID", "Ljava/lang/String;", "ARG_SELECTED_TIMESLOT_DATE", "ARG_SELECTED_TIMESLOT_TIME_FROM", "ARG_SELECTED_TIMESLOT_TIME_TO", "ARG_IS_PICK_UP_TIME_SHOWN", "ARG_IS_RETURN_SHIPMENT", "ARG_TRANSACTION_ID", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(String str, String str2, String str3, String str4, boolean z, boolean z2, String str5) {
            str.getClass();
            str5.getClass();
            return sz.b(new Pair("shipment_id", str), new Pair("selected_timeslot_date", str2), new Pair("selected_timeslot_time_from", str3), new Pair("selected_timeslot_time_to", str4), new Pair("is_pick_up_time_shown", Boolean.valueOf(z)), new Pair("arg_is_return_shipment", Boolean.valueOf(z2)), new Pair(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER, str5));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
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
