package defpackage;

import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.balanceactivation.domain.Nationality;
import com.vinted.feature.balanceactivation.domain.PepDeclaration;
import com.vinted.feature.balanceactivation.setup.PaymentsAccountState;
import com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel;
import com.vinted.feature.politicallyexposed.PoliticallyExposedNavigator;
import com.vinted.feature.politicallyexposed.PoliticallyExposedStatus;
import com.vinted.feature.politicallyexposed.navigator.PoliticallyExposedNavigatorImpl;
import com.vinted.feature.useraddress.UserAddressAnalyticsData;
import com.vinted.feature.useraddress.UserAddressNavigator;
import com.vinted.feature.useraddress.UserAddressType;
import com.vinted.feature.useraddress.navigator.UserAddressNavigatorImpl;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.feature.wallet.navigator.WalletNavigatorImpl;
import com.vinted.shared.address.analytics.AddressUpdateSource;
import com.vinted.shared.address.api.entity.UserAddress;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class pbe implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FragmentResultRequestKey b;
    public final /* synthetic */ PaymentsAccountViewModel c;

    public /* synthetic */ pbe(PaymentsAccountViewModel paymentsAccountViewModel, FragmentResultRequestKey fragmentResultRequestKey) {
        this.a = (byte) 0;
        this.c = paymentsAccountViewModel;
        this.b = fragmentResultRequestKey;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        UserAddressType userAddressType;
        PoliticallyExposedStatus exposedDetails;
        String str;
        byte b = this.a;
        PaymentsAccountViewModel paymentsAccountViewModel = this.c;
        FragmentResultRequestKey<UserAddress> fragmentResultRequestKey = this.b;
        PoliticallyExposedStatus exposedFamilyDetails = null;
        switch (b) {
            case 0:
                UserAddressNavigator userAddressNavigator = (UserAddressNavigator) obj;
                int i = PaymentsAccountViewModel.k;
                userAddressNavigator.getClass();
                UserAddress userAddress = ((PaymentsAccountState) paymentsAccountViewModel.state.a.getValue()).form.userAddress;
                int i2 = sbe.a[((PaymentsAccountState) paymentsAccountViewModel.state.a.getValue()).configuration.addressType.ordinal()];
                if (i2 == 1) {
                    userAddressType = UserAddressType.BILLING;
                } else {
                    if (i2 != 2) {
                        muk.q();
                        return null;
                    }
                    userAddressType = UserAddressType.RESIDENCY;
                }
                ((UserAddressNavigatorImpl) userAddressNavigator).goToUserAddress(userAddress, userAddressType, new UserAddressAnalyticsData.Global(AddressUpdateSource.SETTINGS_BALANCE_ACTIVATION), fragmentResultRequestKey);
                return Unit.a;
            case 1:
                PoliticallyExposedNavigator politicallyExposedNavigator = (PoliticallyExposedNavigator) obj;
                int i3 = PaymentsAccountViewModel.k;
                politicallyExposedNavigator.getClass();
                PepDeclaration pepDeclaration = ((PaymentsAccountState) paymentsAccountViewModel.state.a.getValue()).form.pepDeclaration;
                if (pepDeclaration != null) {
                    Date date = pepDeclaration.holdsPositionFrom;
                    String str2 = pepDeclaration.organisation;
                    String str3 = pepDeclaration.position;
                    int i4 = sbe.d[pepDeclaration.kind.ordinal()];
                    if (i4 == 1) {
                        exposedDetails = PoliticallyExposedStatus.NotExposed.INSTANCE;
                    } else if (i4 == 2) {
                        if (str3 == null) {
                            str = "";
                        }
                        if (str2 == null) {
                            str = str3;
                            str2 = "";
                        }
                        str = str3;
                        date.getClass();
                        exposedDetails = new PoliticallyExposedStatus.ExposedDetails(str, str2, date);
                    } else {
                        if (i4 != 3) {
                            muk.q();
                            return null;
                        }
                        String str4 = pepDeclaration.associatedPepFullName;
                        String str5 = str4 == null ? "" : str4;
                        String str6 = pepDeclaration.relationship;
                        String str7 = str6 == null ? "" : str6;
                        String str8 = str3 == null ? "" : str3;
                        String str9 = str2 == null ? "" : str2;
                        date.getClass();
                        exposedFamilyDetails = new PoliticallyExposedStatus.ExposedFamilyDetails(str5, str7, str8, str9, date);
                    }
                    exposedFamilyDetails = exposedDetails;
                }
                ((PoliticallyExposedNavigatorImpl) politicallyExposedNavigator).goToPoliticallyExposedSelection(fragmentResultRequestKey, exposedFamilyDetails);
                return Unit.a;
            default:
                WalletNavigator walletNavigator = (WalletNavigator) obj;
                int i5 = PaymentsAccountViewModel.k;
                walletNavigator.getClass();
                Nationality nationality = ((PaymentsAccountState) paymentsAccountViewModel.state.a.getValue()).form.nationality;
                ((WalletNavigatorImpl) walletNavigator).goToNationalitySelection(fragmentResultRequestKey, nationality != null ? nationality.code : null);
                return Unit.a;
        }
    }

    public /* synthetic */ pbe(byte b, FragmentResultRequestKey fragmentResultRequestKey, PaymentsAccountViewModel paymentsAccountViewModel) {
        this.a = b;
        this.b = fragmentResultRequestKey;
        this.c = paymentsAccountViewModel;
    }
}
