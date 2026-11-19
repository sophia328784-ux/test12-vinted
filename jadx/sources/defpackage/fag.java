package defpackage;

import com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.SellerInfoBusinessAction;
import com.vinted.feature.profile.tabs.closet.projet.header.userdetails.UserDetailsAction;
import com.vinted.feature.profile.tabs.closet.projet.restrictionbanner.UserClosetRestrictionsAction$UserRestrictedInfoBannerClick;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerAction;
import com.vinted.feature.taxpayersverification.education.projetui.TaxPayersVerificationEducationAction;
import com.vinted.shared.formatter.FormatterClickData;
import com.vinted.shared.formatter.LinkListener;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class fag implements v26, xp, LinkListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ fag(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // defpackage.v26
    public double a(double d) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                hag.a aVar = hag.r;
                break;
            default:
                hag.a aVar2 = hag.r;
                break;
        }
        return ((Number) function1.invoke(Double.valueOf(d))).doubleValue();
    }

    @Override // com.vinted.shared.formatter.LinkListener
    public void onLinkClick(FormatterClickData formatterClickData) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 3:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 4:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 5:
                function1.invoke(SellerInfoBusinessAction.FollowersClicked.INSTANCE);
                break;
            case 6:
                function1.invoke(SellerInfoBusinessAction.FollowingClicked.INSTANCE);
                break;
            case 7:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 8:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 9:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 10:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 11:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 12:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 13:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 14:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 15:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 16:
                function1.invoke(new TaxPayersVerificationEducationAction.OnLinkClick(formatterClickData.spec.url));
                break;
            case 17:
                function1.invoke(new TaxpayerInfoBannerAction.LinkClick(formatterClickData.spec.url, false));
                break;
            case 18:
                function1.invoke(new TaxpayerInfoBannerAction.LinkClick(formatterClickData.spec.url, true));
                break;
            case 19:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 20:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 21:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 22:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 23:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 24:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 25:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 26:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 27:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 28:
                function1.invoke(UserClosetRestrictionsAction$UserRestrictedInfoBannerClick.INSTANCE);
                break;
            default:
                function1.invoke(UserDetailsAction.FollowersClicked.INSTANCE);
                break;
        }
    }
}
