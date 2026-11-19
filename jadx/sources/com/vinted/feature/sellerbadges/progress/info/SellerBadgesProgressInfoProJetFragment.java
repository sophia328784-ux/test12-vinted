package com.vinted.feature.sellerbadges.progress.info;

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
import com.vinted.core.screen.BaseBottomSheetFragment;
import com.vinted.core.screen.BaseProJetUiBottomSheetFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.sellerbadges.progress.info.formatter.FormattedSellerBadgesProgressInfo;
import com.vinted.feature.sellerbadges.progress.info.formatter.SellerBadgesProgressInfoFormatter;
import com.vinted.feature.sellerbadges.view.SellerBadgesIcons;
import com.vinted.views.organisms.sheet.HeaderInfo;
import defpackage.c14;
import defpackage.c9g;
import defpackage.eg2;
import defpackage.fcf;
import defpackage.izg;
import defpackage.m5h;
import defpackage.muk;
import defpackage.n5h;
import defpackage.occ;
import defpackage.pui;
import defpackage.q98;
import defpackage.qpf;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SellerBadgesProgressInfoProJetFragment extends BaseProJetUiBottomSheetFragment {
    public static final Companion Companion = new Companion(null);

    @wm9
    public SellerBadgesIcons sellerBadgesIcons;

    @wm9
    public SellerBadgesProgressInfoFormatter sellerBadgesProgressInfoFormatter;
    public final ViewModelLazy viewModel$delegate;

    @wm9
    public InjectingSavedStateViewModelFactory<SellerBadgesProgressInfoViewEntity> viewModelFactory;

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

    public SellerBadgesProgressInfoProJetFragment() {
        m5h m5hVar = new m5h(this, (byte) 0);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(SellerBadgesProgressInfoViewModel.class), new d(lazyB), new e(null, lazyB), m5hVar);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x008b  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a6  */
    @Override // com.vinted.core.screen.BaseProJetUiBottomSheetFragment
    public final void OnCreateProJetBottomSheetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1410293203);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            SellerBadgesProgressInfoFormatter sellerBadgesProgressInfoFormatter = this.sellerBadgesProgressInfoFormatter;
            if (sellerBadgesProgressInfoFormatter == null) {
                Intrinsics.i("sellerBadgesProgressInfoFormatter");
                throw null;
            }
            FormattedSellerBadgesProgressInfo forProJet = sellerBadgesProgressInfoFormatter.formatForProJet(getProgressInfoEntity().getType(), getProgressInfoEntity().getGoal());
            initHeader(new HeaderInfo(null, forProJet.getTitle(), null, null, null, null, null, null, pui.Targets_translate_description_VALUE, null));
            SellerBadgesProgressInfoViewEntity progressInfoEntity = getProgressInfoEntity();
            if (this.sellerBadgesIcons == null) {
                Intrinsics.i("sellerBadgesIcons");
                throw null;
            }
            int icon72 = SellerBadgesIcons.getIcon72(getProgressInfoEntity().getType());
            SellerBadgesProgressInfoViewModel sellerBadgesProgressInfoViewModel = (SellerBadgesProgressInfoViewModel) this.viewModel$delegate.getA();
            boolean zE = cVar.e(sellerBadgesProgressInfoViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new izg(sellerBadgesProgressInfoViewModel);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new izg(sellerBadgesProgressInfoViewModel);
                    cVar.s0(objS);
                }
            }
            KFunction kFunction = (KFunction) objS;
            boolean zE2 = cVar.e(this);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new m5h(this, b2);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new m5h(this, b2);
                    cVar.s0(objS2);
                }
            }
            SellerBadgeProgressBottomSheetContentKt.SellerBadgeProgressBottomSheetContent(forProJet, progressInfoEntity, icon72, (Function0) objS2, (Function1) kFunction, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9g(this, i, (byte) 18);
        }
    }

    public final SellerBadgesProgressInfoViewEntity getProgressInfoEntity() {
        Parcelable parcelable;
        Bundle bundleRequireArguments = requireArguments();
        bundleRequireArguments.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            Object objA = eg2.a(bundleRequireArguments, "seller_badges_info_entity", SellerBadgesProgressInfoViewEntity.class);
            objA.getClass();
            parcelable = (Parcelable) objA;
        } else {
            parcelable = bundleRequireArguments.getParcelable("seller_badges_info_entity");
            parcelable.getClass();
        }
        return (SellerBadgesProgressInfoViewEntity) parcelable;
    }

    @Override // com.vinted.core.screen.BaseBottomSheetFragment
    public final Screen getScreenName$2() {
        int i = n5h.a[getProgressInfoEntity().getType().ordinal()];
        if (i == 1) {
            return Screen.lister_badge_info;
        }
        if (i == 2) {
            return Screen.speedy_shipping_badge_info;
        }
        muk.q();
        return null;
    }

    @Override // com.vinted.core.screen.BaseBottomSheetFragment, com.vinted.views.organisms.sheet.VintedBottomSheetFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        View_modelKt.observeNonNull(((SellerBadgesProgressInfoViewModel) this.viewModel$delegate.getA()).f705events, this, new izg(this));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements occ {
        public static final C2413a e = new C2413a(null);
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

        @Override // defpackage.occ
        public final void a(Object obj) {
            SellerBadgesProgressInfoProJetFragment sellerBadgesProgressInfoProJetFragment = (SellerBadgesProgressInfoProJetFragment) obj;
            sellerBadgesProgressInfoProJetFragment.getClass();
            BaseBottomSheetFragment.a.C0455a c0455a = BaseBottomSheetFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.a.invoke();
            c0455a.getClass();
            fragmentContext.getClass();
            sellerBadgesProgressInfoProJetFragment.fragmentContext = fragmentContext;
            InjectingSavedStateViewModelFactory<SellerBadgesProgressInfoViewEntity> injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.b.invoke();
            e.getClass();
            injectingSavedStateViewModelFactory.getClass();
            sellerBadgesProgressInfoProJetFragment.viewModelFactory = injectingSavedStateViewModelFactory;
            SellerBadgesProgressInfoFormatter sellerBadgesProgressInfoFormatter = (SellerBadgesProgressInfoFormatter) this.c.invoke();
            sellerBadgesProgressInfoFormatter.getClass();
            sellerBadgesProgressInfoProJetFragment.sellerBadgesProgressInfoFormatter = sellerBadgesProgressInfoFormatter;
            SellerBadgesIcons sellerBadgesIcons = (SellerBadgesIcons) this.d.invoke();
            sellerBadgesIcons.getClass();
            sellerBadgesProgressInfoProJetFragment.sellerBadgesIcons = sellerBadgesIcons;
        }

        /* JADX INFO: renamed from: com.vinted.feature.sellerbadges.progress.info.SellerBadgesProgressInfoProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2413a {
            public /* synthetic */ C2413a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2413a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment$Companion;", "", "<init>", "()V", "", "ARGS_SELLER_BADGES_INFO_ENTITY", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
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
