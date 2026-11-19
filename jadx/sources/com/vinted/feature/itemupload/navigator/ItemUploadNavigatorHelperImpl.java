package com.vinted.feature.itemupload.navigator;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.itemupload.api.entity.AuthenticityModal;
import com.vinted.feature.itemupload.api.entity.UserTip;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlagsKt;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormProJetFragment;
import com.vinted.feature.itemupload.selections.SelectionSource;
import com.vinted.feature.itemupload.ui.UploadPickerBottomSheetFragment;
import com.vinted.feature.itemupload.ui.afterupload.ItemForTip;
import com.vinted.feature.itemupload.ui.afterupload.UploadAnotherItemTipProJetFragment;
import com.vinted.feature.itemupload.ui.isbn.ISBNScannerProJetFragment;
import com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesBottomSheetFragment;
import com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesProJetFragment;
import com.vinted.feature.itemupload.ui.itemuploadauthenticity.projetui.ItemUploadAuthenticityProJetUIFragment;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import defpackage.fcf;
import defpackage.muk;
import defpackage.sz;
import defpackage.te7;
import defpackage.wm9;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;", "itemUploadFeatureFlagsProvider", "Lcom/vinted/feature/itemupload/navigator/PickerBottomSheetDismisser;", "pickerBottomSheetDismisser", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/itemupload/navigator/PickerBottomSheetDismisser;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemUploadNavigatorHelperImpl implements ItemUploadNavigatorHelper {
    public final FeatureFlagsProvider<ItemUploadFeatureFlags> itemUploadFeatureFlagsProvider;
    public final NavigatorController navigatorController;
    public final PickerBottomSheetDismisser pickerBottomSheetDismisser;

    @wm9
    public ItemUploadNavigatorHelperImpl(NavigatorController navigatorController, FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider, PickerBottomSheetDismisser pickerBottomSheetDismisser) {
        navigatorController.getClass();
        featureFlagsProvider.getClass();
        pickerBottomSheetDismisser.getClass();
        this.navigatorController = navigatorController;
        this.itemUploadFeatureFlagsProvider = featureFlagsProvider;
        this.pickerBottomSheetDismisser = pickerBottomSheetDismisser;
    }

    public final void closeScannerFlow() {
        Iterator<T> it = this.pickerBottomSheetDismisser.pickerSheets().iterator();
        while (it.hasNext()) {
            ((UploadPickerBottomSheetFragment) it.next()).dismiss();
        }
        NavigatorController navigatorController = this.navigatorController;
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.popBackStackTill(ItemUploadFormProJetFragment.class, false);
    }

    public final void goToISBNLookupISBNAttributeScreen(String str, SelectionSource selectionSource, String str2, FragmentResultRequestKey fragmentResultRequestKey) {
        fragmentResultRequestKey.getClass();
        selectionSource.getClass();
        boolean zIsPickerBottomSheetsEnabled = isPickerBottomSheetsEnabled();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        if (!zIsPickerBottomSheetsEnabled) {
            ISBNAttributesProJetFragment.Companion companion = ISBNAttributesProJetFragment.Companion;
            AnimationSet.Companion.getClass();
            AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
            Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ISBNAttributesProJetFragment.class.getName());
            if (fragmentInstantiate == null) {
                muk.m("null cannot be cast to non-null type com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesProJetFragment");
                return;
            }
            ISBNAttributesProJetFragment iSBNAttributesProJetFragment = (ISBNAttributesProJetFragment) fragmentInstantiate;
            Bundle bundleWith = companion.with(str, selectionSource, str2, fragmentResultRequestKey);
            bundleWith.putParcelable("result_request_key", fragmentResultRequestKey);
            iSBNAttributesProJetFragment.setArguments(bundleWith);
            navigatorController.hideKeyboard();
            navigatorController.navigationManager.transitionFragment(iSBNAttributesProJetFragment, animationSet);
            return;
        }
        navigatorController.popBackStackIf(ISBNScannerProJetFragment.class);
        ISBNAttributesBottomSheetFragment.Companion companion2 = ISBNAttributesBottomSheetFragment.Companion;
        VintedBottomSheetFragment.BottomSheetState bottomSheetState = VintedBottomSheetFragment.BottomSheetState.EXPANDED;
        String name = ISBNAttributesBottomSheetFragment.class.getName();
        Fragment fragmentInstantiate2 = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ISBNAttributesBottomSheetFragment.class.getName());
        if (fragmentInstantiate2 == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesBottomSheetFragment");
            return;
        }
        ISBNAttributesBottomSheetFragment iSBNAttributesBottomSheetFragment = (ISBNAttributesBottomSheetFragment) fragmentInstantiate2;
        companion2.getClass();
        Bundle bundleWith2 = ISBNAttributesProJetFragment.Companion.with(str, selectionSource, str2, fragmentResultRequestKey);
        bundleWith2.putParcelable("result_request_key", fragmentResultRequestKey);
        iSBNAttributesBottomSheetFragment.setArguments(bundleWith2);
        navigatorController.hideKeyboard();
        Activity activity = navigatorController.activity;
        o oVar = activity instanceof o ? (o) activity : null;
        FragmentManager supportFragmentManager = oVar != null ? oVar.getSupportFragmentManager() : null;
        if (supportFragmentManager == null) {
            Log.Companion.b(Log.Companion, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet.");
        } else {
            iSBNAttributesBottomSheetFragment.showBottomSheetFragment(supportFragmentManager, name, bottomSheetState);
        }
    }

    public final void goToItemUploadAuthenticity(AuthenticityModal authenticityModal, boolean z, FragmentResultRequestKey<ItemBrandRequestResult> fragmentResultRequestKey) {
        authenticityModal.getClass();
        ItemUploadAuthenticityProJetUIFragment.Companion companion = ItemUploadAuthenticityProJetUIFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet slide_up = AnimationSet.Companion.getSLIDE_UP();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ItemUploadAuthenticityProJetUIFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.itemupload.ui.itemuploadauthenticity.projetui.ItemUploadAuthenticityProJetUIFragment");
            return;
        }
        ItemUploadAuthenticityProJetUIFragment itemUploadAuthenticityProJetUIFragment = (ItemUploadAuthenticityProJetUIFragment) fragmentInstantiate;
        companion.getClass();
        Bundle bundleB = sz.b(new Pair("item_upload_authenticity_data", authenticityModal), new Pair("should_show_full_list", Boolean.valueOf(z)));
        FragmentResultProvider.addResultRequestKey(bundleB, fragmentResultRequestKey);
        itemUploadAuthenticityProJetUIFragment.setArguments(bundleB);
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(itemUploadAuthenticityProJetUIFragment, slide_up);
    }

    public final void goToUploadAnotherItemTip(UserTip userTip, ItemForTip itemForTip, boolean z) {
        itemForTip.getClass();
        UploadAnotherItemTipProJetFragment.Companion companion = UploadAnotherItemTipProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, UploadAnotherItemTipProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(sz.b(new Pair("upload_another_item_tip", userTip), new Pair("upload_another_item_data", itemForTip), new Pair("should_show_feedback", Boolean.valueOf(z))));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((UploadAnotherItemTipProJetFragment) fragmentInstantiate, animationSet);
    }

    public final boolean isPickerBottomSheetsEnabled() {
        FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider = this.itemUploadFeatureFlagsProvider;
        ItemUploadFeatureFlagsKt.exposePickerBottomSheets(featureFlagsProvider);
        return ItemUploadFeatureFlagsKt.isPickerBottomSheetsEnabled(featureFlagsProvider);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1657a d = new C1657a(null);
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
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.b.invoke();
            PickerBottomSheetDismisser pickerBottomSheetDismisser = (PickerBottomSheetDismisser) this.c.invoke();
            d.getClass();
            navigatorController.getClass();
            featureFlagsProvider.getClass();
            pickerBottomSheetDismisser.getClass();
            return new ItemUploadNavigatorHelperImpl(navigatorController, featureFlagsProvider, pickerBottomSheetDismisser);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1657a {
            public /* synthetic */ C1657a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1657a() {
            }
        }
    }
}
