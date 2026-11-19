package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.rokt.roktux.component.CatalogImageGalleryComponent;
import com.vinted.analytics.CheckoutCheckoutTarget;
import com.vinted.analytics.CommonCheckoutScreens;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.bumps.option.BumpOptionSelectionViewModel;
import com.vinted.feature.bundle.bundling.BundlingViewModel;
import com.vinted.feature.catalog.listings.CatalogAdClosetPromotionProvider;
import com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel;
import com.vinted.feature.cmp.ui.vendors.ConsentVendorsViewModel;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigator;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorImpl;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.crm.logger.CrmLogger;
import com.vinted.feature.crm.shared.CrmUriHandler;
import com.vinted.feature.crm.shared.CrmUriHandlerImpl;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.feature.system.navigator.SystemNavigatorImpl;
import com.vinted.feedback.itemupload.ItemUploadFeedbackHelperImpl;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.ads.AdManager;
import com.vinted.shared.ads.BannerAdSource;
import com.vinted.shared.ads.VintedAdManager;
import com.vinted.shared.feedback.itemupload.ItemUploadFeedbackHelper;
import com.vinted.shared.vinteduri.VintedUriHandler;
import com.vinted.shared.vinteduri.VintedUriHandlerImpl;
import events.inbox.conversation_click;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ve2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ ve2(CrmUriHandlerImpl crmUriHandlerImpl, String str) {
        this.a = (byte) 26;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                ((EventBuilder) obj).getClass();
                return EventBuilder.userClick(UserTargets.remove_item_from_bundle, "multiple_push_up", str);
            case 1:
                ((EventBuilder) obj).getClass();
                return EventBuilder.userClick(UserTargets.add_item_to_bundle, "multiple_push_up", str);
            case 2:
                ((EventBuilder) obj).getClass();
                return EventBuilder.userClick(UserTargets.push_up_bundle, "multiple_push_up", str);
            case 3:
                ItemUploadFeedbackHelper itemUploadFeedbackHelper = (ItemUploadFeedbackHelper) obj;
                int i = BumpOptionSelectionViewModel.k;
                itemUploadFeedbackHelper.getClass();
                ((ItemUploadFeedbackHelperImpl) itemUploadFeedbackHelper).showItemUploadFeedbackBottomSheet(true, str, Screen.push_up_order_review, null);
                return Unit.a;
            case 4:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.j(str, j8hVar);
                return Unit.a;
            case 5:
                String str2 = (String) obj;
                int i2 = BundlingViewModel.k;
                str2.getClass();
                return Boolean.valueOf(str2.equals(str));
            case 6:
                EventBuilder eventBuilder = (EventBuilder) obj;
                eventBuilder.getClass();
                return EventBuilder.c(eventBuilder, CommonCheckoutScreens.escrow_fee_education, this.b, null, null, null, null, null, 124);
            case 7:
                EventBuilder eventBuilder2 = (EventBuilder) obj;
                eventBuilder2.getClass();
                return EventBuilder.b(eventBuilder2, CommonCheckoutScreens.escrow_fee_education, this.b, CheckoutCheckoutTarget.close_screen, null, null, null, 56);
            case 8:
                EventBuilder eventBuilder3 = (EventBuilder) obj;
                eventBuilder3.getClass();
                return EventBuilder.b(eventBuilder3, CommonCheckoutScreens.escrow_fee_education, this.b, CheckoutCheckoutTarget.refund_policy_link, null, null, null, 56);
            case 9:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder, str, null, null, 6);
                return Unit.a;
            case 10:
                AdManager adManager = (AdManager) obj;
                int i3 = CatalogAdClosetPromotionProvider.a;
                adManager.getClass();
                return ((VintedAdManager) adManager).getBannerAd(BannerAdSource.CATALOG, str);
            case 11:
                return CatalogImageGalleryComponent.NavigationButton$lambda$35$lambda$34(str, (j8h) obj);
            case 12:
                return CatalogImageGalleryComponent.Render$lambda$9$lambda$8$lambda$7(str, (j8h) obj);
            case 13:
                VintedUriHandler vintedUriHandler = (VintedUriHandler) obj;
                KProperty[] kPropertyArr = CatalogItemsProJetViewModel.k;
                vintedUriHandler.getClass();
                ((VintedUriHandlerImpl) vintedUriHandler).open(str);
                return Unit.a;
            case 14:
                SystemNavigator systemNavigator = (SystemNavigator) obj;
                KProperty[] kPropertyArr2 = CatalogItemsProJetViewModel.k;
                systemNavigator.getClass();
                ((SystemNavigatorImpl) systemNavigator).goToWebView(str, (14 & 2) == 0);
                return Unit.a;
            case 15:
                ProfileNavigator profileNavigator = (ProfileNavigator) obj;
                profileNavigator.getClass();
                ProfileNavigator.a(profileNavigator, this.b, null, false, null, 62);
                return Unit.a;
            case 16:
                SystemNavigator systemNavigator2 = (SystemNavigator) obj;
                systemNavigator2.getClass();
                ((SystemNavigatorImpl) systemNavigator2).goToWebView(str, (14 & 2) == 0);
                return Unit.a;
            case 17:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.j(str, j8hVar2);
                return Unit.a;
            case 18:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                g8h.j(str, j8hVar3);
                g8h.u("timeslot_cell", j8hVar3);
                return Unit.a;
            case 19:
                ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj;
                returnShippingNavigator.getClass();
                ((ReturnShippingNavigatorImpl) returnShippingNavigator).goToRequestReturnScreen(str);
                return Unit.a;
            case 20:
                SystemNavigator systemNavigator3 = (SystemNavigator) obj;
                int i4 = ConsentVendorsViewModel.k;
                systemNavigator3.getClass();
                ((SystemNavigatorImpl) systemNavigator3).goToWebView(str, false);
                return Unit.a;
            case 21:
                int i5 = ConversationAnalyticsImpl.a;
                ((EventBuilder) obj).getClass();
                conversation_click.a aVarB = conversation_click.b();
                aVarB.f(str);
                aVarB.b();
                aVarB.g("message_list");
                aVarB.e();
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 22:
                ProfileNavigator profileNavigator2 = (ProfileNavigator) obj;
                profileNavigator2.getClass();
                ProfileNavigator.a(profileNavigator2, this.b, null, false, null, 56);
                return Unit.a;
            case 23:
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder2, str, null, null, 6);
                StringFormatterBuilder.b(stringFormatterBuilder2, " ", null, null, 6);
                ln9.a(stringFormatterBuilder2.getBuilder(), "vinted_badge_id");
                return Unit.a;
            case 24:
                CrmUriHandler crmUriHandler = (CrmUriHandler) obj;
                crmUriHandler.getClass();
                str.getClass();
                return Boolean.valueOf(((CrmUriHandlerImpl) crmUriHandler).m814openLinkSmX1Bw4(str));
            case 25:
                CrmUriHandler crmUriHandler2 = (CrmUriHandler) obj;
                crmUriHandler2.getClass();
                str.getClass();
                return Boolean.valueOf(((CrmUriHandlerImpl) crmUriHandler2).m814openLinkSmX1Bw4(str));
            case 26:
                ((Throwable) obj).getClass();
                CrmLogger.logFailureToOpenLink(str);
                return Unit.a;
            case 27:
                EventBuilder eventBuilder4 = (EventBuilder) obj;
                eventBuilder4.getClass();
                return EventBuilder.c(eventBuilder4, CommonCheckoutScreens.card_security_code_request, this.b, null, null, null, null, null, 124);
            case 28:
                EventBuilder eventBuilder5 = (EventBuilder) obj;
                eventBuilder5.getClass();
                return EventBuilder.b(eventBuilder5, CommonCheckoutScreens.card_security_code_request, this.b, CheckoutCheckoutTarget.cvv_request_pay, null, null, null, 56);
            default:
                EventBuilder eventBuilder6 = (EventBuilder) obj;
                eventBuilder6.getClass();
                return EventBuilder.b(eventBuilder6, CommonCheckoutScreens.card_security_code_request, this.b, CheckoutCheckoutTarget.cvv_request_info, null, null, null, 56);
        }
    }

    public /* synthetic */ ve2(String str, byte b) {
        this.a = b;
        this.b = str;
    }
}
