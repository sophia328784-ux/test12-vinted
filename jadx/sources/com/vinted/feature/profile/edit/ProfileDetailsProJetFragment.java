package com.vinted.feature.profile.edit;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.business.address.BusinessAddress;
import com.vinted.feature.business.navigation.VATUpdatedResult;
import com.vinted.feature.profile.edit.ProfileDetailsProJetFragment;
import com.vinted.feature.profile.edit.ProfileDetailsViewModel;
import com.vinted.feature.setting.location.UserLocationSelectionData;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.bloominputsv2.BloomInputsV2ExperimentImpl;
import com.vinted.shared.bloominputsv2.BloomInputsV2Phase;
import com.vinted.shared.photopicker.camera.CameraResult;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.c14;
import defpackage.fcf;
import defpackage.ove;
import defpackage.p6f;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.u04;
import defpackage.u6f;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.profile_details)
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u000b\fB\u001f\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000f²\u0006\f\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/shared/userdto/api/entity/User;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;", "bloomInputsV2Experiment", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V", "Companion", "a", "Lcom/vinted/feature/profile/edit/ProfileDetailsState;", "state", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class ProfileDetailsProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<User> {
    public final BloomInputsV2Experiment bloomInputsV2Experiment;
    public final FragmentResultRequestDelegate businessAddressRequestKey$delegate;
    public final FragmentResultRequestDelegate cameraResultRequestKey$delegate;
    public final spi fragmentArguments$delegate;
    public final FragmentResultRequestDelegate userLocationResultRequestKey$delegate;
    public final FragmentResultRequestDelegate usernameChangeResultRequestKey$delegate;
    public final FragmentResultRequestDelegate vatResultRequestKey$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<ProfileDetailsViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(ProfileDetailsProJetFragment.class, "cameraResultRequestKey", "getCameraResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(ProfileDetailsProJetFragment.class, "usernameChangeResultRequestKey", "getUsernameChangeResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(ProfileDetailsProJetFragment.class, "userLocationResultRequestKey", "getUserLocationResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(ProfileDetailsProJetFragment.class, "vatResultRequestKey", "getVatResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(ProfileDetailsProJetFragment.class, "businessAddressRequestKey", "getBusinessAddressRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
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
    /* JADX INFO: loaded from: classes9.dex */
    public static final class f implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public f(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class h implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public h(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class i implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public i(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class j implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public j(Function0 function0, Lazy lazy) {
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
    public ProfileDetailsProJetFragment(InjectingSavedStateViewModelFactory<ProfileDetailsViewModel.Arguments> injectingSavedStateViewModelFactory, BloomInputsV2Experiment bloomInputsV2Experiment) {
        injectingSavedStateViewModelFactory.getClass();
        bloomInputsV2Experiment.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.bloomInputsV2Experiment = bloomInputsV2Experiment;
        final byte b2 = 0;
        this.cameraResultRequestKey$delegate = new FragmentResultRequestDelegate(new u6f(this, b2), CameraResult.class, new b(this), this);
        final byte b3 = 1;
        this.usernameChangeResultRequestKey$delegate = new FragmentResultRequestDelegate(new u6f(this, b3), User.class, new c(this), this);
        this.userLocationResultRequestKey$delegate = new FragmentResultRequestDelegate(new u6f(this, (byte) 2), UserLocationSelectionData.class, new d(this), this);
        this.vatResultRequestKey$delegate = new FragmentResultRequestDelegate(new u6f(this, (byte) 3), VATUpdatedResult.class, new e(this), this);
        this.businessAddressRequestKey$delegate = new FragmentResultRequestDelegate(new u6f(this, (byte) 4), BusinessAddress.class, new f(this), this);
        this.fragmentArguments$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: v6f
            public final /* synthetic */ ProfileDetailsProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b2;
                ProfileDetailsProJetFragment profileDetailsProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        ProfileDetailsProJetFragment.Companion companion = ProfileDetailsProJetFragment.Companion;
                        return new ProfileDetailsViewModel.Arguments(profileDetailsProJetFragment.requireArguments().getBoolean("showPhotoEdit", false));
                    default:
                        return profileDetailsProJetFragment.viewModelFactory.create((ProfileDetailsViewModel.Arguments) profileDetailsProJetFragment.fragmentArguments$delegate.getA(), profileDetailsProJetFragment);
                }
            }
        });
        Function0 function0 = new Function0(this) { // from class: v6f
            public final /* synthetic */ ProfileDetailsProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                ProfileDetailsProJetFragment profileDetailsProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        ProfileDetailsProJetFragment.Companion companion = ProfileDetailsProJetFragment.Companion;
                        return new ProfileDetailsViewModel.Arguments(profileDetailsProJetFragment.requireArguments().getBoolean("showPhotoEdit", false));
                    default:
                        return profileDetailsProJetFragment.viewModelFactory.create((ProfileDetailsViewModel.Arguments) profileDetailsProJetFragment.fragmentArguments$delegate.getA(), profileDetailsProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new h(new g(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(ProfileDetailsViewModel.class), new i(lazyB), new j(null, lazyB), function0);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004e  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i2) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1339040506);
        int i3 = (cVar.e(this) ? 4 : 2) | i2;
        byte b2 = 1;
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProfileDetailsState profileDetailsState = (ProfileDetailsState) FlowExtKt.collectAsStateWithLifecycle(getViewModel().state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            if (zE) {
                objS = new u6f(this, (byte) 5);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new u6f(this, (byte) 5);
                    cVar.s0(objS);
                }
            }
            ProfileDetailsScreenKt.ProfileDetailsScreen(profileDetailsState, (Function1) objS, ((BloomInputsV2ExperimentImpl) this.bloomInputsV2Experiment).isEnabled(BloomInputsV2Phase.PHASE_2), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p6f(this, i2, b2);
        }
    }

    public final ProfileDetailsViewModel getViewModel() {
        return (ProfileDetailsViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        getViewModel().onBackPressed$impl();
        return true;
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ProfileDetailsViewModel viewModel = getViewModel();
        View_modelKt.observeNonNull(viewModel.f694events, this, new com.vinted.feature.profile.edit.a(this));
        View_modelKt.observeNonNull(viewModel.getProgressState(), this, new ove(this, (byte) 13));
        View_modelKt.observeNonNull(viewModel.getErrorEvents(), this, new ove(this, (byte) 14));
    }

    public final void updateUser(User user) {
        super.sendResult(this, user);
        EventBus eventBus = EventBus.INSTANCE;
        UserProfileDetailsEditedEvent userProfileDetailsEditedEvent = new UserProfileDetailsEditedEvent(user);
        eventBus.getClass();
        EventBus.publish(userProfileDetailsEditedEvent);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2175a d = new C2175a(null);
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
            ProfileDetailsProJetFragment profileDetailsProJetFragment = new ProfileDetailsProJetFragment(injectingSavedStateViewModelFactory, bloomInputsV2Experiment);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.c.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            profileDetailsProJetFragment.fragmentContext = fragmentContext;
            return profileDetailsProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.edit.ProfileDetailsProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2175a {
            public /* synthetic */ C2175a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, fcf fcfVar, FragmentContext.a aVar2) {
                fcfVar.getClass();
                aVar2.getClass();
                return new a(aVar, fcfVar, aVar2, null);
            }

            private C2175a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$Companion;", "", "Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;", "<init>", "()V", "", "ARG_SHOW_PHOTO_EDIT", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle with(boolean z) {
            return sz.b(new Pair("showPhotoEdit", Boolean.valueOf(z)));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class g implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public g(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
