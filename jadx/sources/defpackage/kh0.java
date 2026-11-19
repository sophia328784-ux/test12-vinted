package defpackage;

import com.vinted.analytics.screens.Screen;
import com.vinted.feature.bundle.bundling.BundleBottomSheetProjetHelperImpl;
import com.vinted.feature.complaint.composable.ReturnShippingOrderSummaryKt;
import com.vinted.feature.complaint.composable.ReturnShippingOrderSummaryTotal;
import com.vinted.feature.conversation.domain.entity.ConversationUser;
import com.vinted.feature.conversation.ui.conversation.host.uicomponents.ConversationPassiveReminderComponentKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.shareduielements.ConversationMessageAvatarKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.shareduielements.ConversationMessageContextMenuKt;
import com.vinted.feature.orderdetails.payment.OrderDetailsPaymentKt;
import com.vinted.feature.personalisation.brands.Brand;
import com.vinted.feature.personalisation.brands.BrandPersonalizationItemKt;
import com.vinted.feature.personalisation.brands.ItemBrandPersonalizationViewData;
import com.vinted.feature.profile.tabs.about.projet.UserAboutScreenKt;
import com.vinted.feature.profile.tabs.following.FollowedBrandsScreenKt;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.restrictions.appeal.info.AppealEducationScreenKt;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class kh0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ kh0(UserProfileViewEntity userProfileViewEntity, Function0 function0, Screen screen, int i) {
        this.a = (byte) 10;
        this.d = userProfileViewEntity;
        this.c = function0;
        this.e = screen;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = this.b;
        Object obj3 = this.e;
        Object obj4 = this.c;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                AppealEducationScreenKt.AppealEducationScreen((Function0) obj4, (Function0) obj5, (Function0) obj3, (x04) obj, rpf.a(1), this.b);
                break;
            case 1:
                ((Integer) obj2).getClass();
                BrandPersonalizationItemKt.BrandFollowButton((Brand) obj4, (ItemBrandPersonalizationViewData.BrandListType) obj5, (Function2) obj3, (x04) obj, rpf.a(b2 | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((BundleBottomSheetProjetHelperImpl) obj5).CanNotBundleBottomSheet((Function1) obj3, (Function0) obj4, (x04) obj, rpf.a(b2 | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                tc4.b((nlc) obj4, (gc4) obj5, (Function1) obj3, (x04) obj, rpf.a(1), this.b);
                break;
            case 4:
                ((Integer) obj2).getClass();
                ConversationMessageAvatarKt.ConversationMessageAvatar((nlc) obj5, (ConversationUser) obj3, (Function0) obj4, (x04) obj, rpf.a(1), this.b);
                break;
            case 5:
                x04 x04Var = (x04) obj;
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                byte b3 = this.b;
                ConversationMessageContextMenuKt.ConversationMessageContextMenu(iA, b3, x04Var, (List) obj5, (Function0) obj4, (Function1) obj3);
                break;
            case 6:
                ((Integer) obj2).getClass();
                ConversationPassiveReminderComponentKt.ConversationPassiveReminderComponent((nlc) obj5, (Function1) obj3, (Function0) obj4, (x04) obj, rpf.a(1), this.b);
                break;
            case 7:
                ((Integer) obj2).getClass();
                FollowedBrandsScreenKt.FollowedBrandItem((Brand) obj4, (Function1) obj5, (Function1) obj3, (x04) obj, rpf.a(b2 | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                OrderDetailsPaymentKt.CurrencyConversionCell((String) obj4, (String) obj5, (Function3) obj3, (x04) obj, rpf.a(pui.Targets_merge_following_tail_VALUE), this.b);
                break;
            case 9:
                ((Integer) obj2).getClass();
                ReturnShippingOrderSummaryKt.ReturnShippingOrderSummary((List) obj5, (ReturnShippingOrderSummaryTotal) obj3, (Function0) obj4, (x04) obj, rpf.a(1), this.b);
                break;
            default:
                ((Integer) obj2).getClass();
                UserAboutScreenKt.ProfileInfoSection((UserProfileViewEntity) obj5, (Function0) obj4, (Screen) obj3, (x04) obj, rpf.a(b2 | 1));
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ kh0(BundleBottomSheetProjetHelperImpl bundleBottomSheetProjetHelperImpl, Function1 function1, Function0 function0, int i) {
        this.a = (byte) 2;
        this.d = bundleBottomSheetProjetHelperImpl;
        this.e = function1;
        this.c = function0;
        this.b = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ kh0(Brand brand, Object obj, Function function, int i, byte b) {
        this.a = b;
        this.c = brand;
        this.d = obj;
        this.e = function;
        this.b = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ kh0(byte b, int i, int i2, Object obj, Object obj2, Function function) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = function;
        this.b = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ kh0(Object obj, Object obj2, Function0 function0, int i, int i2, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.c = function0;
        this.b = i2;
    }
}
