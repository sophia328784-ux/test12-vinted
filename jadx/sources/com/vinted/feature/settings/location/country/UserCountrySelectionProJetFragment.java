package com.vinted.feature.settings.location.country;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.ViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.setting.location.UserLocationSelectionData;
import com.vinted.shared.address.api.entity.City;
import com.vinted.shared.address.api.entity.Country;
import defpackage.aak;
import defpackage.c14;
import defpackage.fcf;
import defpackage.h3k;
import defpackage.l6k;
import defpackage.q98;
import defpackage.qpf;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.y4k;
import defpackage.z9k;
import defpackage.zmd;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.user_country_selection)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\b\tB\u0011\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\r²\u0006\u0012\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/setting/location/UserLocationSelectionData;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "viewModelFactory", "<init>", "(Landroidx/lifecycle/ViewModelProvider$Factory;)V", "Companion", "a", "", "Lcom/vinted/shared/address/api/entity/Country;", "countries", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserCountrySelectionProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<UserLocationSelectionData> {
    public final FragmentResultRequestDelegate cityResultRequestKey$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final ViewModelProvider.Factory viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(UserCountrySelectionProJetFragment.class, "cityResultRequestKey", "getCityResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
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
    /* JADX INFO: loaded from: classes9.dex */
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
    /* JADX INFO: loaded from: classes9.dex */
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
    public UserCountrySelectionProJetFragment(ViewModelProvider.Factory factory) {
        factory.getClass();
        this.viewModelFactory = factory;
        z9k z9kVar = new z9k(this, (byte) 0);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new d(new c(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(UserCountrySelectionViewModel.class), new e(lazyB), new f(null, lazyB), z9kVar);
        this.cityResultRequestKey$delegate = new FragmentResultRequestDelegate(new aak(this, (byte) 0), City.class, new b(this), this);
    }

    public static final Unit cityResultRequestKey_delegate$lambda$0(UserCountrySelectionProJetFragment userCountrySelectionProJetFragment, City city) {
        city.getClass();
        Country country = userCountrySelectionProJetFragment.getViewModel().currentlySelectedCountry;
        country.getClass();
        super.sendResult(userCountrySelectionProJetFragment, new UserLocationSelectionData(country, city));
        userCountrySelectionProJetFragment.getViewModel().backHandler.dispatch(new y4k((byte) 27));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0056  */
    /* JADX WARN: Code duplicated, block: B:21:0x0071  */
    /* JADX WARN: Code duplicated, block: B:26:0x0097  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bd  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1076191549);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            List list = (List) FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(getViewModel().availableCountries), EmptyList.a, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 48, 14).getValue();
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new aak(this, b2);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new aak(this, b2);
                    cVar.s0(objS);
                }
            }
            Function1 function1 = (Function1) objS;
            boolean zE2 = cVar.e(this);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new z9k(this, (byte) 1);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new z9k(this, (byte) 1);
                    cVar.s0(objS2);
                }
            }
            UserCountrySelectionScreenKt.UserCountrySelectionScreen(0, cVar, list, (Function0) objS2, function1);
            UserCountrySelectionViewModel viewModel = getViewModel();
            LiveData<ProgressState> progressState = viewModel.getProgressState();
            boolean zE3 = cVar.e(this);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new h3k(this, (byte) 27);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new h3k(this, (byte) 27);
                    cVar.s0(objS3);
                }
            }
            View_modelKt.observeNonNull(progressState, this, (Function1) ((KFunction) objS3));
            LiveData<Throwable> errorEvents = viewModel.getErrorEvents();
            boolean zE4 = cVar.e(this);
            Object objS4 = cVar.S();
            if (zE4) {
                objS4 = new h3k(this, (byte) 28);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new h3k(this, (byte) 28);
                    cVar.s0(objS4);
                }
            }
            View_modelKt.observeNonNull(errorEvents, this, (Function1) ((KFunction) objS4));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new l6k(this, i, (byte) 8);
        }
    }

    public final UserCountrySelectionViewModel getViewModel() {
        return (UserCountrySelectionViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        UserCountrySelectionViewModel viewModel = getViewModel();
        viewModel.getClass();
        VintedViewModel.launchWithProgress$default(viewModel, viewModel, false, new UserCountrySelectionViewModel$init$1(viewModel, null), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2442a c = new C2442a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) this.a.invoke();
            c.getClass();
            factory.getClass();
            UserCountrySelectionProJetFragment userCountrySelectionProJetFragment = new UserCountrySelectionProJetFragment(factory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            userCountrySelectionProJetFragment.fragmentContext = fragmentContext;
            return userCountrySelectionProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.settings.location.country.UserCountrySelectionProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2442a {
            public /* synthetic */ C2442a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar.getClass();
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C2442a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment$Companion;", "", "Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
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
