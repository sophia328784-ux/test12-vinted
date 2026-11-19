package com.vinted.feature.identityverification.navigator;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.identityverification.IdentityVerificationFragment;
import com.vinted.feature.identityverification.ondato.OndatoWebHelper;
import defpackage.fcf;
import defpackage.muk;
import defpackage.sz;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/identityverification/navigator/IdentityVerificationNavigatorImpl;", "Lcom/vinted/feature/identityverification/navigator/IdentityVerificationNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Lcom/vinted/feature/identityverification/ondato/OndatoWebHelper;", "ondatoWebHelper", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/feature/identityverification/ondato/OndatoWebHelper;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class IdentityVerificationNavigatorImpl implements IdentityVerificationNavigator {
    public final NavigatorController navigatorController;
    public final OndatoWebHelper ondatoWebHelper;

    @wm9
    public IdentityVerificationNavigatorImpl(NavigatorController navigatorController, OndatoWebHelper ondatoWebHelper) {
        navigatorController.getClass();
        ondatoWebHelper.getClass();
        this.navigatorController = navigatorController;
        this.ondatoWebHelper = ondatoWebHelper;
    }

    public final void goToIdentityVerification(FragmentResultRequestKey fragmentResultRequestKey, String str) {
        str.getClass();
        IdentityVerificationFragment.Companion companion = IdentityVerificationFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, IdentityVerificationFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.identityverification.IdentityVerificationFragment");
            return;
        }
        IdentityVerificationFragment identityVerificationFragment = (IdentityVerificationFragment) fragmentInstantiate;
        companion.getClass();
        Bundle bundleB = sz.b(new Pair("identity_verification_id", str));
        bundleB.putParcelable("result_request_key", fragmentResultRequestKey);
        identityVerificationFragment.setArguments(bundleB);
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(identityVerificationFragment, animationSet);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1416a c = new C1416a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            OndatoWebHelper ondatoWebHelper = (OndatoWebHelper) this.b.invoke();
            c.getClass();
            navigatorController.getClass();
            ondatoWebHelper.getClass();
            return new IdentityVerificationNavigatorImpl(navigatorController, ondatoWebHelper);
        }

        /* JADX INFO: renamed from: com.vinted.feature.identityverification.navigator.IdentityVerificationNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1416a {
            public /* synthetic */ C1416a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1416a() {
            }
        }
    }
}
