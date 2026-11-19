package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.authentication.postauth.AuthNavigationManagerImpl;
import com.vinted.feature.authentication.postauth.PostAuthNavigationAction;
import com.vinted.feature.complaint.issuereport.IssueReportViewModel;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorHelper;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorHelperImpl;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationOpeningOrigin;
import com.vinted.feature.conversation.notifications.InboxNotificationsViewModel;
import com.vinted.feature.crm.shared.CrmUriHandler;
import com.vinted.feature.crm.shared.CrmUriHandlerImpl;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.item.ItemDetailsSource;
import com.vinted.feature.item.ItemViewerRole;
import com.vinted.feature.item.WantItActionHelper;
import com.vinted.feature.item.navigator.ItemNavigator;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorImpl;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigatorImpl;
import com.vinted.feature.restrictions.RestrictionsHandlerImpl;
import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.feature.system.navigator.SystemNavigatorImpl;
import com.vinted.feature.wallet.history.InvoiceLineNavigator;
import com.vinted.feature.wallet.history.InvoiceViewModel;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.formatter.LinksConfig;
import com.vinted.shared.session.impl.UserSessionImpl;
import events.help_center.ai_powered_help_screen_view;
import events.help_center.all_recent_transactions_screen_view;
import events.notices.user.open_faq;
import events.user.click_recommended_topic;
import events.user.identity_verification_fail;
import events.user.live_chat_banner_clicked;
import events.user.live_chat_form_submitted;
import events.user.live_chat_form_viewed;
import events.user.view_current_user_item;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class rt7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ rt7(String str, InvoiceLineNavigator invoiceLineNavigator) {
        this.a = (byte) 16;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, str, new LinksConfig(false, false, false, 6, null), null, 12);
                return Unit.a;
            case 1:
                ProfileNavigator profileNavigator = (ProfileNavigator) obj;
                profileNavigator.getClass();
                ProfileNavigator.a(profileNavigator, this.b, null, false, null, 62);
                return Unit.a;
            case 2:
                ((EventBuilder) obj).getClass();
                open_faq.a aVarB = open_faq.b();
                aVarB.d(str);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 3:
                ((EventBuilder) obj).getClass();
                live_chat_form_viewed.a aVarB2 = live_chat_form_viewed.b();
                aVarB2.b(str);
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 4:
                ((EventBuilder) obj).getClass();
                str.getClass();
                ai_powered_help_screen_view.a aVarB3 = ai_powered_help_screen_view.b();
                aVarB3.b(str);
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB3.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
            case 5:
                ((EventBuilder) obj).getClass();
                click_recommended_topic.a aVarB4 = click_recommended_topic.b();
                aVarB4.b(str);
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarB4.build();
                generatedMessageLiteBuild4.getClass();
                return new FinalBuilder(generatedMessageLiteBuild4);
            case 6:
                ((EventBuilder) obj).getClass();
                live_chat_banner_clicked.a aVarB5 = live_chat_banner_clicked.b();
                if (str != null) {
                    aVarB5.b(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarB5.build();
                generatedMessageLiteBuild5.getClass();
                return new FinalBuilder(generatedMessageLiteBuild5);
            case 7:
                ((EventBuilder) obj).getClass();
                str.getClass();
                all_recent_transactions_screen_view.a aVarB6 = all_recent_transactions_screen_view.b();
                aVarB6.b(str);
                GeneratedMessageLite generatedMessageLiteBuild6 = aVarB6.build();
                generatedMessageLiteBuild6.getClass();
                return new FinalBuilder(generatedMessageLiteBuild6);
            case 8:
                ((EventBuilder) obj).getClass();
                live_chat_form_submitted.a aVarB7 = live_chat_form_submitted.b();
                aVarB7.b(str);
                GeneratedMessageLite generatedMessageLiteBuild7 = aVarB7.build();
                generatedMessageLiteBuild7.getClass();
                return new FinalBuilder(generatedMessageLiteBuild7);
            case 9:
                HelpNavigator helpNavigator = (HelpNavigator) obj;
                helpNavigator.getClass();
                HelpNavigator.c(helpNavigator, null, FaqChannel.HELP_CENTER, 1514, null, this.b, HelpCenterAccessChannel.conversation_no_tx, 25);
                return Unit.a;
            case 10:
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder2, str, null, null, 14);
                return Unit.a;
            case 11:
                j8h j8hVar = (j8h) obj;
                g8h.j(str, j8hVar);
                nbg.b.getClass();
                g8h.q(j8hVar, nbg.g);
                return Unit.a;
            case 12:
                ((EventBuilder) obj).getClass();
                str.getClass();
                identity_verification_fail.a aVarB8 = identity_verification_fail.b();
                aVarB8.b(str);
                GeneratedMessageLite generatedMessageLiteBuild8 = aVarB8.build();
                generatedMessageLiteBuild8.getClass();
                return new FinalBuilder(generatedMessageLiteBuild8);
            case 13:
                j8h j8hVar2 = (j8h) obj;
                g8h.j(str, j8hVar2);
                nbg.b.getClass();
                g8h.q(j8hVar2, nbg.g);
                return Unit.a;
            case 14:
                CrmUriHandler crmUriHandler = (CrmUriHandler) obj;
                int i = InboxNotificationsViewModel.k;
                crmUriHandler.getClass();
                return Boolean.valueOf(((CrmUriHandlerImpl) crmUriHandler).m814openLinkSmX1Bw4(str));
            case 15:
                StringFormatterBuilder stringFormatterBuilder3 = (StringFormatterBuilder) obj;
                stringFormatterBuilder3.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder3, str, null, null, 14);
                return Unit.a;
            case 16:
                ConversationNavigator conversationNavigator = (ConversationNavigator) obj;
                conversationNavigator.getClass();
                ConversationNavigator.a(conversationNavigator, this.b, null, null, null, System.currentTimeMillis(), ConversationOpeningOrigin.INVOICE, false, null, null, false, 6782);
                return Unit.a;
            case 17:
                SystemNavigator systemNavigator = (SystemNavigator) obj;
                int i2 = InvoiceViewModel.k;
                systemNavigator.getClass();
                ((SystemNavigatorImpl) systemNavigator).goToWebView(str, (14 & 2) == 0);
                return Unit.a;
            case 18:
                ReturnShippingNavigatorHelperImpl returnShippingNavigatorHelperImpl = (ReturnShippingNavigatorHelperImpl) ((ReturnShippingNavigatorHelper) obj);
                returnShippingNavigatorHelperImpl.getClass();
                ((SystemNavigatorImpl) returnShippingNavigatorHelperImpl.systemNavigator).goToWebView(str, (14 & 2) == 0);
                return Unit.a;
            case 19:
                HelpNavigator helpNavigator2 = (HelpNavigator) obj;
                helpNavigator2.getClass();
                ((HelpNavigatorImpl) helpNavigator2).goToMessageThreadAfterTicketSubmit(str, null, null, false);
                return Unit.a;
            case 20:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                g8h.j(str, j8hVar3);
                return Unit.a;
            case 21:
                ItemNavigator itemNavigator = (ItemNavigator) obj;
                IssueReportViewModel.Companion companion = IssueReportViewModel.Companion;
                itemNavigator.getClass();
                ItemNavigator.a(itemNavigator, this.b, Screen.complaint_form, null, null, null, null, null, null, ItemDetailsSource.COMPLAINT, ItemViewerRole.BUYER, pui.Targets_translate_message_VALUE);
                return Unit.a;
            case 22:
                WantItActionHelper wantItActionHelper = (WantItActionHelper) obj;
                wantItActionHelper.getClass();
                if (((UserSessionImpl) wantItActionHelper.userSession).getUser$2().isLogged()) {
                    ItemNavigatorHelper.a(wantItActionHelper.navigatorHelper, str, null);
                } else {
                    ((AuthNavigationManagerImpl) wantItActionHelper.authNavigationManager).requestAuth(new PostAuthNavigationAction.Callback(new l9k(wantItActionHelper, str, (byte) 18)));
                }
                return Unit.a;
            case 23:
                ((EventBuilder) obj).getClass();
                str.getClass();
                view_current_user_item.a aVarB9 = view_current_user_item.b();
                aVarB9.b(str);
                GeneratedMessageLite generatedMessageLiteBuild9 = aVarB9.build();
                generatedMessageLiteBuild9.getClass();
                return new FinalBuilder(generatedMessageLiteBuild9);
            case 24:
                j8h j8hVar4 = (j8h) obj;
                j8hVar4.getClass();
                if (str != null) {
                    g8h.j(str, j8hVar4);
                }
                return Unit.a;
            case 25:
                StringFormatterBuilder stringFormatterBuilder4 = (StringFormatterBuilder) obj;
                stringFormatterBuilder4.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder4, str, null, null, 14);
                return Unit.a;
            case 26:
                SystemNavigator systemNavigator2 = (SystemNavigator) obj;
                systemNavigator2.getClass();
                ((SystemNavigatorImpl) systemNavigator2).goToWebView(str, false);
                return Unit.a;
            case 27:
                ItemUploadNavigator itemUploadNavigator = (ItemUploadNavigator) obj;
                itemUploadNavigator.getClass();
                ItemUploadNavigatorImpl itemUploadNavigatorImpl = (ItemUploadNavigatorImpl) itemUploadNavigator;
                str.getClass();
                ((RestrictionsHandlerImpl) itemUploadNavigatorImpl.restrictionsHandler).handleUserRestriction(new y9a(itemUploadNavigatorImpl, str, (byte) 1));
                return Unit.a;
            case 28:
                ProfileNavigator profileNavigator2 = (ProfileNavigator) obj;
                profileNavigator2.getClass();
                ((ProfileNavigatorImpl) profileNavigator2).goToFollowing(str);
                return Unit.a;
            default:
                ProfileNavigator profileNavigator3 = (ProfileNavigator) obj;
                profileNavigator3.getClass();
                ((ProfileNavigatorImpl) profileNavigator3).goToUserFollowers(str);
                return Unit.a;
        }
    }

    public /* synthetic */ rt7(String str, byte b) {
        this.a = b;
        this.b = str;
    }
}
