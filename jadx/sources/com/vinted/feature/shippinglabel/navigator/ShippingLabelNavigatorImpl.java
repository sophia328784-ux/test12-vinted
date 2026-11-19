package com.vinted.feature.shippinglabel.navigator;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.shippinglabel.PackagingType;
import com.vinted.feature.shippinglabel.api.entity.DropOff;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeProJetFragment;
import com.vinted.feature.shippinglabel.deadline.ShippingDeadlineExtensionFragment;
import com.vinted.feature.shippinglabel.dropofftype.DropOffTypeSelectionFragment;
import com.vinted.feature.shippinglabel.dropofftype.PackagingTypeSelectionFragment;
import com.vinted.feature.shippinglabel.label.ShippingLabelProJetFragment;
import com.vinted.feature.shippinglabel.labeltype.ShippingLabelTypeSelectionProJetFragment;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapFragment;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadFragment;
import com.vinted.feature.shippinglabel.timeslotselection.CollectionTimeslotSelectionProJetFragment;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;", "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ShippingLabelNavigatorImpl implements ShippingLabelNavigator {
    public final NavigatorController navigatorController;

    @wm9
    public ShippingLabelNavigatorImpl(NavigatorController navigatorController) {
        navigatorController.getClass();
        this.navigatorController = navigatorController;
    }

    public final void goToDropOffTypeSelectionScreen(String str, List<DropOff> list, String str2, String str3, boolean z, String str4, int i) {
        str.getClass();
        list.getClass();
        str4.getClass();
        DropOffTypeSelectionFragment.Companion companion = DropOffTypeSelectionFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, DropOffTypeSelectionFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(DropOffTypeSelectionFragment.Companion.with(str, list, str2, str3, z, str4, i));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((DropOffTypeSelectionFragment) fragmentInstantiate, animationSet);
    }

    public final void goToPackagingProofUpload(String str, String str2, PackagingProofUploadEntryPoint packagingProofUploadEntryPoint) {
        str.getClass();
        str2.getClass();
        packagingProofUploadEntryPoint.getClass();
        PackagingProofUploadFragment.Companion companion = PackagingProofUploadFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, PackagingProofUploadFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(PackagingProofUploadFragment.Companion.with(str, str2, packagingProofUploadEntryPoint));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((PackagingProofUploadFragment) fragmentInstantiate, animationSet);
    }

    public final void goToPackagingTypeSelectionScreen(String str, DropOff dropOff, String str2, String str3, boolean z, String str4, int i, DropOff.Label label) {
        str.getClass();
        dropOff.getClass();
        str4.getClass();
        PackagingTypeSelectionFragment.Companion companion = PackagingTypeSelectionFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, PackagingTypeSelectionFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(PackagingTypeSelectionFragment.Companion.with(str, dropOff, str2, str3, z, str4, i, label));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((PackagingTypeSelectionFragment) fragmentInstantiate, animationSet);
    }

    public final void goToPickUpTimeslotSelection(String str, String str2, String str3, String str4, boolean z, FragmentResultRequestKey<CollectionResult> fragmentResultRequestKey, boolean z2, String str5) {
        str.getClass();
        fragmentResultRequestKey.getClass();
        str5.getClass();
        CollectionTimeslotSelectionProJetFragment.Companion companion = CollectionTimeslotSelectionProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, CollectionTimeslotSelectionProJetFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.shippinglabel.timeslotselection.CollectionTimeslotSelectionProJetFragment");
            return;
        }
        CollectionTimeslotSelectionProJetFragment collectionTimeslotSelectionProJetFragment = (CollectionTimeslotSelectionProJetFragment) fragmentInstantiate;
        companion.getClass();
        Bundle bundleWith = CollectionTimeslotSelectionProJetFragment.Companion.with(str, str2, str3, str4, z, z2, str5);
        bundleWith.putParcelable("result_request_key", fragmentResultRequestKey);
        collectionTimeslotSelectionProJetFragment.setArguments(bundleWith);
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(collectionTimeslotSelectionProJetFragment, animationSet);
    }

    public final void goToPostOrderShippingMap(String str, String str2, PostOrderMapEntryPoint postOrderMapEntryPoint) {
        str.getClass();
        str2.getClass();
        postOrderMapEntryPoint.getClass();
        PostOrderShippingMapFragment.Companion companion = PostOrderShippingMapFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet slide_up = AnimationSet.Companion.getSLIDE_UP();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, PostOrderShippingMapFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(PostOrderShippingMapFragment.Companion.with(str, str2, postOrderMapEntryPoint));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((PostOrderShippingMapFragment) fragmentInstantiate, slide_up);
    }

    public final void goToShippingCarrierChangeScreen(String str, String str2) {
        str.getClass();
        str2.getClass();
        ShippingCarrierChangeProJetFragment.Companion companion = ShippingCarrierChangeProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet slide_up = AnimationSet.Companion.getSLIDE_UP();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ShippingCarrierChangeProJetFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with(str, str2));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((ShippingCarrierChangeProJetFragment) fragmentInstantiate, slide_up);
    }

    public final void goToShippingDeadlineExtensionScreen(String str, String str2) {
        str.getClass();
        str2.getClass();
        ShippingDeadlineExtensionFragment.Companion companion = ShippingDeadlineExtensionFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ShippingDeadlineExtensionFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with(str, str2));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((ShippingDeadlineExtensionFragment) fragmentInstantiate, animationSet);
    }

    public final void goToShippingLabel(String str, String str2, int i, DropOff dropOff, PackagingType packagingType, DropOff.Label label) {
        str.getClass();
        str2.getClass();
        ShippingLabelProJetFragment.Companion companion = ShippingLabelProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ShippingLabelProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(ShippingLabelProJetFragment.Companion.with(str, str2, i, dropOff, packagingType, label));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((ShippingLabelProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToShippingLabelTypeSelectionScreen(String str, String str2, String str3, String str4, int i, boolean z, List<? extends DropOff.Label> list, DropOff dropOff) {
        str.getClass();
        str4.getClass();
        ShippingLabelTypeSelectionProJetFragment.Companion companion = ShippingLabelTypeSelectionProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ShippingLabelTypeSelectionProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(ShippingLabelTypeSelectionProJetFragment.Companion.with(str, str2, str3, str4, i, z, list, dropOff));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((ShippingLabelTypeSelectionProJetFragment) fragmentInstantiate, animationSet);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2656a b = new C2656a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            b.getClass();
            navigatorController.getClass();
            return new ShippingLabelNavigatorImpl(navigatorController);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2656a {
            public /* synthetic */ C2656a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2656a() {
            }
        }
    }
}
