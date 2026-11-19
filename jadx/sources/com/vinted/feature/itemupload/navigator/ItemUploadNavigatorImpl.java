package com.vinted.feature.itemupload.navigator;

import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.itemupload.experiments.PhotoUploadOpensFirstExperiment;
import com.vinted.feature.itemupload.experiments.PhotoUploadOpensFirstExperimentImpl;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormProJetFragment;
import com.vinted.feature.itemupload.ui.UploadPickerBottomSheetFragment;
import com.vinted.feature.navigationtab.TabNavigationHandler;
import com.vinted.feature.navigationtab.TabNavigationHandlerImpl;
import com.vinted.feature.restrictions.RestrictionsHandler;
import com.vinted.feature.restrictions.RestrictionsHandlerImpl;
import com.vinted.feature.restrictions.dialog.UserRestrictionType;
import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.feature.system.navigator.SystemNavigatorImpl;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.ActionRestriction;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.s82;
import defpackage.te7;
import defpackage.wm9;
import defpackage.yze;
import java.util.Date;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0016BS\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Lcom/vinted/feature/itemupload/navigator/PickerBottomSheetDismisser;", "pickerBottomSheetDismisser", "Lcom/vinted/core/navigation/NavigationManager;", "navigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/help/navigator/HelpNavigator;", "helpNavigator", "Lcom/vinted/feature/system/navigator/SystemNavigator;", "systemNavigator", "Lcom/vinted/feature/navigationtab/TabNavigationHandler;", "tabNavigationHandler", "Lcom/vinted/feature/restrictions/RestrictionsHandler;", "restrictionsHandler", "Lcom/vinted/feature/itemupload/experiments/PhotoUploadOpensFirstExperiment;", "photoUploadOpensFirstExperiment", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/feature/itemupload/navigator/PickerBottomSheetDismisser;Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/core/navigation/BackNavigationHandler;Lcom/vinted/feature/help/navigator/HelpNavigator;Lcom/vinted/feature/system/navigator/SystemNavigator;Lcom/vinted/feature/navigationtab/TabNavigationHandler;Lcom/vinted/feature/restrictions/RestrictionsHandler;Lcom/vinted/feature/itemupload/experiments/PhotoUploadOpensFirstExperiment;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemUploadNavigatorImpl implements ItemUploadNavigator {
    public final BackNavigationHandler backNavigationHandler;
    public final NavigationManager navigator;
    public final NavigatorController navigatorController;
    public final PhotoUploadOpensFirstExperiment photoUploadOpensFirstExperiment;
    public final PickerBottomSheetDismisser pickerBottomSheetDismisser;
    public final RestrictionsHandler restrictionsHandler;

    @wm9
    public ItemUploadNavigatorImpl(NavigatorController navigatorController, PickerBottomSheetDismisser pickerBottomSheetDismisser, NavigationManager navigationManager, BackNavigationHandler backNavigationHandler, HelpNavigator helpNavigator, SystemNavigator systemNavigator, TabNavigationHandler tabNavigationHandler, RestrictionsHandler restrictionsHandler, PhotoUploadOpensFirstExperiment photoUploadOpensFirstExperiment) {
        navigatorController.getClass();
        pickerBottomSheetDismisser.getClass();
        navigationManager.getClass();
        backNavigationHandler.getClass();
        helpNavigator.getClass();
        systemNavigator.getClass();
        tabNavigationHandler.getClass();
        restrictionsHandler.getClass();
        photoUploadOpensFirstExperiment.getClass();
        this.navigatorController = navigatorController;
        this.pickerBottomSheetDismisser = pickerBottomSheetDismisser;
        this.navigator = navigationManager;
        this.backNavigationHandler = backNavigationHandler;
        this.restrictionsHandler = restrictionsHandler;
        this.photoUploadOpensFirstExperiment = photoUploadOpensFirstExperiment;
    }

    public final void goBack() {
        UploadPickerBottomSheetFragment uploadPickerBottomSheetFragment = (UploadPickerBottomSheetFragment) lp3.X(this.pickerBottomSheetDismisser.pickerSheets());
        if (uploadPickerBottomSheetFragment == null || uploadPickerBottomSheetFragment.isWindowHidden) {
            ((BackNavigationHandlerImpl) this.backNavigationHandler).goBack();
        } else {
            uploadPickerBottomSheetFragment.popLevelOrDismiss();
        }
    }

    public final void goBackImmediate() {
        UploadPickerBottomSheetFragment uploadPickerBottomSheetFragment = (UploadPickerBottomSheetFragment) lp3.X(this.pickerBottomSheetDismisser.pickerSheets());
        if (uploadPickerBottomSheetFragment == null || uploadPickerBottomSheetFragment.isWindowHidden) {
            ((BackNavigationHandlerImpl) this.backNavigationHandler).goBack();
        } else {
            uploadPickerBottomSheetFragment.popLevelOrDismiss();
        }
    }

    public final void goToItemEdit(String str, boolean z) {
        str.getClass();
        ((RestrictionsHandlerImpl) this.restrictionsHandler).handleUserRestriction(new s82((Object) this, (Object) str, z, (byte) 6));
    }

    public final void goToItemUpload() {
        RestrictionsHandlerImpl restrictionsHandlerImpl = (RestrictionsHandlerImpl) this.restrictionsHandler;
        ActionRestriction actionRestriction = ((UserSessionImpl) restrictionsHandlerImpl.userSession).getUser$2().getActionRestriction();
        Date expirationDate = actionRestriction != null ? actionRestriction.getExpirationDate() : null;
        if (expirationDate == null) {
            openItemUploadForm();
            Unit unit = Unit.a;
            return;
        }
        UserRestrictionType.Companion companion = UserRestrictionType.INSTANCE;
        int restrictionCode = actionRestriction.getRestrictionCode();
        companion.getClass();
        UserRestrictionType userRestrictionTypeFromCode = UserRestrictionType.Companion.fromCode(restrictionCode);
        if (userRestrictionTypeFromCode == null) {
            return;
        }
        restrictionsHandlerImpl.restrictionsNavigator.dispatch(new yze(userRestrictionTypeFromCode, restrictionsHandlerImpl.formatRestrictionDate(expirationDate), (byte) 21));
    }

    public final void openItemUploadForm() {
        ItemUploadFormProJetFragment.Companion companion = ItemUploadFormProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet slide_up = AnimationSet.Companion.getSLIDE_UP();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ItemUploadFormProJetFragment.class.getName());
        fragmentInstantiate.setArguments(ItemUploadFormProJetFragment.Companion.a(companion));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((ItemUploadFormProJetFragment) fragmentInstantiate, slide_up);
    }

    public final boolean popBackStackIfItemUploadForm() {
        return this.navigator.popBackStackIf(ItemUploadFormProJetFragment.class);
    }

    public final void popUntilItemUploadForm() {
        Iterator<T> it = this.pickerBottomSheetDismisser.pickerSheets().iterator();
        while (it.hasNext()) {
            ((UploadPickerBottomSheetFragment) it.next()).dismiss();
        }
        this.navigator.popBackStackTill(ItemUploadFormProJetFragment.class, false);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1658a j = new C1658a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            PickerBottomSheetDismisser pickerBottomSheetDismisser = (PickerBottomSheetDismisser) this.b.invoke();
            NavigationManager navigationManager = (NavigationManager) this.c.invoke();
            BackNavigationHandler backNavigationHandler = (BackNavigationHandler) this.d.invoke();
            HelpNavigator helpNavigator = (HelpNavigator) this.e.invoke();
            SystemNavigator systemNavigator = (SystemNavigator) this.f.invoke();
            TabNavigationHandler tabNavigationHandler = (TabNavigationHandler) this.g.invoke();
            RestrictionsHandler restrictionsHandler = (RestrictionsHandler) this.h.invoke();
            PhotoUploadOpensFirstExperiment photoUploadOpensFirstExperiment = (PhotoUploadOpensFirstExperiment) this.i.invoke();
            j.getClass();
            navigatorController.getClass();
            pickerBottomSheetDismisser.getClass();
            navigationManager.getClass();
            backNavigationHandler.getClass();
            helpNavigator.getClass();
            systemNavigator.getClass();
            tabNavigationHandler.getClass();
            restrictionsHandler.getClass();
            photoUploadOpensFirstExperiment.getClass();
            return new ItemUploadNavigatorImpl(navigatorController, pickerBottomSheetDismisser, navigationManager, backNavigationHandler, helpNavigator, systemNavigator, tabNavigationHandler, restrictionsHandler, photoUploadOpensFirstExperiment);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.navigator.ItemUploadNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1658a {
            public /* synthetic */ C1658a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(NavigatorController.a aVar, PickerBottomSheetDismisser.a aVar2, fcf fcfVar, BackNavigationHandlerImpl.a aVar3, HelpNavigatorImpl.a aVar4, SystemNavigatorImpl.a aVar5, TabNavigationHandlerImpl.a aVar6, RestrictionsHandlerImpl.a aVar7, PhotoUploadOpensFirstExperimentImpl.a aVar8) {
                aVar.getClass();
                aVar2.getClass();
                fcfVar.getClass();
                aVar3.getClass();
                aVar4.getClass();
                aVar5.getClass();
                aVar6.getClass();
                aVar7.getClass();
                return new a(aVar, aVar2, fcfVar, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, null);
            }

            private C1658a() {
            }
        }
    }
}
