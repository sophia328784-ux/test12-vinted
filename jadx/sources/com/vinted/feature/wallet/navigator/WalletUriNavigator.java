package com.vinted.feature.wallet.navigator;

import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorImpl;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormProJetFragment;
import com.vinted.feature.wallet.WalletUriHandler;
import com.vinted.feature.wallet.name.projetui.ConfirmationNameProJetUIFragment;
import com.vinted.shared.session.api.request.RealNameTrackingTarget;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import defpackage.fcf;
import defpackage.muk;
import defpackage.n1l;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/wallet/navigator/WalletUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/wallet/navigator/WalletNavigator;", "walletNavigator", "Lcom/vinted/feature/wallet/WalletUriHandler;", "walletUriHandler", "<init>", "(Lcom/vinted/feature/wallet/navigator/WalletNavigator;Lcom/vinted/feature/wallet/WalletUriHandler;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class WalletUriNavigator implements VintedUriNavigator {
    public final WalletNavigator walletNavigator;
    public final WalletUriHandler walletUriHandler;

    /* JADX INFO: renamed from: com.vinted.feature.wallet.navigator.WalletUriNavigator$navigate$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.wallet.navigator.WalletUriNavigator", f = "WalletUriNavigator.kt", l = {19}, m = "navigate", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return WalletUriNavigator.this.navigate(null, null, this);
        }
    }

    @wm9
    public WalletUriNavigator(WalletNavigator walletNavigator, WalletUriHandler walletUriHandler) {
        walletNavigator.getClass();
        walletUriHandler.getClass();
        this.walletNavigator = walletNavigator;
        this.walletUriHandler = walletUriHandler;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            int i3 = n1l.a[linkConfig.route.ordinal()];
            WalletNavigator walletNavigator = this.walletNavigator;
            if (i3 == 1) {
                ((WalletNavigatorImpl) walletNavigator).goToPayouts();
            } else if (i3 == 2) {
                anonymousClass1.t = 1;
                if (this.walletUriHandler.navigateToWalletHistory(anonymousClass1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i3 != 3) {
                    return Boolean.FALSE;
                }
                RealNameTrackingTarget realNameTrackingTarget = RealNameTrackingTarget.DEEP_LINK_MODAL;
                WalletNavigatorImpl walletNavigatorImpl = (WalletNavigatorImpl) walletNavigator;
                realNameTrackingTarget.getClass();
                if (!((ItemUploadNavigatorImpl) walletNavigatorImpl.itemUploadNavigator).navigator.isTopInstanceOf(ItemUploadFormProJetFragment.class)) {
                    NavigatorController navigatorController = walletNavigatorImpl.navigatorController;
                    ConfirmationNameProJetUIFragment.Companion companion = ConfirmationNameProJetUIFragment.Companion;
                    AnimationSet.Companion.getClass();
                    AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                    VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                    Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ConfirmationNameProJetUIFragment.class.getName());
                    companion.getClass();
                    fragmentInstantiate.setArguments(ConfirmationNameProJetUIFragment.Companion.with(realNameTrackingTarget));
                    navigatorController.hideKeyboard();
                    navigatorController.navigationManager.transitionFragment((ConfirmationNameProJetUIFragment) fragmentInstantiate, animationSet);
                }
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3074a c = new C3074a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            WalletNavigator walletNavigator = (WalletNavigator) this.a.invoke();
            WalletUriHandler walletUriHandler = (WalletUriHandler) this.b.invoke();
            c.getClass();
            walletNavigator.getClass();
            walletUriHandler.getClass();
            return new WalletUriNavigator(walletNavigator, walletUriHandler);
        }

        /* JADX INFO: renamed from: com.vinted.feature.wallet.navigator.WalletUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3074a {
            public /* synthetic */ C3074a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3074a() {
            }
        }
    }
}
