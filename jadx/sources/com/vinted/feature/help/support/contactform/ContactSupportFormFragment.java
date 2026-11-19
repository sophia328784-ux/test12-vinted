package com.vinted.feature.help.support.contactform;

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
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.screen.AllowUnauthorised;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.api.entity.RecentTransaction;
import com.vinted.feature.help.support.contactform.ContactSupportFormFragment;
import com.vinted.feature.help.support.contactform.ContactSupportFormViewModel;
import com.vinted.shared.photopicker.camera.CameraResult;
import defpackage.c14;
import defpackage.fcf;
import defpackage.g64;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
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
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.contact_support)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\b\tB\u0017\b\u0007\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/help/support/contactform/ContactSupportFormFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/screenperformance/TraceableScreen;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@AllowUnauthorised
@SourceDebugExtension
public final class ContactSupportFormFragment extends BaseProJetUiFragment implements TraceableScreen {
    public final spi argumentsContainer$delegate;
    public final FragmentResultRequestDelegate cameraResultRequestKey$delegate;
    public final String traceName;
    public final FragmentResultRequestDelegate transactionSelectedResultRequestKey$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<ContactSupportFormViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(ContactSupportFormFragment.class, "cameraResultRequestKey", "getCameraResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(ContactSupportFormFragment.class, "transactionSelectedResultRequestKey", "getTransactionSelectedResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
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
    public ContactSupportFormFragment(InjectingSavedStateViewModelFactory<ContactSupportFormViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.traceName = "contact_support";
        final byte b2 = 0;
        this.argumentsContainer$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: y84
            public final /* synthetic */ ContactSupportFormFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                Parcelable parcelable2;
                Parcelable parcelable3;
                Parcelable parcelable4;
                byte b3 = b2;
                ContactSupportFormFragment contactSupportFormFragment = this.b;
                switch (b3) {
                    case 0:
                        ContactSupportFormFragment.Companion companion = ContactSupportFormFragment.Companion;
                        Bundle bundleRequireArguments = contactSupportFormFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        FaqEntry faqEntry = (FaqEntry) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "args_faq_entry", FaqEntry.class) : bundleRequireArguments.getParcelable("args_faq_entry"));
                        if (faqEntry != null) {
                            String string = bundleRequireArguments.getString("args_transaction_id");
                            String string2 = bundleRequireArguments.getString("args_thread_id");
                            RecentTransaction recentTransaction = (RecentTransaction) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "args_recent_transaction", RecentTransaction.class) : bundleRequireArguments.getParcelable("args_recent_transaction"));
                            if (i >= 33) {
                                Object objA = eg2.a(bundleRequireArguments, "args_access_channel", HelpCenterAccessChannel.class);
                                objA.getClass();
                                parcelable = (Parcelable) objA;
                            } else {
                                parcelable = bundleRequireArguments.getParcelable("args_access_channel");
                                parcelable.getClass();
                            }
                            HelpCenterAccessChannel helpCenterAccessChannel = (HelpCenterAccessChannel) parcelable;
                            if (i >= 33) {
                                Object objA2 = eg2.a(bundleRequireArguments, "args_faq_channel", FaqChannel.class);
                                objA2.getClass();
                                parcelable2 = (Parcelable) objA2;
                            } else {
                                parcelable2 = bundleRequireArguments.getParcelable("args_faq_channel");
                                parcelable2.getClass();
                            }
                            return new ContactSupportFormViewModel.Arguments.WithFaqEntry(faqEntry, recentTransaction, string, string2, helpCenterAccessChannel, (FaqChannel) parcelable2);
                        }
                        if (!bundleRequireArguments.containsKey("args_faq_entry_id")) {
                            g57.s("Either FAQ entry or FAQ entry id must be provided");
                            return null;
                        }
                        int i2 = bundleRequireArguments.getInt("args_faq_entry_id");
                        String string3 = bundleRequireArguments.getString("args_transaction_id");
                        String string4 = bundleRequireArguments.getString("args_thread_id");
                        RecentTransaction recentTransaction2 = (RecentTransaction) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "args_recent_transaction", RecentTransaction.class) : bundleRequireArguments.getParcelable("args_recent_transaction"));
                        if (i >= 33) {
                            Object objA3 = eg2.a(bundleRequireArguments, "args_access_channel", HelpCenterAccessChannel.class);
                            objA3.getClass();
                            parcelable3 = (Parcelable) objA3;
                        } else {
                            parcelable3 = bundleRequireArguments.getParcelable("args_access_channel");
                            parcelable3.getClass();
                        }
                        HelpCenterAccessChannel helpCenterAccessChannel2 = (HelpCenterAccessChannel) parcelable3;
                        if (i >= 33) {
                            Object objA4 = eg2.a(bundleRequireArguments, "args_faq_channel", FaqChannel.class);
                            objA4.getClass();
                            parcelable4 = (Parcelable) objA4;
                        } else {
                            parcelable4 = bundleRequireArguments.getParcelable("args_faq_channel");
                            parcelable4.getClass();
                        }
                        return new ContactSupportFormViewModel.Arguments.WithFaqEntryId(i2, recentTransaction2, string3, string4, helpCenterAccessChannel2, (FaqChannel) parcelable4);
                    default:
                        return contactSupportFormFragment.viewModelFactory.create((ContactSupportFormViewModel.Arguments) contactSupportFormFragment.argumentsContainer$delegate.getA(), contactSupportFormFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: y84
            public final /* synthetic */ ContactSupportFormFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                Parcelable parcelable2;
                Parcelable parcelable3;
                Parcelable parcelable4;
                byte b4 = b3;
                ContactSupportFormFragment contactSupportFormFragment = this.b;
                switch (b4) {
                    case 0:
                        ContactSupportFormFragment.Companion companion = ContactSupportFormFragment.Companion;
                        Bundle bundleRequireArguments = contactSupportFormFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        FaqEntry faqEntry = (FaqEntry) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "args_faq_entry", FaqEntry.class) : bundleRequireArguments.getParcelable("args_faq_entry"));
                        if (faqEntry != null) {
                            String string = bundleRequireArguments.getString("args_transaction_id");
                            String string2 = bundleRequireArguments.getString("args_thread_id");
                            RecentTransaction recentTransaction = (RecentTransaction) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "args_recent_transaction", RecentTransaction.class) : bundleRequireArguments.getParcelable("args_recent_transaction"));
                            if (i >= 33) {
                                Object objA = eg2.a(bundleRequireArguments, "args_access_channel", HelpCenterAccessChannel.class);
                                objA.getClass();
                                parcelable = (Parcelable) objA;
                            } else {
                                parcelable = bundleRequireArguments.getParcelable("args_access_channel");
                                parcelable.getClass();
                            }
                            HelpCenterAccessChannel helpCenterAccessChannel = (HelpCenterAccessChannel) parcelable;
                            if (i >= 33) {
                                Object objA2 = eg2.a(bundleRequireArguments, "args_faq_channel", FaqChannel.class);
                                objA2.getClass();
                                parcelable2 = (Parcelable) objA2;
                            } else {
                                parcelable2 = bundleRequireArguments.getParcelable("args_faq_channel");
                                parcelable2.getClass();
                            }
                            return new ContactSupportFormViewModel.Arguments.WithFaqEntry(faqEntry, recentTransaction, string, string2, helpCenterAccessChannel, (FaqChannel) parcelable2);
                        }
                        if (!bundleRequireArguments.containsKey("args_faq_entry_id")) {
                            g57.s("Either FAQ entry or FAQ entry id must be provided");
                            return null;
                        }
                        int i2 = bundleRequireArguments.getInt("args_faq_entry_id");
                        String string3 = bundleRequireArguments.getString("args_transaction_id");
                        String string4 = bundleRequireArguments.getString("args_thread_id");
                        RecentTransaction recentTransaction2 = (RecentTransaction) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "args_recent_transaction", RecentTransaction.class) : bundleRequireArguments.getParcelable("args_recent_transaction"));
                        if (i >= 33) {
                            Object objA3 = eg2.a(bundleRequireArguments, "args_access_channel", HelpCenterAccessChannel.class);
                            objA3.getClass();
                            parcelable3 = (Parcelable) objA3;
                        } else {
                            parcelable3 = bundleRequireArguments.getParcelable("args_access_channel");
                            parcelable3.getClass();
                        }
                        HelpCenterAccessChannel helpCenterAccessChannel2 = (HelpCenterAccessChannel) parcelable3;
                        if (i >= 33) {
                            Object objA4 = eg2.a(bundleRequireArguments, "args_faq_channel", FaqChannel.class);
                            objA4.getClass();
                            parcelable4 = (Parcelable) objA4;
                        } else {
                            parcelable4 = bundleRequireArguments.getParcelable("args_faq_channel");
                            parcelable4.getClass();
                        }
                        return new ContactSupportFormViewModel.Arguments.WithFaqEntryId(i2, recentTransaction2, string3, string4, helpCenterAccessChannel2, (FaqChannel) parcelable4);
                    default:
                        return contactSupportFormFragment.viewModelFactory.create((ContactSupportFormViewModel.Arguments) contactSupportFormFragment.argumentsContainer$delegate.getA(), contactSupportFormFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new e(new d(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(ContactSupportFormViewModel.class), new f(lazyB), new g(null, lazyB), function0);
        this.cameraResultRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: z84
            public final /* synthetic */ ContactSupportFormFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b4 = b2;
                ContactSupportFormFragment contactSupportFormFragment = this.b;
                switch (b4) {
                    case 0:
                        CameraResult cameraResult = (CameraResult) obj;
                        ContactSupportFormFragment.Companion companion = ContactSupportFormFragment.Companion;
                        if (cameraResult != null) {
                            ((ContactSupportFormViewModel) contactSupportFormFragment.viewModel$delegate.getA()).handleAction(new ContactSupportFormViewModel.ContactSupportFormAction.ImageSelectionChange(cameraResult.selectedImages, true));
                        }
                        break;
                    default:
                        RecentTransaction recentTransaction = (RecentTransaction) obj;
                        ContactSupportFormFragment.Companion companion2 = ContactSupportFormFragment.Companion;
                        recentTransaction.getClass();
                        ((ContactSupportFormViewModel) contactSupportFormFragment.viewModel$delegate.getA()).handleAction(new ContactSupportFormViewModel.ContactSupportFormAction.OrderSelectionChange(recentTransaction));
                        break;
                }
                return Unit.a;
            }
        }, CameraResult.class, new b(this), this);
        this.transactionSelectedResultRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: z84
            public final /* synthetic */ ContactSupportFormFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b4 = b3;
                ContactSupportFormFragment contactSupportFormFragment = this.b;
                switch (b4) {
                    case 0:
                        CameraResult cameraResult = (CameraResult) obj;
                        ContactSupportFormFragment.Companion companion = ContactSupportFormFragment.Companion;
                        if (cameraResult != null) {
                            ((ContactSupportFormViewModel) contactSupportFormFragment.viewModel$delegate.getA()).handleAction(new ContactSupportFormViewModel.ContactSupportFormAction.ImageSelectionChange(cameraResult.selectedImages, true));
                        }
                        break;
                    default:
                        RecentTransaction recentTransaction = (RecentTransaction) obj;
                        ContactSupportFormFragment.Companion companion2 = ContactSupportFormFragment.Companion;
                        recentTransaction.getClass();
                        ((ContactSupportFormViewModel) contactSupportFormFragment.viewModel$delegate.getA()).handleAction(new ContactSupportFormViewModel.ContactSupportFormAction.OrderSelectionChange(recentTransaction));
                        break;
                }
                return Unit.a;
            }
        }, RecentTransaction.class, new c(this), this);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(293853729);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ContactSupportFormViewModel contactSupportFormViewModel = (ContactSupportFormViewModel) this.viewModel$delegate.getA();
            KProperty[] kPropertyArr = c;
            FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) this.cameraResultRequestKey$delegate.getValue(this, kPropertyArr[0]);
            FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) this.transactionSelectedResultRequestKey$delegate.getValue(this, kPropertyArr[1]);
            byte b2 = FragmentResultRequestKey.$stable;
            ContactSupportFormScreenKt.ContactSupportFormScreen(contactSupportFormViewModel, fragmentResultRequestKey, fragmentResultRequestKey2, cVar, (b2 << 9) | (b2 << 6));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vo3(this, i, (byte) 14);
        }
    }

    @Override // com.vinted.core.screenperformance.TraceableScreen
    public final String getTraceName() {
        return this.traceName;
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ContactSupportFormViewModel contactSupportFormViewModel = (ContactSupportFormViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(contactSupportFormViewModel.getProgressState(), this, new g64(this, (byte) 9));
        View_modelKt.observeNonNull(contactSupportFormViewModel.getErrorEvents(), this, new g64(this, (byte) 10));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1313a c = new C1313a(null);
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
            ContactSupportFormFragment contactSupportFormFragment = new ContactSupportFormFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            contactSupportFormFragment.fragmentContext = fragmentContext;
            return contactSupportFormFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.help.support.contactform.ContactSupportFormFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1313a {
            public /* synthetic */ C1313a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C1313a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u0007¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/help/support/contactform/ContactSupportFormFragment$Companion;", "", "Lcom/vinted/feature/help/support/contactform/ContactSupportFormFragment;", "<init>", "()V", "", "ARGS_ENTRY", "Ljava/lang/String;", "ARGS_ENTRY_ID", "ARGS_TRANSACTION_ID", "ARGS_THREAD_ID", "ARGS_RECENT_TRANSACTION", "ARGS_ACCESS_CHANNEL", "ARGS_FAQ_CHANNEL", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(FaqChannel faqChannel, HelpCenterAccessChannel helpCenterAccessChannel, FaqEntry faqEntry, RecentTransaction recentTransaction, Integer num, String str, String str2) {
            helpCenterAccessChannel.getClass();
            faqChannel.getClass();
            return sz.b(new Pair("args_faq_entry", faqEntry), new Pair("args_faq_entry_id", num), new Pair("args_recent_transaction", recentTransaction), new Pair("args_transaction_id", str), new Pair("args_thread_id", str2), new Pair("args_access_channel", helpCenterAccessChannel), new Pair("args_faq_channel", faqChannel));
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
