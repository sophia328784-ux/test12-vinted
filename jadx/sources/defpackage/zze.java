package defpackage;

import android.net.Uri;
import com.vinted.feature.itemupload.ui.price.PricingStrategySelection;
import com.vinted.feature.profile.edit.ProfileDetailsAction;
import com.vinted.feature.referrals.ReferralsScreenAction;
import com.vinted.feature.shipping.address.AddressSuggestionOption;
import com.vinted.feature.shipping.address.ShippingAddressAction;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapState;
import com.vinted.feature.shippinglabel.map.SelectedPointDetailsAction;
import com.vinted.feature.verification.security.change.projetui.SecurityPhoneChangeActions;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class zze implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ zze(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                function1.invoke(bool);
                break;
            case 1:
                Long l = (Long) obj;
                l.longValue();
                function1.invoke(l);
                break;
            case 2:
                PricingStrategySelection pricingStrategySelection = (PricingStrategySelection) lp3.P((int) ((Long) obj).longValue(), PricingStrategySelection.getEntries());
                if (pricingStrategySelection != null) {
                    function1.invoke(pricingStrategySelection);
                }
                break;
            case 3:
                function1.invoke(new ProfileDetailsAction.OnUseSameAddressForReturnsCheckboxChecked(((Boolean) obj).booleanValue()));
                break;
            case 4:
                function1.invoke(new ProfileDetailsAction.OnToggleShowCityInProfile(((Boolean) obj).booleanValue()));
                break;
            case 5:
                String str = (String) obj;
                str.getClass();
                function1.invoke(new ProfileDetailsAction.OnAboutTextUpdated(str));
                break;
            case 6:
                String str2 = (String) obj;
                str2.getClass();
                function1.invoke(new ProfileDetailsAction.OnEditDisplayName(str2));
                break;
            case 7:
                String str3 = (String) obj;
                str3.getClass();
                function1.invoke(new ProfileDetailsAction.OnEditContactEmail(str3));
                break;
            case 8:
                String str4 = (String) obj;
                str4.getClass();
                function1.invoke(new ProfileDetailsAction.OnEditPhoneNumber(str4));
                break;
            case 9:
                String str5 = (String) obj;
                str5.getClass();
                function1.invoke(new ProfileDetailsAction.OnAboutTextUpdated(str5));
                break;
            case 10:
                String str6 = (String) obj;
                str6.getClass();
                function1.invoke(new ReferralsScreenAction.OnInviteLayoutClick(str6));
                break;
            case 11:
                vhg vhgVar = (vhg) obj;
                vhgVar.getClass();
                function1.invoke(new ar1(vhgVar));
                break;
            case 12:
                Uri uri = (Uri) obj;
                uri.getClass();
                function1.invoke(uri);
                break;
            case 13:
                i7j i7jVar = (i7j) obj;
                i7jVar.getClass();
                function1.invoke(i7jVar);
                break;
            case 14:
                ((Boolean) obj).booleanValue();
                function1.invoke(SecurityPhoneChangeActions.BiometricsToggleClick.INSTANCE);
                break;
            case 15:
                function1.invoke(new SecurityPhoneChangeActions.VoluntaryTwoFaToggleChecked(((Boolean) obj).booleanValue()));
                break;
            case 16:
                PostOrderShippingMapState.PointDetails pointDetails = (PostOrderShippingMapState.PointDetails) obj;
                pointDetails.getClass();
                function1.invoke(new SelectedPointDetailsAction.GetDirectionsClick(pointDetails));
                break;
            case 17:
                function1.invoke((BigDecimal) obj);
                break;
            case 18:
                String str7 = (String) obj;
                str7.getClass();
                function1.invoke(new ShippingAddressAction.PostalCodeInputChange(str7));
                break;
            case 19:
                AddressSuggestionOption addressSuggestionOption = (AddressSuggestionOption) obj;
                addressSuggestionOption.getClass();
                function1.invoke(new ShippingAddressAction.ResolutionOptionSelected(addressSuggestionOption));
                break;
            case 20:
                function1.invoke(new ShippingAddressAction.ResolutionEditAddress(((Boolean) obj).booleanValue()));
                break;
            case 21:
                String str8 = (String) obj;
                str8.getClass();
                function1.invoke(new ShippingAddressAction.CitySelected(str8));
                break;
            case 22:
                String str9 = (String) obj;
                str9.getClass();
                function1.invoke(new ShippingAddressAction.LearnMoreLinkClick(str9));
                break;
            case 23:
                String str10 = (String) obj;
                str10.getClass();
                function1.invoke(new ShippingAddressAction.FullNameChange(str10));
                break;
            case 24:
                String str11 = (String) obj;
                str11.getClass();
                function1.invoke(new ShippingAddressAction.AddressLine1Change(str11));
                break;
            case 25:
                String str12 = (String) obj;
                str12.getClass();
                function1.invoke(new ShippingAddressAction.AddressLine2Change(str12));
                break;
            case 26:
                String str13 = (String) obj;
                str13.getClass();
                function1.invoke(new ShippingAddressAction.PostalCodeInputChange(str13));
                break;
            case 27:
                String str14 = (String) obj;
                str14.getClass();
                function1.invoke(new ShippingAddressAction.CitySelected(str14));
                break;
            case 28:
                String str15 = (String) obj;
                str15.getClass();
                function1.invoke(new ShippingAddressAction.CitySelected(str15));
                break;
            default:
                String str16 = (String) obj;
                str16.getClass();
                function1.invoke(new ShippingAddressAction.RegionSelected(str16));
                break;
        }
        return Unit.a;
    }
}
