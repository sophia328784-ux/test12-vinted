package defpackage;

import com.vinted.feature.catalog.tabs.SeasonalBlockAction;
import com.vinted.feature.profile.edit.ProfileDetailsAction;
import com.vinted.feature.profile.tabs.closet.projet.header.business.ProRegistrationBannerAction;
import com.vinted.feature.referrals.ReferralsScreenAction;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapState;
import com.vinted.feature.shippinglabel.map.SelectedPointDetailsAction;
import com.vinted.feature.verification.pinrecovery.PinRecoveryOnboardingAction;
import com.vinted.feature.verification.security.change.projetui.SecurityPhoneChangeActions;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class lme implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ lme(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.invoke(PinRecoveryOnboardingAction.OnCloseClick.INSTANCE);
                break;
            case 1:
                this.b.invoke(PinRecoveryOnboardingAction.OnStartClick.INSTANCE);
                break;
            case 2:
                this.b.invoke(PinRecoveryOnboardingAction.OnHelpClick.INSTANCE);
                break;
            case 3:
                this.b.invoke(new SelectedPointDetailsAction.BottomSheetStateUpdate(PostOrderShippingMapState.BottomSheetState.PARTIALLY_EXPANDED));
                break;
            case 4:
                this.b.invoke(ProRegistrationBannerAction.CancelProRegistrationClicked.INSTANCE);
                break;
            case 5:
                this.b.invoke(ProfileDetailsAction.OnConfirmDiscardChanges.INSTANCE);
                break;
            case 6:
                this.b.invoke(ProfileDetailsAction.OnPhotoClick.INSTANCE);
                break;
            case 7:
                this.b.invoke(ProfileDetailsAction.OnUsernameClick.INSTANCE);
                break;
            case 8:
                this.b.invoke(ProfileDetailsAction.OnEditBusinessAddress.INSTANCE);
                break;
            case 9:
                this.b.invoke(ProfileDetailsAction.OnAddReturnAddress.INSTANCE);
                break;
            case 10:
                this.b.invoke(ProfileDetailsAction.OnEditReturnAddress.INSTANCE);
                break;
            case 11:
                this.b.invoke(ProfileDetailsAction.OnVATClick.INSTANCE);
                break;
            case 12:
                this.b.invoke(ProfileDetailsAction.OnDismissDiscardChangesDialog.INSTANCE);
                break;
            case 13:
                this.b.invoke(ProfileDetailsAction.OnPhotoClick.INSTANCE);
                break;
            case 14:
                this.b.invoke(ProfileDetailsAction.OnUsernameClick.INSTANCE);
                break;
            case 15:
                this.b.invoke(ProfileDetailsAction.OnLocationClick.INSTANCE);
                break;
            case 16:
                this.b.invoke(ProfileDetailsAction.OnSubmitChanges.INSTANCE);
                break;
            case 17:
                this.b.invoke(ProfileDetailsAction.OnNavigateBack.INSTANCE);
                break;
            case 18:
                this.b.invoke(ReferralsScreenAction.OnReferralsListClick.INSTANCE);
                break;
            case 19:
                this.b.invoke(ReferralsScreenAction.OnReferralsHowItWorksClick.INSTANCE);
                break;
            case 20:
                this.b.invoke(ReferralsScreenAction.OnReferralsListClick.INSTANCE);
                break;
            case 21:
                this.b.invoke(ReferralsScreenAction.OnReferralsHowItWorksClick.INSTANCE);
                break;
            case 22:
                this.b.invoke(ReferralsScreenAction.OnShareInvitationLinkClick.INSTANCE);
                break;
            case 23:
                this.b.invoke(ReferralsScreenAction.OnBackPressed.INSTANCE);
                break;
            case 24:
                this.b.invoke(SeasonalBlockAction.HeaderClick.INSTANCE);
                break;
            case 25:
                this.b.invoke(SeasonalBlockAction.ShowMoreClick.INSTANCE);
                break;
            case 26:
                this.b.invoke(SeasonalBlockAction.ShowMoreViewed.INSTANCE);
                break;
            case 27:
                this.b.invoke(SeasonalBlockAction.BlockViewed.INSTANCE);
                break;
            case 28:
                this.b.invoke(SecurityPhoneChangeActions.GoBackClick.INSTANCE);
                break;
            default:
                this.b.invoke(SecurityPhoneChangeActions.BiometricsToggleClick.INSTANCE);
                break;
        }
        return Unit.a;
    }
}
