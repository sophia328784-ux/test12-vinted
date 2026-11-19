package defpackage;

import androidx.compose.runtime.c;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.authentication.auth.MigrationAuthBottomSheetConfig;
import com.vinted.feature.authentication.welcome.authbuttons.projetui.AuthButtonsBottomSheetKt;
import com.vinted.feature.complaint.offerpartialrefund.OfferPartialRefundScreenKt;
import com.vinted.feature.complaint.offerpartialrefund.OfferPartialRefundState;
import com.vinted.feature.complaint.offerpartialrefund.OfferPartialRefundViewModel;
import com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundScreenKt;
import com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundState;
import com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundViewModel;
import com.vinted.feature.conversation.InsufficientBalanceModalHelper;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.notice.NoticeHeaderPluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.notice.NoticeHeaderUIState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.order.OrderHeaderPluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.order.OrderHeaderUIState;
import com.vinted.feature.debug.misc.MiscScreenKt;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.support.unauthenticated.NotLoggedInHelpState;
import com.vinted.feature.homepage.banners.nps.NpsSurveyBannerKt;
import com.vinted.feature.homepage.banners.nps.NpsSurveyBannerViewModel;
import com.vinted.feature.migration.status.MigrationButtonConfig;
import com.vinted.feature.migration.status.MigrationButtonsComposeLayoutKt;
import com.vinted.feature.offlineverification.banner.OptionalEvsBannerImpl;
import com.vinted.feature.offlineverification.banner.OptionalIvsBannerImpl;
import com.vinted.feature.orderdetails.oppositeuser.OrderDetailsOppositeUserKt;
import com.vinted.feature.orderdetails.oppositeuser.data.UserInfo;
import com.vinted.feature.orderdetails.summaryv2.OrderDetailsSummaryV2Kt;
import com.vinted.feature.orderdetails.summaryv2.OrderDetailsSummaryV2State;
import com.vinted.feature.orderdetails.timeline.OrderDetailsStatusTimelineKt;
import com.vinted.feature.orderdetails.timeline.OrderDetailsStatusTimelineState;
import com.vinted.feature.orderdetails.timeline.OrderTimelineInfoBanner;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginLoadingState;
import com.vinted.feature.orderjourney.orderdetails.policies.OrderDetailsShippingProtectionPoliciesKt;
import com.vinted.feature.orderjourney.orderdetails.policies.OrderDetailsShippingProtectionPoliciesState;
import com.vinted.feature.orderjourney.orderdetails.shipping.OrderDetailsShippingInformationKt;
import com.vinted.feature.orderjourney.orderdetails.shipping.OrderDetailsShippingInformationState;
import com.vinted.feature.orderjourney.orderdetails.shipping.ShippingInformationUserSide;
import com.vinted.feature.shipping.size.education.ComposableSingletons$PackageSizeEducationScreenKt;
import com.vinted.feature.shipping.size.education.PackagingOptionEducationState;
import com.vinted.feature.shipping.size.education.PackagingOptionEducationViewEntity;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsScreenKt;
import com.vinted.feature.userfeedback.api.entity.FeedbackTransaction;
import com.vinted.feature.userfeedback.newfeedback.NewFeedbackScreenKt;
import com.vinted.feature.wallet.nationality.NationalityListItem;
import com.vinted.feature.wallet.nationality.NationalitySelectionState;
import com.vinted.feature.wallet.nationality.projet.NationalitySelectionScreenKt;
import com.vinted.feature.wallet.payout.NewPayoutScreenKt;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.userdto.api.entity.TinyUserInfo;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class h3c implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ h3c(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        u04 u04Var = x04.a;
        Function0 function0 = null;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                twc twcVar = (twc) obj4;
                lw3 lw3Var = (lw3) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    Object objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new ed9(twcVar, (byte) 8);
                        cVar.s0(objS);
                    }
                    nlc nlcVarB = gld.b(klcVar, (Function1) objS);
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.b, false);
                    int iHashCode = Long.hashCode(cVar.U);
                    cfe cfeVarR = cVar.r();
                    nlc nlcVarD = t04.d(cVar, nlcVarB);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVarC, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    h72 h72Var = h72.a;
                    sp1.d(0, lw3Var, cVar, true);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                MigrationAuthBottomSheetConfig migrationAuthBottomSheetConfig = (MigrationAuthBottomSheetConfig) obj4;
                Function0 function1 = (Function0) obj3;
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    boolean z = migrationAuthBottomSheetConfig.isSignUp;
                    boolean z2 = migrationAuthBottomSheetConfig.isGoogleLoginAvailable;
                    Function0<Unit> function2 = migrationAuthBottomSheetConfig.onEmailAction;
                    Object objS2 = cVar2.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS2 == aVar) {
                        objS2 = new omb((byte) 29);
                        cVar2.s0(objS2);
                    }
                    Function0 function3 = (Function0) objS2;
                    if (migrationAuthBottomSheetConfig.isGoogleLoginAvailable) {
                        cVar2.h0(1210428766);
                        boolean zE = cVar2.e(migrationAuthBottomSheetConfig);
                        Object objS3 = cVar2.S();
                        if (zE || objS3 == aVar) {
                            objS3 = new l4a(migrationAuthBottomSheetConfig, (byte) 27);
                            cVar2.s0(objS3);
                        }
                        function0 = (Function0) objS3;
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1210504313);
                        cVar2.x(false);
                    }
                    AuthButtonsBottomSheetKt.AuthButtonsBottomSheet(z, false, z2, function2, null, function3, function0, migrationAuthBottomSheetConfig.onFacebookLoginClick, function1, cVar2, 221232);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                MigrationButtonsComposeLayoutKt.MigrationButton((MigrationButtonConfig) obj4, (BloomButtonStyling.Style) obj3, (x04) obj, rpf.a(49));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                MiscScreenKt.MiscSettingsCardView((String) obj4, (lw3) obj3, (x04) obj, rpf.a(55));
                return Unit.a;
            case 4:
                y9b y9bVar = (y9b) obj4;
                i9b i9bVar = (i9b) obj;
                ListContext listContext = (ListContext) obj2;
                i9bVar.getClass();
                listContext.getClass();
                i9b.b(i9bVar, y9bVar.b(), null, new lw3(1763816804, true, new n0a((Object) y9bVar, obj3, (Object) listContext, (byte) 15)), 6);
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                MyOrdersTabsScreenKt.OnPauseLifecycleEventTracker((LifecycleOwner) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                NationalitySelectionScreenKt.CountrySelection((NationalityListItem) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 7:
                i9b i9bVar2 = (i9b) obj;
                i9bVar2.getClass();
                ((BloomListContext) obj2).getClass();
                List<NationalityListItem> list = ((NationalitySelectionState) obj4).nationalityListItems;
                ((t8b) i9bVar2).i(list.size(), null, new i0d(h0d.INSTANCE, list), new lw3(802480018, true, new j0d(list, (Function1) obj3)));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                NewFeedbackScreenKt.UserTransactionInfoSection((TinyUserInfo) obj4, (FeedbackTransaction) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                NewPayoutScreenKt.m932BankAccountIconZLcQsz0((BloomIcon) obj4, (pp3) obj3, (x04) obj, rpf.a(7));
                return Unit.a;
            case 10:
                Function1 function4 = (Function1) obj3;
                i9b i9bVar3 = (i9b) obj;
                BloomListContext bloomListContext = (BloomListContext) obj2;
                i9bVar3.getClass();
                bloomListContext.getClass();
                List<FaqEntry> list2 = ((NotLoggedInHelpState) obj4).faqEntries;
                d8d d8dVar = new d8d((byte) 11);
                ebd ebdVar = ebd.INSTANCE;
                fbd fbdVar = new fbd(d8dVar);
                int iG = dp3.g(list2);
                ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                if (showDividerConfig.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar3, bloomListContext);
                }
                ((t8b) i9bVar3).i(list2.size(), new gbd(fbdVar, list2), new hbd(list2, ebdVar), new lw3(2039820996, true, new ibd(list2, iG, bloomListContext, function4)));
                if (showDividerConfig.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar3, bloomListContext);
                }
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                NoticeHeaderPluginViewKt.NoticeHeaderContent((NoticeHeaderUIState) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                NpsSurveyBannerKt.NpsSurveyBanner((nlc) obj4, (NpsSurveyBannerViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                OfferFullOrPartialRefundScreenKt.OfferFullOrPartialRefundScreen((OfferFullOrPartialRefundViewModel) obj4, (InsufficientBalanceModalHelper) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                OfferFullOrPartialRefundScreenKt.OfferPriceInput((OfferFullOrPartialRefundState) obj4, (Function2) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                OfferPartialRefundScreenKt.OfferPartialRefundScreen((OfferPartialRefundViewModel) obj4, (CurrencyFormatter) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                OfferPartialRefundScreenKt.OfferItemCell((OfferPartialRefundState) obj4, (CurrencyFormatter) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                ((OptionalEvsBannerImpl) obj4).Render((Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                ((OptionalIvsBannerImpl) obj4).Render((Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                OrderDetailsOppositeUserKt.UserInfoCell((UserInfo) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                OrderDetailsShippingInformationKt.ReceiverDeliveryDetails((ShippingInformationUserSide.Receiver) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 21:
                OrderDetailsShippingInformationState orderDetailsShippingInformationState = (OrderDetailsShippingInformationState) obj4;
                Function0 function5 = (Function0) obj3;
                x04 x04Var3 = (x04) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    OrderDetailsShippingInformationKt.ShippingInformationContainer(orderDetailsShippingInformationState.userSide, function5, cVar3, 0);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                OrderDetailsShippingInformationKt.ShippingInformationContainer((ShippingInformationUserSide) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                OrderDetailsShippingInformationKt.SenderDeliveryDetails((ShippingInformationUserSide.Sender) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                OrderDetailsShippingProtectionPoliciesKt.OrderDetailsShippingProtectionPoliciesContent((OrderDetailsShippingProtectionPoliciesState) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                OrderDetailsStatusTimelineKt.OrderDetailsStatusTimelineContent((OrderDetailsPluginLoadingState) obj4, (OrderDetailsStatusTimelineState) obj3, (x04) obj, rpf.a(9));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                OrderDetailsStatusTimelineKt.OrderDetailsStatusTimelineSteps((OrderTimelineInfoBanner) obj4, (List) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                OrderDetailsSummaryV2Kt.OrderDetailsSummaryV2Content((OrderDetailsSummaryV2State) obj4, (Function2) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 28:
                ((Integer) obj2).getClass();
                OrderHeaderPluginViewKt.OrderHeaderContent((OrderHeaderUIState) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            default:
                Function1 function6 = (Function1) obj3;
                i9b i9bVar4 = (i9b) obj;
                ListContext listContext2 = (ListContext) obj2;
                i9bVar4.getClass();
                listContext2.getClass();
                SeparationConfig separationConfig = new SeparationConfig(false, true, false);
                ComposableSingletons$PackageSizeEducationScreenKt.a.getClass();
                i9b.a(i9bVar4, null, ComposableSingletons$PackageSizeEducationScreenKt.b, 3);
                List<PackagingOptionEducationViewEntity> list3 = ((PackagingOptionEducationState) obj4).options;
                zwd zwdVar = zwd.INSTANCE;
                int size = list3.size() - 1;
                if (separationConfig.showStart) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar4, listContext2);
                }
                ((t8b) i9bVar4).i(list3.size(), null, new axd(list3, zwdVar), new lw3(2039820996, true, new bxd(list3, size, separationConfig, listContext2)));
                if (separationConfig.showEnd) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar4, listContext2);
                }
                i9b.a(i9bVar4, null, new lw3(1585741854, true, new xt1(function6, (byte) 13)), 3);
                return Unit.a;
        }
    }

    public /* synthetic */ h3c(Object obj, Function function, byte b) {
        this.a = b;
        this.b = obj;
        this.c = function;
    }
}
