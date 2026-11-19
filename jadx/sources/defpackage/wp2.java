package defpackage;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.protobuf.GeneratedMessageLite;
import com.journeyapps.barcodescanner.DecoratedBarcodeView;
import com.mparticle.MParticle;
import com.rokt.roktsdk.ApplicationStateRepository;
import com.rokt.roktsdk.ui.LayoutCloseHandler;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserAuthTypes;
import com.vinted.analytics.UserSources;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.feature.authentication.forceconfirmation.UserRestrictionManager;
import com.vinted.feature.authentication.forceconfirmation.UserRestrictionManagerImpl;
import com.vinted.feature.bundle.BundleBottomSheetProjetHelper;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.acceptpartialrefund.AcceptPartialRefundViewModel;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorHelper;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorHelperImpl;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import com.vinted.feature.complaint.refundsummary.buyer.rework.data.BuyerRefundEstimate;
import com.vinted.feature.complaint.refundsummary.buyer.rework.data.OrderParams;
import com.vinted.feature.complaint.refundsummary.buyer.rework.data.RefundSummaryNavigationType;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationOpeningOrigin;
import com.vinted.feature.help.HorizontalImagesCarouselComposeProxy;
import com.vinted.feature.help.HorizontalImagesCarouselState;
import com.vinted.feature.help.support.aipoweredhelp.AiHelpFeedbackResult;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpFragment;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpState;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel;
import com.vinted.feature.help.support.aipoweredhelp.FeedbackState;
import com.vinted.feature.help.support.views.HorizontalImagesCarouselComposeView;
import com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle.AddToRemoveFromBundlePlugin;
import com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle.api.entity.AddToRemoveFromBundlePluginData;
import com.vinted.feature.legal.terms.AcceptTermsViewModel;
import com.vinted.feature.paymentsauthorization.api.request.AdyenAuthenticationAction;
import com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoComponentWrapper;
import com.vinted.feature.profile.edit.account.projet.AccountSettingsProJetFragment;
import com.vinted.feature.restrictions.appeal.form.AppealFormEvent;
import com.vinted.feature.restrictions.appeal.form.AppealFormViewModel;
import com.vinted.feature.restrictions.appeal.form.counterfeit.AppealFormCounterfeitProJetFragment;
import com.vinted.feature.restrictions.appeal.form.generic.AppealFormGenericProJetFragment;
import com.vinted.feature.restrictions.appeal.form.regular.AppealFormRegularProJetFragment;
import com.vinted.feature.restrictions.appeal.form.reporter.AppealFormReporterProJetFragment;
import com.vinted.feature.restrictions.appeal.info.AppealEducationProJetFragment;
import com.vinted.feature.restrictions.appeal.info.AppealEducationState;
import com.vinted.feature.restrictions.appeal.info.AppealEducationViewModel;
import com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2ProJetFragment;
import com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2State;
import com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2ViewModel;
import com.vinted.feature.restrictions.appeal.terms.AppealAgreementProJetFragment;
import com.vinted.feature.restrictions.navigation.RestrictionsNavigatorImpl;
import com.vinted.feature.restrictions.navigator.RestrictionsNavigator;
import com.vinted.feature.restrictions.navigator.RestrictionsNavigatorHelper;
import com.vinted.feature.restrictions.navigator.RestrictionsNavigatorHelperImpl;
import com.vinted.feature.verification.navigator.ConfirmEmailChangeResultWrapper;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.linkifyer.LinkifiedUrlClickedEvent;
import com.vinted.shared.linkifyer.externallinkmodal.LeavingModalEntity;
import com.vinted.shared.session.impl.UserSessionImpl;
import events.user.confirm_wallet;
import events.user.register_success;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.AbstractCollection;
import kotlin.collections.AbstractMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wp2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wp2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        char c = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                no2 no2Var = (no2) obj2;
                Throwable th = (Throwable) obj;
                if (th != null && no2Var._closedCause == null) {
                    no2Var.a(th);
                }
                return Unit.a;
            case 1:
                return obj == ((AbstractCollection) obj2) ? "(this Collection)" : String.valueOf(obj);
            case 2:
                o4 o4Var = (o4) obj2;
                qha qhaVar = (qha) obj;
                qhaVar.getClass();
                o4Var.Z(qhaVar, (String) lp3.W(o4Var.a));
                return Unit.a;
            case 3:
                AbstractMap abstractMap = (AbstractMap) obj2;
                Map.Entry entry = (Map.Entry) obj;
                int i = AbstractMap.c;
                entry.getClass();
                Object key = entry.getKey();
                StringBuilder sb = new StringBuilder(key == abstractMap ? "(this Map)" : String.valueOf(key));
                sb.append('=');
                Object value = entry.getValue();
                sb.append(value != abstractMap ? String.valueOf(value) : "(this Map)");
                return sb.toString();
            case 4:
                AcceptPartialRefundViewModel acceptPartialRefundViewModel = (AcceptPartialRefundViewModel) obj2;
                ReturnShippingNavigatorHelper returnShippingNavigatorHelper = (ReturnShippingNavigatorHelper) obj;
                returnShippingNavigatorHelper.getClass();
                ((ReturnShippingNavigatorHelperImpl) returnShippingNavigatorHelper).showBuyerRefundSummary(new BuyerRefundEstimate(new BuyerRefundSummaryEntity(objArr2 == true ? 1 : 0, acceptPartialRefundViewModel.conversionDetails, c == true ? 1 : 0, objArr == true ? 1 : 0), new OrderParams(acceptPartialRefundViewModel.arguments.transactionId, null, false, null, null, 30, null), RefundSummaryNavigationType.CURRENCY_CONVERSION));
                return Unit.a;
            case 5:
                UserRestrictionManager userRestrictionManager = (UserRestrictionManager) obj;
                userRestrictionManager.getClass();
                ((UserRestrictionManagerImpl) userRestrictionManager).checkForUserRestrictions(((UserSessionImpl) ((AcceptTermsViewModel) obj2).userSession).getUser$2());
                return Unit.a;
            case 6:
                mlb mlbVar = (mlb) obj2;
                l8.b bVar = (l8.b) obj;
                bVar.getClass();
                return Boolean.valueOf(bVar.a == mlbVar);
            case 7:
                a1i a1iVar = (a1i) obj2;
                ((yra) obj).getClass();
                if (a1iVar != null) {
                    ((bn5) a1iVar).a();
                }
                return Unit.a;
            case 8:
                ConfirmEmailChangeResultWrapper confirmEmailChangeResultWrapper = (ConfirmEmailChangeResultWrapper) obj;
                AccountSettingsProJetFragment.Companion companion = AccountSettingsProJetFragment.Companion;
                confirmEmailChangeResultWrapper.getClass();
                AppMsgSender.b(((AccountSettingsProJetFragment) obj2).getFragmentContext().appMsgSender, confirmEmailChangeResultWrapper.value, null, null, null, 0, 0, null, null, MParticle.ServiceProviders.BUTTON).show();
                return Unit.a;
            case 9:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.j(((AddItemsReportListItem.BundleItemEntity) obj2).title, j8hVar);
                return Unit.a;
            case 10:
                bj bjVar = (bj) obj2;
                bjVar.a.invoke((l3j) obj, h24.f(bjVar, AndroidCompositionLocals_androidKt.b));
                return Unit.a;
            case 11:
                AddToRemoveFromBundlePluginData addToRemoveFromBundlePluginData = (AddToRemoveFromBundlePluginData) obj;
                addToRemoveFromBundlePluginData.getClass();
                return new AddToRemoveFromBundlePlugin(addToRemoveFromBundlePluginData, (BundleBottomSheetProjetHelper) obj2);
            case 12:
                ((AdyenThreeDsTwoComponentWrapper) obj).handleAction(((AdyenAuthenticationAction) obj2).getAction());
                return Unit.a;
            case 13:
                AiHelpFeedbackResult aiHelpFeedbackResult = (AiHelpFeedbackResult) obj;
                AiPoweredHelpFragment.Companion companion2 = AiPoweredHelpFragment.Companion;
                aiHelpFeedbackResult.getClass();
                AiPoweredHelpViewModel viewModel = ((AiPoweredHelpFragment) obj2).getViewModel();
                viewModel.getClass();
                if (aiHelpFeedbackResult == AiHelpFeedbackResult.SUBMITTED) {
                    o9i o9iVar = viewModel._state;
                    AiPoweredHelpState aiPoweredHelpState = (AiPoweredHelpState) o9iVar.getValue();
                    if (aiPoweredHelpState instanceof AiPoweredHelpState.Content) {
                        AiPoweredHelpState.Content content = (AiPoweredHelpState.Content) aiPoweredHelpState;
                        AiPoweredHelpState.AnswerState answerState = content.answer;
                        if (answerState instanceof AiPoweredHelpState.AnswerState.Present) {
                            FeedbackState feedbackState = FeedbackState.CONFIRMATION;
                            String str = ((AiPoweredHelpState.AnswerState.Present) answerState).text;
                            feedbackState.getClass();
                            o9iVar.m(null, AiPoweredHelpState.Content.a(content, null, null, new AiPoweredHelpState.AnswerState.Present(str, feedbackState), 11));
                        }
                    }
                }
                return Unit.a;
            case 14:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, ((AiPoweredHelpState.AnswerState.Present) ((AiPoweredHelpState.AnswerState) obj2)).text, null, null, 14);
                return Unit.a;
            case 15:
                yp ypVar = (yp) obj2;
                zp zpVar = (zp) obj;
                if (zpVar.q() == Integer.MAX_VALUE) {
                    return Unit.a;
                }
                if (zpVar.getAlignmentLines().b) {
                    zpVar.W();
                }
                for (Map.Entry entry2 : zpVar.getAlignmentLines().i.entrySet()) {
                    ypVar.a((sp) entry2.getKey(), ((Number) entry2.getValue()).intValue(), zpVar.c0());
                }
                z9d z9dVar = zpVar.c0().w;
                z9dVar.getClass();
                while (!z9dVar.equals(ypVar.a.c0())) {
                    for (sp spVar : ypVar.c(z9dVar).keySet()) {
                        ypVar.a(spVar, ypVar.d(z9dVar, spVar), z9dVar);
                    }
                    z9dVar = z9dVar.w;
                    z9dVar.getClass();
                }
                return Unit.a;
            case 16:
                yv yvVar = (yv) obj2;
                yv.b bVar2 = yv.I0;
                return new o00(yvVar, yvVar.getTextInputService(), (uj4) obj);
            case 17:
                return Boolean.valueOf(((tr9) obj2).a(((x7h) obj).f));
            case 18:
                return Boolean.valueOf(pw.e((x7h) obj, (Resources) obj2));
            case 19:
                ((j8h) obj).a(c3h.c, new b3h(ir8.Cursor, ((ljd) obj2).a(), a3h.Middle, true, null));
                return Unit.a;
            case 20:
                wn wnVar = h30.A;
                ((k1b) obj2).b0((go5) obj);
                return Unit.a;
            case 21:
                String str2 = (String) obj;
                str2.getClass();
                EventBus eventBus = EventBus.INSTANCE;
                LinkifiedUrlClickedEvent linkifiedUrlClickedEvent = new LinkifiedUrlClickedEvent(str2, (LeavingModalEntity) obj2);
                eventBus.getClass();
                EventBus.publish(linkifiedUrlClickedEvent);
                return Unit.a;
            case 22:
                AppealEducationV2ViewModel appealEducationV2ViewModel = (AppealEducationV2ViewModel) obj2;
                RestrictionsNavigator restrictionsNavigator = (RestrictionsNavigator) obj;
                int i2 = AppealEducationV2ViewModel.k;
                restrictionsNavigator.getClass();
                AppealEducationV2ViewModel.Arguments arguments = appealEducationV2ViewModel.args;
                String str3 = arguments.threadId;
                String str4 = arguments.conversationId;
                boolean z = arguments.isReporterFlow;
                aof aofVar = appealEducationV2ViewModel.state;
                ((RestrictionsNavigatorImpl) restrictionsNavigator).goToAppealAgreement(str3, ((AppealEducationV2State) aofVar.a.getValue()).appealId, ((AppealEducationV2State) aofVar.a.getValue()).sessionId, arguments.violationId, str4, z);
                return Unit.a;
            case 23:
                AppealEducationViewModel appealEducationViewModel = (AppealEducationViewModel) obj2;
                RestrictionsNavigator restrictionsNavigator2 = (RestrictionsNavigator) obj;
                restrictionsNavigator2.getClass();
                AppealEducationViewModel.Arguments arguments2 = appealEducationViewModel.args;
                String str5 = arguments2.threadId;
                String str6 = arguments2.conversationId;
                boolean z2 = arguments2.isReporterFlow;
                aof aofVar2 = appealEducationViewModel.state;
                ((RestrictionsNavigatorImpl) restrictionsNavigator2).goToAppealAgreement(str5, ((AppealEducationState) aofVar2.a.getValue()).appealId, ((AppealEducationState) aofVar2.a.getValue()).sessionId, null, str6, z2);
                return Unit.a;
            case 24:
                HorizontalImagesCarouselComposeProxy horizontalImagesCarouselComposeProxy = (HorizontalImagesCarouselComposeProxy) obj2;
                if (Intrinsics.c((AppealFormEvent) obj, AppealFormEvent.ScrollImagesCarouselToTheLastPosition.INSTANCE)) {
                    HorizontalImagesCarouselComposeView horizontalImagesCarouselComposeView = (HorizontalImagesCarouselComposeView) horizontalImagesCarouselComposeProxy;
                    ((yzh) horizontalImagesCarouselComposeView.state$delegate).setValue(HorizontalImagesCarouselState.a(horizontalImagesCarouselComposeView.getState(), null, null, null, null, false, null, false, pui.Targets_delete_VALUE));
                }
                return Unit.a;
            case 25:
                hii hiiVar = (hii) obj2;
                RestrictionsNavigatorHelper restrictionsNavigatorHelper = (RestrictionsNavigatorHelper) obj;
                int i3 = AppealFormViewModel.k;
                restrictionsNavigatorHelper.getClass();
                Long l = hiiVar.b;
                String strValueOf = l != null ? String.valueOf(l.longValue()) : null;
                String str7 = hiiVar.c;
                String string = hiiVar.a.toString();
                string.getClass();
                RestrictionsNavigatorHelperImpl restrictionsNavigatorHelperImpl = (RestrictionsNavigatorHelperImpl) restrictionsNavigatorHelper;
                NavigatorController navigatorController = restrictionsNavigatorHelperImpl.navigatorController;
                navigatorController.popBackStackAll(AppealFormRegularProJetFragment.class);
                navigatorController.popBackStackAll(AppealFormGenericProJetFragment.class);
                navigatorController.popBackStackAll(AppealFormCounterfeitProJetFragment.class);
                navigatorController.popBackStackAll(AppealFormReporterProJetFragment.class);
                navigatorController.popBackStackAll(AppealAgreementProJetFragment.class);
                navigatorController.popBackStackAll(AppealEducationProJetFragment.class);
                navigatorController.popBackStackAll(AppealEducationV2ProJetFragment.class);
                ConversationNavigator.a(restrictionsNavigatorHelperImpl.conversationNavigator, strValueOf == null ? string : strValueOf, null, null, null, System.currentTimeMillis(), ConversationOpeningOrigin.HELP, false, str7, string, false, 4732);
                return Unit.a;
            case 26:
                return Boolean.valueOf(ApplicationStateRepository.removeClosableReference$lambda$0((LayoutCloseHandler) obj2, (WeakReference) obj));
            case 27:
                UserAuthTypes userAuthTypes = (UserAuthTypes) obj2;
                ((EventBuilder) obj).getClass();
                userAuthTypes.getClass();
                register_success.a aVarB = register_success.b();
                aVarB.d(userAuthTypes.getProto());
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 28:
                UserSources userSources = (UserSources) obj2;
                ((EventBuilder) obj).getClass();
                userSources.getClass();
                confirm_wallet.a aVarB2 = confirm_wallet.b();
                aVarB2.b();
                aVarB2.d(userSources.getProto());
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            default:
                DecoratedBarcodeView decoratedBarcodeView = (DecoratedBarcodeView) obj2;
                ((Context) obj).getClass();
                return decoratedBarcodeView;
        }
    }
}
