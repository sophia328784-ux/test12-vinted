package com.vinted.feature.profile.tabs.closet.projet;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.ViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.bundle.BundleDiscountFormatter;
import com.vinted.feature.bundle.discount.BundleDiscountFormatterImpl;
import com.vinted.feature.business.registration.BusinessRegistrationCancelModalContent;
import com.vinted.feature.business.registration.BusinessRegistrationCancelModalContentImpl;
import com.vinted.feature.catalog.filters.closet.FilterProperties;
import com.vinted.feature.crm.countdown.ClosetCountdownComposeProxy;
import com.vinted.feature.help.user.UserHateStatus;
import com.vinted.feature.item.BumpStatusIndicatorProvider;
import com.vinted.feature.item.ItemHandler;
import com.vinted.feature.item.ItemHandlerImpl;
import com.vinted.feature.item.ItemResult;
import com.vinted.feature.item.event.ItemDeletedEvent;
import com.vinted.feature.item.event.ItemFavoriteStateChangedEvent;
import com.vinted.feature.item.event.ItemStatusChangedEvent;
import com.vinted.feature.profile.FollowerWarningModalHelper;
import com.vinted.feature.profile.analytics.ProfileAnalyticsImpl;
import com.vinted.feature.profile.events.ItemUploadedEvent;
import com.vinted.feature.profile.navigator.result.AccountSettingsResult;
import com.vinted.feature.profile.navigator.result.UserProfileResult;
import com.vinted.feature.profile.projet.ComposeUserShortInfo;
import com.vinted.feature.profile.projet.ComposeUserShortInfoImpl;
import com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel;
import com.vinted.feature.profile.tabs.closet.UserClosetItem;
import com.vinted.feature.profile.tabs.closet.UserClosetViewModel;
import com.vinted.feature.profile.tabs.closet.UserClosetViewModel$onResume$1;
import com.vinted.feature.profile.tabs.closet.projet.UserClosetProJetFragment;
import com.vinted.feature.profile.tabs.closet.projet.bundlebanner.BundleBannerRenderer;
import com.vinted.feature.profile.tabs.closet.projet.buyerclosetfilter.BuyerUserClosetRenderer;
import com.vinted.feature.profile.tabs.closet.projet.closetitemcount.UserClosetItemCountRenderer;
import com.vinted.feature.profile.tabs.closet.projet.closetwarning.UserClosetWarningRenderer;
import com.vinted.feature.profile.tabs.closet.projet.emptystate.UserClosetEmptyStateRenderer;
import com.vinted.feature.profile.tabs.closet.projet.footer.UserClosetFooter;
import com.vinted.feature.profile.tabs.closet.projet.footer.UserClosetFooterRenderer;
import com.vinted.feature.profile.tabs.closet.projet.header.UserClosetHeaderRenderer;
import com.vinted.feature.profile.tabs.closet.projet.itemsrenderer.buyer.BuyerItemsRenderer;
import com.vinted.feature.profile.tabs.closet.projet.itemsrenderer.seller.SellerItemsRenderer;
import com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetGridRendererManager;
import com.vinted.feature.profile.tabs.closet.projet.restrictionbanner.UserClosetRestrictionBannerRenderer;
import com.vinted.feature.profile.tabs.closet.projet.sellerclosetfilter.SellerClosetFilterRenderer;
import com.vinted.feature.profile.tabs.following.FollowerWarningModalHelperImpl;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRenderer;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRendererImpl;
import com.vinted.feature.vaspromotioncardsecosystem.entrypoint.VasEntryPointCardImpl;
import com.vinted.feature.vaspromotioncardsecosystem.vasentrycard.VasEntryPointCard;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import com.vinted.shared.session.UserSession;
import defpackage.aof;
import defpackage.c14;
import defpackage.d4b;
import defpackage.d8;
import defpackage.eg2;
import defpackage.eq9;
import defpackage.f08;
import defpackage.fcf;
import defpackage.h3k;
import defpackage.j08;
import defpackage.je2;
import defpackage.k9k;
import defpackage.l6k;
import defpackage.l9i;
import defpackage.l9k;
import defpackage.muk;
import defpackage.n9k;
import defpackage.pui;
import defpackage.q98;
import defpackage.qpf;
import defpackage.rii;
import defpackage.sg;
import defpackage.spi;
import defpackage.te7;
import defpackage.twc;
import defpackage.u04;
import defpackage.uj4;
import defpackage.wm9;
import defpackage.x04;
import defpackage.y4k;
import defpackage.ynf;
import defpackage.yzh;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0002+,Bo\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0007¢\u0006\u0004\b \u0010!J\u0017\u0010#\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\"H\u0007¢\u0006\u0004\b#\u0010$J\u0017\u0010&\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020%H\u0007¢\u0006\u0004\b&\u0010'J\u0017\u0010)\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020(H\u0007¢\u0006\u0004\b)\u0010*¨\u00060²\u0006\u0012\u0010/\u001a\b\u0012\u0004\u0012\u00020.0-8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewproxy/ComposeProxyFactory;", "Lcom/vinted/feature/crm/countdown/ClosetCountdownComposeProxy;", "closetCountdownViewProxyFactory", "Lcom/vinted/feature/vaspromotioncardsecosystem/vasentrycard/VasEntryPointCard;", "vasEntryPointCard", "Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;", "composeUserShortInfo", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/profile/FollowerWarningModalHelper;", "followerWarningModalHelper", "Lcom/vinted/feature/item/ItemHandler;", "itemHandler", "Landroidx/lifecycle/ViewModelProvider$Factory;", "viewModelFactory", "Lcom/vinted/feature/item/BumpStatusIndicatorProvider;", "bumpStatusIndicatorProvider", "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;", "itemBoxDependencies", "Lcom/vinted/feature/bundle/BundleDiscountFormatter;", "bundleDiscountFormatter", "Lcom/vinted/feature/business/registration/BusinessRegistrationCancelModalContent;", "businessRegistrationCancelModalContent", "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;", "taxpayerInfoBannerRenderer", "<init>", "(Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/vaspromotioncardsecosystem/vasentrycard/VasEntryPointCard;Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/profile/FollowerWarningModalHelper;Lcom/vinted/feature/item/ItemHandler;Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/bundle/BundleDiscountFormatter;Lcom/vinted/feature/business/registration/BusinessRegistrationCancelModalContent;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;)V", "Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;", "event", "", "onItemStateChanged", "(Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;)V", "Lcom/vinted/feature/item/event/ItemDeletedEvent;", "onItemDeleted", "(Lcom/vinted/feature/item/event/ItemDeletedEvent;)V", "Lcom/vinted/feature/profile/events/ItemUploadedEvent;", "onItemUploaded", "(Lcom/vinted/feature/profile/events/ItemUploadedEvent;)V", "Lcom/vinted/feature/item/event/ItemStatusChangedEvent;", "onItemStatusChanged", "(Lcom/vinted/feature/item/event/ItemStatusChangedEvent;)V", "Companion", "a", "", "", "closetItems", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserClosetProJetFragment extends BaseProJetUiFragment {
    public final FragmentResultRequestDelegate accountSettingsResultRequestKey$delegate;
    public final BumpStatusIndicatorProvider bumpStatusIndicatorProvider;
    public final BundleDiscountFormatter bundleDiscountFormatter;
    public final BusinessRegistrationCancelModalContent businessRegistrationCancelModalContent;
    public final ComposeProxyFactory<ClosetCountdownComposeProxy> closetCountdownViewProxyFactory;
    public final FragmentResultRequestDelegate closetFilterRequestKey$delegate;
    public final ComposeUserShortInfo composeUserShortInfo;
    public final spi defaultSpanSize$delegate;
    public final FollowerWarningModalHelper followerWarningModalHelper;
    public final ItemBoxViewDependencies itemBoxDependencies;
    public final ItemHandler itemHandler;
    public final FragmentResultRequestDelegate itemResultRequestKey$delegate;
    public final d4b lazyGridState;
    public final UserClosetGridRendererManager rendererManager;
    public final ViewModelLazy sharedViewModel$delegate;
    public final twc showBusinessRegistrationCancelDialog;
    public final y4k tabScreen;
    public final TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer;
    public final ViewModelLazy userClosetViewModel$delegate;
    public final UserSession userSession;
    public final VasEntryPointCard vasEntryPointCard;
    public final ViewModelProvider.Factory viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(UserClosetProJetFragment.class, "itemResultRequestKey", "getItemResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(UserClosetProJetFragment.class, "accountSettingsResultRequestKey", "getAccountSettingsResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(UserClosetProJetFragment.class, "closetFilterRequestKey", "getClosetFilterRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
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
    /* JADX INFO: loaded from: classes9.dex */
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
    /* JADX INFO: loaded from: classes9.dex */
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class i implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public i(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class j implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public j(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class k implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public k(Function0 function0, Lazy lazy) {
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

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.projet.UserClosetProJetFragment$onViewCreated$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.projet.UserClosetProJetFragment$onViewCreated$2", f = "UserClosetProJetFragment.kt", l = {pui.Targets_personalization_info_button_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass2(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return UserClosetProJetFragment.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            UserClosetProJetFragment userClosetProJetFragment = UserClosetProJetFragment.this;
            if (!z) {
                ResultKt.b(obj);
                Companion companion = UserClosetProJetFragment.Companion;
                aof aofVarB = j08.b(userClosetProJetFragment.getUserClosetViewModel()._profileData);
                n9k n9kVar = n9k.a;
                this.r = true;
                if (f08.b(aofVarB, n9kVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            Companion companion2 = UserClosetProJetFragment.Companion;
            userClosetProJetFragment.getSharedViewModel()._closetContentReady.m(null, Boolean.TRUE);
            return Unit.a;
        }
    }

    @wm9
    public UserClosetProJetFragment(ComposeProxyFactory<ClosetCountdownComposeProxy> composeProxyFactory, VasEntryPointCard vasEntryPointCard, ComposeUserShortInfo composeUserShortInfo, UserSession userSession, FollowerWarningModalHelper followerWarningModalHelper, ItemHandler itemHandler, ViewModelProvider.Factory factory, BumpStatusIndicatorProvider bumpStatusIndicatorProvider, ItemBoxViewDependencies itemBoxViewDependencies, BundleDiscountFormatter bundleDiscountFormatter, BusinessRegistrationCancelModalContent businessRegistrationCancelModalContent, TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer) {
        composeProxyFactory.getClass();
        vasEntryPointCard.getClass();
        composeUserShortInfo.getClass();
        userSession.getClass();
        followerWarningModalHelper.getClass();
        itemHandler.getClass();
        factory.getClass();
        bumpStatusIndicatorProvider.getClass();
        itemBoxViewDependencies.getClass();
        bundleDiscountFormatter.getClass();
        businessRegistrationCancelModalContent.getClass();
        taxpayerInfoBannerRenderer.getClass();
        this.closetCountdownViewProxyFactory = composeProxyFactory;
        this.vasEntryPointCard = vasEntryPointCard;
        this.composeUserShortInfo = composeUserShortInfo;
        this.userSession = userSession;
        this.followerWarningModalHelper = followerWarningModalHelper;
        this.itemHandler = itemHandler;
        this.viewModelFactory = factory;
        this.bumpStatusIndicatorProvider = bumpStatusIndicatorProvider;
        this.itemBoxDependencies = itemBoxViewDependencies;
        this.bundleDiscountFormatter = bundleDiscountFormatter;
        this.businessRegistrationCancelModalContent = businessRegistrationCancelModalContent;
        this.taxpayerInfoBannerRenderer = taxpayerInfoBannerRenderer;
        final byte b2 = 0;
        k9k k9kVar = new k9k(this, (byte) 0);
        k9k k9kVar2 = new k9k(this, (byte) 4);
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        Lazy lazyB = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new e(k9kVar));
        ReflectionFactory reflectionFactory = Reflection.a;
        this.sharedViewModel$delegate = q98.a(this, reflectionFactory.c(UserProfileWithTabsViewModel.class), new f(lazyB), new g(null, lazyB), k9kVar2);
        k9k k9kVar3 = new k9k(this, (byte) 5);
        Lazy lazyB2 = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new i(new h(this)));
        this.userClosetViewModel$delegate = q98.a(this, reflectionFactory.c(UserClosetViewModel.class), new j(lazyB2), new k(null, lazyB2), k9kVar3);
        this.itemResultRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: m9k
            public final /* synthetic */ UserClosetProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b3 = b2;
                UserClosetProJetFragment userClosetProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        ItemResult itemResult = (ItemResult) obj;
                        UserClosetProJetFragment.Companion companion = UserClosetProJetFragment.Companion;
                        itemResult.getClass();
                        Boolean bool = itemResult.isFollowing;
                        if (bool != null) {
                            boolean zBooleanValue = bool.booleanValue();
                            UserProfileWithTabsViewModel sharedViewModel = userClosetProJetFragment.getSharedViewModel();
                            MutableLiveData<UserProfileViewEntity> mutableLiveData = sharedViewModel._currentUser;
                            UserProfileViewEntity value = mutableLiveData.getValue();
                            value.getClass();
                            UserProfileViewEntity userProfileViewEntity = value;
                            mutableLiveData.setValue(UserProfileViewEntity.a(userProfileViewEntity, zBooleanValue, 0, null, null, null, null, -129, 31));
                            sharedViewModel._userEvent.postValue(new UserProfileResult(new UserHateStatus(userProfileViewEntity.getId(), userProfileViewEntity.getIsHated()), Boolean.valueOf(userProfileViewEntity.getIsFavourite())));
                        }
                        break;
                    case 1:
                        AccountSettingsResult accountSettingsResult = (AccountSettingsResult) obj;
                        UserClosetProJetFragment.Companion companion2 = UserClosetProJetFragment.Companion;
                        accountSettingsResult.getClass();
                        userClosetProJetFragment.getSharedViewModel().onUserUpdated(accountSettingsResult.user);
                        break;
                    default:
                        FilterProperties filterProperties = (FilterProperties) obj;
                        UserClosetProJetFragment.Companion companion3 = UserClosetProJetFragment.Companion;
                        filterProperties.getClass();
                        UserClosetViewModel userClosetViewModel = userClosetProJetFragment.getUserClosetViewModel();
                        userClosetViewModel.getClass();
                        userClosetViewModel.filterProperties = filterProperties;
                        o9i o9iVar = userClosetViewModel._profileData;
                        Iterable iterable = (Iterable) o9iVar.getValue();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : iterable) {
                            if (!(obj2 instanceof UserClosetItem) && !(obj2 instanceof UserClosetFooter)) {
                                arrayList.add(obj2);
                            }
                        }
                        o9iVar.m(null, arrayList);
                        userClosetViewModel.loadedItemIds.clear();
                        UserClosetViewModel.a(userClosetViewModel, false, 3);
                        break;
                }
                return Unit.a;
            }
        }, ItemResult.class, new b(this), this);
        final byte b3 = 1;
        this.accountSettingsResultRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: m9k
            public final /* synthetic */ UserClosetProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b4 = b3;
                UserClosetProJetFragment userClosetProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        ItemResult itemResult = (ItemResult) obj;
                        UserClosetProJetFragment.Companion companion = UserClosetProJetFragment.Companion;
                        itemResult.getClass();
                        Boolean bool = itemResult.isFollowing;
                        if (bool != null) {
                            boolean zBooleanValue = bool.booleanValue();
                            UserProfileWithTabsViewModel sharedViewModel = userClosetProJetFragment.getSharedViewModel();
                            MutableLiveData<UserProfileViewEntity> mutableLiveData = sharedViewModel._currentUser;
                            UserProfileViewEntity value = mutableLiveData.getValue();
                            value.getClass();
                            UserProfileViewEntity userProfileViewEntity = value;
                            mutableLiveData.setValue(UserProfileViewEntity.a(userProfileViewEntity, zBooleanValue, 0, null, null, null, null, -129, 31));
                            sharedViewModel._userEvent.postValue(new UserProfileResult(new UserHateStatus(userProfileViewEntity.getId(), userProfileViewEntity.getIsHated()), Boolean.valueOf(userProfileViewEntity.getIsFavourite())));
                        }
                        break;
                    case 1:
                        AccountSettingsResult accountSettingsResult = (AccountSettingsResult) obj;
                        UserClosetProJetFragment.Companion companion2 = UserClosetProJetFragment.Companion;
                        accountSettingsResult.getClass();
                        userClosetProJetFragment.getSharedViewModel().onUserUpdated(accountSettingsResult.user);
                        break;
                    default:
                        FilterProperties filterProperties = (FilterProperties) obj;
                        UserClosetProJetFragment.Companion companion3 = UserClosetProJetFragment.Companion;
                        filterProperties.getClass();
                        UserClosetViewModel userClosetViewModel = userClosetProJetFragment.getUserClosetViewModel();
                        userClosetViewModel.getClass();
                        userClosetViewModel.filterProperties = filterProperties;
                        o9i o9iVar = userClosetViewModel._profileData;
                        Iterable iterable = (Iterable) o9iVar.getValue();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : iterable) {
                            if (!(obj2 instanceof UserClosetItem) && !(obj2 instanceof UserClosetFooter)) {
                                arrayList.add(obj2);
                            }
                        }
                        o9iVar.m(null, arrayList);
                        userClosetViewModel.loadedItemIds.clear();
                        UserClosetViewModel.a(userClosetViewModel, false, 3);
                        break;
                }
                return Unit.a;
            }
        }, AccountSettingsResult.class, new c(this), this);
        final byte b4 = 2;
        this.closetFilterRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: m9k
            public final /* synthetic */ UserClosetProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b5 = b4;
                UserClosetProJetFragment userClosetProJetFragment = this.b;
                switch (b5) {
                    case 0:
                        ItemResult itemResult = (ItemResult) obj;
                        UserClosetProJetFragment.Companion companion = UserClosetProJetFragment.Companion;
                        itemResult.getClass();
                        Boolean bool = itemResult.isFollowing;
                        if (bool != null) {
                            boolean zBooleanValue = bool.booleanValue();
                            UserProfileWithTabsViewModel sharedViewModel = userClosetProJetFragment.getSharedViewModel();
                            MutableLiveData<UserProfileViewEntity> mutableLiveData = sharedViewModel._currentUser;
                            UserProfileViewEntity value = mutableLiveData.getValue();
                            value.getClass();
                            UserProfileViewEntity userProfileViewEntity = value;
                            mutableLiveData.setValue(UserProfileViewEntity.a(userProfileViewEntity, zBooleanValue, 0, null, null, null, null, -129, 31));
                            sharedViewModel._userEvent.postValue(new UserProfileResult(new UserHateStatus(userProfileViewEntity.getId(), userProfileViewEntity.getIsHated()), Boolean.valueOf(userProfileViewEntity.getIsFavourite())));
                        }
                        break;
                    case 1:
                        AccountSettingsResult accountSettingsResult = (AccountSettingsResult) obj;
                        UserClosetProJetFragment.Companion companion2 = UserClosetProJetFragment.Companion;
                        accountSettingsResult.getClass();
                        userClosetProJetFragment.getSharedViewModel().onUserUpdated(accountSettingsResult.user);
                        break;
                    default:
                        FilterProperties filterProperties = (FilterProperties) obj;
                        UserClosetProJetFragment.Companion companion3 = UserClosetProJetFragment.Companion;
                        filterProperties.getClass();
                        UserClosetViewModel userClosetViewModel = userClosetProJetFragment.getUserClosetViewModel();
                        userClosetViewModel.getClass();
                        userClosetViewModel.filterProperties = filterProperties;
                        o9i o9iVar = userClosetViewModel._profileData;
                        Iterable iterable = (Iterable) o9iVar.getValue();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : iterable) {
                            if (!(obj2 instanceof UserClosetItem) && !(obj2 instanceof UserClosetFooter)) {
                                arrayList.add(obj2);
                            }
                        }
                        o9iVar.m(null, arrayList);
                        userClosetViewModel.loadedItemIds.clear();
                        UserClosetViewModel.a(userClosetViewModel, false, 3);
                        break;
                }
                return Unit.a;
            }
        }, FilterProperties.class, new d(this), this);
        this.showBusinessRegistrationCancelDialog = androidx.compose.runtime.k.b(Boolean.FALSE);
        this.lazyGridState = new d4b(0, 0, 3, null);
        this.rendererManager = new UserClosetGridRendererManager();
        this.defaultSpanSize$delegate = LazyKt__LazyJVMKt.a(new k9k(this, (byte) 6));
        this.tabScreen = new y4k((byte) 20);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0062  */
    /* JADX WARN: Code duplicated, block: B:23:0x007d  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c7  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i2) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(896751078);
        int i3 = (cVar.e(this) ? 4 : 2) | i2;
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(j08.b(getUserClosetViewModel()._profileData), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            boolean zBooleanValue = ((Boolean) ((yzh) this.showBusinessRegistrationCancelDialog).getValue()).booleanValue();
            u04 u04Var = x04.a;
            if (zBooleanValue) {
                cVar.h0(414967007);
                boolean zE = cVar.e(this);
                Object objS = cVar.S();
                if (zE) {
                    objS = new k9k(this, (byte) 2);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new k9k(this, (byte) 2);
                        cVar.s0(objS);
                    }
                }
                Function0<Unit> function0 = (Function0) objS;
                boolean zE2 = cVar.e(this);
                Object objS2 = cVar.S();
                if (zE2) {
                    objS2 = new k9k(this, (byte) 3);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new k9k(this, (byte) 3);
                        cVar.s0(objS2);
                    }
                }
                ((BusinessRegistrationCancelModalContentImpl) this.businessRegistrationCancelModalContent).CancelRegistrationDialog(function0, (Function0) objS2, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(415363900);
                cVar.x(false);
            }
            int iIntValue = ((Number) this.defaultSpanSize$delegate.getA()).intValue();
            boolean zIsCurrentUser = getSharedViewModel().isCurrentUser();
            List list = (List) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE3 = cVar.e(this);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new h3k(this, (byte) 23);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new h3k(this, (byte) 23);
                    cVar.s0(objS3);
                }
            }
            UserClosetScreenKt.UserClosetScreen(list, this.lazyGridState, this.rendererManager, iIntValue, zIsCurrentUser, (Function1) ((KFunction) objS3), cVar, 0);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new l6k(this, i2, (byte) 6);
        }
    }

    public final Screen getCurrentScreen() {
        return (Screen) this.tabScreen.invoke(Boolean.valueOf(getSharedViewModel().isCurrentUser()));
    }

    @Override // com.vinted.core.screen.BaseFragment
    /* JADX INFO: renamed from: getScreenName$2 */
    public final Screen getScreenName() {
        return null;
    }

    public final UserProfileWithTabsViewModel getSharedViewModel() {
        return (UserProfileWithTabsViewModel) this.sharedViewModel$delegate.getA();
    }

    public final UserClosetViewModel getUserClosetViewModel() {
        return (UserClosetViewModel) this.userClosetViewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        Parcelable parcelable;
        super.lambda$performCreate$3(bundle);
        ((ItemHandlerImpl) this.itemHandler).resetScreenImpressions(getCurrentScreen().name());
        UserClosetHeaderRenderer userClosetHeaderRenderer = new UserClosetHeaderRenderer(this.userSession, this.vasEntryPointCard, this.composeUserShortInfo, this.closetCountdownViewProxyFactory, this.taxpayerInfoBannerRenderer);
        UserClosetGridRendererManager userClosetGridRendererManager = this.rendererManager;
        userClosetGridRendererManager.register(userClosetHeaderRenderer);
        userClosetGridRendererManager.register(new BundleBannerRenderer(this.bundleDiscountFormatter));
        userClosetGridRendererManager.register(new UserClosetEmptyStateRenderer());
        userClosetGridRendererManager.register(new BuyerItemsRenderer(getCurrentScreen(), this.bumpStatusIndicatorProvider, this.itemBoxDependencies));
        userClosetGridRendererManager.register(new SellerItemsRenderer());
        userClosetGridRendererManager.register(new BuyerUserClosetRenderer());
        userClosetGridRendererManager.register(new SellerClosetFilterRenderer(new k9k(this, (byte) 1)));
        userClosetGridRendererManager.register(new UserClosetRestrictionBannerRenderer());
        userClosetGridRendererManager.register(new UserClosetWarningRenderer());
        userClosetGridRendererManager.register(new UserClosetItemCountRenderer());
        userClosetGridRendererManager.register(new UserClosetFooterRenderer());
        UserClosetViewModel userClosetViewModel = getUserClosetViewModel();
        View_modelKt.observeNonNull(userClosetViewModel.getProgressState(), this, new h3k(this, (byte) 24));
        View_modelKt.observeNonNull(userClosetViewModel.getErrorEvents(), this, new h3k(this, (byte) 25));
        Bundle bundleRequireArguments = requireArguments();
        bundleRequireArguments.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            Object objA = eg2.a(bundleRequireArguments, "filter_properties", FilterProperties.class);
            objA.getClass();
            parcelable = (Parcelable) objA;
        } else {
            parcelable = bundleRequireArguments.getParcelable("filter_properties");
            parcelable.getClass();
        }
        FilterProperties filterProperties = (FilterProperties) parcelable;
        boolean z = requireArguments().getBoolean("scroll_to_items");
        userClosetViewModel.filterProperties = filterProperties;
        userClosetViewModel.shouldScrollToItems = z;
        ((ProfileAnalyticsImpl) userClosetViewModel.profileAnalytics).viewUser(filterProperties.getUserId());
        View_modelKt.observeNonNull(getSharedViewModel().user, this, new h3k(getUserClosetViewModel()));
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        getSharedViewModel()._closetContentReady.m(null, Boolean.FALSE);
        super.onDestroyView();
    }

    @rii
    public final void onItemDeleted(ItemDeletedEvent event) {
        event.getClass();
        BaseFragment.runOnUiThread(new d8(this, new l9k(this, event, (byte) 2), (byte) 23));
    }

    @rii
    public final void onItemStateChanged(ItemFavoriteStateChangedEvent event) {
        event.getClass();
        BaseFragment.runOnUiThread(new d8(this, new l9k(this, event, (byte) 0), (byte) 23));
    }

    @rii
    public final void onItemStatusChanged(ItemStatusChangedEvent event) {
        event.getClass();
        BaseFragment.runOnUiThread(new d8(this, new l9k(this, event, (byte) 3), (byte) 23));
    }

    @rii
    public final void onItemUploaded(ItemUploadedEvent event) {
        event.getClass();
        BaseFragment.runOnUiThread(new d8(this, new l9k(this, event, (byte) 1), (byte) 23));
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        UserClosetViewModel userClosetViewModel = getUserClosetViewModel();
        if (userClosetViewModel.shouldLoadUser.get()) {
            VintedViewModel.launchWithProgress$default(userClosetViewModel, userClosetViewModel, false, new UserClosetViewModel$onResume$1(userClosetViewModel, null), 1, null);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ynf ynfVar = getUserClosetViewModel().closetEvents;
        sg sgVar = new sg(this);
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        je2.c(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, new UserClosetProJetFragment$collectLatestInLifecycle$1$1(viewLifecycleOwner, ynfVar, sgVar, null), 3);
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        je2.c(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner2), null, null, new AnonymousClass2(null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2221a n = new C2221a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;
        public final fcf m;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ComposeProxyFactory composeProxyFactory = (ComposeProxyFactory) this.a.invoke();
            VasEntryPointCard vasEntryPointCard = (VasEntryPointCard) this.b.invoke();
            ComposeUserShortInfo composeUserShortInfo = (ComposeUserShortInfo) this.c.invoke();
            UserSession userSession = (UserSession) this.d.invoke();
            FollowerWarningModalHelper followerWarningModalHelper = (FollowerWarningModalHelper) this.e.invoke();
            ItemHandler itemHandler = (ItemHandler) this.f.invoke();
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) this.g.invoke();
            BumpStatusIndicatorProvider bumpStatusIndicatorProvider = (BumpStatusIndicatorProvider) this.h.invoke();
            ItemBoxViewDependencies itemBoxViewDependencies = (ItemBoxViewDependencies) this.i.invoke();
            BundleDiscountFormatter bundleDiscountFormatter = (BundleDiscountFormatter) this.j.invoke();
            BusinessRegistrationCancelModalContent businessRegistrationCancelModalContent = (BusinessRegistrationCancelModalContent) this.k.invoke();
            TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer = (TaxpayerInfoBannerRenderer) this.l.invoke();
            n.getClass();
            composeProxyFactory.getClass();
            vasEntryPointCard.getClass();
            composeUserShortInfo.getClass();
            userSession.getClass();
            followerWarningModalHelper.getClass();
            itemHandler.getClass();
            factory.getClass();
            bumpStatusIndicatorProvider.getClass();
            itemBoxViewDependencies.getClass();
            bundleDiscountFormatter.getClass();
            businessRegistrationCancelModalContent.getClass();
            taxpayerInfoBannerRenderer.getClass();
            UserClosetProJetFragment userClosetProJetFragment = new UserClosetProJetFragment(composeProxyFactory, vasEntryPointCard, composeUserShortInfo, userSession, followerWarningModalHelper, itemHandler, factory, bumpStatusIndicatorProvider, itemBoxViewDependencies, bundleDiscountFormatter, businessRegistrationCancelModalContent, taxpayerInfoBannerRenderer);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.m.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            userClosetProJetFragment.fragmentContext = fragmentContext;
            return userClosetProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.projet.UserClosetProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2221a {
            public /* synthetic */ C2221a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(eq9 eq9Var, VasEntryPointCardImpl.a aVar, ComposeUserShortInfoImpl.a aVar2, fcf fcfVar, FollowerWarningModalHelperImpl.a aVar3, ItemHandlerImpl.a aVar4, ViewModelFactory.a aVar5, fcf fcfVar2, fcf fcfVar3, BundleDiscountFormatterImpl.a aVar6, fcf fcfVar4, TaxpayerInfoBannerRendererImpl.a aVar7, FragmentContext.a aVar8) {
                aVar2.getClass();
                fcfVar.getClass();
                aVar3.getClass();
                aVar4.getClass();
                aVar5.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                aVar6.getClass();
                fcfVar4.getClass();
                aVar7.getClass();
                aVar8.getClass();
                return new a(eq9Var, aVar, aVar2, fcfVar, aVar3, aVar4, aVar5, fcfVar2, fcfVar3, aVar6, fcfVar4, aVar7, aVar8, null);
            }

            private C2221a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment$Companion;", "", "Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;", "<init>", "()V", "", "ARG_FILTER_PROPERTIES", "Ljava/lang/String;", "ARG_SCROLL_TO_ITEMS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class h implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public h(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
