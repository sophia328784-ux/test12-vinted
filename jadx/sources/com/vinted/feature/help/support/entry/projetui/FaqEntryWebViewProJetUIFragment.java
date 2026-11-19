package com.vinted.feature.help.support.entry.projetui;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.screen.AllowUnauthorised;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.api.entity.RecentTransaction;
import com.vinted.feature.help.support.entry.FaqEntryWebViewState;
import com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel;
import com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel$onFaqEntryScreenStop$1;
import com.vinted.feature.help.support.entry.projetui.FaqEntryWebViewProJetUIFragment;
import com.vinted.feedback.FeedbackRatingsFragmentBuilderImpl;
import com.vinted.shared.feedback.FeedbackRatingsFragmentBuilder;
import com.vinted.shared.feedback.FeedbackSubmitResult;
import defpackage.bl5;
import defpackage.c14;
import defpackage.fcf;
import defpackage.je2;
import defpackage.kb6;
import defpackage.lg7;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.contact_support)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/shared/feedback/FeedbackRatingsFragmentBuilder;", "feedbackRatingsFragmentBuilder", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/feedback/FeedbackRatingsFragmentBuilder;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@AllowUnauthorised
@SourceDebugExtension
public final class FaqEntryWebViewProJetUIFragment extends BaseProJetUiFragment {
    public final spi accessChannelFromArgs$delegate;
    public final spi args$delegate;
    public final spi channelFromArgs$delegate;
    public final spi faqEntryFromArgs$delegate;
    public final FeedbackRatingsFragmentBuilder feedbackRatingsFragmentBuilder;
    public final FragmentResultRequestDelegate feedbackResultRequestKey$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<FaqEntryWebViewViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(FaqEntryWebViewProJetUIFragment.class, "feedbackResultRequestKey", "getFeedbackResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
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
    public FaqEntryWebViewProJetUIFragment(InjectingSavedStateViewModelFactory<FaqEntryWebViewViewModel.Arguments> injectingSavedStateViewModelFactory, FeedbackRatingsFragmentBuilder feedbackRatingsFragmentBuilder) {
        injectingSavedStateViewModelFactory.getClass();
        feedbackRatingsFragmentBuilder.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.feedbackRatingsFragmentBuilder = feedbackRatingsFragmentBuilder;
        final byte b2 = 0;
        Function0 function0 = new Function0(this) { // from class: kg7
            public final /* synthetic */ FaqEntryWebViewProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                FaqEntryWebViewProJetUIFragment faqEntryWebViewProJetUIFragment = this.b;
                switch (b3) {
                    case 0:
                        return faqEntryWebViewProJetUIFragment.viewModelFactory.create((FaqEntryWebViewViewModel.Arguments) faqEntryWebViewProJetUIFragment.args$delegate.getA(), faqEntryWebViewProJetUIFragment);
                    case 1:
                        FaqEntryWebViewProJetUIFragment.Companion companion = FaqEntryWebViewProJetUIFragment.Companion;
                        Bundle bundleRequireArguments = faqEntryWebViewProJetUIFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        return (FaqEntry) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "args_faq_entry", FaqEntry.class) : bundleRequireArguments.getParcelable("args_faq_entry"));
                    case 2:
                        return FaqEntryWebViewProJetUIFragment.channelFromArgs_delegate$lambda$0(faqEntryWebViewProJetUIFragment);
                    case 3:
                        return FaqEntryWebViewProJetUIFragment.accessChannelFromArgs_delegate$lambda$0(faqEntryWebViewProJetUIFragment);
                    default:
                        FaqEntryWebViewProJetUIFragment.Companion companion2 = FaqEntryWebViewProJetUIFragment.Companion;
                        Bundle bundleRequireArguments2 = faqEntryWebViewProJetUIFragment.requireArguments();
                        bundleRequireArguments2.getClass();
                        FaqEntry faqEntry = (FaqEntry) faqEntryWebViewProJetUIFragment.faqEntryFromArgs$delegate.getA();
                        RecentTransaction recentTransaction = (RecentTransaction) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments2, "args_recent_transaction", RecentTransaction.class) : bundleRequireArguments2.getParcelable("args_recent_transaction"));
                        Integer numValueOf = Integer.valueOf(bundleRequireArguments2.getInt("args_faq_entry_id"));
                        if (!bundleRequireArguments2.containsKey("args_faq_entry_id")) {
                            numValueOf = null;
                        }
                        return new FaqEntryWebViewViewModel.Arguments(faqEntry, recentTransaction, numValueOf, bundleRequireArguments2.getString("args_transaction_id"), bundleRequireArguments2.getString("args_thread_id"), (HelpCenterAccessChannel) faqEntryWebViewProJetUIFragment.accessChannelFromArgs$delegate.getA(), (FaqChannel) faqEntryWebViewProJetUIFragment.channelFromArgs$delegate.getA(), bundleRequireArguments2.getBoolean("args_display_only_faq"), bundleRequireArguments2.getBoolean("args_display_only_faq"));
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new d(new c(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(FaqEntryWebViewViewModel.class), new e(lazyB), new f(null, lazyB), function0);
        final byte b3 = 1;
        this.faqEntryFromArgs$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: kg7
            public final /* synthetic */ FaqEntryWebViewProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                FaqEntryWebViewProJetUIFragment faqEntryWebViewProJetUIFragment = this.b;
                switch (b4) {
                    case 0:
                        return faqEntryWebViewProJetUIFragment.viewModelFactory.create((FaqEntryWebViewViewModel.Arguments) faqEntryWebViewProJetUIFragment.args$delegate.getA(), faqEntryWebViewProJetUIFragment);
                    case 1:
                        FaqEntryWebViewProJetUIFragment.Companion companion = FaqEntryWebViewProJetUIFragment.Companion;
                        Bundle bundleRequireArguments = faqEntryWebViewProJetUIFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        return (FaqEntry) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "args_faq_entry", FaqEntry.class) : bundleRequireArguments.getParcelable("args_faq_entry"));
                    case 2:
                        return FaqEntryWebViewProJetUIFragment.channelFromArgs_delegate$lambda$0(faqEntryWebViewProJetUIFragment);
                    case 3:
                        return FaqEntryWebViewProJetUIFragment.accessChannelFromArgs_delegate$lambda$0(faqEntryWebViewProJetUIFragment);
                    default:
                        FaqEntryWebViewProJetUIFragment.Companion companion2 = FaqEntryWebViewProJetUIFragment.Companion;
                        Bundle bundleRequireArguments2 = faqEntryWebViewProJetUIFragment.requireArguments();
                        bundleRequireArguments2.getClass();
                        FaqEntry faqEntry = (FaqEntry) faqEntryWebViewProJetUIFragment.faqEntryFromArgs$delegate.getA();
                        RecentTransaction recentTransaction = (RecentTransaction) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments2, "args_recent_transaction", RecentTransaction.class) : bundleRequireArguments2.getParcelable("args_recent_transaction"));
                        Integer numValueOf = Integer.valueOf(bundleRequireArguments2.getInt("args_faq_entry_id"));
                        if (!bundleRequireArguments2.containsKey("args_faq_entry_id")) {
                            numValueOf = null;
                        }
                        return new FaqEntryWebViewViewModel.Arguments(faqEntry, recentTransaction, numValueOf, bundleRequireArguments2.getString("args_transaction_id"), bundleRequireArguments2.getString("args_thread_id"), (HelpCenterAccessChannel) faqEntryWebViewProJetUIFragment.accessChannelFromArgs$delegate.getA(), (FaqChannel) faqEntryWebViewProJetUIFragment.channelFromArgs$delegate.getA(), bundleRequireArguments2.getBoolean("args_display_only_faq"), bundleRequireArguments2.getBoolean("args_display_only_faq"));
                }
            }
        });
        final byte b4 = 2;
        this.channelFromArgs$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: kg7
            public final /* synthetic */ FaqEntryWebViewProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b5 = b4;
                FaqEntryWebViewProJetUIFragment faqEntryWebViewProJetUIFragment = this.b;
                switch (b5) {
                    case 0:
                        return faqEntryWebViewProJetUIFragment.viewModelFactory.create((FaqEntryWebViewViewModel.Arguments) faqEntryWebViewProJetUIFragment.args$delegate.getA(), faqEntryWebViewProJetUIFragment);
                    case 1:
                        FaqEntryWebViewProJetUIFragment.Companion companion = FaqEntryWebViewProJetUIFragment.Companion;
                        Bundle bundleRequireArguments = faqEntryWebViewProJetUIFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        return (FaqEntry) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "args_faq_entry", FaqEntry.class) : bundleRequireArguments.getParcelable("args_faq_entry"));
                    case 2:
                        return FaqEntryWebViewProJetUIFragment.channelFromArgs_delegate$lambda$0(faqEntryWebViewProJetUIFragment);
                    case 3:
                        return FaqEntryWebViewProJetUIFragment.accessChannelFromArgs_delegate$lambda$0(faqEntryWebViewProJetUIFragment);
                    default:
                        FaqEntryWebViewProJetUIFragment.Companion companion2 = FaqEntryWebViewProJetUIFragment.Companion;
                        Bundle bundleRequireArguments2 = faqEntryWebViewProJetUIFragment.requireArguments();
                        bundleRequireArguments2.getClass();
                        FaqEntry faqEntry = (FaqEntry) faqEntryWebViewProJetUIFragment.faqEntryFromArgs$delegate.getA();
                        RecentTransaction recentTransaction = (RecentTransaction) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments2, "args_recent_transaction", RecentTransaction.class) : bundleRequireArguments2.getParcelable("args_recent_transaction"));
                        Integer numValueOf = Integer.valueOf(bundleRequireArguments2.getInt("args_faq_entry_id"));
                        if (!bundleRequireArguments2.containsKey("args_faq_entry_id")) {
                            numValueOf = null;
                        }
                        return new FaqEntryWebViewViewModel.Arguments(faqEntry, recentTransaction, numValueOf, bundleRequireArguments2.getString("args_transaction_id"), bundleRequireArguments2.getString("args_thread_id"), (HelpCenterAccessChannel) faqEntryWebViewProJetUIFragment.accessChannelFromArgs$delegate.getA(), (FaqChannel) faqEntryWebViewProJetUIFragment.channelFromArgs$delegate.getA(), bundleRequireArguments2.getBoolean("args_display_only_faq"), bundleRequireArguments2.getBoolean("args_display_only_faq"));
                }
            }
        });
        final byte b5 = 3;
        this.accessChannelFromArgs$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: kg7
            public final /* synthetic */ FaqEntryWebViewProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b6 = b5;
                FaqEntryWebViewProJetUIFragment faqEntryWebViewProJetUIFragment = this.b;
                switch (b6) {
                    case 0:
                        return faqEntryWebViewProJetUIFragment.viewModelFactory.create((FaqEntryWebViewViewModel.Arguments) faqEntryWebViewProJetUIFragment.args$delegate.getA(), faqEntryWebViewProJetUIFragment);
                    case 1:
                        FaqEntryWebViewProJetUIFragment.Companion companion = FaqEntryWebViewProJetUIFragment.Companion;
                        Bundle bundleRequireArguments = faqEntryWebViewProJetUIFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        return (FaqEntry) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "args_faq_entry", FaqEntry.class) : bundleRequireArguments.getParcelable("args_faq_entry"));
                    case 2:
                        return FaqEntryWebViewProJetUIFragment.channelFromArgs_delegate$lambda$0(faqEntryWebViewProJetUIFragment);
                    case 3:
                        return FaqEntryWebViewProJetUIFragment.accessChannelFromArgs_delegate$lambda$0(faqEntryWebViewProJetUIFragment);
                    default:
                        FaqEntryWebViewProJetUIFragment.Companion companion2 = FaqEntryWebViewProJetUIFragment.Companion;
                        Bundle bundleRequireArguments2 = faqEntryWebViewProJetUIFragment.requireArguments();
                        bundleRequireArguments2.getClass();
                        FaqEntry faqEntry = (FaqEntry) faqEntryWebViewProJetUIFragment.faqEntryFromArgs$delegate.getA();
                        RecentTransaction recentTransaction = (RecentTransaction) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments2, "args_recent_transaction", RecentTransaction.class) : bundleRequireArguments2.getParcelable("args_recent_transaction"));
                        Integer numValueOf = Integer.valueOf(bundleRequireArguments2.getInt("args_faq_entry_id"));
                        if (!bundleRequireArguments2.containsKey("args_faq_entry_id")) {
                            numValueOf = null;
                        }
                        return new FaqEntryWebViewViewModel.Arguments(faqEntry, recentTransaction, numValueOf, bundleRequireArguments2.getString("args_transaction_id"), bundleRequireArguments2.getString("args_thread_id"), (HelpCenterAccessChannel) faqEntryWebViewProJetUIFragment.accessChannelFromArgs$delegate.getA(), (FaqChannel) faqEntryWebViewProJetUIFragment.channelFromArgs$delegate.getA(), bundleRequireArguments2.getBoolean("args_display_only_faq"), bundleRequireArguments2.getBoolean("args_display_only_faq"));
                }
            }
        });
        this.feedbackResultRequestKey$delegate = new FragmentResultRequestDelegate(new bl5((Object) this, (byte) 27), FeedbackSubmitResult.class, new b(this), this);
        final byte b6 = 4;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: kg7
            public final /* synthetic */ FaqEntryWebViewProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b7 = b6;
                FaqEntryWebViewProJetUIFragment faqEntryWebViewProJetUIFragment = this.b;
                switch (b7) {
                    case 0:
                        return faqEntryWebViewProJetUIFragment.viewModelFactory.create((FaqEntryWebViewViewModel.Arguments) faqEntryWebViewProJetUIFragment.args$delegate.getA(), faqEntryWebViewProJetUIFragment);
                    case 1:
                        FaqEntryWebViewProJetUIFragment.Companion companion = FaqEntryWebViewProJetUIFragment.Companion;
                        Bundle bundleRequireArguments = faqEntryWebViewProJetUIFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        return (FaqEntry) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "args_faq_entry", FaqEntry.class) : bundleRequireArguments.getParcelable("args_faq_entry"));
                    case 2:
                        return FaqEntryWebViewProJetUIFragment.channelFromArgs_delegate$lambda$0(faqEntryWebViewProJetUIFragment);
                    case 3:
                        return FaqEntryWebViewProJetUIFragment.accessChannelFromArgs_delegate$lambda$0(faqEntryWebViewProJetUIFragment);
                    default:
                        FaqEntryWebViewProJetUIFragment.Companion companion2 = FaqEntryWebViewProJetUIFragment.Companion;
                        Bundle bundleRequireArguments2 = faqEntryWebViewProJetUIFragment.requireArguments();
                        bundleRequireArguments2.getClass();
                        FaqEntry faqEntry = (FaqEntry) faqEntryWebViewProJetUIFragment.faqEntryFromArgs$delegate.getA();
                        RecentTransaction recentTransaction = (RecentTransaction) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments2, "args_recent_transaction", RecentTransaction.class) : bundleRequireArguments2.getParcelable("args_recent_transaction"));
                        Integer numValueOf = Integer.valueOf(bundleRequireArguments2.getInt("args_faq_entry_id"));
                        if (!bundleRequireArguments2.containsKey("args_faq_entry_id")) {
                            numValueOf = null;
                        }
                        return new FaqEntryWebViewViewModel.Arguments(faqEntry, recentTransaction, numValueOf, bundleRequireArguments2.getString("args_transaction_id"), bundleRequireArguments2.getString("args_thread_id"), (HelpCenterAccessChannel) faqEntryWebViewProJetUIFragment.accessChannelFromArgs$delegate.getA(), (FaqChannel) faqEntryWebViewProJetUIFragment.channelFromArgs$delegate.getA(), bundleRequireArguments2.getBoolean("args_display_only_faq"), bundleRequireArguments2.getBoolean("args_display_only_faq"));
                }
            }
        });
    }

    public static final HelpCenterAccessChannel accessChannelFromArgs_delegate$lambda$0(FaqEntryWebViewProJetUIFragment faqEntryWebViewProJetUIFragment) {
        Object serializable;
        Bundle bundleRequireArguments = faqEntryWebViewProJetUIFragment.requireArguments();
        bundleRequireArguments.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            serializable = bundleRequireArguments.getSerializable("args_access_channel", HelpCenterAccessChannel.class);
            serializable.getClass();
        } else {
            serializable = (HelpCenterAccessChannel) bundleRequireArguments.getSerializable("args_access_channel");
            serializable.getClass();
        }
        return (HelpCenterAccessChannel) serializable;
    }

    public static final FaqChannel channelFromArgs_delegate$lambda$0(FaqEntryWebViewProJetUIFragment faqEntryWebViewProJetUIFragment) {
        Object serializable;
        Bundle bundleRequireArguments = faqEntryWebViewProJetUIFragment.requireArguments();
        bundleRequireArguments.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            serializable = bundleRequireArguments.getSerializable("args_channel", FaqChannel.class);
            serializable.getClass();
        } else {
            serializable = (FaqChannel) bundleRequireArguments.getSerializable("args_channel");
            serializable.getClass();
        }
        return (FaqChannel) serializable;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    /* JADX WARN: Code duplicated, block: B:21:0x0059  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-6989445);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            FaqEntryWebViewViewModel viewModel = getViewModel();
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new kb6(this);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new kb6(this);
                    cVar.s0(objS);
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(this);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new lg7(this);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new lg7(this);
                    cVar.s0(objS2);
                }
            }
            FaqEntryWebViewScreenKt.FaqEntryWebViewScreen(viewModel, function0, (Function2) objS2, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lg7(this, i);
        }
    }

    public final FaqEntryWebViewViewModel getViewModel() {
        return (FaqEntryWebViewViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onStop() {
        FaqEntryWebViewViewModel viewModel = getViewModel();
        float currentScrollPercentage = ((FaqEntryWebViewState) viewModel._faqEntryState.getValue()).getCurrentScrollPercentage();
        Float f2 = viewModel.faqEntryMaxScrollDepth;
        if (!Float.isNaN(currentScrollPercentage) && (f2 == null || !Float.isNaN(f2.floatValue()))) {
            je2.c(ViewModelKt.getViewModelScope(viewModel), null, null, new FaqEntryWebViewViewModel$onFaqEntryScreenStop$1(viewModel, currentScrollPercentage, null), 3);
        }
        super.onStop();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1323a d = new C1323a(null);
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
            FeedbackRatingsFragmentBuilder feedbackRatingsFragmentBuilder = (FeedbackRatingsFragmentBuilder) this.b.invoke();
            d.getClass();
            injectingSavedStateViewModelFactory.getClass();
            feedbackRatingsFragmentBuilder.getClass();
            FaqEntryWebViewProJetUIFragment faqEntryWebViewProJetUIFragment = new FaqEntryWebViewProJetUIFragment(injectingSavedStateViewModelFactory, feedbackRatingsFragmentBuilder);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.c.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            faqEntryWebViewProJetUIFragment.fragmentContext = fragmentContext;
            return faqEntryWebViewProJetUIFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.help.support.entry.projetui.FaqEntryWebViewProJetUIFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1323a {
            public /* synthetic */ C1323a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FeedbackRatingsFragmentBuilderImpl.a aVar2, FragmentContext.a aVar3) {
                aVar2.getClass();
                aVar3.getClass();
                return new a(aVar, aVar2, aVar3, null);
            }

            private C1323a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0007¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment$Companion;", "", "Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;", "<init>", "()V", "", "ARGS_ENTRY", "Ljava/lang/String;", "ARGS_ENTRY_ID", "ARGS_TRANSACTION_ID", "ARGS_THREAD_ID", "ARGS_CHANNEL", "ARGS_RECENT_TRANSACTION", "ARGS_ACCESS_CHANNEL", "ARGS_DISPLAY_ONLY_FAQ", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(FaqEntry faqEntry, FaqChannel faqChannel, Integer num, RecentTransaction recentTransaction, String str, String str2, HelpCenterAccessChannel helpCenterAccessChannel, boolean z) {
            faqChannel.getClass();
            helpCenterAccessChannel.getClass();
            Bundle bundleB = sz.b(new Pair("args_faq_entry", faqEntry), new Pair("args_channel", faqChannel), new Pair("args_recent_transaction", recentTransaction), new Pair("args_transaction_id", str), new Pair("args_thread_id", str2), new Pair("args_access_channel", helpCenterAccessChannel), new Pair("args_display_only_faq", Boolean.valueOf(z)));
            if (num != null) {
                bundleB.putInt("args_faq_entry_id", num.intValue());
            }
            return bundleB;
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
