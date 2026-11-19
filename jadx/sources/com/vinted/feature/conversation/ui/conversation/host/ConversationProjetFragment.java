package com.vinted.feature.conversation.ui.conversation.host;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.logger.Log;
import com.vinted.core.money.Money;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.screen.dialoghelper.DialogHelperCompose;
import com.vinted.core.screenperformance.TraceStart;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.core.screenperformance.tracing.ScreenPerformanceTracker;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.antiphishing.personalinfo.PersonalInfoSharingResult;
import com.vinted.feature.conversation.ConversationRepliedEvent;
import com.vinted.feature.conversation.api.entity.OrderDetailsResult;
import com.vinted.feature.conversation.event.ReloadThreadEvent;
import com.vinted.feature.conversation.event.TransactionUpdatedEventIdOnly;
import com.vinted.feature.conversation.ui.conversation.host.ConversationAction;
import com.vinted.feature.conversation.ui.conversation.host.ConversationArguments;
import com.vinted.feature.conversation.ui.conversation.host.ConversationProjetFragment;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationPluginsManagerImpl;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.activitylaunch.ActivityLaunchConsumer;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.activitylaunch.ConversationActivityLaunchCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.apicall.ConversationCatchProgressCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.apicall.ConversationCatchProgressConsumer;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.fragmentresult.ConversationFragmentResultCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.vanofferad.ConversationVanOfferAdCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.vanofferad.VanOfferAdHostConsumer;
import com.vinted.feature.conversation.ui.sse.SSEConnectionLifecycleObserver;
import com.vinted.feature.help.events.UserBlockEvent;
import com.vinted.feature.profile.blocking.BlockingModalHelper;
import com.vinted.feature.profile.blocking.BlockingModalHelperImpl;
import com.vinted.feature.profile.blocking.BlockingModalResult;
import com.vinted.shared.ads.navigator.AdsNavigator;
import com.vinted.shared.ads.navigator.AdsNavigatorImpl;
import com.vinted.shared.photopicker.camera.CameraResult;
import defpackage.aof;
import defpackage.c14;
import defpackage.df4;
import defpackage.ep3;
import defpackage.f08;
import defpackage.fcf;
import defpackage.g12;
import defpackage.g64;
import defpackage.je2;
import defpackage.l08;
import defpackage.muk;
import defpackage.my7;
import defpackage.nx7;
import defpackage.pui;
import defpackage.q98;
import defpackage.qpf;
import defpackage.rii;
import defpackage.spi;
import defpackage.sz;
import defpackage.sz7;
import defpackage.te7;
import defpackage.uj4;
import defpackage.vo3;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.Iterator;
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
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.message_reply)
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u001e\u001fB7\b\u0007\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0018H\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u001bH\u0007¢\u0006\u0004\b\u001c\u0010\u001d¨\u0006 "}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/screenperformance/TraceableScreen;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;", "savedStateViewModelFactory", "Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;", "dialogHelperCompose", "Lcom/vinted/feature/profile/blocking/BlockingModalHelper;", "blockingModalHelper", "Lcom/vinted/shared/ads/navigator/AdsNavigator;", "adsNavigator", "Lcom/vinted/feature/conversation/ui/sse/SSEConnectionLifecycleObserver;", "sseConnectionLifecycleObserver", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;Lcom/vinted/feature/profile/blocking/BlockingModalHelper;Lcom/vinted/shared/ads/navigator/AdsNavigator;Lcom/vinted/feature/conversation/ui/sse/SSEConnectionLifecycleObserver;)V", "Lcom/vinted/feature/conversation/event/ReloadThreadEvent;", "event", "", "onReloadThreadEvent", "(Lcom/vinted/feature/conversation/event/ReloadThreadEvent;)V", "Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;", "onTransactionUpdated", "(Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;)V", "Lcom/vinted/feature/conversation/ConversationRepliedEvent;", "onNewConversationReplyReceived", "(Lcom/vinted/feature/conversation/ConversationRepliedEvent;)V", "Lcom/vinted/feature/help/events/UserBlockEvent;", "onUserBlockChange", "(Lcom/vinted/feature/help/events/UserBlockEvent;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class ConversationProjetFragment extends BaseProJetUiFragment implements TraceableScreen {
    public final AdsNavigator adsNavigator;
    public final spi argumentsContainer$delegate;
    public final BlockingModalHelper blockingModalHelper;
    public final FragmentResultRequestDelegate blockingModalResultRequestKey$delegate;
    public final FragmentResultRequestDelegate cameraResultRequestKey$delegate;
    public final DialogHelperCompose dialogHelperCompose;
    public final FragmentResultRequestDelegate orderDetailsRequestKey$delegate;
    public final FragmentResultRequestDelegate personalInfoRequestKey$delegate;
    public final InjectingSavedStateViewModelFactory<ConversationArguments> savedStateViewModelFactory;
    public final SSEConnectionLifecycleObserver sseConnectionLifecycleObserver;
    public final String traceName;
    public final ViewModelLazy viewModel$delegate;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(ConversationProjetFragment.class, "cameraResultRequestKey", "getCameraResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(ConversationProjetFragment.class, "personalInfoRequestKey", "getPersonalInfoRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(ConversationProjetFragment.class, "orderDetailsRequestKey", "getOrderDetailsRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(ConversationProjetFragment.class, "blockingModalResultRequestKey", "getBlockingModalResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
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
    /* JADX INFO: loaded from: classes8.dex */
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
    /* JADX INFO: loaded from: classes8.dex */
    public static final class g implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public g(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class h implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public h(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class i implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public i(Function0 function0, Lazy lazy) {
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
    public ConversationProjetFragment(InjectingSavedStateViewModelFactory<ConversationArguments> injectingSavedStateViewModelFactory, DialogHelperCompose dialogHelperCompose, BlockingModalHelper blockingModalHelper, AdsNavigator adsNavigator, SSEConnectionLifecycleObserver sSEConnectionLifecycleObserver) {
        injectingSavedStateViewModelFactory.getClass();
        dialogHelperCompose.getClass();
        blockingModalHelper.getClass();
        adsNavigator.getClass();
        sSEConnectionLifecycleObserver.getClass();
        this.savedStateViewModelFactory = injectingSavedStateViewModelFactory;
        this.dialogHelperCompose = dialogHelperCompose;
        this.blockingModalHelper = blockingModalHelper;
        this.adsNavigator = adsNavigator;
        this.sseConnectionLifecycleObserver = sSEConnectionLifecycleObserver;
        this.traceName = "message_reply";
        final byte b2 = 0;
        Function0 function0 = new Function0(this) { // from class: bf4
            public final /* synthetic */ ConversationProjetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                ConversationProjetFragment conversationProjetFragment = this.b;
                switch (b3) {
                    case 0:
                        return conversationProjetFragment.savedStateViewModelFactory.create((ConversationArguments) conversationProjetFragment.argumentsContainer$delegate.getA(), conversationProjetFragment);
                    default:
                        ConversationProjetFragment.Companion companion = ConversationProjetFragment.Companion;
                        Bundle bundleRequireArguments = conversationProjetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        String string = bundleRequireArguments.getString("arg_conversation_id");
                        if (string == null) {
                            string = "";
                        }
                        String str = string;
                        FragmentResultRequestDelegate fragmentResultRequestDelegate = conversationProjetFragment.cameraResultRequestKey$delegate;
                        KProperty[] kPropertyArr = ConversationProjetFragment.c;
                        return new ConversationArguments(str, (FragmentResultRequestKey) fragmentResultRequestDelegate.getValue(conversationProjetFragment, kPropertyArr[0]), (FragmentResultRequestKey) conversationProjetFragment.orderDetailsRequestKey$delegate.getValue(conversationProjetFragment, kPropertyArr[2]), (FragmentResultRequestKey) conversationProjetFragment.personalInfoRequestKey$delegate.getValue(conversationProjetFragment, kPropertyArr[1]), bundleRequireArguments.getBoolean("from_order_details"), bundleRequireArguments.getString("conversation_entry_source"), bundleRequireArguments.getLong("initiation_timestamp", 0L), bundleRequireArguments.getBoolean("from_checkout_success"), bundleRequireArguments.getString("arg_read_after_write_token"), bundleRequireArguments.getString("arg_purchase_id_from_checkout"), bundleRequireArguments.getBoolean("arg_is_support_conversation"), bundleRequireArguments.getStringArrayList("arg_catalog_ids"), (Money) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_subtotal_amount", Money.class) : bundleRequireArguments.getParcelable("arg_subtotal_amount")), bundleRequireArguments.getBoolean("arg_open_seller_offer"));
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new g(new f(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(ConversationViewModel.class), new h(lazyB), new i(null, lazyB), function0);
        this.cameraResultRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: cf4
            public final /* synthetic */ ConversationProjetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b3 = b2;
                ConversationProjetFragment conversationProjetFragment = this.b;
                switch (b3) {
                    case 0:
                        CameraResult cameraResult = (CameraResult) obj;
                        ConversationProjetFragment.Companion companion = ConversationProjetFragment.Companion;
                        if (cameraResult != null) {
                            conversationProjetFragment.getViewModel().onAction(new ConversationAction.OnPhotosSelected(cameraResult.selectedImages));
                        }
                        break;
                    case 1:
                        PersonalInfoSharingResult personalInfoSharingResult = (PersonalInfoSharingResult) obj;
                        ConversationProjetFragment.Companion companion2 = ConversationProjetFragment.Companion;
                        personalInfoSharingResult.getClass();
                        BaseFragment.runOnUiThread(new d8(conversationProjetFragment, new nd4(personalInfoSharingResult, conversationProjetFragment, (byte) 7), (byte) 23));
                        break;
                    case 2:
                        ConversationProjetFragment.Companion companion3 = ConversationProjetFragment.Companion;
                        ((OrderDetailsResult) obj).getClass();
                        conversationProjetFragment.getViewModel().onAction(new ConversationAction.OnRefresh(null));
                        break;
                    default:
                        BlockingModalResult blockingModalResult = (BlockingModalResult) obj;
                        ConversationProjetFragment.Companion companion4 = ConversationProjetFragment.Companion;
                        blockingModalResult.getClass();
                        if (blockingModalResult instanceof BlockingModalResult.UnblockConfirmed) {
                            conversationProjetFragment.getViewModel().onAction(ConversationAction.OnConfirmUnblockUserClick.INSTANCE);
                        }
                        break;
                }
                return Unit.a;
            }
        }, CameraResult.class, new b(this), this);
        final byte b3 = 1;
        this.personalInfoRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: cf4
            public final /* synthetic */ ConversationProjetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b4 = b3;
                ConversationProjetFragment conversationProjetFragment = this.b;
                switch (b4) {
                    case 0:
                        CameraResult cameraResult = (CameraResult) obj;
                        ConversationProjetFragment.Companion companion = ConversationProjetFragment.Companion;
                        if (cameraResult != null) {
                            conversationProjetFragment.getViewModel().onAction(new ConversationAction.OnPhotosSelected(cameraResult.selectedImages));
                        }
                        break;
                    case 1:
                        PersonalInfoSharingResult personalInfoSharingResult = (PersonalInfoSharingResult) obj;
                        ConversationProjetFragment.Companion companion2 = ConversationProjetFragment.Companion;
                        personalInfoSharingResult.getClass();
                        BaseFragment.runOnUiThread(new d8(conversationProjetFragment, new nd4(personalInfoSharingResult, conversationProjetFragment, (byte) 7), (byte) 23));
                        break;
                    case 2:
                        ConversationProjetFragment.Companion companion3 = ConversationProjetFragment.Companion;
                        ((OrderDetailsResult) obj).getClass();
                        conversationProjetFragment.getViewModel().onAction(new ConversationAction.OnRefresh(null));
                        break;
                    default:
                        BlockingModalResult blockingModalResult = (BlockingModalResult) obj;
                        ConversationProjetFragment.Companion companion4 = ConversationProjetFragment.Companion;
                        blockingModalResult.getClass();
                        if (blockingModalResult instanceof BlockingModalResult.UnblockConfirmed) {
                            conversationProjetFragment.getViewModel().onAction(ConversationAction.OnConfirmUnblockUserClick.INSTANCE);
                        }
                        break;
                }
                return Unit.a;
            }
        }, PersonalInfoSharingResult.class, new c(this), this);
        final byte b4 = 2;
        this.orderDetailsRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: cf4
            public final /* synthetic */ ConversationProjetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b5 = b4;
                ConversationProjetFragment conversationProjetFragment = this.b;
                switch (b5) {
                    case 0:
                        CameraResult cameraResult = (CameraResult) obj;
                        ConversationProjetFragment.Companion companion = ConversationProjetFragment.Companion;
                        if (cameraResult != null) {
                            conversationProjetFragment.getViewModel().onAction(new ConversationAction.OnPhotosSelected(cameraResult.selectedImages));
                        }
                        break;
                    case 1:
                        PersonalInfoSharingResult personalInfoSharingResult = (PersonalInfoSharingResult) obj;
                        ConversationProjetFragment.Companion companion2 = ConversationProjetFragment.Companion;
                        personalInfoSharingResult.getClass();
                        BaseFragment.runOnUiThread(new d8(conversationProjetFragment, new nd4(personalInfoSharingResult, conversationProjetFragment, (byte) 7), (byte) 23));
                        break;
                    case 2:
                        ConversationProjetFragment.Companion companion3 = ConversationProjetFragment.Companion;
                        ((OrderDetailsResult) obj).getClass();
                        conversationProjetFragment.getViewModel().onAction(new ConversationAction.OnRefresh(null));
                        break;
                    default:
                        BlockingModalResult blockingModalResult = (BlockingModalResult) obj;
                        ConversationProjetFragment.Companion companion4 = ConversationProjetFragment.Companion;
                        blockingModalResult.getClass();
                        if (blockingModalResult instanceof BlockingModalResult.UnblockConfirmed) {
                            conversationProjetFragment.getViewModel().onAction(ConversationAction.OnConfirmUnblockUserClick.INSTANCE);
                        }
                        break;
                }
                return Unit.a;
            }
        }, OrderDetailsResult.class, new d(this), this);
        final byte b5 = 3;
        this.blockingModalResultRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: cf4
            public final /* synthetic */ ConversationProjetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b6 = b5;
                ConversationProjetFragment conversationProjetFragment = this.b;
                switch (b6) {
                    case 0:
                        CameraResult cameraResult = (CameraResult) obj;
                        ConversationProjetFragment.Companion companion = ConversationProjetFragment.Companion;
                        if (cameraResult != null) {
                            conversationProjetFragment.getViewModel().onAction(new ConversationAction.OnPhotosSelected(cameraResult.selectedImages));
                        }
                        break;
                    case 1:
                        PersonalInfoSharingResult personalInfoSharingResult = (PersonalInfoSharingResult) obj;
                        ConversationProjetFragment.Companion companion2 = ConversationProjetFragment.Companion;
                        personalInfoSharingResult.getClass();
                        BaseFragment.runOnUiThread(new d8(conversationProjetFragment, new nd4(personalInfoSharingResult, conversationProjetFragment, (byte) 7), (byte) 23));
                        break;
                    case 2:
                        ConversationProjetFragment.Companion companion3 = ConversationProjetFragment.Companion;
                        ((OrderDetailsResult) obj).getClass();
                        conversationProjetFragment.getViewModel().onAction(new ConversationAction.OnRefresh(null));
                        break;
                    default:
                        BlockingModalResult blockingModalResult = (BlockingModalResult) obj;
                        ConversationProjetFragment.Companion companion4 = ConversationProjetFragment.Companion;
                        blockingModalResult.getClass();
                        if (blockingModalResult instanceof BlockingModalResult.UnblockConfirmed) {
                            conversationProjetFragment.getViewModel().onAction(ConversationAction.OnConfirmUnblockUserClick.INSTANCE);
                        }
                        break;
                }
                return Unit.a;
            }
        }, BlockingModalResult.class, new e(this), this);
        this.argumentsContainer$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: bf4
            public final /* synthetic */ ConversationProjetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b6 = b3;
                ConversationProjetFragment conversationProjetFragment = this.b;
                switch (b6) {
                    case 0:
                        return conversationProjetFragment.savedStateViewModelFactory.create((ConversationArguments) conversationProjetFragment.argumentsContainer$delegate.getA(), conversationProjetFragment);
                    default:
                        ConversationProjetFragment.Companion companion = ConversationProjetFragment.Companion;
                        Bundle bundleRequireArguments = conversationProjetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        String string = bundleRequireArguments.getString("arg_conversation_id");
                        if (string == null) {
                            string = "";
                        }
                        String str = string;
                        FragmentResultRequestDelegate fragmentResultRequestDelegate = conversationProjetFragment.cameraResultRequestKey$delegate;
                        KProperty[] kPropertyArr = ConversationProjetFragment.c;
                        return new ConversationArguments(str, (FragmentResultRequestKey) fragmentResultRequestDelegate.getValue(conversationProjetFragment, kPropertyArr[0]), (FragmentResultRequestKey) conversationProjetFragment.orderDetailsRequestKey$delegate.getValue(conversationProjetFragment, kPropertyArr[2]), (FragmentResultRequestKey) conversationProjetFragment.personalInfoRequestKey$delegate.getValue(conversationProjetFragment, kPropertyArr[1]), bundleRequireArguments.getBoolean("from_order_details"), bundleRequireArguments.getString("conversation_entry_source"), bundleRequireArguments.getLong("initiation_timestamp", 0L), bundleRequireArguments.getBoolean("from_checkout_success"), bundleRequireArguments.getString("arg_read_after_write_token"), bundleRequireArguments.getString("arg_purchase_id_from_checkout"), bundleRequireArguments.getBoolean("arg_is_support_conversation"), bundleRequireArguments.getStringArrayList("arg_catalog_ids"), (Money) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_subtotal_amount", Money.class) : bundleRequireArguments.getParcelable("arg_subtotal_amount")), bundleRequireArguments.getBoolean("arg_open_seller_offer"));
                }
            }
        });
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i2) {
        ConversationProjetFragment conversationProjetFragment;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(688912103);
        int i3 = (cVar.e(this) ? 4 : 2) | i2;
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            conversationProjetFragment = this;
            ConversationScreenKt.ConversationScreen(null, getViewModel(), conversationProjetFragment, this.dialogHelperCompose, cVar, (i3 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE);
        } else {
            conversationProjetFragment = this;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vo3(conversationProjetFragment, i2, (byte) 20);
        }
    }

    @Override // com.vinted.core.screenperformance.TraceableScreen
    public final String getTraceName() {
        return this.traceName;
    }

    public final ConversationViewModel getViewModel() {
        return (ConversationViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        getViewModel().onAction(ConversationAction.OnNavigateBack.INSTANCE);
        return true;
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        get$lifecycle().addObserver(this.sseConnectionLifecycleObserver);
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        getViewModel().onAction(ConversationAction.SetMessageDraft.INSTANCE);
        super.onDestroyView();
    }

    @rii
    public final void onNewConversationReplyReceived(ConversationRepliedEvent event) {
        event.getClass();
        getViewModel().onAction(new ConversationAction.OnConversationReplyReceived(event.threadId));
    }

    @rii
    public final void onReloadThreadEvent(ReloadThreadEvent event) {
        event.getClass();
        getViewModel().onAction(new ConversationAction.OnRefresh(event.getReadAfterWriteToken()));
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        ConversationViewModel viewModel = getViewModel();
        ((AppPerformanceImpl) viewModel.appPerformance).tracker.startTrace((TimeOnTaskTrace) viewModel.trace$delegate.getA());
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        ConversationViewModel viewModel = getViewModel();
        ((AppPerformanceImpl) viewModel.appPerformance).tracker.stopTrace((TimeOnTaskTrace) viewModel.trace$delegate.getA(), TraceCompletionResult.SUCCESS);
    }

    @rii
    public final void onTransactionUpdated(TransactionUpdatedEventIdOnly event) {
        event.getClass();
        getViewModel().onAction(new ConversationAction.OnRefresh(null));
    }

    @rii
    public final void onUserBlockChange(UserBlockEvent event) {
        event.getClass();
        getViewModel().onAction(new ConversationAction.OnRefresh(null));
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        Iterator it = ((ConversationPluginsManagerImpl) getViewModel().pluginsManager).getFragmentResultProviders().iterator();
        while (it.hasNext()) {
            ((ConversationFragmentResultCapability) it.next()).setFragmentResultListener(this);
        }
        Iterator it2 = ((ConversationPluginsManagerImpl) getViewModel().pluginsManager).getActivityLaunchConsumers().iterator();
        while (it2.hasNext()) {
            ((ConversationActivityLaunchCapability) ((ActivityLaunchConsumer) it2.next())).setActivityLaunchHandler(this);
        }
        Iterator it3 = ((ConversationPluginsManagerImpl) getViewModel().pluginsManager).getVanOfferAdHostConsumers().iterator();
        while (it3.hasNext()) {
            ((ConversationVanOfferAdCapability) ((VanOfferAdHostConsumer) it3.next())).setVanOfferAdHost(this);
        }
        ArrayList catchProgressConsumers = ((ConversationPluginsManagerImpl) getViewModel().pluginsManager).getCatchProgressConsumers();
        ArrayList arrayList = new ArrayList(ep3.o(catchProgressConsumers, 10));
        Iterator it4 = catchProgressConsumers.iterator();
        while (it4.hasNext()) {
            arrayList.add(((ConversationCatchProgressCapability) ((ConversationCatchProgressConsumer) it4.next())).getProgressFlow());
        }
        l08 l08Var = new l08(sz7.b(arrayList), new ConversationProjetFragment$setupPluginProgressAndErrorHandlers$2(this, null));
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        my7.d(l08Var, LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner));
        ConversationViewModel viewModel = getViewModel();
        View_modelKt.observeNonNull(viewModel.event, this, new g64(this, (byte) 21));
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        View_modelKt.observeNonNull(viewModel.getProgressState(), viewLifecycleOwner2, new g64(this, (byte) 22));
        LifecycleOwner viewLifecycleOwner3 = getViewLifecycleOwner();
        viewLifecycleOwner3.getClass();
        View_modelKt.observeNonNull(viewModel.getErrorEvents(), viewLifecycleOwner3, new g64(this, (byte) 23));
        final aof aofVar = viewModel.state;
        final ScreenPerformanceTracker screenPerformanceTracker = getFragmentContext().screenPerformanceTracker;
        Function0<Unit> function0 = new Function0() { // from class: com.vinted.feature.conversation.ui.conversation.host.ConversationProjetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1
            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m810invoke() {
                je2.c(g12.a(this), null, null, new AnonymousClass1(aofVar, screenPerformanceTracker, null), 3);
            }

            /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.host.ConversationProjetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
            @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationProjetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1", f = "ConversationProjetFragment.kt", l = {41}, m = "invokeSuspend", v = 2)
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
                            C10701 c10701 = new C10701(null);
                            this.label = 1;
                            if (f08.b(nx7Var, c10701, this) == coroutineSingletons) {
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

                /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.host.ConversationProjetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1$1, reason: invalid class name and collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(d1 = {"\u0000\n\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n"}, d2 = {"T", "it", "", "<anonymous>"}, k = 3, mv = {2, 3, 0})
                @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationProjetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1$1", f = "ConversationProjetFragment.kt", l = {}, m = "invokeSuspend", v = 2)
                @SourceDebugExtension
                public static final class C10701 extends SuspendLambda implements Function2<ConversationState, Continuation<? super Boolean>, Object> {
                    /* synthetic */ Object L$0;
                    int label;

                    public C10701(Continuation continuation) {
                        super(2, continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                        C10701 c10701 = new C10701(continuation);
                        c10701.L$0 = obj;
                        return c10701;
                    }

                    public final Object invoke(ConversationState conversationState, Continuation<? super Boolean> continuation) {
                        return ((C10701) create(conversationState, continuation)).invokeSuspend(Unit.a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        Object obj2 = this.L$0;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        if (this.label == 0) {
                            ResultKt.b(obj);
                            return Boolean.valueOf(!((ConversationState) obj2).messages.isEmpty());
                        }
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        return invoke((ConversationState) obj, (Continuation<? super Boolean>) obj2);
                    }
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m810invoke();
                return Unit.a;
            }
        };
        int i2 = df4.$EnumSwitchMapping$0[TraceStart.IMMEDIATE.ordinal()];
        if (i2 == 1) {
            function0.invoke();
        } else {
            if (i2 != 2) {
                muk.q();
                return;
            }
            screenPerformanceTracker.onTraceStarted = function0;
        }
        getViewModel().onAction(ConversationAction.GetMessageDraft.INSTANCE);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1069a g = new C1069a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            DialogHelperCompose dialogHelperCompose = (DialogHelperCompose) this.b.invoke();
            BlockingModalHelper blockingModalHelper = (BlockingModalHelper) this.c.invoke();
            AdsNavigator adsNavigator = (AdsNavigator) this.d.invoke();
            SSEConnectionLifecycleObserver sSEConnectionLifecycleObserver = (SSEConnectionLifecycleObserver) this.e.invoke();
            g.getClass();
            injectingSavedStateViewModelFactory.getClass();
            dialogHelperCompose.getClass();
            blockingModalHelper.getClass();
            adsNavigator.getClass();
            sSEConnectionLifecycleObserver.getClass();
            ConversationProjetFragment conversationProjetFragment = new ConversationProjetFragment(injectingSavedStateViewModelFactory, dialogHelperCompose, blockingModalHelper, adsNavigator, sSEConnectionLifecycleObserver);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.f.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            conversationProjetFragment.fragmentContext = fragmentContext;
            return conversationProjetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.host.ConversationProjetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1069a {
            public /* synthetic */ C1069a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, fcf fcfVar, BlockingModalHelperImpl.a aVar2, AdsNavigatorImpl.a aVar3, SSEConnectionLifecycleObserver.a aVar4, FragmentContext.a aVar5) {
                fcfVar.getClass();
                aVar2.getClass();
                aVar5.getClass();
                return new a(aVar, fcfVar, aVar2, aVar3, aVar4, aVar5, null);
            }

            private C1069a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0007R\u0014\u0010\u000f\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0007R\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$Companion;", "", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;", "<init>", "()V", "", "ARG_CONVERSATION_ID", "Ljava/lang/String;", "ARG_FROM_ORDER_DETAILS", "ARG_CONVERSATION_ENTRY_SOURCE", "ARG_INITIATION_TIMESTAMP", "ARG_FROM_CHECKOUT_SUCCESS", "ARG_READ_AFTER_WRITE_TOKEN", "ARG_PURCHASE_ID_FROM_CHECKOUT", "ARG_IS_SUPPORT_CONVERSATION", "ARG_CATALOG_IDS", "ARG_SUBTOTAL_AMOUNT", "ARG_OPEN_SELLER_OFFER", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(String str, String str2, long j, boolean z, List list, Money money, String str3, boolean z2, String str4, boolean z3) {
            str.getClass();
            return sz.b(new Pair("arg_conversation_id", str), new Pair("from_order_details", Boolean.FALSE), new Pair("conversation_entry_source", str2), new Pair("initiation_timestamp", Long.valueOf(j)), new Pair("from_checkout_success", Boolean.valueOf(z)), new Pair("arg_read_after_write_token", str4), new Pair("arg_purchase_id_from_checkout", str3), new Pair("arg_is_support_conversation", Boolean.valueOf(z2)), new Pair("arg_catalog_ids", list != null ? new ArrayList(list) : null), new Pair("arg_subtotal_amount", money), new Pair("arg_open_seller_offer", Boolean.valueOf(z3)));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class f implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public f(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
