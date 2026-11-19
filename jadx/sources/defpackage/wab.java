package defpackage;

import com.vinted.analytics.CommonConversationScreens;
import com.vinted.analytics.MessagingClickTarget;
import com.vinted.analytics.TaxpayersClickTargets;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.UserViewTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.core.money.Money;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.antiphishing.escrow.OffEscrowInfo;
import com.vinted.feature.antiphishing.escrow.OffEscrowTargetDetails;
import com.vinted.feature.authentication.login.email.LoginViewModel;
import com.vinted.feature.authentication.login.email.projet.LoginProJetFragment;
import com.vinted.feature.checkout.metrics.CheckoutInitiationMetricsTrackerImpl;
import com.vinted.feature.conversation.ConversationButtonPosition;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationUser;
import com.vinted.feature.conversation.domain.interactors.ConversationContextBottomSheetInteractorImpl;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.apicall.ConversationProgressProvider;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.avatar.AvatarCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.handlephoto.PhotoCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage.LegacyPortalMessageAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage.LegacyPortalMessagePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage.LegacyPortalMessageUIState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage.LegacyPortalMessageViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage.LegacyPortalMessageViewModel$onAction$1;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offermessage.LegacyOfferMessageAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offermessage.LegacyOfferMessagePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offermessage.LegacyOfferMessageViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage.LegacyOfferRequestMessageAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage.LegacyOfferRequestMessageData;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage.LegacyOfferRequestMessagePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage.LegacyOfferRequestMessageViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage.LegacyOfferRequestMessageViewModel$onOfferRequestAccept$1;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage.LegacyOfferRequestMessageViewModel$onOfferRequestBuy$1;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage.LegacyOfferRequestMessageViewModel$onOfferRequestDecline$1;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.ContextSheetData;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyMessageUIState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessageAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessagePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessageViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessageViewModel$onLinkClick$1;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessageViewModel$removeMessage$2;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.MenuAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.RemoveMessageDialogState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.statusmessage.LegacyStatusMessageAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.statusmessage.LegacyStatusMessageViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.statusmessage.LegacyStatusMessageViewModel$onAction$2;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.supportfeedbackrequestmessage.LegacySupportFeedbackRequestMessageAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.supportfeedbackrequestmessage.LegacySupportFeedbackRequestMessageViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.supportfeedbackrequestmessage.LegacySupportFeedbackRequestMessageViewModel$onAction$1;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.supportfeedbackrequestmessage.LegacySupportFeedbackRequestMessageViewModel$onAction$2$1;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.oppositeuserinfo.LegacyOppositeUserInfoAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.oppositeuserinfo.LegacyOppositeUserInfoPlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.oppositeuserinfo.LegacyOppositeUserInfoViewModel;
import com.vinted.feature.help.api.entity.AutomatedSupportType;
import com.vinted.feature.item.pluginization.plugins.legalinfo.LegalInfoPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.legalinfo.LegalInfoPluginViewModel$onLinkClicked$1;
import com.vinted.feature.item.pluginization.plugins.legalinfobusiness.LegalInfoBusinessPluginAction;
import com.vinted.feature.item.pluginization.plugins.legalinfobusiness.LegalInfoBusinessPluginState;
import com.vinted.feature.item.pluginization.plugins.legalinfobusiness.LegalInfoBusinessPluginViewModel;
import com.vinted.feature.legal.impl.R$string;
import com.vinted.feature.legal.information.Action;
import com.vinted.feature.legal.information.ActionTitle;
import com.vinted.feature.legal.information.LegalInformationProJetUiFragment;
import com.vinted.feature.legal.information.LegalInformationViewModel;
import com.vinted.feature.legal.settings.managedata.ManageAccountDataEvent;
import com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel;
import com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel$onDownloadDataClick$1;
import com.vinted.feature.legal.settings.managedata.projet.ManageAccountDataProJetFragment;
import com.vinted.feature.offlineverification.mandatoryevs.buyer.MandatoryEvsBuyerDialogProJetFragment;
import com.vinted.feature.shippinglabel.onboarding.lockers.LockersOnboardingFragment;
import com.vinted.feature.taxpayers.TaxPayersNavigator;
import com.vinted.feature.taxpayers.analytics.TaxPayersTrackerImpl;
import com.vinted.feature.taxpayers.api.response.TaxPayersUserType;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.session.impl.UserSessionImpl;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wab extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wab(ManageAccountDataProJetFragment manageAccountDataProJetFragment, byte b) {
        super(1, manageAccountDataProJetFragment, ManageAccountDataProJetFragment.class, "handleEvents", "handleEvents(Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataEvent;)V", 0);
        this.b = b;
        switch (b) {
            case 25:
                super(1, manageAccountDataProJetFragment, ManageAccountDataProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 26:
                super(1, manageAccountDataProJetFragment, ManageAccountDataProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        Money money;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        ListBuilder listBuilderA;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        List listC;
        byte b = 1;
        byte b2 = 4;
        byte b3 = 2;
        byte b4 = 3;
        switch (this.b) {
            case 0:
                LegacyActionMessageAction legacyActionMessageAction = (LegacyActionMessageAction) obj;
                legacyActionMessageAction.getClass();
                ((LegacyActionMessageViewModel) this.receiver).onAction(legacyActionMessageAction);
                return Unit.a;
            case 1:
                LegacyActionMessageAction legacyActionMessageAction2 = (LegacyActionMessageAction) obj;
                legacyActionMessageAction2.getClass();
                ((LegacyActionMessageViewModel) this.receiver).onAction(legacyActionMessageAction2);
                return Unit.a;
            case 2:
                LegacyActionMessageAction legacyActionMessageAction3 = (LegacyActionMessageAction) obj;
                legacyActionMessageAction3.getClass();
                ((LegacyActionMessageViewModel) this.receiver).onAction(legacyActionMessageAction3);
                return Unit.a;
            case 3:
                LegacyActionMessageAction legacyActionMessageAction4 = (LegacyActionMessageAction) obj;
                legacyActionMessageAction4.getClass();
                ((LegacyActionMessageViewModel) this.receiver).onAction(legacyActionMessageAction4);
                return Unit.a;
            case 4:
                LegacyActionMessageAction legacyActionMessageAction5 = (LegacyActionMessageAction) obj;
                legacyActionMessageAction5.getClass();
                ((LegacyActionMessageViewModel) this.receiver).onAction(legacyActionMessageAction5);
                return Unit.a;
            case 5:
                LegacyActionMessageAction legacyActionMessageAction6 = (LegacyActionMessageAction) obj;
                legacyActionMessageAction6.getClass();
                ((LegacyActionMessageViewModel) this.receiver).onAction(legacyActionMessageAction6);
                return Unit.a;
            case 6:
                LegacyOfferMessageAction legacyOfferMessageAction = (LegacyOfferMessageAction) obj;
                legacyOfferMessageAction.getClass();
                LegacyOfferMessageViewModel legacyOfferMessageViewModel = (LegacyOfferMessageViewModel) this.receiver;
                aof aofVar = legacyOfferMessageViewModel.conversationContext;
                if (legacyOfferMessageAction.equals(LegacyOfferMessageAction.OnAvatarClick.INSTANCE)) {
                    LegacyOfferMessagePlugin legacyOfferMessagePlugin = legacyOfferMessageViewModel.plugin;
                    ((AvatarCapability) legacyOfferMessagePlugin.avatarCapability$delegate.getValue(legacyOfferMessagePlugin, LegacyOfferMessagePlugin.a[3])).onAvatarClick((ConversationContext) aofVar.a.getValue());
                } else {
                    if (!legacyOfferMessageAction.equals(LegacyOfferMessageAction.OnBuyNowClick.INSTANCE)) {
                        muk.q();
                        return null;
                    }
                    ((CheckoutInitiationMetricsTrackerImpl) legacyOfferMessageViewModel.checkoutInitiationMetricsTracker).trackEscrowCheckoutInit();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    String transactionId = ((ConversationContext) aofVar.a.getValue()).conversationTypeData.getTransactionId();
                    str = transactionId != null ? transactionId : "";
                    ((ConversationAnalyticsImpl) legacyOfferMessageViewModel.conversationAnalytics).buy(str, Screen.message_reply, ConversationButtonPosition.CONVERSATION_MESSAGE_OFFER);
                    legacyOfferMessageViewModel.checkoutNavigator.dispatch(new ae4((byte) 2, jCurrentTimeMillis, str));
                }
                return Unit.a;
            case 7:
                LegacyOfferRequestMessageAction legacyOfferRequestMessageAction = (LegacyOfferRequestMessageAction) obj;
                legacyOfferRequestMessageAction.getClass();
                LegacyOfferRequestMessageViewModel legacyOfferRequestMessageViewModel = (LegacyOfferRequestMessageViewModel) this.receiver;
                LegacyOfferRequestMessagePlugin legacyOfferRequestMessagePlugin = legacyOfferRequestMessageViewModel.plugin;
                aof aofVar2 = legacyOfferRequestMessageViewModel.conversationContext;
                if (legacyOfferRequestMessageAction.equals(LegacyOfferRequestMessageAction.OnAvatarClick.INSTANCE)) {
                    ((AvatarCapability) legacyOfferRequestMessagePlugin.avatarCapability$delegate.getValue(legacyOfferRequestMessagePlugin, LegacyOfferRequestMessagePlugin.a[3])).onAvatarClick((ConversationContext) aofVar2.a.getValue());
                } else if (legacyOfferRequestMessageAction instanceof LegacyOfferRequestMessageAction.OnAcceptClick) {
                    LegacyOfferRequestMessageData legacyOfferRequestMessageData = (LegacyOfferRequestMessageData) legacyOfferRequestMessageViewModel.getStateForMessage(((LegacyOfferRequestMessageAction.OnAcceptClick) legacyOfferRequestMessageAction).messageId).a.getValue();
                    String transactionId2 = ((ConversationContext) aofVar2.a.getValue()).conversationTypeData.getTransactionId();
                    ConversationProgressProvider.a((ConversationProgressProvider) legacyOfferRequestMessagePlugin.progressCatchCapability$delegate.getValue(legacyOfferRequestMessagePlugin, LegacyOfferRequestMessagePlugin.a[6]), legacyOfferRequestMessageViewModel, null, new LegacyOfferRequestMessageViewModel$onOfferRequestAccept$1(legacyOfferRequestMessageViewModel, legacyOfferRequestMessageData, transactionId2 == null ? "" : transactionId2, legacyOfferRequestMessageData != null ? legacyOfferRequestMessageData.offerRequestId : null, null), 6);
                } else if (legacyOfferRequestMessageAction instanceof LegacyOfferRequestMessageAction.OnDeclineClick) {
                    LegacyOfferRequestMessageData legacyOfferRequestMessageData2 = (LegacyOfferRequestMessageData) legacyOfferRequestMessageViewModel.getStateForMessage(((LegacyOfferRequestMessageAction.OnDeclineClick) legacyOfferRequestMessageAction).messageId).a.getValue();
                    String transactionId3 = ((ConversationContext) aofVar2.a.getValue()).conversationTypeData.getTransactionId();
                    ConversationProgressProvider.a((ConversationProgressProvider) legacyOfferRequestMessagePlugin.progressCatchCapability$delegate.getValue(legacyOfferRequestMessagePlugin, LegacyOfferRequestMessagePlugin.a[6]), legacyOfferRequestMessageViewModel, null, new LegacyOfferRequestMessageViewModel$onOfferRequestDecline$1(legacyOfferRequestMessageViewModel, legacyOfferRequestMessageData2, transactionId3 == null ? "" : transactionId3, legacyOfferRequestMessageData2 != null ? legacyOfferRequestMessageData2.offerRequestId : null, null), 6);
                } else if (legacyOfferRequestMessageAction.equals(LegacyOfferRequestMessageAction.OnBuyClick.INSTANCE)) {
                    ((CheckoutInitiationMetricsTrackerImpl) legacyOfferRequestMessageViewModel.checkoutInitiationMetricsTracker).trackEscrowCheckoutInit();
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    String transactionId4 = ((ConversationContext) aofVar2.a.getValue()).conversationTypeData.getTransactionId();
                    ConversationProgressProvider.a((ConversationProgressProvider) legacyOfferRequestMessagePlugin.progressCatchCapability$delegate.getValue(legacyOfferRequestMessagePlugin, LegacyOfferRequestMessagePlugin.a[6]), legacyOfferRequestMessageViewModel, null, new LegacyOfferRequestMessageViewModel$onOfferRequestBuy$1(legacyOfferRequestMessageViewModel, transactionId4 == null ? "" : transactionId4, jCurrentTimeMillis2, null), 4);
                } else {
                    if (!(legacyOfferRequestMessageAction instanceof LegacyOfferRequestMessageAction.OnOfferOwnPriceClick)) {
                        muk.q();
                        return null;
                    }
                    LegacyOfferRequestMessageData legacyOfferRequestMessageData3 = (LegacyOfferRequestMessageData) legacyOfferRequestMessageViewModel.getStateForMessage(((LegacyOfferRequestMessageAction.OnOfferOwnPriceClick) legacyOfferRequestMessageAction).messageId).a.getValue();
                    ConversationContext conversationContext = (ConversationContext) aofVar2.a.getValue();
                    ConversationAnalytics conversationAnalytics = legacyOfferRequestMessageViewModel.conversationAnalytics;
                    if (legacyOfferRequestMessageData3 == null || (money = legacyOfferRequestMessageData3.originalPrice) == null) {
                        BigDecimal bigDecimal = BigDecimal.ZERO;
                        bigDecimal.getClass();
                        money = new Money(bigDecimal, "");
                    }
                    String transactionId5 = conversationContext.conversationTypeData.getTransactionId();
                    str = transactionId5 != null ? transactionId5 : "";
                    String lowerCase = "MESSAGE_PENDING_REQUEST".toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    ConversationAnalyticsImpl conversationAnalyticsImpl = (ConversationAnalyticsImpl) conversationAnalytics;
                    conversationAnalyticsImpl.getClass();
                    conversationAnalyticsImpl.analyticsDelegate.trackEvent(new k43((Object) money, (Object) lowerCase, (Object) str, (byte) 13));
                    legacyOfferRequestMessageViewModel.offersNavigator.dispatch(new gbb(conversationContext, legacyOfferRequestMessageData3, b));
                }
                return Unit.a;
            case 8:
                LegacyOppositeUserInfoAction legacyOppositeUserInfoAction = (LegacyOppositeUserInfoAction) obj;
                legacyOppositeUserInfoAction.getClass();
                LegacyOppositeUserInfoViewModel legacyOppositeUserInfoViewModel = (LegacyOppositeUserInfoViewModel) this.receiver;
                legacyOppositeUserInfoViewModel.getClass();
                if (!legacyOppositeUserInfoAction.equals(LegacyOppositeUserInfoAction.OnAvatarClick.INSTANCE)) {
                    muk.q();
                    return null;
                }
                LegacyOppositeUserInfoPlugin legacyOppositeUserInfoPlugin = legacyOppositeUserInfoViewModel.plugin;
                ((AvatarCapability) legacyOppositeUserInfoPlugin.avatarCapability$delegate.getValue(legacyOppositeUserInfoPlugin, LegacyOppositeUserInfoPlugin.a[2])).onAvatarClick((ConversationContext) legacyOppositeUserInfoViewModel.conversationContext.a.getValue());
                return Unit.a;
            case 9:
                LegacyPlainMessageAction legacyPlainMessageAction = (LegacyPlainMessageAction) obj;
                legacyPlainMessageAction.getClass();
                LegacyPlainMessageViewModel legacyPlainMessageViewModel = (LegacyPlainMessageViewModel) this.receiver;
                o9i o9iVar = legacyPlainMessageViewModel._removeMessageDialogState;
                o9i o9iVar2 = legacyPlainMessageViewModel._bottomSheetState;
                ConversationAnalytics conversationAnalytics2 = legacyPlainMessageViewModel.conversationAnalytics;
                LegacyPlainMessagePlugin legacyPlainMessagePlugin = legacyPlainMessageViewModel.plugin;
                aof aofVar3 = legacyPlainMessageViewModel.conversationContext;
                if (legacyPlainMessageAction instanceof LegacyPlainMessageAction.OnLinkClick) {
                    String str2 = ((LegacyPlainMessageAction.OnLinkClick) legacyPlainMessageAction).url;
                    String str3 = ((ConversationContext) aofVar3.a.getValue()).conversationId;
                    String currentUserSideValue = ((ConversationContext) aofVar3.a.getValue()).getCurrentUserSideValue();
                    ConversationAnalyticsImpl conversationAnalyticsImpl2 = (ConversationAnalyticsImpl) conversationAnalytics2;
                    conversationAnalyticsImpl2.getClass();
                    str3.getClass();
                    currentUserSideValue.getClass();
                    str2.getClass();
                    conversationAnalyticsImpl2.analyticsDelegate.trackEvent(new ml(str3, currentUserSideValue, (Object) conversationAnalyticsImpl2, (Serializable) str2, (byte) 11));
                    VintedViewModel.launchWithProgress$default(legacyPlainMessageViewModel, legacyPlainMessageViewModel, false, new LegacyPlainMessageViewModel$onLinkClick$1(legacyPlainMessageViewModel, str2, null), 1, null);
                } else if (legacyPlainMessageAction instanceof LegacyPlainMessageAction.OnMessageLongClick) {
                    String str4 = ((LegacyPlainMessageAction.OnMessageLongClick) legacyPlainMessageAction).messageId;
                    m9i m9iVar = ((aof) legacyPlainMessageViewModel.getMessageState(str4)).a;
                    if (s43.e((UserSessionImpl) legacyPlainMessageViewModel.userSession, ((LegacyMessageUIState) m9iVar.getValue()).data.senderId)) {
                        ListBuilder listBuilderB = cp3.b();
                        if (((LegacyMessageUIState) m9iVar.getValue()).data.photo == null) {
                            String str5 = ((LegacyMessageUIState) m9iVar.getValue()).data.text;
                            listBuilderB.add(new MenuAction.Copy(str5 != null ? str5 : ""));
                        }
                        listBuilderB.add(new MenuAction.Remove(str4, null, 2, null));
                        listBuilderA = cp3.a(listBuilderB);
                    } else {
                        ListBuilder listBuilderB2 = cp3.b();
                        if (((LegacyMessageUIState) m9iVar.getValue()).data.photo == null) {
                            String str6 = ((LegacyMessageUIState) m9iVar.getValue()).data.text;
                            listBuilderB2.add(new MenuAction.Copy(str6 != null ? str6 : ""));
                        }
                        m9i m9iVar2 = aofVar3.a;
                        ConversationUser conversationUser = ((ConversationContext) m9iVar2.getValue()).oppositeUserSide;
                        if (!(conversationUser instanceof ConversationUser.System) && !(conversationUser instanceof ConversationUser.Support) && !(conversationUser instanceof ConversationUser.Deleted)) {
                            ConversationUser.Opposite opposite = conversationUser instanceof ConversationUser.Opposite ? (ConversationUser.Opposite) conversationUser : null;
                            if (opposite == null || !opposite.moderator) {
                                String str7 = ((ConversationContext) m9iVar2.getValue()).conversationId;
                                if (sgi.N(str7) && (str7 = ((ConversationContext) m9iVar2.getValue()).coreIdDeprecated) == null) {
                                    str7 = ((ConversationContext) m9iVar2.getValue()).conversationId;
                                }
                                String str8 = str7;
                                String str9 = ((LegacyMessageUIState) m9iVar.getValue()).data.photoParentMessageId;
                                String str10 = str9 == null ? str4 : str9;
                                String str11 = ((LegacyMessageUIState) m9iVar.getValue()).data.legacyMessageId;
                                Photo photo = ((LegacyMessageUIState) m9iVar.getValue()).data.photo;
                                listBuilderB2.add(new MenuAction.Report(str10, str11, photo != null ? photo.getId() : null, str8, ((ConversationContext) m9iVar2.getValue()).oppositeUserSide));
                            }
                        }
                        listBuilderA = cp3.a(listBuilderB2);
                    }
                    ListBuilder listBuilder = listBuilderA;
                    do {
                        value5 = o9iVar2.getValue();
                        legacyPlainMessageViewModel.trackMessagingClickAction(MessagingClickTarget.open_message_context_menu);
                        ((ContextSheetData) value5).getClass();
                        listBuilder.getClass();
                    } while (!o9iVar2.k(value5, new ContextSheetData(str4, listBuilder)));
                } else if (legacyPlainMessageAction.equals(LegacyPlainMessageAction.OnBottomSheetDismiss.INSTANCE)) {
                    do {
                        value4 = o9iVar2.getValue();
                    } while (!o9iVar2.k(value4, ContextSheetData.a((ContextSheetData) value4)));
                } else if (legacyPlainMessageAction instanceof LegacyPlainMessageAction.OnConfirmMessageRemovalClick) {
                    legacyPlainMessageViewModel.trackMessagingClickAction(MessagingClickTarget.confirm_delete_message);
                    m9i messageState = legacyPlainMessageViewModel.getMessageState(((LegacyPlainMessageAction.OnConfirmMessageRemovalClick) legacyPlainMessageAction).messageId);
                    do {
                        value3 = o9iVar.getValue();
                        ((RemoveMessageDialogState) value3).getClass();
                    } while (!o9iVar.k(value3, new RemoveMessageDialogState(null)));
                    ConversationProgressProvider.a((ConversationProgressProvider) legacyPlainMessagePlugin.progressCatchCapability$delegate.getValue(legacyPlainMessagePlugin, LegacyPlainMessagePlugin.a[6]), legacyPlainMessageViewModel, null, new LegacyPlainMessageViewModel$removeMessage$2((aof) messageState, legacyPlainMessageViewModel, null), 6);
                } else if (legacyPlainMessageAction.equals(LegacyPlainMessageAction.OnDismissDialog.INSTANCE)) {
                    do {
                        value2 = o9iVar.getValue();
                        ((RemoveMessageDialogState) value2).getClass();
                    } while (!o9iVar.k(value2, new RemoveMessageDialogState(null)));
                } else if (legacyPlainMessageAction instanceof LegacyPlainMessageAction.OnAvatarClick) {
                    ((AvatarCapability) legacyPlainMessagePlugin.avatarCapability$delegate.getValue(legacyPlainMessagePlugin, LegacyPlainMessagePlugin.a[3])).onAvatarClick((ConversationContext) aofVar3.a.getValue());
                } else if (legacyPlainMessageAction instanceof LegacyPlainMessageAction.OnOffEscrowClick) {
                    LegacyPlainMessageAction.OnOffEscrowClick onOffEscrowClick = (LegacyPlainMessageAction.OnOffEscrowClick) legacyPlainMessageAction;
                    String str12 = onOffEscrowClick.messageId;
                    boolean z = onOffEscrowClick.isSeller;
                    OffEscrowInfo offEscrowInfoGenerateOffEscrowInfo = legacyPlainMessageViewModel.generateOffEscrowInfo(str12);
                    ((VintedAnalyticsImpl) legacyPlainMessageViewModel.vintedAnalytics).click(UserTargets.escrow_warning_link, ((GsonSerializer) legacyPlainMessageViewModel.jsonSerializer).toJson(new OffEscrowTargetDetails(offEscrowInfoGenerateOffEscrowInfo.userSide, offEscrowInfoGenerateOffEscrowInfo.msgThreadId, offEscrowInfoGenerateOffEscrowInfo.msgReplyId, offEscrowInfoGenerateOffEscrowInfo.userIdSender, offEscrowInfoGenerateOffEscrowInfo.msgConversationSide)), Screen.message_reply);
                    legacyPlainMessageViewModel.antiphishingNavigator.dispatch(new l22(z, (Object) offEscrowInfoGenerateOffEscrowInfo, (byte) 7));
                } else if (legacyPlainMessageAction instanceof LegacyPlainMessageAction.OnPhotoClick) {
                    String str13 = ((ConversationContext) aofVar3.a.getValue()).conversationId;
                    String currentUserSideValue2 = ((ConversationContext) aofVar3.a.getValue()).getCurrentUserSideValue();
                    ConversationAnalyticsImpl conversationAnalyticsImpl3 = (ConversationAnalyticsImpl) conversationAnalytics2;
                    conversationAnalyticsImpl3.getClass();
                    str13.getClass();
                    currentUserSideValue2.getClass();
                    conversationAnalyticsImpl3.analyticsDelegate.trackEvent(new cj((byte) 11, str13, currentUserSideValue2));
                    ((PhotoCapability) legacyPlainMessagePlugin.photoCapability$delegate.getValue(legacyPlainMessagePlugin, LegacyPlainMessagePlugin.a[4])).onPhotoClick(((LegacyPlainMessageAction.OnPhotoClick) legacyPlainMessageAction).photo);
                } else {
                    if (!(legacyPlainMessageAction instanceof LegacyPlainMessageAction.OnBottomSheetActionClick)) {
                        muk.q();
                        return null;
                    }
                    ((ConversationContextBottomSheetInteractorImpl) legacyPlainMessageViewModel.conversationContextBottomSheetInteractor).handleBottomSheetAction(((LegacyPlainMessageAction.OnBottomSheetActionClick) legacyPlainMessageAction).menuAction, ((ConversationContext) aofVar3.a.getValue()).conversationId, ((ConversationContext) aofVar3.a.getValue()).getCurrentUserSideValue(), new ebb(legacyPlainMessageViewModel, b3));
                    do {
                        value = o9iVar2.getValue();
                    } while (!o9iVar2.k(value, ContextSheetData.a((ContextSheetData) value)));
                }
                return Unit.a;
            case 10:
                LegacyPortalMessageAction legacyPortalMessageAction = (LegacyPortalMessageAction) obj;
                legacyPortalMessageAction.getClass();
                LegacyPortalMessageViewModel legacyPortalMessageViewModel = (LegacyPortalMessageViewModel) this.receiver;
                o9i o9iVar3 = legacyPortalMessageViewModel._bottomSheetState;
                ConversationAnalytics conversationAnalytics3 = legacyPortalMessageViewModel.conversationAnalytics;
                aof aofVar4 = legacyPortalMessageViewModel.conversationContext;
                if (legacyPortalMessageAction instanceof LegacyPortalMessageAction.OnLinkClick) {
                    VintedViewModel.launchWithProgress$default(legacyPortalMessageViewModel, legacyPortalMessageViewModel, false, new LegacyPortalMessageViewModel$onAction$1(legacyPortalMessageViewModel, legacyPortalMessageAction, null), 1, null);
                } else if (legacyPortalMessageAction instanceof LegacyPortalMessageAction.OnPhotoClick) {
                    String str14 = ((ConversationContext) aofVar4.a.getValue()).conversationId;
                    String currentUserSideValue3 = ((ConversationContext) aofVar4.a.getValue()).getCurrentUserSideValue();
                    ConversationAnalyticsImpl conversationAnalyticsImpl4 = (ConversationAnalyticsImpl) conversationAnalytics3;
                    conversationAnalyticsImpl4.getClass();
                    str14.getClass();
                    currentUserSideValue3.getClass();
                    conversationAnalyticsImpl4.analyticsDelegate.trackEvent(new cj((byte) 11, str14, currentUserSideValue3));
                    LegacyPortalMessagePlugin legacyPortalMessagePlugin = legacyPortalMessageViewModel.plugin;
                    ((PhotoCapability) legacyPortalMessagePlugin.photoCapability$delegate.getValue(legacyPortalMessagePlugin, LegacyPortalMessagePlugin.a[3])).onPhotoClick(((LegacyPortalMessageAction.OnPhotoClick) legacyPortalMessageAction).photo);
                } else if (legacyPortalMessageAction instanceof LegacyPortalMessageAction.OnLongClick) {
                    String str15 = ((LegacyPortalMessageAction.OnLongClick) legacyPortalMessageAction).messageId;
                    m9i messageState2 = legacyPortalMessageViewModel.getMessageState(str15);
                    ((ConversationAnalyticsImpl) conversationAnalytics3).trackMessagingClickAction(((ConversationContext) aofVar4.a.getValue()).conversationId, ((ConversationContext) aofVar4.a.getValue()).getCurrentUserSideValue(), MessagingClickTarget.open_message_context_menu, CommonConversationScreens.conversation, null);
                    do {
                        value8 = o9iVar3.getValue();
                        ContextSheetData contextSheetData = (ContextSheetData) value8;
                        String str16 = ((LegacyPortalMessageUIState) ((aof) messageState2).a.getValue()).data.text;
                        if (str16 == null) {
                            str16 = "";
                        }
                        listC = cp3.c(new MenuAction.Copy(str16));
                        contextSheetData.getClass();
                    } while (!o9iVar3.k(value8, new ContextSheetData(str15, listC)));
                } else if (legacyPortalMessageAction.equals(LegacyPortalMessageAction.OnDismissBottomSheet.INSTANCE)) {
                    do {
                        value7 = o9iVar3.getValue();
                    } while (!o9iVar3.k(value7, ContextSheetData.a((ContextSheetData) value7)));
                } else {
                    if (!(legacyPortalMessageAction instanceof LegacyPortalMessageAction.OnContextBottomSheetActionClick)) {
                        muk.q();
                        return null;
                    }
                    ((ConversationContextBottomSheetInteractorImpl) legacyPortalMessageViewModel.conversationContextBottomSheetInteractor).handleBottomSheetAction(((LegacyPortalMessageAction.OnContextBottomSheetActionClick) legacyPortalMessageAction).menuAction, ((ConversationContext) aofVar4.a.getValue()).conversationId, ((ConversationContext) aofVar4.a.getValue()).getCurrentUserSideValue(), new fbb((byte) 3));
                    do {
                        value6 = o9iVar3.getValue();
                    } while (!o9iVar3.k(value6, ContextSheetData.a((ContextSheetData) value6)));
                }
                return Unit.a;
            case 11:
                LegacyStatusMessageAction legacyStatusMessageAction = (LegacyStatusMessageAction) obj;
                legacyStatusMessageAction.getClass();
                LegacyStatusMessageViewModel legacyStatusMessageViewModel = (LegacyStatusMessageViewModel) this.receiver;
                legacyStatusMessageViewModel.getClass();
                if (!(legacyStatusMessageAction instanceof LegacyStatusMessageAction.OnLinkClick)) {
                    muk.q();
                    return null;
                }
                legacyStatusMessageViewModel.messageUriTracker.dispatch(new ebb(legacyStatusMessageAction, b4));
                je2.c(legacyStatusMessageViewModel, null, null, new LegacyStatusMessageViewModel$onAction$2(legacyStatusMessageViewModel, legacyStatusMessageAction, null), 3);
                return Unit.a;
            case 12:
                LegacySupportFeedbackRequestMessageAction legacySupportFeedbackRequestMessageAction = (LegacySupportFeedbackRequestMessageAction) obj;
                legacySupportFeedbackRequestMessageAction.getClass();
                LegacySupportFeedbackRequestMessageViewModel legacySupportFeedbackRequestMessageViewModel = (LegacySupportFeedbackRequestMessageViewModel) this.receiver;
                legacySupportFeedbackRequestMessageViewModel.getClass();
                if (legacySupportFeedbackRequestMessageAction instanceof LegacySupportFeedbackRequestMessageAction.OnRatingClick) {
                    je2.c(legacySupportFeedbackRequestMessageViewModel, null, null, new LegacySupportFeedbackRequestMessageViewModel$onAction$1(legacySupportFeedbackRequestMessageAction, legacySupportFeedbackRequestMessageViewModel, legacySupportFeedbackRequestMessageViewModel.getConversationIdForSupportConversation$1(), null), 3);
                } else {
                    if (!(legacySupportFeedbackRequestMessageAction instanceof LegacySupportFeedbackRequestMessageAction.OnTrackViewed)) {
                        muk.q();
                        return null;
                    }
                    String conversationIdForSupportConversation$1 = legacySupportFeedbackRequestMessageViewModel.getConversationIdForSupportConversation$1();
                    AutomatedSupportType automatedSupportType = ((LegacySupportFeedbackRequestMessageAction.OnTrackViewed) legacySupportFeedbackRequestMessageAction).type;
                    if (automatedSupportType != null) {
                        je2.c(legacySupportFeedbackRequestMessageViewModel, null, null, new LegacySupportFeedbackRequestMessageViewModel$onAction$2$1(legacySupportFeedbackRequestMessageViewModel, conversationIdForSupportConversation$1, automatedSupportType, null), 3);
                    }
                }
                return Unit.a;
            case 13:
                LegalInfoBusinessPluginAction legalInfoBusinessPluginAction = (LegalInfoBusinessPluginAction) obj;
                legalInfoBusinessPluginAction.getClass();
                LegalInfoBusinessPluginViewModel legalInfoBusinessPluginViewModel = (LegalInfoBusinessPluginViewModel) this.receiver;
                legalInfoBusinessPluginViewModel.getClass();
                if (legalInfoBusinessPluginAction instanceof LegalInfoBusinessPluginAction.WebViewOpen) {
                    String str17 = ((LegalInfoBusinessPluginAction.WebViewOpen) legalInfoBusinessPluginAction).urlType;
                    str17.getClass();
                    legalInfoBusinessPluginViewModel.navigatorHelper.systemNavigator.dispatch(new rt7(((ConfigurationImpl) legalInfoBusinessPluginViewModel.configuration).getConfig().getUrls().get(str17), (byte) 26));
                } else {
                    if (!(legalInfoBusinessPluginAction instanceof LegalInfoBusinessPluginAction.SellerPoliciesClicked)) {
                        muk.q();
                        return null;
                    }
                    legalInfoBusinessPluginViewModel.businessNavigator.dispatch(new ebb(((LegalInfoBusinessPluginState) legalInfoBusinessPluginViewModel.state.a.getValue()).businessUserAccount, b2));
                }
                return Unit.a;
            case 14:
                String str18 = (String) obj;
                str18.getClass();
                LegalInfoPluginViewModel legalInfoPluginViewModel = (LegalInfoPluginViewModel) this.receiver;
                legalInfoPluginViewModel.getClass();
                VintedViewModel.launchWithProgress$default(legalInfoPluginViewModel, legalInfoPluginViewModel, false, new LegalInfoPluginViewModel$onLinkClicked$1(legalInfoPluginViewModel, str18, null), 1, null);
                return Unit.a;
            case 15:
                LegalInformationProJetUiFragment legalInformationProJetUiFragment = (LegalInformationProJetUiFragment) this.receiver;
                LegalInformationProJetUiFragment.Companion companion = LegalInformationProJetUiFragment.Companion;
                legalInformationProJetUiFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 16:
                Throwable th = (Throwable) obj;
                th.getClass();
                ((LegalInformationProJetUiFragment) this.receiver).showError$3(th);
                return Unit.a;
            case 17:
                Action action = (Action) obj;
                action.getClass();
                LegalInformationViewModel legalInformationViewModel = (LegalInformationViewModel) this.receiver;
                legalInformationViewModel.getClass();
                ActionTitle actionTitle = action.actionTitle;
                switch (xdb.a[actionTitle.ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        String str19 = action.url;
                        if (str19 == null) {
                            Log.Companion.b(Log.Companion, "Empty URL provided for " + actionTitle.getTitle());
                        } else {
                            legalInformationViewModel.systemNavigator.dispatch(new g5a(str19, (byte) 22));
                        }
                        break;
                    case 7:
                        legalInformationViewModel.legalNavigator.dispatch(new fbb((byte) 8));
                        break;
                    case 8:
                        TaxPayersUserType taxPayersUserType = action.taxpayerType;
                        TaxPayersUserType taxPayersUserType2 = TaxPayersUserType.INDIVIDUAL;
                        ActivityBoundDispatcher<TaxPayersNavigator> activityBoundDispatcher = legalInformationViewModel.taxPayersNavigator;
                        if (taxPayersUserType == taxPayersUserType2) {
                            activityBoundDispatcher.dispatch(new fbb((byte) 9));
                        } else {
                            activityBoundDispatcher.dispatch(new fbb((byte) 10));
                        }
                        ((TaxPayersTrackerImpl) legalInformationViewModel.taxPayersTracker).trackTaxpayersClick("legal_information", TaxpayersClickTargets.button, "forms", null);
                        break;
                    default:
                        muk.q();
                        return null;
                }
                return Unit.a;
            case 18:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                ((LockersOnboardingFragment) this.receiver).showError$3(th2);
                return Unit.a;
            case 19:
                LockersOnboardingFragment lockersOnboardingFragment = (LockersOnboardingFragment) this.receiver;
                LockersOnboardingFragment.Companion companion2 = LockersOnboardingFragment.Companion;
                lockersOnboardingFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 20:
                LoginProJetFragment loginProJetFragment = (LoginProJetFragment) this.receiver;
                LoginProJetFragment.Companion companion3 = LoginProJetFragment.Companion;
                loginProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 21:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                ((LoginProJetFragment) this.receiver).showError$3(th3);
                return Unit.a;
            case 22:
                String str20 = (String) obj;
                str20.getClass();
                ((LoginViewModel) this.receiver).onValidateLoginField(str20);
                return Unit.a;
            case 23:
                String str21 = (String) obj;
                str21.getClass();
                ((LoginViewModel) this.receiver).onValidatePasswordField(str21);
                return Unit.a;
            case 24:
                ManageAccountDataEvent manageAccountDataEvent = (ManageAccountDataEvent) obj;
                manageAccountDataEvent.getClass();
                ManageAccountDataProJetFragment manageAccountDataProJetFragment = (ManageAccountDataProJetFragment) this.receiver;
                ManageAccountDataProJetFragment.Companion companion4 = ManageAccountDataProJetFragment.Companion;
                if (manageAccountDataEvent instanceof ManageAccountDataEvent.EmailConfirmationSuccess) {
                    ((ProJetAppMsgSender) manageAccountDataProJetFragment.getFragmentContext().appMsgSender).makeSuccess(rgi.y(manageAccountDataProJetFragment.phrase(R$string.email_confirmation_success_snackbar_message), "%{email}%", ((ManageAccountDataEvent.EmailConfirmationSuccess) manageAccountDataEvent).email, false)).show();
                    ManageAccountDataViewModel manageAccountDataViewModel = (ManageAccountDataViewModel) manageAccountDataProJetFragment.viewModel$delegate.getA();
                    ((VintedAnalyticsImpl) manageAccountDataViewModel.vintedAnalytics).view(UserViewTargets.email_confirmed, null, "manage_account_data");
                    manageAccountDataViewModel.backNavigationHandler.dispatch(new unb((byte) 14));
                } else {
                    manageAccountDataProJetFragment.getClass();
                }
                return Unit.a;
            case 25:
                ManageAccountDataProJetFragment manageAccountDataProJetFragment2 = (ManageAccountDataProJetFragment) this.receiver;
                ManageAccountDataProJetFragment.Companion companion5 = ManageAccountDataProJetFragment.Companion;
                manageAccountDataProJetFragment2.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 26:
                Throwable th4 = (Throwable) obj;
                th4.getClass();
                ((ManageAccountDataProJetFragment) this.receiver).showError$3(th4);
                return Unit.a;
            case 27:
                String str22 = (String) obj;
                str22.getClass();
                ManageAccountDataViewModel manageAccountDataViewModel2 = (ManageAccountDataViewModel) this.receiver;
                manageAccountDataViewModel2.getClass();
                VintedViewModel.launchWithProgress$default(manageAccountDataViewModel2, manageAccountDataViewModel2, false, new ManageAccountDataViewModel$onDownloadDataClick$1(manageAccountDataViewModel2, str22, null), 1, null);
                return Unit.a;
            case 28:
                Throwable th5 = (Throwable) obj;
                th5.getClass();
                ((MandatoryEvsBuyerDialogProJetFragment) this.receiver).showError$3(th5);
                return Unit.a;
            default:
                MandatoryEvsBuyerDialogProJetFragment mandatoryEvsBuyerDialogProJetFragment = (MandatoryEvsBuyerDialogProJetFragment) this.receiver;
                MandatoryEvsBuyerDialogProJetFragment.Companion companion6 = MandatoryEvsBuyerDialogProJetFragment.Companion;
                mandatoryEvsBuyerDialogProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wab(LoginProJetFragment loginProJetFragment, byte b) {
        super(1, loginProJetFragment, LoginProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 21:
                super(1, loginProJetFragment, LoginProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wab(LegalInformationProJetUiFragment legalInformationProJetUiFragment, byte b) {
        super(1, legalInformationProJetUiFragment, LegalInformationProJetUiFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 16:
                super(1, legalInformationProJetUiFragment, LegalInformationProJetUiFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wab(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wab(MandatoryEvsBuyerDialogProJetFragment mandatoryEvsBuyerDialogProJetFragment, byte b) {
        super(1, mandatoryEvsBuyerDialogProJetFragment, MandatoryEvsBuyerDialogProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 29:
                super(1, mandatoryEvsBuyerDialogProJetFragment, MandatoryEvsBuyerDialogProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wab(LockersOnboardingFragment lockersOnboardingFragment, byte b) {
        super(1, lockersOnboardingFragment, LockersOnboardingFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 19:
                super(1, lockersOnboardingFragment, LockersOnboardingFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }
}
