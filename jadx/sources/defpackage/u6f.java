package defpackage;

import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.business.address.BusinessAddress;
import com.vinted.feature.business.address.BusinessAddresses;
import com.vinted.feature.business.address.display.BusinessAddressDisplayViewEntity;
import com.vinted.feature.business.navigation.VATUpdatedResult;
import com.vinted.feature.profile.edit.ProfileDetailsAction;
import com.vinted.feature.profile.edit.ProfileDetailsProJetFragment;
import com.vinted.feature.profile.edit.ProfileDetailsState;
import com.vinted.feature.profile.edit.ProfileDetailsViewEntity;
import com.vinted.feature.profile.edit.ProfileDetailsViewModel;
import com.vinted.feature.profile.edit.ProfileDetailsViewModel$onImageChooseResult$1;
import com.vinted.feature.profile.edit.ProfileDetailsViewModel$openGallery$1;
import com.vinted.feature.profile.edit.ProfileDetailsViewModel$submitBusinessChanges$1;
import com.vinted.feature.profile.edit.ProfileDetailsViewModel$submitRegularChanges$1;
import com.vinted.feature.setting.location.UserLocationSelectionData;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.camera.CameraResult;
import com.vinted.shared.userdto.api.entity.User;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class u6f implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ProfileDetailsProJetFragment b;

    public /* synthetic */ u6f(ProfileDetailsProJetFragment profileDetailsProJetFragment, byte b) {
        this.a = b;
        this.b = profileDetailsProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List<PickedMedia> list;
        PickedMedia pickedMedia;
        Object value;
        Object value2;
        Object value3;
        ProfileDetailsState profileDetailsState;
        ProfileDetailsState.UserType.BusinessType businessType;
        ProfileDetailsViewEntity.BusinessDetailsViewEntity businessDetailsViewEntity;
        Object value4;
        Object value5;
        ProfileDetailsState profileDetailsStateA;
        Object value6;
        ProfileDetailsState profileDetailsStateA2;
        Object value7;
        ProfileDetailsState profileDetailsStateA3;
        Object value8;
        ProfileDetailsState profileDetailsStateA4;
        ProfileDetailsState.ReturnAddressViewEntity uniqueAddress;
        BusinessAddresses businessAddresses;
        BusinessAddress businessAddress;
        BusinessAddressDisplayViewEntity businessAddressDisplayViewEntityFromBusinessAddress;
        Object value9;
        Object value10;
        Object value11;
        ProfileDetailsState profileDetailsStateA5;
        String str;
        Object value12;
        ProfileDetailsState profileDetailsStateA6;
        Object value13;
        byte b = this.a;
        ProfileDetailsProJetFragment profileDetailsProJetFragment = this.b;
        switch (b) {
            case 0:
                CameraResult cameraResult = (CameraResult) obj;
                ProfileDetailsProJetFragment.Companion companion = ProfileDetailsProJetFragment.Companion;
                if (cameraResult != null && (list = cameraResult.selectedImages) != null && (pickedMedia = (PickedMedia) lp3.O(list)) != null) {
                    ProfileDetailsViewModel viewModel = profileDetailsProJetFragment.getViewModel();
                    viewModel.getClass();
                    VintedViewModel.launchWithProgress$default(viewModel, viewModel, false, new ProfileDetailsViewModel$onImageChooseResult$1(viewModel, pickedMedia, null), 1, null);
                }
                return Unit.a;
            case 1:
                User user = (User) obj;
                ProfileDetailsProJetFragment.Companion companion2 = ProfileDetailsProJetFragment.Companion;
                user.getClass();
                ProfileDetailsViewModel viewModel2 = profileDetailsProJetFragment.getViewModel();
                viewModel2.getClass();
                o9i o9iVar = viewModel2._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, ProfileDetailsState.a((ProfileDetailsState) value, null, false, false, user.getLogin(), null, false, 55)));
                profileDetailsProJetFragment.updateUser(user);
                return Unit.a;
            case 2:
                UserLocationSelectionData userLocationSelectionData = (UserLocationSelectionData) obj;
                ProfileDetailsProJetFragment.Companion companion3 = ProfileDetailsProJetFragment.Companion;
                userLocationSelectionData.getClass();
                ProfileDetailsViewModel viewModel3 = profileDetailsProJetFragment.getViewModel();
                viewModel3.getClass();
                viewModel3.userLocationSelectionData = userLocationSelectionData;
                viewModel3.savedStateHandle.set("profile_details_location_arg", userLocationSelectionData);
                ProfileDetailsState.UserType userType = ((ProfileDetailsState) viewModel3.state.a.getValue()).userType;
                if (userType != null && (userType instanceof ProfileDetailsState.UserType.RegularType)) {
                    o9i o9iVar2 = viewModel3._state;
                    do {
                        value2 = o9iVar2.getValue();
                    } while (!o9iVar2.k(value2, ProfileDetailsState.a((ProfileDetailsState) value2, ProfileDetailsState.UserType.RegularType.a((ProfileDetailsState.UserType.RegularType) userType, null, null, ProfileDetailsViewModel.toLocationString(userLocationSelectionData), null, 11), false, false, null, null, false, 62)));
                }
                return Unit.a;
            case 3:
                VATUpdatedResult vATUpdatedResult = (VATUpdatedResult) obj;
                ProfileDetailsProJetFragment.Companion companion4 = ProfileDetailsProJetFragment.Companion;
                vATUpdatedResult.getClass();
                ProfileDetailsViewModel viewModel4 = profileDetailsProJetFragment.getViewModel();
                String str2 = vATUpdatedResult.vat;
                viewModel4.getClass();
                ProfileDetailsState.UserType userType2 = ((ProfileDetailsState) viewModel4.state.a.getValue()).userType;
                if (userType2 != null && (userType2 instanceof ProfileDetailsState.UserType.BusinessType)) {
                    o9i o9iVar3 = viewModel4._state;
                    do {
                        value3 = o9iVar3.getValue();
                        profileDetailsState = (ProfileDetailsState) value3;
                        businessType = (ProfileDetailsState.UserType.BusinessType) userType2;
                        businessDetailsViewEntity = businessType.details;
                    } while (!o9iVar3.k(value3, ProfileDetailsState.a(profileDetailsState, ProfileDetailsState.UserType.BusinessType.a(businessType, null, null, null, null, null, businessDetailsViewEntity != null ? ProfileDetailsViewEntity.BusinessDetailsViewEntity.a(businessDetailsViewEntity, str2) : null, 63), false, false, null, null, false, 62)));
                }
                return Unit.a;
            case 4:
                BusinessAddress businessAddress2 = (BusinessAddress) obj;
                ProfileDetailsProJetFragment.Companion companion5 = ProfileDetailsProJetFragment.Companion;
                businessAddress2.getClass();
                ProfileDetailsViewModel viewModel5 = profileDetailsProJetFragment.getViewModel();
                viewModel5.getClass();
                ProfileDetailsState.UserType userType3 = ((ProfileDetailsState) viewModel5.state.a.getValue()).userType;
                if (userType3 != null && (userType3 instanceof ProfileDetailsState.UserType.BusinessType)) {
                    o9i o9iVar4 = viewModel5._state;
                    do {
                        value4 = o9iVar4.getValue();
                        BusinessAddressDisplayViewEntity.Companion.getClass();
                    } while (!o9iVar4.k(value4, ProfileDetailsState.a((ProfileDetailsState) value4, ProfileDetailsState.UserType.BusinessType.a((ProfileDetailsState.UserType.BusinessType) userType3, null, null, null, BusinessAddressDisplayViewEntity.Companion.fromBusinessAddress(businessAddress2), null, null, 119), false, false, null, null, false, 62)));
                }
                return Unit.a;
            default:
                ProfileDetailsAction profileDetailsAction = (ProfileDetailsAction) obj;
                KProperty[] kPropertyArr = ProfileDetailsProJetFragment.c;
                profileDetailsAction.getClass();
                if (profileDetailsAction.equals(ProfileDetailsAction.OnPhotoClick.INSTANCE)) {
                    ProfileDetailsViewModel viewModel6 = profileDetailsProJetFragment.getViewModel();
                    FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) profileDetailsProJetFragment.cameraResultRequestKey$delegate.getValue(profileDetailsProJetFragment, kPropertyArr[0]);
                    viewModel6.getClass();
                    je2.c(viewModel6, null, null, new ProfileDetailsViewModel$openGallery$1(viewModel6, fragmentResultRequestKey, null), 3);
                } else if (profileDetailsAction.equals(ProfileDetailsAction.OnUsernameClick.INSTANCE)) {
                    ProfileDetailsViewModel viewModel7 = profileDetailsProJetFragment.getViewModel();
                    FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) profileDetailsProJetFragment.usernameChangeResultRequestKey$delegate.getValue(profileDetailsProJetFragment, kPropertyArr[1]);
                    viewModel7.getClass();
                    viewModel7.navigator.profileNavigator.dispatch(new t9(fragmentResultRequestKey2, (byte) 7));
                } else if (profileDetailsAction.equals(ProfileDetailsAction.OnSubmitChanges.INSTANCE)) {
                    ProfileDetailsViewModel viewModel8 = profileDetailsProJetFragment.getViewModel();
                    ProfileDetailsState.UserType userType4 = ((ProfileDetailsState) viewModel8.state.a.getValue()).userType;
                    if (userType4 != null) {
                        if (userType4 instanceof ProfileDetailsState.UserType.BusinessType) {
                            VintedViewModel.launchWithProgress$default(viewModel8, viewModel8, false, new ProfileDetailsViewModel$submitBusinessChanges$1((ProfileDetailsState.UserType.BusinessType) userType4, viewModel8, null), 1, null);
                        } else {
                            if (!(userType4 instanceof ProfileDetailsState.UserType.RegularType)) {
                                muk.q();
                                return null;
                            }
                            VintedViewModel.launchWithProgress$default(viewModel8, viewModel8, false, new ProfileDetailsViewModel$submitRegularChanges$1(viewModel8, (ProfileDetailsState.UserType.RegularType) userType4, null), 1, null);
                        }
                    }
                } else if (profileDetailsAction.equals(ProfileDetailsAction.OnLocationClick.INSTANCE)) {
                    ProfileDetailsViewModel viewModel9 = profileDetailsProJetFragment.getViewModel();
                    FragmentResultRequestKey fragmentResultRequestKey3 = (FragmentResultRequestKey) profileDetailsProJetFragment.userLocationResultRequestKey$delegate.getValue(profileDetailsProJetFragment, kPropertyArr[2]);
                    viewModel9.getClass();
                    viewModel9.navigator.settingsNavigator.dispatch(new t9(fragmentResultRequestKey3, (byte) 5));
                } else if (profileDetailsAction instanceof ProfileDetailsAction.OnToggleShowCityInProfile) {
                    ProfileDetailsViewModel viewModel10 = profileDetailsProJetFragment.getViewModel();
                    boolean z = ((ProfileDetailsAction.OnToggleShowCityInProfile) profileDetailsAction).isEnabled;
                    ProfileDetailsState.UserType userType5 = ((ProfileDetailsState) viewModel10.state.a.getValue()).userType;
                    if (userType5 != null && (userType5 instanceof ProfileDetailsState.UserType.RegularType)) {
                        o9i o9iVar5 = viewModel10._state;
                        do {
                            value13 = o9iVar5.getValue();
                        } while (!o9iVar5.k(value13, ProfileDetailsState.a((ProfileDetailsState) value13, ProfileDetailsState.UserType.RegularType.a((ProfileDetailsState.UserType.RegularType) userType5, null, null, null, Boolean.valueOf(z), 7), false, false, null, null, false, 62)));
                    }
                } else if (profileDetailsAction instanceof ProfileDetailsAction.OnAboutTextUpdated) {
                    ProfileDetailsViewModel viewModel11 = profileDetailsProJetFragment.getViewModel();
                    String str3 = ((ProfileDetailsAction.OnAboutTextUpdated) profileDetailsAction).text;
                    viewModel11.getClass();
                    o9i o9iVar6 = viewModel11._state;
                    do {
                        value11 = o9iVar6.getValue();
                        profileDetailsStateA5 = (ProfileDetailsState) value11;
                        ProfileDetailsState.ValidationErrors validationErrors = profileDetailsStateA5.validationErrors;
                        validationErrors.getClass();
                        ProfileDetailsState.ValidationErrors validationErrorsA = ProfileDetailsState.ValidationErrors.a(validationErrors, null, null, null, null, 7);
                        if (!validationErrorsA.equals(profileDetailsStateA5.validationErrors)) {
                            profileDetailsStateA5 = ProfileDetailsState.a(profileDetailsStateA5, null, false, false, null, validationErrorsA, false, 47);
                        }
                    } while (!o9iVar6.k(value11, profileDetailsStateA5));
                    ProfileDetailsState.UserType userType6 = ((ProfileDetailsState) viewModel11.state.a.getValue()).userType;
                    if (userType6 != null) {
                        boolean z2 = userType6 instanceof ProfileDetailsState.UserType.BusinessType;
                        if (z2) {
                            str = ((ProfileDetailsState.UserType.BusinessType) userType6).aboutText;
                        } else {
                            if (!(userType6 instanceof ProfileDetailsState.UserType.RegularType)) {
                                muk.q();
                                return null;
                            }
                            str = ((ProfileDetailsState.UserType.RegularType) userType6).aboutText;
                        }
                        if (!Intrinsics.c(str, str3)) {
                            do {
                                value12 = o9iVar6.getValue();
                                ProfileDetailsState profileDetailsState2 = (ProfileDetailsState) value12;
                                if (z2) {
                                    profileDetailsStateA6 = ProfileDetailsState.a(profileDetailsState2, ProfileDetailsState.UserType.BusinessType.a((ProfileDetailsState.UserType.BusinessType) userType6, null, str3, null, null, null, null, 125), false, false, null, null, false, 62);
                                } else {
                                    if (!(userType6 instanceof ProfileDetailsState.UserType.RegularType)) {
                                        muk.q();
                                        return null;
                                    }
                                    profileDetailsStateA6 = ProfileDetailsState.a(profileDetailsState2, ProfileDetailsState.UserType.RegularType.a((ProfileDetailsState.UserType.RegularType) userType6, null, str3, null, null, 13), false, false, null, null, false, 62);
                                }
                            } while (!o9iVar6.k(value12, profileDetailsStateA6));
                        }
                    }
                } else if (profileDetailsAction.equals(ProfileDetailsAction.OnNavigateBack.INSTANCE)) {
                    profileDetailsProJetFragment.getViewModel().onBackPressed$impl();
                } else if (profileDetailsAction.equals(ProfileDetailsAction.OnDismissDiscardChangesDialog.INSTANCE)) {
                    o9i o9iVar7 = profileDetailsProJetFragment.getViewModel()._state;
                    do {
                        value10 = o9iVar7.getValue();
                    } while (!o9iVar7.k(value10, ProfileDetailsState.a((ProfileDetailsState) value10, null, false, false, null, null, false, 31)));
                } else if (profileDetailsAction.equals(ProfileDetailsAction.OnConfirmDiscardChanges.INSTANCE)) {
                    ProfileDetailsViewModel viewModel12 = profileDetailsProJetFragment.getViewModel();
                    o9i o9iVar8 = viewModel12._state;
                    do {
                        value9 = o9iVar8.getValue();
                    } while (!o9iVar8.k(value9, ProfileDetailsState.a((ProfileDetailsState) value9, null, false, false, null, null, false, 31)));
                    viewModel12.navigator.goBack();
                } else if (profileDetailsAction.equals(ProfileDetailsAction.OnEditBusinessAddress.INSTANCE)) {
                    ProfileDetailsViewModel viewModel13 = profileDetailsProJetFragment.getViewModel();
                    FragmentResultRequestKey fragmentResultRequestKey4 = (FragmentResultRequestKey) profileDetailsProJetFragment.businessAddressRequestKey$delegate.getValue(profileDetailsProJetFragment, kPropertyArr[4]);
                    viewModel13.getClass();
                    viewModel13.businessNavigator.dispatch(new t9(fragmentResultRequestKey4, (byte) 8));
                } else if (profileDetailsAction.equals(ProfileDetailsAction.OnAddReturnAddress.INSTANCE)) {
                    profileDetailsProJetFragment.getViewModel().businessNavigator.dispatch(new k5f((byte) 7));
                } else if (profileDetailsAction.equals(ProfileDetailsAction.OnEditReturnAddress.INSTANCE)) {
                    profileDetailsProJetFragment.getViewModel().businessNavigator.dispatch(new k5f((byte) 6));
                } else if (profileDetailsAction instanceof ProfileDetailsAction.OnUseSameAddressForReturnsCheckboxChecked) {
                    ProfileDetailsViewModel viewModel14 = profileDetailsProJetFragment.getViewModel();
                    boolean z3 = ((ProfileDetailsAction.OnUseSameAddressForReturnsCheckboxChecked) profileDetailsAction).isChecked;
                    o9i o9iVar9 = viewModel14._state;
                    do {
                        value8 = o9iVar9.getValue();
                        profileDetailsStateA4 = (ProfileDetailsState) value8;
                        ProfileDetailsState.UserType userType7 = profileDetailsStateA4.userType;
                        if (userType7 instanceof ProfileDetailsState.UserType.BusinessType) {
                            if (z3) {
                                uniqueAddress = ProfileDetailsState.ReturnAddressViewEntity.SameAsBusiness.INSTANCE;
                            } else {
                                BusinessAddresses businessAddresses2 = viewModel14.businessAddresses;
                                if (Intrinsics.c(businessAddresses2 != null ? businessAddresses2.returnAddress : null, businessAddresses2 != null ? businessAddresses2.businessAddress : null) || (businessAddresses = viewModel14.businessAddresses) == null || (businessAddress = businessAddresses.returnAddress) == null) {
                                    businessAddressDisplayViewEntityFromBusinessAddress = null;
                                } else {
                                    BusinessAddressDisplayViewEntity.Companion.getClass();
                                    businessAddressDisplayViewEntityFromBusinessAddress = BusinessAddressDisplayViewEntity.Companion.fromBusinessAddress(businessAddress);
                                }
                                uniqueAddress = new ProfileDetailsState.ReturnAddressViewEntity.UniqueAddress(businessAddressDisplayViewEntityFromBusinessAddress);
                            }
                            profileDetailsStateA4 = ProfileDetailsState.a(profileDetailsStateA4, ProfileDetailsState.UserType.BusinessType.a((ProfileDetailsState.UserType.BusinessType) userType7, null, null, null, null, uniqueAddress, null, 111), false, false, null, null, false, 62);
                        }
                    } while (!o9iVar9.k(value8, profileDetailsStateA4));
                } else if (profileDetailsAction instanceof ProfileDetailsAction.OnEditPhoneNumber) {
                    ProfileDetailsViewModel viewModel15 = profileDetailsProJetFragment.getViewModel();
                    String str4 = ((ProfileDetailsAction.OnEditPhoneNumber) profileDetailsAction).phoneNumber;
                    viewModel15.getClass();
                    o9i o9iVar10 = viewModel15._state;
                    do {
                        value7 = o9iVar10.getValue();
                        profileDetailsStateA3 = (ProfileDetailsState) value7;
                        ProfileDetailsState.ValidationErrors validationErrors2 = profileDetailsStateA3.validationErrors;
                        validationErrors2.getClass();
                        ProfileDetailsState.ValidationErrors validationErrorsA2 = ProfileDetailsState.ValidationErrors.a(validationErrors2, null, null, null, null, 11);
                        if (!validationErrorsA2.equals(profileDetailsStateA3.validationErrors)) {
                            profileDetailsStateA3 = ProfileDetailsState.a(profileDetailsStateA3, null, false, false, null, validationErrorsA2, false, 47);
                        }
                    } while (!o9iVar10.k(value7, profileDetailsStateA3));
                    viewModel15.updateAndPostBusinessProfileDetailsValue(new c9e(str4, (byte) 23));
                } else if (profileDetailsAction instanceof ProfileDetailsAction.OnEditDisplayName) {
                    ProfileDetailsViewModel viewModel16 = profileDetailsProJetFragment.getViewModel();
                    String str5 = ((ProfileDetailsAction.OnEditDisplayName) profileDetailsAction).displayName;
                    viewModel16.getClass();
                    o9i o9iVar11 = viewModel16._state;
                    do {
                        value6 = o9iVar11.getValue();
                        profileDetailsStateA2 = (ProfileDetailsState) value6;
                        ProfileDetailsState.ValidationErrors validationErrors3 = profileDetailsStateA2.validationErrors;
                        validationErrors3.getClass();
                        ProfileDetailsState.ValidationErrors validationErrorsA3 = ProfileDetailsState.ValidationErrors.a(validationErrors3, null, null, null, null, 14);
                        if (!validationErrorsA3.equals(profileDetailsStateA2.validationErrors)) {
                            profileDetailsStateA2 = ProfileDetailsState.a(profileDetailsStateA2, null, false, false, null, validationErrorsA3, false, 47);
                        }
                    } while (!o9iVar11.k(value6, profileDetailsStateA2));
                    viewModel16.updateAndPostBusinessProfileDetailsValue(new c9e(str5, (byte) 25));
                } else if (profileDetailsAction instanceof ProfileDetailsAction.OnEditContactEmail) {
                    ProfileDetailsViewModel viewModel17 = profileDetailsProJetFragment.getViewModel();
                    String str6 = ((ProfileDetailsAction.OnEditContactEmail) profileDetailsAction).email;
                    viewModel17.getClass();
                    o9i o9iVar12 = viewModel17._state;
                    do {
                        value5 = o9iVar12.getValue();
                        profileDetailsStateA = (ProfileDetailsState) value5;
                        ProfileDetailsState.ValidationErrors validationErrors4 = profileDetailsStateA.validationErrors;
                        validationErrors4.getClass();
                        ProfileDetailsState.ValidationErrors validationErrorsA4 = ProfileDetailsState.ValidationErrors.a(validationErrors4, null, null, null, null, 13);
                        if (!validationErrorsA4.equals(profileDetailsStateA.validationErrors)) {
                            profileDetailsStateA = ProfileDetailsState.a(profileDetailsStateA, null, false, false, null, validationErrorsA4, false, 47);
                        }
                    } while (!o9iVar12.k(value5, profileDetailsStateA));
                    viewModel17.updateAndPostBusinessProfileDetailsValue(new c9e(str6, (byte) 24));
                } else {
                    if (!(profileDetailsAction instanceof ProfileDetailsAction.OnVATClick)) {
                        muk.q();
                        return null;
                    }
                    ProfileDetailsViewModel viewModel18 = profileDetailsProJetFragment.getViewModel();
                    FragmentResultRequestKey fragmentResultRequestKey5 = (FragmentResultRequestKey) profileDetailsProJetFragment.vatResultRequestKey$delegate.getValue(profileDetailsProJetFragment, kPropertyArr[3]);
                    viewModel18.getClass();
                    viewModel18.navigator.businessNavigator.dispatch(new t9(fragmentResultRequestKey5, (byte) 6));
                }
                return Unit.a;
        }
    }
}
