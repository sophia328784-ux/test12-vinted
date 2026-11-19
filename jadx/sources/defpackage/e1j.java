package defpackage;

import com.vinted.feature.favorites.UserFavoriteItemsAction;
import com.vinted.feature.favorites.entity.FilterViewEntity;
import com.vinted.feature.homepage.newsfeed.composable.UploadBannerAction;
import com.vinted.feature.itemupload.view.UploadBannerHolder;
import com.vinted.feature.profile.edit.account.projet.AccountSettingsScreenAction;
import com.vinted.feature.profile.tabs.closet.projet.header.userinfo.UserShortInfoAction;
import com.vinted.feature.settings.container.projet.UserMenuTabActions;
import com.vinted.feature.settings.projetui.UserSettingsActions;
import com.vinted.feature.useraddress.address.UserAddressAction;
import com.vinted.shared.ads.AdManager;
import com.vinted.shared.ads.VintedAdManager;
import java.util.Date;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class e1j implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ e1j(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj;
                str.getClass();
                function1.invoke(ugi.y0(50, str));
                return Unit.a;
            case 1:
                Date date = (Date) obj;
                date.getClass();
                function1.invoke(date);
                return Unit.a;
            case 2:
                UploadBannerHolder uploadBannerHolder = (UploadBannerHolder) obj;
                uploadBannerHolder.getClass();
                function1.invoke(new UploadBannerAction.DismissClick(uploadBannerHolder));
                return Unit.a;
            case 3:
                String str2 = (String) obj;
                str2.getClass();
                function1.invoke(new UserAddressAction.FullNameChange(str2));
                return Unit.a;
            case 4:
                String str3 = (String) obj;
                str3.getClass();
                function1.invoke(new UserAddressAction.CountrySelected(str3));
                return Unit.a;
            case 5:
                String str4 = (String) obj;
                str4.getClass();
                function1.invoke(new UserAddressAction.AddressLine1Change(str4));
                return Unit.a;
            case 6:
                String str5 = (String) obj;
                str5.getClass();
                function1.invoke(new UserAddressAction.AddressLine2Change(str5));
                return Unit.a;
            case 7:
                String str6 = (String) obj;
                str6.getClass();
                function1.invoke(new UserAddressAction.PostalCodeInputChange(str6));
                return Unit.a;
            case 8:
                String str7 = (String) obj;
                str7.getClass();
                function1.invoke(new UserAddressAction.CitySelected(str7));
                return Unit.a;
            case 9:
                String str8 = (String) obj;
                str8.getClass();
                function1.invoke(str8);
                return Unit.a;
            case 10:
                Exception exc = (Exception) obj;
                exc.getClass();
                function1.invoke(new AccountSettingsScreenAction.OnGenderSetError(exc));
                return Unit.a;
            case 11:
                FilterViewEntity filterViewEntity = (FilterViewEntity) obj;
                filterViewEntity.getClass();
                function1.invoke(new UserFavoriteItemsAction.FilterSelected(filterViewEntity));
                return Unit.a;
            case 12:
                i7j i7jVar = (i7j) obj;
                i7jVar.getClass();
                if (i7jVar.a.b.length() == 0) {
                    function1.invoke(new UserFavoriteItemsAction.SearchClick(""));
                }
                return Unit.a;
            case 13:
                function1.invoke(new UserSettingsActions.OnAllowLandscapeModeClick(((Boolean) obj).booleanValue()));
                return Unit.a;
            case 14:
                String str9 = (String) obj;
                str9.getClass();
                function1.invoke(new UserMenuTabActions.OnUserShortInfoClick(str9));
                return Unit.a;
            case 15:
                ((String) obj).getClass();
                function1.invoke(UserShortInfoAction.ShortInfoClicked.INSTANCE);
                return Unit.a;
            case 16:
                List list = (List) obj;
                list.getClass();
                function1.invoke(new UserShortInfoAction.BuyerBadgesClicked(list));
                return Unit.a;
            case 17:
                ir0 ir0Var = (ir0) obj;
                if (!(ir0Var instanceof gr0) && !(ir0Var instanceof hr0)) {
                    if (ir0Var instanceof fr0) {
                        if (function1 != null) {
                            function1.invoke(ir0Var);
                        }
                    } else if (!(ir0Var instanceof er0)) {
                        muk.q();
                        return null;
                    }
                }
                return Unit.a;
            case 18:
                String str10 = (String) obj;
                str10.getClass();
                StringBuilder sb = new StringBuilder();
                int length = str10.length();
                for (int i = 0; i < length; i++) {
                    char cCharAt = str10.charAt(i);
                    if (Character.isDigit(cCharAt)) {
                        sb.append(cCharAt);
                    }
                }
                function1.invoke(sb.toString());
                return Unit.a;
            case 19:
                AdManager adManager = (AdManager) obj;
                adManager.getClass();
                function1.invoke((VintedAdManager) adManager);
                return Unit.a;
            case 20:
                AdManager adManager2 = (AdManager) obj;
                adManager2.getClass();
                return function1.invoke((VintedAdManager) adManager2);
            default:
                String str11 = (String) obj;
                str11.getClass();
                function1.invoke(str11);
                return Unit.a;
        }
    }
}
