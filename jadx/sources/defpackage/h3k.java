package defpackage;

import com.vinted.feature.favorites.UserFavoriteItemsProJetFragment;
import com.vinted.feature.itemupload.ui.colors.projet.UploadItemColorsSelectorProJetFragment;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorProJetFragment;
import com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionBottomSheetFragment;
import com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionProJetFragment;
import com.vinted.feature.profile.tabs.about.UserAboutViewModel;
import com.vinted.feature.profile.tabs.closet.UserClosetViewModel;
import com.vinted.feature.profile.tabs.closet.filter.buyer.UserClosetFilterProJetFragment;
import com.vinted.feature.profile.tabs.closet.projet.UserClosetProJetFragment;
import com.vinted.feature.settings.location.city.UserCitySelectionProJetFragment;
import com.vinted.feature.settings.location.city.UserCitySelectionViewModel;
import com.vinted.feature.settings.location.country.UserCountrySelectionProJetFragment;
import com.vinted.feature.useraddress.address.UserAddressProJetFragment;
import com.vinted.feature.verification.changepassword.projet.UserChangePasswordProJetFragment;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class h3k extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h3k(UserClosetProJetFragment userClosetProJetFragment, byte b) {
        super(1, userClosetProJetFragment, UserClosetProJetFragment.class, "processUserClosetActions", "processUserClosetActions(Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetAction;)V", 0);
        this.b = b;
        switch (b) {
            case 24:
                super(1, userClosetProJetFragment, UserClosetProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 25:
                super(1, userClosetProJetFragment, UserClosetProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:141:0x039f  */
    /* JADX WARN: Code duplicated, block: B:142:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:144:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:148:0x03be  */
    /* JADX WARN: Code duplicated, block: B:150:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:151:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:155:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:156:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:157:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:158:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:159:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:160:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:161:0x0400  */
    /* JADX WARN: Code duplicated, block: B:163:0x0403  */
    /* JADX WARN: Code duplicated, block: B:287:0x0829  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r9v26 java.lang.Object, still in use, count: 2, list:
          (r9v26 java.lang.Object) from 0x039b: PHI (r9 I:??) = (r9v17 java.lang.Object), (r9v26 java.lang.Object) binds: [B:138:0x039a, B:327:0x039b] A[DONT_GENERATE, DONT_INLINE]
          (r9v26 java.lang.Object) from 0x0393: CHECK_CAST (com.vinted.feature.profile.tabs.closet.filter.SellerClosetFilter) (r9v26 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // kotlin.jvm.functions.Function1
    public final java.lang.Object invoke(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 2390
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h3k.invoke(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h3k(UserFavoriteItemsProJetFragment userFavoriteItemsProJetFragment) {
        super(1, userFavoriteItemsProJetFragment, UserFavoriteItemsProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = (byte) 29;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h3k(UploadItemColorsSelectorProJetFragment uploadItemColorsSelectorProJetFragment, byte b) {
        super(1, uploadItemColorsSelectorProJetFragment, UploadItemColorsSelectorProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 1:
                super(1, uploadItemColorsSelectorProJetFragment, UploadItemColorsSelectorProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h3k(UploadItemModelSelectorProJetFragment uploadItemModelSelectorProJetFragment, byte b) {
        super(1, uploadItemModelSelectorProJetFragment, UploadItemModelSelectorProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 3:
                super(1, uploadItemModelSelectorProJetFragment, UploadItemModelSelectorProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h3k(UploadItemModelSuggestionBottomSheetFragment uploadItemModelSuggestionBottomSheetFragment, byte b) {
        super(1, uploadItemModelSuggestionBottomSheetFragment, UploadItemModelSuggestionBottomSheetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 6:
                super(1, uploadItemModelSuggestionBottomSheetFragment, UploadItemModelSuggestionBottomSheetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h3k(UploadItemModelSuggestionProJetFragment uploadItemModelSuggestionProJetFragment, byte b) {
        super(1, uploadItemModelSuggestionProJetFragment, UploadItemModelSuggestionProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 8:
                super(1, uploadItemModelSuggestionProJetFragment, UploadItemModelSuggestionProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h3k(UserAboutViewModel userAboutViewModel) {
        super(1, userAboutViewModel, UserAboutViewModel.class, "onUserUpdated", "onUserUpdated(Lcom/vinted/feature/profile/user/UserProfileViewEntity;)V", 0);
        this.b = (byte) 10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h3k(UserClosetViewModel userClosetViewModel) {
        super(1, userClosetViewModel, UserClosetViewModel.class, "setNewUser", "setNewUser(Lcom/vinted/feature/profile/user/UserProfileViewEntity;)V", 0);
        this.b = (byte) 26;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h3k(UserClosetFilterProJetFragment userClosetFilterProJetFragment, byte b) {
        super(1, userClosetFilterProJetFragment, UserClosetFilterProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 21:
                super(1, userClosetFilterProJetFragment, UserClosetFilterProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h3k(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h3k(UserCitySelectionProJetFragment userCitySelectionProJetFragment, byte b) {
        super(1, userCitySelectionProJetFragment, UserCitySelectionProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 18:
                super(1, userCitySelectionProJetFragment, UserCitySelectionProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h3k(UserCitySelectionViewModel userCitySelectionViewModel) {
        super(1, userCitySelectionViewModel, UserCitySelectionViewModel.class, "onCitiesResponse", "onCitiesResponse(Lcom/vinted/feature/settings/location/city/CitySelectionViewData;)V", 0);
        this.b = (byte) 19;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h3k(UserCountrySelectionProJetFragment userCountrySelectionProJetFragment, byte b) {
        super(1, userCountrySelectionProJetFragment, UserCountrySelectionProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 28:
                super(1, userCountrySelectionProJetFragment, UserCountrySelectionProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h3k(UserAddressProJetFragment userAddressProJetFragment, byte b) {
        super(1, userAddressProJetFragment, UserAddressProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 12:
                super(1, userAddressProJetFragment, UserAddressProJetFragment.class, "handleEvent", "handleEvent(Lcom/vinted/feature/useraddress/address/UserAddressEvent;)V", 0);
                break;
            case 13:
                super(1, userAddressProJetFragment, UserAddressProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h3k(UserChangePasswordProJetFragment userChangePasswordProJetFragment, byte b) {
        super(1, userChangePasswordProJetFragment, UserChangePasswordProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 16:
                super(1, userChangePasswordProJetFragment, UserChangePasswordProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }
}
