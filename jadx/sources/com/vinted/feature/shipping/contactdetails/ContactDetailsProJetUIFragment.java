package com.vinted.feature.shipping.contactdetails;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.checkout.analytics.CheckoutTrackAnalytics;
import com.vinted.feature.shipping.analytics.TransactionTargetDetails;
import com.vinted.feature.shipping.contactdetails.ContactDetailsProJetUIFragment;
import com.vinted.feature.shipping.contactdetails.ContactDetailsViewModel;
import com.vinted.feature.shipping.navigator.ContactDetailsResultWrapper;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.bloominputsv2.BloomInputsV2ExperimentImpl;
import com.vinted.shared.bloominputsv2.BloomInputsV2Phase;
import defpackage.c14;
import defpackage.fcf;
import defpackage.g64;
import defpackage.q98;
import defpackage.qpf;
import defpackage.sz;
import defpackage.te7;
import defpackage.vo3;
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
@TrackScreen(Screen.contact_details)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u000b\fB\u001f\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/shipping/navigator/ContactDetailsResultWrapper;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;", "bloomInputsV2Experiment", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ContactDetailsProJetUIFragment extends BaseProJetUiFragment implements FragmentResultProvider<ContactDetailsResultWrapper> {
    public static final Companion Companion = new Companion(null);
    public final Lazy args$delegate;
    public final BloomInputsV2Experiment bloomInputsV2Experiment;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<ContactDetailsViewModel.Arguments> viewModelFactory;

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
    public ContactDetailsProJetUIFragment(InjectingSavedStateViewModelFactory<ContactDetailsViewModel.Arguments> injectingSavedStateViewModelFactory, BloomInputsV2Experiment bloomInputsV2Experiment) {
        injectingSavedStateViewModelFactory.getClass();
        bloomInputsV2Experiment.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.bloomInputsV2Experiment = bloomInputsV2Experiment;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0(this) { // from class: p84
            public final /* synthetic */ ContactDetailsProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                ContactDetailsProJetUIFragment contactDetailsProJetUIFragment = this.b;
                switch (b3) {
                    case 0:
                        ContactDetailsProJetUIFragment.Companion companion = ContactDetailsProJetUIFragment.Companion;
                        Bundle bundleRequireArguments = contactDetailsProJetUIFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        boolean z = bundleRequireArguments.getBoolean("arg_is_buyer");
                        String string = bundleRequireArguments.getString("arg_phone_number");
                        String string2 = bundleRequireArguments.getString("arg_transaction_id");
                        return new ContactDetailsViewModel.Arguments(z, string, string2, z11.c(bundleRequireArguments, string2, "arg_shipping_order_id"));
                    default:
                        return contactDetailsProJetUIFragment.viewModelFactory.create((ContactDetailsViewModel.Arguments) contactDetailsProJetUIFragment.args$delegate.getA(), contactDetailsProJetUIFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: p84
            public final /* synthetic */ ContactDetailsProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                ContactDetailsProJetUIFragment contactDetailsProJetUIFragment = this.b;
                switch (b4) {
                    case 0:
                        ContactDetailsProJetUIFragment.Companion companion = ContactDetailsProJetUIFragment.Companion;
                        Bundle bundleRequireArguments = contactDetailsProJetUIFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        boolean z = bundleRequireArguments.getBoolean("arg_is_buyer");
                        String string = bundleRequireArguments.getString("arg_phone_number");
                        String string2 = bundleRequireArguments.getString("arg_transaction_id");
                        return new ContactDetailsViewModel.Arguments(z, string, string2, z11.c(bundleRequireArguments, string2, "arg_shipping_order_id"));
                    default:
                        return contactDetailsProJetUIFragment.viewModelFactory.create((ContactDetailsViewModel.Arguments) contactDetailsProJetUIFragment.args$delegate.getA(), contactDetailsProJetUIFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(ContactDetailsViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1940727241);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ContactDetailsScreenKt.ContactDetailsScreen((ContactDetailsViewModel) this.viewModel$delegate.getA(), ((BloomInputsV2ExperimentImpl) this.bloomInputsV2Experiment).isEnabled(BloomInputsV2Phase.PHASE_2), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vo3(this, i, (byte) 11);
        }
    }

    public final void handleEvent(ContactDetailsEvent contactDetailsEvent) {
        hideKeyboard();
        if (contactDetailsEvent instanceof ContactDetailsEvent.SubmitContactDetails) {
            super.sendResult(this, new ContactDetailsResultWrapper(((ContactDetailsEvent.SubmitContactDetails) contactDetailsEvent).getPhoneNumber()));
        }
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        ContactDetailsViewModel contactDetailsViewModel = (ContactDetailsViewModel) this.viewModel$delegate.getA();
        TimeOnTaskTrace timeOnTaskTrace = contactDetailsViewModel.trace;
        if (timeOnTaskTrace != null) {
            ((AppPerformanceImpl) contactDetailsViewModel.appPerformance).tracker.startTrace(timeOnTaskTrace);
        }
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        ContactDetailsViewModel contactDetailsViewModel = (ContactDetailsViewModel) this.viewModel$delegate.getA();
        TimeOnTaskTrace timeOnTaskTrace = contactDetailsViewModel.trace;
        if (timeOnTaskTrace != null) {
            ((AppPerformanceImpl) contactDetailsViewModel.appPerformance).tracker.stopTrace(timeOnTaskTrace, TraceCompletionResult.SUCCESS);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ContactDetailsViewModel contactDetailsViewModel = (ContactDetailsViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(contactDetailsViewModel.getProgressState(), this, new g64(this, (byte) 4));
        View_modelKt.observeNonNull(contactDetailsViewModel.getErrorEvents(), this, new g64(this, (byte) 5));
        View_modelKt.observeNonNull(contactDetailsViewModel.contactDetailsEvent, this, new g64(this, (byte) 6));
        ((BloomInputsV2ExperimentImpl) contactDetailsViewModel.bloomInputsV2Experiment).expose(BloomInputsV2Phase.PHASE_2);
        ContactDetailsViewModel.Arguments arguments = contactDetailsViewModel.args;
        if (arguments.getIsBuyerContactDetails()) {
            CheckoutTrackAnalytics.G(contactDetailsViewModel.checkoutTrackAnalytics, arguments.getTransactionId(), Screen.contact_details);
            return;
        }
        VintedAnalytics vintedAnalytics = contactDetailsViewModel.vintedAnalytics;
        VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
        vintedAnalyticsImpl.click(UserTargets.seller_add_contact_details, ((GsonSerializer) contactDetailsViewModel.jsonSerializer).toJson(new TransactionTargetDetails(arguments.getTransactionId())), Screen.get_shipping_label);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2489a d = new C2489a(null);
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
            BloomInputsV2Experiment bloomInputsV2Experiment = (BloomInputsV2Experiment) this.b.invoke();
            d.getClass();
            injectingSavedStateViewModelFactory.getClass();
            bloomInputsV2Experiment.getClass();
            ContactDetailsProJetUIFragment contactDetailsProJetUIFragment = new ContactDetailsProJetUIFragment(injectingSavedStateViewModelFactory, bloomInputsV2Experiment);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.c.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            contactDetailsProJetUIFragment.fragmentContext = fragmentContext;
            return contactDetailsProJetUIFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.contactdetails.ContactDetailsProJetUIFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2489a {
            public /* synthetic */ C2489a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, fcf fcfVar, FragmentContext.a aVar2) {
                fcfVar.getClass();
                aVar2.getClass();
                return new a(aVar, fcfVar, aVar2, null);
            }

            private C2489a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment$Companion;", "", "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsProJetUIFragment;", "<init>", "()V", "", "ARG_TRANSACTION_ID", "Ljava/lang/String;", "ARG_SHIPPING_ORDER_ID", "ARG_PHONE_NUMBER", "ARG_IS_BUYER", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(String str, String str2, String str3, boolean z, FragmentResultRequestKey fragmentResultRequestKey) {
            str.getClass();
            FragmentResultProvider.Companion companion = FragmentResultProvider.Companion;
            Bundle bundleB = sz.b(new Pair("arg_transaction_id", str), new Pair("arg_shipping_order_id", str2), new Pair("arg_phone_number", str3), new Pair("arg_is_buyer", Boolean.valueOf(z)));
            companion.getClass();
            if (fragmentResultRequestKey == null) {
                return bundleB;
            }
            bundleB.putParcelable("result_request_key", fragmentResultRequestKey);
            return bundleB;
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
