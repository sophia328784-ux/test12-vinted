package com.vinted.feature.profile.tabs.projet;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.compose.runtime.k;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.BaseUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.ViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.catalog.filters.closet.FilterProperties;
import com.vinted.feature.help.events.UserBlockEvent;
import com.vinted.feature.item.event.ItemDeletedEvent;
import com.vinted.feature.profile.blocking.BlockingModalHelper;
import com.vinted.feature.profile.blocking.BlockingModalHelperImpl;
import com.vinted.feature.profile.blocking.BlockingModalResult;
import com.vinted.feature.profile.edit.UserProfileDetailsEditedEvent;
import com.vinted.feature.profile.events.ItemUploadedEvent;
import com.vinted.feature.profile.impl.R$id;
import com.vinted.feature.profile.navigator.result.UserProfileResult;
import com.vinted.feature.profile.tabs.UserProfileTabFragmentFactory;
import com.vinted.feature.profile.tabs.UserProfileTabNavigation;
import com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel;
import com.vinted.feature.profile.tabs.projet.UserProfileWithTabsProJetFragment;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.taxpayers.TaxPayersOpenFormManagerImpl;
import com.vinted.feature.taxpayers.TaxpayersEnableShowFormManagerImpl;
import com.vinted.feature.userfeedback.navigator.UserFeedbackFragmentFactory;
import com.vinted.feature.userfeedback.navigator.UserFeedbackFragmentFactoryImpl;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.aof;
import defpackage.c14;
import defpackage.d8;
import defpackage.eg2;
import defpackage.f08;
import defpackage.fcf;
import defpackage.g57;
import defpackage.je2;
import defpackage.ki6;
import defpackage.l9i;
import defpackage.l9k;
import defpackage.muk;
import defpackage.o9i;
import defpackage.oak;
import defpackage.pui;
import defpackage.q98;
import defpackage.qdk;
import defpackage.qpf;
import defpackage.rii;
import defpackage.s43;
import defpackage.sdk;
import defpackage.spi;
import defpackage.te7;
import defpackage.twc;
import defpackage.u04;
import defpackage.uj4;
import defpackage.wm9;
import defpackage.x04;
import defpackage.yzh;
import defpackage.zmd;
import java.util.Iterator;
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
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\b\u0012\u0004\u0012\u00020\u00050\u0004:\u0002\"#B9\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u001cH\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u001fH\u0007¢\u0006\u0004\b \u0010!¨\u0006&²\u0006\f\u0010%\u001a\u00020$8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/feature/profile/tabs/UserProfileTabNavigation;", "Lcom/vinted/feature/profile/tabs/projet/PagerScrollController;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/profile/navigator/result/UserProfileResult;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "viewModelFactory", "Lcom/vinted/feature/profile/blocking/BlockingModalHelper;", "blockingModalHelper", "Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;", "userFeedbackFragmentFactory", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;", "tabFragmentFactory", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "<init>", "(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/feature/profile/blocking/BlockingModalHelper;Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;Lcom/vinted/core/navigation/BackNavigationHandler;)V", "Lcom/vinted/feature/profile/events/ItemUploadedEvent;", "event", "", "onItemUploaded", "(Lcom/vinted/feature/profile/events/ItemUploadedEvent;)V", "Lcom/vinted/feature/profile/edit/UserProfileDetailsEditedEvent;", "onUserProfileDetailEdited", "(Lcom/vinted/feature/profile/edit/UserProfileDetailsEditedEvent;)V", "Lcom/vinted/feature/item/event/ItemDeletedEvent;", "onItemDeletedEvent", "(Lcom/vinted/feature/item/event/ItemDeletedEvent;)V", "Lcom/vinted/feature/help/events/UserBlockEvent;", "onUserBlockChange", "(Lcom/vinted/feature/help/events/UserBlockEvent;)V", "Companion", "a", "Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;", "selectedTab", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserProfileWithTabsProJetFragment extends BaseProJetUiFragment implements UserProfileTabNavigation, PagerScrollController, FragmentResultProvider<UserProfileResult> {
    public final BackNavigationHandler backNavigationHandler;
    public final BlockingModalHelper blockingModalHelper;
    public final FragmentResultRequestDelegate blockingModalResultRequestKey$delegate;
    public final FragmentResultRequestDelegate editProfileRequestKey$delegate;
    public final spi filterProperties$delegate;
    public final twc pagerScrollEnabled$delegate;
    public final twc programmaticTabSelection$delegate;
    public final spi shouldScrollToItems$delegate;
    public final UserProfileTabFragmentFactory tabFragmentFactory;
    public final spi tabsTitle$delegate;
    public final UserFeedbackFragmentFactory userFeedbackFragmentFactory;
    public final UserSession userSession;
    public final twc viewEntity$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final ViewModelProvider.Factory viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(UserProfileWithTabsProJetFragment.class, "editProfileRequestKey", "getEditProfileRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(UserProfileWithTabsProJetFragment.class, "blockingModalResultRequestKey", "getBlockingModalResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
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

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.projet.UserProfileWithTabsProJetFragment$onViewCreated$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.profile.tabs.projet.UserProfileWithTabsProJetFragment$onViewCreated$2", f = "UserProfileWithTabsProJetFragment.kt", l = {pui.Targets_report_legal_link_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.projet.UserProfileWithTabsProJetFragment$onViewCreated$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.profile.tabs.projet.UserProfileWithTabsProJetFragment$onViewCreated$2$1", f = "UserProfileWithTabsProJetFragment.kt", l = {}, m = "invokeSuspend", v = 2)
        public final class AnonymousClass1 extends SuspendLambda implements Function2<Boolean, Continuation<? super Boolean>, Object> {
            public /* synthetic */ boolean r;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Object obj, Continuation continuation) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(2, continuation);
                anonymousClass1.r = ((Boolean) obj).booleanValue();
                return anonymousClass1;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((AnonymousClass1) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                boolean z = this.r;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return Boolean.valueOf(z);
            }
        }

        public AnonymousClass2(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return UserProfileWithTabsProJetFragment.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            UserProfileWithTabsProJetFragment userProfileWithTabsProJetFragment = UserProfileWithTabsProJetFragment.this;
            if (!z) {
                ResultKt.b(obj);
                Companion companion = UserProfileWithTabsProJetFragment.Companion;
                aof aofVar = userProfileWithTabsProJetFragment.getViewModel().closetContentReady;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(2, null);
                this.r = true;
                if (f08.b(aofVar, anonymousClass1, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            userProfileWithTabsProJetFragment.getParentFragmentManager().j0(Bundle.EMPTY, "closet_content_ready");
            return Unit.a;
        }
    }

    @wm9
    public UserProfileWithTabsProJetFragment(ViewModelProvider.Factory factory, BlockingModalHelper blockingModalHelper, UserFeedbackFragmentFactory userFeedbackFragmentFactory, UserSession userSession, UserProfileTabFragmentFactory userProfileTabFragmentFactory, BackNavigationHandler backNavigationHandler) {
        factory.getClass();
        blockingModalHelper.getClass();
        userFeedbackFragmentFactory.getClass();
        userSession.getClass();
        userProfileTabFragmentFactory.getClass();
        backNavigationHandler.getClass();
        this.viewModelFactory = factory;
        this.blockingModalHelper = blockingModalHelper;
        this.userFeedbackFragmentFactory = userFeedbackFragmentFactory;
        this.userSession = userSession;
        this.tabFragmentFactory = userProfileTabFragmentFactory;
        this.backNavigationHandler = backNavigationHandler;
        sdk sdkVar = new sdk(this, (byte) 0);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new e(new d(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(UserProfileWithTabsViewModel.class), new f(lazyB), new g(null, lazyB), sdkVar);
        this.viewEntity$delegate = k.b(null);
        this.filterProperties$delegate = LazyKt__LazyJVMKt.a(new sdk(this, (byte) 1));
        byte b2 = 2;
        this.shouldScrollToItems$delegate = LazyKt__LazyJVMKt.a(new sdk(this, b2));
        this.programmaticTabSelection$delegate = k.b(null);
        this.pagerScrollEnabled$delegate = k.b(Boolean.TRUE);
        this.editProfileRequestKey$delegate = new FragmentResultRequestDelegate(new qdk(this, b2), User.class, new b(this), this);
        byte b3 = 3;
        this.blockingModalResultRequestKey$delegate = new FragmentResultRequestDelegate(new qdk(this, b3), BlockingModalResult.class, new c(this), this);
        this.tabsTitle$delegate = LazyKt__LazyJVMKt.a(new sdk(this, b3));
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0088  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ec  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, final int i) {
        qpf qpfVarA;
        Function2 function2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1347658600);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        final byte b2 = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(getViewModel().selectedTab, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            UserProfileViewEntity userProfileViewEntity = (UserProfileViewEntity) ((yzh) this.viewEntity$delegate).getValue();
            if (userProfileViewEntity == null) {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    function2 = new Function2(this, i, b2) { // from class: rdk
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ UserProfileWithTabsProJetFragment b;

                        {
                            this.a = b2;
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            UserProfileWithTabsProJetFragment userProfileWithTabsProJetFragment = this.b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            UserProfileWithTabsProJetFragment.Companion companion = UserProfileWithTabsProJetFragment.Companion;
                            switch (b3) {
                                case 0:
                                    userProfileWithTabsProJetFragment.OnCreateProJetView(x04Var2, rpf.a(1));
                                    break;
                                default:
                                    userProfileWithTabsProJetFragment.OnCreateProJetView(x04Var2, rpf.a(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            } else {
                String id = userProfileViewEntity.getId();
                UserSessionImpl userSessionImpl = (UserSessionImpl) this.userSession;
                boolean zE = s43.e(userSessionImpl, id);
                UserProfileTabs userProfileTabs = (UserProfileTabs) l9iVarCollectAsStateWithLifecycle.getValue();
                Boolean boolValueOf = Boolean.valueOf(zE);
                boolean zE2 = cVar.e(this) | cVar.n(l9iVarCollectAsStateWithLifecycle) | cVar.a(zE);
                Object objS = cVar.S();
                u04 u04Var = x04.a;
                if (zE2) {
                    objS = new UserProfileWithTabsProJetFragment$OnCreateProJetView$1$1(this, zE, l9iVarCollectAsStateWithLifecycle, null);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new UserProfileWithTabsProJetFragment$OnCreateProJetView$1$1(this, zE, l9iVarCollectAsStateWithLifecycle, null);
                        cVar.s0(objS);
                    }
                }
                ki6.g(userProfileTabs, boolValueOf, (Function2) objS, cVar);
                boolean zIsLogged = userSessionImpl.getUser$2().isLogged();
                FilterProperties filterProperties = (FilterProperties) this.filterProperties$delegate.getA();
                boolean zBooleanValue = ((Boolean) this.shouldScrollToItems$delegate.getA()).booleanValue();
                UserProfileTabs userProfileTabs2 = (UserProfileTabs) l9iVarCollectAsStateWithLifecycle.getValue();
                boolean zBooleanValue2 = ((Boolean) ((yzh) this.pagerScrollEnabled$delegate).getValue()).booleanValue();
                UserProfileTabs userProfileTabs3 = (UserProfileTabs) ((yzh) this.programmaticTabSelection$delegate).getValue();
                List list = (List) this.tabsTitle$delegate.getA();
                boolean zE3 = cVar.e(this);
                Object objS2 = cVar.S();
                if (zE3) {
                    objS2 = new oak(this, (byte) 14);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new oak(this, (byte) 14);
                        cVar.s0(objS2);
                    }
                }
                UserProfileWithTabsScreenKt.UserProfileWithTabsScreen(userProfileViewEntity, zE, zIsLogged, this.tabFragmentFactory, this.userFeedbackFragmentFactory, filterProperties, zBooleanValue, userProfileTabs2, zBooleanValue2, userProfileTabs3, (Function1) ((KFunction) objS2), list, cVar, (FilterProperties.$stable << 15) | UserProfileViewEntity.$stable);
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b3 = 1;
            function2 = new Function2(this, i, b3) { // from class: rdk
                public final /* synthetic */ byte a;
                public final /* synthetic */ UserProfileWithTabsProJetFragment b;

                {
                    this.a = b3;
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = this.a;
                    UserProfileWithTabsProJetFragment userProfileWithTabsProJetFragment = this.b;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    UserProfileWithTabsProJetFragment.Companion companion = UserProfileWithTabsProJetFragment.Companion;
                    switch (b4) {
                        case 0:
                            userProfileWithTabsProJetFragment.OnCreateProJetView(x04Var2, rpf.a(1));
                            break;
                        default:
                            userProfileWithTabsProJetFragment.OnCreateProJetView(x04Var2, rpf.a(1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    public final UserProfileWithTabsViewModel getViewModel() {
        return (UserProfileWithTabsViewModel) this.viewModel$delegate.getA();
    }

    public final void handleUserEvent(UserProfileResult userProfileResult) {
        super.sendResult(this, userProfileResult);
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        boolean z;
        Object next;
        UserProfileWithTabsViewModel viewModel = getViewModel();
        UserProfileViewEntity userProfileViewEntity = (UserProfileViewEntity) ((yzh) this.viewEntity$delegate).getValue();
        if (userProfileViewEntity == null) {
            g57.s("User profile view entity should be initialized before use.");
            return false;
        }
        boolean zE = s43.e((UserSessionImpl) this.userSession, userProfileViewEntity.getId());
        TaxpayersEnableShowFormManagerImpl taxpayersEnableShowFormManagerImpl = (TaxpayersEnableShowFormManagerImpl) viewModel.taxPayersEnableShowFormManager;
        if (taxpayersEnableShowFormManagerImpl.shouldShowFormInProfile() && zE) {
            taxpayersEnableShowFormManagerImpl.markFormShownInProfile();
            viewModel.navigator.goBack();
            ((TaxPayersOpenFormManagerImpl) viewModel.taxPayersOpenFormManager).openTaxpayersForm("profile_tab");
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return z;
        }
        List listF = getChildFragmentManager().c.f();
        listF.getClass();
        Iterator it = listF.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((Fragment) next).isVisible());
        BaseUiFragment baseUiFragment = next instanceof BaseUiFragment ? (BaseUiFragment) next : null;
        if (baseUiFragment != null) {
            return baseUiFragment.onBackPressed();
        }
        return false;
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        Parcelable parcelable;
        Object value;
        super.lambda$performCreate$3(bundle);
        Bundle bundleRequireArguments = requireArguments();
        bundleRequireArguments.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            Object objA = eg2.a(bundleRequireArguments, "viewEntity", UserProfileViewEntity.class);
            objA.getClass();
            parcelable = (Parcelable) objA;
        } else {
            parcelable = bundleRequireArguments.getParcelable("viewEntity");
            parcelable.getClass();
        }
        UserProfileViewEntity userProfileViewEntity = (UserProfileViewEntity) parcelable;
        ((yzh) this.viewEntity$delegate).setValue(userProfileViewEntity);
        UserProfileWithTabsViewModel viewModel = getViewModel();
        viewModel.getClass();
        viewModel._currentUser.setValue(userProfileViewEntity);
        Bundle bundleRequireArguments2 = requireArguments();
        Integer numValueOf = null;
        if (bundleRequireArguments2.containsKey("initial_tab_id")) {
            int i = bundleRequireArguments2.getInt("initial_tab_id");
            bundleRequireArguments2.remove("initial_tab_id");
            if (i == R$id.user_closet_tab_closet) {
                numValueOf = Integer.valueOf(UserProfileTabs.CLOSET.getPosition());
            } else if (i == R$id.user_closet_tab_reviews) {
                numValueOf = Integer.valueOf(UserProfileTabs.REVIEWS.getPosition());
            } else if (i == R$id.user_closet_tab_about) {
                numValueOf = Integer.valueOf(UserProfileTabs.ABOUT.getPosition());
            }
        }
        if (numValueOf != null) {
            int iIntValue = numValueOf.intValue();
            UserProfileWithTabsViewModel viewModel2 = getViewModel();
            UserProfileTabs.INSTANCE.getClass();
            UserProfileTabs userProfileTabsValueOfByPosition = UserProfileTabs.Companion.valueOfByPosition(iIntValue);
            viewModel2.getClass();
            o9i o9iVar = viewModel2._selectedTab;
            if (o9iVar.getValue() != userProfileTabsValueOfByPosition) {
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, userProfileTabsValueOfByPosition));
            }
        }
    }

    @rii
    public final void onItemDeletedEvent(ItemDeletedEvent event) {
        event.getClass();
        BaseFragment.runOnUiThread(new d8(this, new sdk(this, (byte) 5), (byte) 23));
    }

    @rii
    public final void onItemUploaded(ItemUploadedEvent event) {
        event.getClass();
        BaseFragment.runOnUiThread(new d8(this, new sdk(this, (byte) 4), (byte) 23));
    }

    @rii
    public final void onUserBlockChange(UserBlockEvent event) {
        event.getClass();
        BaseFragment.runOnUiThread(new d8(this, new l9k(this, event, (byte) 9), (byte) 23));
    }

    @rii
    public final void onUserProfileDetailEdited(UserProfileDetailsEditedEvent event) {
        event.getClass();
        BaseFragment.runOnUiThread(new d8(this, new l9k(this, event, (byte) 10), (byte) 23));
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        UserProfileWithTabsViewModel viewModel = getViewModel();
        View_modelKt.observeNonNull(viewModel.getProgressState(), this, new qdk(this, (byte) 4));
        View_modelKt.observeNonNull(viewModel.user, this, new qdk(this, (byte) 0));
        View_modelKt.observeNonNull(viewModel.userEvent, this, new oak(this, (byte) 15));
        View_modelKt.observeNonNull(viewModel.blockingEvent, this, new oak(this, (byte) 16));
        View_modelKt.observeNonNull(viewModel.getErrorEvents(), this, new qdk(this, (byte) 1));
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        je2.c(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, new AnonymousClass2(null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2239a h = new C2239a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) this.a.invoke();
            BlockingModalHelper blockingModalHelper = (BlockingModalHelper) this.b.invoke();
            UserFeedbackFragmentFactory userFeedbackFragmentFactory = (UserFeedbackFragmentFactory) this.c.invoke();
            UserSession userSession = (UserSession) this.d.invoke();
            UserProfileTabFragmentFactory userProfileTabFragmentFactory = (UserProfileTabFragmentFactory) this.e.invoke();
            BackNavigationHandler backNavigationHandler = (BackNavigationHandler) this.f.invoke();
            h.getClass();
            factory.getClass();
            blockingModalHelper.getClass();
            userFeedbackFragmentFactory.getClass();
            userSession.getClass();
            userProfileTabFragmentFactory.getClass();
            backNavigationHandler.getClass();
            UserProfileWithTabsProJetFragment userProfileWithTabsProJetFragment = new UserProfileWithTabsProJetFragment(factory, blockingModalHelper, userFeedbackFragmentFactory, userSession, userProfileTabFragmentFactory, backNavigationHandler);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.g.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            userProfileWithTabsProJetFragment.fragmentContext = fragmentContext;
            return userProfileWithTabsProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.projet.UserProfileWithTabsProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2239a {
            public /* synthetic */ C2239a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ViewModelFactory.a aVar, BlockingModalHelperImpl.a aVar2, UserFeedbackFragmentFactoryImpl.a aVar3, fcf fcfVar, UserProfileTabFragmentFactory.a aVar4, BackNavigationHandlerImpl.a aVar5, FragmentContext.a aVar6) {
                aVar.getClass();
                aVar2.getClass();
                fcfVar.getClass();
                aVar5.getClass();
                aVar6.getClass();
                return new a(aVar, aVar2, aVar3, fcfVar, aVar4, aVar5, aVar6, null);
            }

            private C2239a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$Companion;", "", "Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;", "<init>", "()V", "", "ARG_USER", "Ljava/lang/String;", "ARG_FILTER_PROPERTIES", "ARG_SCROLL_TO_ITEMS", "ARG_INITIAL_TAB_ID", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
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
