package defpackage;

import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.kyc.api.response.KycField;
import com.vinted.feature.kyc.api.response.Nationality;
import com.vinted.feature.kyc.api.response.PepDetails;
import com.vinted.feature.kyc.form.KycFormState;
import com.vinted.feature.kyc.form.KycFormViewModel;
import com.vinted.feature.politicallyexposed.PoliticallyExposedNavigator;
import com.vinted.feature.politicallyexposed.PoliticallyExposedStatus;
import com.vinted.feature.politicallyexposed.navigator.PoliticallyExposedNavigatorImpl;
import com.vinted.feature.useraddress.UserAddressAnalyticsData;
import com.vinted.feature.useraddress.UserAddressNavigator;
import com.vinted.feature.useraddress.UserAddressType;
import com.vinted.feature.useraddress.navigator.UserAddressNavigatorImpl;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.feature.wallet.navigator.WalletNavigatorImpl;
import java.util.Date;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class wwa implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FragmentResultRequestKey b;
    public final /* synthetic */ KycFormViewModel c;

    public /* synthetic */ wwa(FragmentResultRequestKey fragmentResultRequestKey, KycFormViewModel kycFormViewModel, byte b) {
        this.a = b;
        this.b = fragmentResultRequestKey;
        this.c = kycFormViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        PoliticallyExposedStatus exposedDetails = null;
        FragmentResultRequestKey<PoliticallyExposedStatus> fragmentResultRequestKey = this.b;
        KycFormViewModel kycFormViewModel = this.c;
        switch (b) {
            case 0:
                PoliticallyExposedNavigator politicallyExposedNavigator = (PoliticallyExposedNavigator) obj;
                Set<KycField> set = KycFormViewModel.GENERAL_SECTION_FIELDS;
                politicallyExposedNavigator.getClass();
                PepDetails pepDetails = ((KycFormState) kycFormViewModel.state.a.getValue()).pepDetails;
                if (pepDetails != null) {
                    int i = axa.b[pepDetails.getType().ordinal()];
                    if (i != 1) {
                        if (i == 2) {
                            String position = pepDetails.getPosition();
                            if (position == null) {
                                position = "";
                            }
                            String organisation = pepDetails.getOrganisation();
                            String str = organisation != null ? organisation : "";
                            Date holdsPositionFrom = pepDetails.getHoldsPositionFrom();
                            holdsPositionFrom.getClass();
                            exposedDetails = new PoliticallyExposedStatus.ExposedDetails(position, str, holdsPositionFrom);
                        } else {
                            if (i != 3) {
                                muk.q();
                                return null;
                            }
                            String associatedPepFullName = pepDetails.getAssociatedPepFullName();
                            String str2 = associatedPepFullName == null ? "" : associatedPepFullName;
                            String relationship = pepDetails.getRelationship();
                            String str3 = relationship == null ? "" : relationship;
                            String position2 = pepDetails.getPosition();
                            String str4 = position2 == null ? "" : position2;
                            String organisation2 = pepDetails.getOrganisation();
                            String str5 = organisation2 == null ? "" : organisation2;
                            Date holdsPositionFrom2 = pepDetails.getHoldsPositionFrom();
                            holdsPositionFrom2.getClass();
                            exposedDetails = new PoliticallyExposedStatus.ExposedFamilyDetails(str2, str3, str4, str5, holdsPositionFrom2);
                        }
                    } else {
                        exposedDetails = PoliticallyExposedStatus.NotExposed.INSTANCE;
                    }
                }
                ((PoliticallyExposedNavigatorImpl) politicallyExposedNavigator).goToPoliticallyExposedSelection(fragmentResultRequestKey, exposedDetails);
                return Unit.a;
            case 1:
                WalletNavigator walletNavigator = (WalletNavigator) obj;
                Set<KycField> set2 = KycFormViewModel.GENERAL_SECTION_FIELDS;
                walletNavigator.getClass();
                Nationality nationality = ((KycFormState) kycFormViewModel.state.a.getValue()).nationality;
                ((WalletNavigatorImpl) walletNavigator).goToNationalitySelection(fragmentResultRequestKey, nationality != null ? nationality.getCode() : null);
                return Unit.a;
            case 2:
                UserAddressNavigator userAddressNavigator = (UserAddressNavigator) obj;
                Set<KycField> set3 = KycFormViewModel.GENERAL_SECTION_FIELDS;
                userAddressNavigator.getClass();
                ((UserAddressNavigatorImpl) userAddressNavigator).goToUserAddress(((KycFormState) kycFormViewModel.state.a.getValue()).userAddress, UserAddressType.RESIDENCY, UserAddressAnalyticsData.Kyc.INSTANCE, fragmentResultRequestKey);
                return Unit.a;
            default:
                UserAddressNavigator userAddressNavigator2 = (UserAddressNavigator) obj;
                Set<KycField> set4 = KycFormViewModel.GENERAL_SECTION_FIELDS;
                userAddressNavigator2.getClass();
                ((UserAddressNavigatorImpl) userAddressNavigator2).goToUserAddress(((KycFormState) kycFormViewModel.state.a.getValue()).userAddress, UserAddressType.BILLING, UserAddressAnalyticsData.Kyc.INSTANCE, fragmentResultRequestKey);
                return Unit.a;
        }
    }

    public /* synthetic */ wwa(KycFormViewModel kycFormViewModel, FragmentResultRequestKey fragmentResultRequestKey, byte b) {
        this.a = b;
        this.c = kycFormViewModel;
        this.b = fragmentResultRequestKey;
    }
}
