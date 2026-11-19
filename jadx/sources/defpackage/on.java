package defpackage;

import androidx.fragment.app.Fragment;
import com.applovin.mediation.MaxAd;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.api.response.ApiValidationError;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.balanceactivation.domain.AustralianState;
import com.vinted.feature.balanceactivation.domain.FieldValidationError;
import com.vinted.feature.balanceactivation.domain.IdentityDocumentDetailsType;
import com.vinted.feature.balanceactivation.domain.PaymentsAccountForm;
import com.vinted.feature.balanceactivation.setup.BalanceActivationFragment;
import com.vinted.feature.balanceactivation.setup.PaymentsAccountEvent;
import com.vinted.feature.balanceactivation.setup.PaymentsAccountState;
import com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel;
import com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel$onLinkClick$1;
import com.vinted.feature.balanceactivation.setup.flow.PaymentsAccountValidationState;
import com.vinted.feature.help.support.aipoweredhelp.AiHelpFeedbackResult;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel$onRelatedArticleClick$1;
import com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackProJetFragment;
import com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackScreenState;
import com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackViewModel;
import com.vinted.feature.help.support.aipoweredhelp.feedback.SuggestedTopic;
import com.vinted.feature.help.support.aipoweredhelp.feedback.SuggestedTopicUiEntity;
import com.vinted.feature.item.attributedetails.ItemAttributeDetailsProJetFragment;
import com.vinted.feature.item.navigator.ItemNavigator;
import com.vinted.feature.item.navigator.ItemNavigatorImpl;
import com.vinted.feature.item.pluginization.plugins.attributes.AttributeViewEntity;
import com.vinted.feature.item.pluginization.plugins.attributes.AttributesAnalytics;
import com.vinted.feature.item.pluginization.plugins.attributes.AttributesPluginState;
import com.vinted.feature.item.pluginization.plugins.attributes.AttributesPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.attributes.AttributesPluginViewModel$onAttributeClicked$1;
import com.vinted.feature.restrictions.appeal.TrackAction;
import com.vinted.feature.restrictions.appeal.form.counterfeit.AppealFormCounterfeitProJetFragment;
import com.vinted.feature.restrictions.appeal.form.generic.AppealFormGenericProJetFragment;
import com.vinted.feature.restrictions.appeal.form.regular.AppealFormRegularProJetFragment;
import com.vinted.feature.restrictions.appeal.form.reporter.AppealFormReporterProJetFragment;
import com.vinted.feature.restrictions.appeal.info.AppealEducationProJetFragment;
import com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2ProJetFragment;
import com.vinted.feature.restrictions.appeal.terms.AppealAgreementState;
import com.vinted.feature.restrictions.appeal.terms.AppealAgreementViewModel;
import com.vinted.shared.ads.analytics.AdsAnalytics;
import com.vinted.shared.ads.analytics.AdsAnalyticsImpl;
import com.vinted.shared.ads.applovin.bannerads.ApplovinBannerAd;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.vinteduri.VintedUriHandler;
import com.vinted.shared.vinteduri.VintedUriHandlerImpl;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class on extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public on(BalanceActivationFragment balanceActivationFragment, byte b) {
        super(1, balanceActivationFragment, BalanceActivationFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 23:
                super(1, balanceActivationFragment, BalanceActivationFragment.class, "handleEvents", "handleEvents(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountEvent;)V", 0);
                break;
            case 24:
                super(1, balanceActivationFragment, BalanceActivationFragment.class, "handleError", "handleError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:44:0x0209  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        AiHelpFeedbackScreenState aiHelpFeedbackScreenState;
        ArrayList arrayList;
        Object value2;
        o9i o9iVar;
        Object value3;
        Object value4;
        PaymentsAccountState paymentsAccountState;
        PaymentsAccountForm paymentsAccountForm;
        Object value5;
        PaymentsAccountState paymentsAccountState2;
        PaymentsAccountForm paymentsAccountForm2;
        Object value6;
        PaymentsAccountState paymentsAccountState3;
        PaymentsAccountForm paymentsAccountForm3;
        final byte b = 1;
        switch (this.b) {
            case 0:
                SuggestedTopic suggestedTopic = (SuggestedTopic) obj;
                suggestedTopic.getClass();
                AiHelpFeedbackViewModel aiHelpFeedbackViewModel = (AiHelpFeedbackViewModel) this.receiver;
                aiHelpFeedbackViewModel.getClass();
                o9i o9iVar2 = aiHelpFeedbackViewModel._state;
                do {
                    value = o9iVar2.getValue();
                    aiHelpFeedbackScreenState = (AiHelpFeedbackScreenState) o9iVar2.getValue();
                    List<SuggestedTopicUiEntity> list = ((AiHelpFeedbackScreenState) o9iVar2.getValue()).suggestedTopics;
                    arrayList = new ArrayList(ep3.o(list, 10));
                    for (SuggestedTopicUiEntity suggestedTopicUiEntity : list) {
                        SuggestedTopic suggestedTopic2 = suggestedTopicUiEntity.topic;
                        if (suggestedTopic2 == suggestedTopic) {
                            suggestedTopicUiEntity = new SuggestedTopicUiEntity(suggestedTopic2, !suggestedTopicUiEntity.isSelected);
                        }
                        arrayList.add(suggestedTopicUiEntity);
                    }
                } while (!o9iVar2.k(value, AiHelpFeedbackScreenState.a(aiHelpFeedbackScreenState, null, arrayList, false, null, 13)));
                return Unit.a;
            case 1:
                ProgressState progressState = (ProgressState) obj;
                progressState.getClass();
                AiHelpFeedbackProJetFragment aiHelpFeedbackProJetFragment = (AiHelpFeedbackProJetFragment) this.receiver;
                AiHelpFeedbackProJetFragment.Companion companion = AiHelpFeedbackProJetFragment.Companion;
                aiHelpFeedbackProJetFragment.handleProgressState(progressState);
                return Unit.a;
            case 2:
                Throwable th = (Throwable) obj;
                th.getClass();
                AiHelpFeedbackProJetFragment aiHelpFeedbackProJetFragment2 = (AiHelpFeedbackProJetFragment) this.receiver;
                AiHelpFeedbackProJetFragment.Companion companion2 = AiHelpFeedbackProJetFragment.Companion;
                aiHelpFeedbackProJetFragment2.getClass();
                aiHelpFeedbackProJetFragment2.sendFeedbackResult(AiHelpFeedbackResult.DISMISSED);
                aiHelpFeedbackProJetFragment2.dismissAndShowError(th);
                return Unit.a;
            case 3:
                i7j i7jVar = (i7j) obj;
                i7jVar.getClass();
                ((AiPoweredHelpViewModel) this.receiver).onInputChange(i7jVar);
                return Unit.a;
            case 4:
                int iIntValue = ((Number) obj).intValue();
                AiPoweredHelpViewModel aiPoweredHelpViewModel = (AiPoweredHelpViewModel) this.receiver;
                aiPoweredHelpViewModel.getClass();
                je2.c(aiPoweredHelpViewModel, null, null, new AiPoweredHelpViewModel$onRelatedArticleClick$1(aiPoweredHelpViewModel, iIntValue, null), 3);
                return Unit.a;
            case 5:
                ((c00) this.receiver).e((tz2) obj);
                return Unit.a;
            case 6:
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                AppealAgreementViewModel appealAgreementViewModel = (AppealAgreementViewModel) this.receiver;
                appealAgreementViewModel.getClass();
                appealAgreementViewModel.trackAction$3(TrackAction.AGREEMENT, t1c.b(new Pair("is_accepted", bool)));
                o9i o9iVar3 = appealAgreementViewModel._formState;
                do {
                    value2 = o9iVar3.getValue();
                    ((AppealAgreementState) value2).getClass();
                } while (!o9iVar3.k(value2, new AppealAgreementState(zBooleanValue, zBooleanValue)));
                return Unit.a;
            case 7:
                AppealEducationProJetFragment appealEducationProJetFragment = (AppealEducationProJetFragment) this.receiver;
                int i = AppealEducationProJetFragment.c;
                appealEducationProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 8:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                ((AppealEducationProJetFragment) this.receiver).showError$3(th2);
                return Unit.a;
            case 9:
                AppealEducationV2ProJetFragment appealEducationV2ProJetFragment = (AppealEducationV2ProJetFragment) this.receiver;
                AppealEducationV2ProJetFragment.Companion companion3 = AppealEducationV2ProJetFragment.Companion;
                appealEducationV2ProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 10:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                ((AppealEducationV2ProJetFragment) this.receiver).showError$3(th3);
                return Unit.a;
            case 11:
                AppealFormCounterfeitProJetFragment appealFormCounterfeitProJetFragment = (AppealFormCounterfeitProJetFragment) this.receiver;
                AppealFormCounterfeitProJetFragment.Companion companion4 = AppealFormCounterfeitProJetFragment.Companion;
                appealFormCounterfeitProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 12:
                Throwable th4 = (Throwable) obj;
                th4.getClass();
                ((AppealFormCounterfeitProJetFragment) this.receiver).showError$3(th4);
                return Unit.a;
            case 13:
                AppealFormGenericProJetFragment appealFormGenericProJetFragment = (AppealFormGenericProJetFragment) this.receiver;
                AppealFormGenericProJetFragment.Companion companion5 = AppealFormGenericProJetFragment.Companion;
                appealFormGenericProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 14:
                Throwable th5 = (Throwable) obj;
                th5.getClass();
                ((AppealFormGenericProJetFragment) this.receiver).showError$3(th5);
                return Unit.a;
            case 15:
                AppealFormRegularProJetFragment appealFormRegularProJetFragment = (AppealFormRegularProJetFragment) this.receiver;
                AppealFormRegularProJetFragment.Companion companion6 = AppealFormRegularProJetFragment.Companion;
                appealFormRegularProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 16:
                Throwable th6 = (Throwable) obj;
                th6.getClass();
                ((AppealFormRegularProJetFragment) this.receiver).showError$3(th6);
                return Unit.a;
            case 17:
                AppealFormReporterProJetFragment appealFormReporterProJetFragment = (AppealFormReporterProJetFragment) this.receiver;
                AppealFormReporterProJetFragment.Companion companion7 = AppealFormReporterProJetFragment.Companion;
                appealFormReporterProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 18:
                Throwable th7 = (Throwable) obj;
                th7.getClass();
                ((AppealFormReporterProJetFragment) this.receiver).showError$3(th7);
                return Unit.a;
            case 19:
                MaxAd maxAd = (MaxAd) obj;
                maxAd.getClass();
                ApplovinBannerAd applovinBannerAd = (ApplovinBannerAd) this.receiver;
                AdsAnalytics adsAnalytics = applovinBannerAd.adsAnalytics;
                String str = applovinBannerAd.info.placementId;
                double revenue = maxAd.getRevenue();
                String revenuePrecision = maxAd.getRevenuePrecision();
                revenuePrecision.getClass();
                String upperCase = ((ConfigurationImpl) applovinBannerAd.configuration).getConfig().getUserCountry().toUpperCase(Locale.ROOT);
                upperCase.getClass();
                Screen screen = applovinBannerAd.screen;
                str.getClass();
                screen.getClass();
                ((AdsAnalyticsImpl) adsAnalytics).analyticsDelegate.trackEvent(new sl(screen, str, upperCase, revenue, revenuePrecision));
                return Unit.a;
            case 20:
                final AttributeViewEntity attributeViewEntity = (AttributeViewEntity) obj;
                attributeViewEntity.getClass();
                AttributesPluginViewModel attributesPluginViewModel = (AttributesPluginViewModel) this.receiver;
                attributesPluginViewModel.getClass();
                if (attributeViewEntity instanceof AttributeViewEntity.Faq) {
                    je2.c(attributesPluginViewModel, null, null, new AttributesPluginViewModel$onAttributeClicked$1(attributesPluginViewModel, attributeViewEntity, null), 3);
                } else if (attributeViewEntity instanceof AttributeViewEntity.Modal) {
                    final byte b2 = 0;
                    attributesPluginViewModel.itemNavigator.dispatch(new Function1() { // from class: jv0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            byte b3 = b2;
                            AttributeViewEntity attributeViewEntity2 = attributeViewEntity;
                            switch (b3) {
                                case 0:
                                    ItemNavigator itemNavigator = (ItemNavigator) obj2;
                                    itemNavigator.getClass();
                                    AttributeViewEntity.Modal modal = (AttributeViewEntity.Modal) attributeViewEntity2;
                                    String str2 = modal.title;
                                    String str3 = modal.value;
                                    str2.getClass();
                                    str3.getClass();
                                    NavigatorController navigatorController = ((ItemNavigatorImpl) itemNavigator).navigatorController;
                                    ItemAttributeDetailsProJetFragment.Companion companion8 = ItemAttributeDetailsProJetFragment.Companion;
                                    AnimationSet.Companion.getClass();
                                    AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                    VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                    Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ItemAttributeDetailsProJetFragment.class.getName());
                                    companion8.getClass();
                                    fragmentInstantiate.setArguments(sz.b(new Pair("title", str2), new Pair("value", str3)));
                                    navigatorController.hideKeyboard();
                                    navigatorController.navigationManager.transitionFragment((ItemAttributeDetailsProJetFragment) fragmentInstantiate, animationSet);
                                    break;
                                default:
                                    VintedUriHandler vintedUriHandler = (VintedUriHandler) obj2;
                                    vintedUriHandler.getClass();
                                    ((VintedUriHandlerImpl) vintedUriHandler).open(((AttributeViewEntity.Navigational) attributeViewEntity2).uri);
                                    break;
                            }
                            return Unit.a;
                        }
                    });
                } else if (attributeViewEntity instanceof AttributeViewEntity.Navigational) {
                    attributesPluginViewModel.vintedUriHandler.dispatch(new Function1() { // from class: jv0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            byte b3 = b;
                            AttributeViewEntity attributeViewEntity2 = attributeViewEntity;
                            switch (b3) {
                                case 0:
                                    ItemNavigator itemNavigator = (ItemNavigator) obj2;
                                    itemNavigator.getClass();
                                    AttributeViewEntity.Modal modal = (AttributeViewEntity.Modal) attributeViewEntity2;
                                    String str2 = modal.title;
                                    String str3 = modal.value;
                                    str2.getClass();
                                    str3.getClass();
                                    NavigatorController navigatorController = ((ItemNavigatorImpl) itemNavigator).navigatorController;
                                    ItemAttributeDetailsProJetFragment.Companion companion8 = ItemAttributeDetailsProJetFragment.Companion;
                                    AnimationSet.Companion.getClass();
                                    AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                    VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                    Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ItemAttributeDetailsProJetFragment.class.getName());
                                    companion8.getClass();
                                    fragmentInstantiate.setArguments(sz.b(new Pair("title", str2), new Pair("value", str3)));
                                    navigatorController.hideKeyboard();
                                    navigatorController.navigationManager.transitionFragment((ItemAttributeDetailsProJetFragment) fragmentInstantiate, animationSet);
                                    break;
                                default:
                                    VintedUriHandler vintedUriHandler = (VintedUriHandler) obj2;
                                    vintedUriHandler.getClass();
                                    ((VintedUriHandlerImpl) vintedUriHandler).open(((AttributeViewEntity.Navigational) attributeViewEntity2).uri);
                                    break;
                            }
                            return Unit.a;
                        }
                    });
                }
                AttributesAnalytics attributesAnalytics = attributesPluginViewModel.attributesAnalytics;
                Screen screen2 = attributesPluginViewModel.screen;
                String str2 = ((AttributesPluginState) attributesPluginViewModel.state.a.getValue()).itemId;
                String code = attributeViewEntity.getCode();
                String id = attributeViewEntity.getId();
                attributesAnalytics.getClass();
                screen2.getClass();
                str2.getClass();
                code.getClass();
                attributesAnalytics.analyticsTracker.trackEvent(new pl(screen2, str2, code, id, (byte) 2));
                return Unit.a;
            case 21:
                AttributeViewEntity attributeViewEntity2 = (AttributeViewEntity) obj;
                attributeViewEntity2.getClass();
                AttributesPluginViewModel attributesPluginViewModel2 = (AttributesPluginViewModel) this.receiver;
                attributesPluginViewModel2.getClass();
                AttributesAnalytics attributesAnalytics2 = attributesPluginViewModel2.attributesAnalytics;
                Screen screen3 = attributesPluginViewModel2.screen;
                String str3 = ((AttributesPluginState) attributesPluginViewModel2.state.a.getValue()).itemId;
                String code2 = attributeViewEntity2.getCode();
                String id2 = attributeViewEntity2.getId();
                attributesAnalytics2.getClass();
                screen3.getClass();
                str3.getClass();
                code2.getClass();
                ArrayList arrayList2 = attributesAnalytics2.trackedAttributesViews;
                if (!arrayList2.contains(code2)) {
                    arrayList2.add(code2);
                    attributesAnalytics2.analyticsTracker.trackEvent(new pl(screen3, str3, code2, id2, (byte) 1));
                }
                return Unit.a;
            case 22:
                BalanceActivationFragment balanceActivationFragment = (BalanceActivationFragment) this.receiver;
                BalanceActivationFragment.Companion companion8 = BalanceActivationFragment.Companion;
                balanceActivationFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 23:
                PaymentsAccountEvent paymentsAccountEvent = (PaymentsAccountEvent) obj;
                paymentsAccountEvent.getClass();
                BalanceActivationFragment balanceActivationFragment2 = (BalanceActivationFragment) this.receiver;
                BalanceActivationFragment.Companion companion9 = BalanceActivationFragment.Companion;
                balanceActivationFragment2.handleEvents(paymentsAccountEvent);
                return Unit.a;
            case 24:
                Throwable th8 = (Throwable) obj;
                th8.getClass();
                BalanceActivationFragment balanceActivationFragment3 = (BalanceActivationFragment) this.receiver;
                BalanceActivationFragment.Companion companion10 = BalanceActivationFragment.Companion;
                balanceActivationFragment3.getClass();
                ApiError.Companion.getClass();
                ApiError apiErrorOf = ApiError.Companion.of(null, th8);
                List<ApiValidationError> list2 = apiErrorOf.validationErrors;
                if (!apiErrorOf.isValidationError() || list2.isEmpty()) {
                    balanceActivationFragment3.showError$3(apiErrorOf);
                } else {
                    PaymentsAccountViewModel viewModel = balanceActivationFragment3.getViewModel();
                    viewModel.getClass();
                    List<ApiValidationError> list3 = list2;
                    ArrayList arrayList3 = new ArrayList(ep3.o(list3, 10));
                    for (ApiValidationError apiValidationError : list3) {
                        arrayList3.add(new FieldValidationError(apiValidationError.getField(), apiValidationError.getValue()));
                    }
                    viewModel.applyFieldValidationErrors(arrayList3);
                }
                return Unit.a;
            case 25:
                String str4 = (String) obj;
                str4.getClass();
                PaymentsAccountViewModel paymentsAccountViewModel = (PaymentsAccountViewModel) this.receiver;
                paymentsAccountViewModel.getClass();
                VintedViewModel.launchWithProgress$default(paymentsAccountViewModel, paymentsAccountViewModel, false, new PaymentsAccountViewModel$onLinkClick$1(paymentsAccountViewModel, str4, null), 1, null);
                return Unit.a;
            case 26:
                IdentityDocumentDetailsType identityDocumentDetailsType = (IdentityDocumentDetailsType) obj;
                identityDocumentDetailsType.getClass();
                PaymentsAccountViewModel paymentsAccountViewModel2 = (PaymentsAccountViewModel) this.receiver;
                paymentsAccountViewModel2.getClass();
                PaymentsAccountState paymentsAccountState4 = (PaymentsAccountState) paymentsAccountViewModel2.state.a.getValue();
                PaymentsAccountForm paymentsAccountForm4 = paymentsAccountState4.form;
                PaymentsAccountForm paymentsAccountForm5 = paymentsAccountState4.form;
                IdentityDocumentDetailsType identityDocumentDetailsType2 = paymentsAccountForm4.identityDocumentType;
                if (identityDocumentDetailsType2 != identityDocumentDetailsType) {
                    int i2 = identityDocumentDetailsType2 == null ? -1 : sbe.b[identityDocumentDetailsType2.ordinal()];
                    if (i2 == -1) {
                        paymentsAccountViewModel2.changeIdentityDocumentDetailsType(identityDocumentDetailsType);
                    } else if (i2 != 1) {
                        if (i2 != 2) {
                            muk.q();
                            return null;
                        }
                        if (sgi.N(paymentsAccountForm5.driverLicenceNumber) && sgi.N(paymentsAccountForm5.driverLicenceCardNumber) && paymentsAccountForm5.driverLicenceState == null) {
                            paymentsAccountViewModel2.changeIdentityDocumentDetailsType(identityDocumentDetailsType);
                        } else {
                            o9iVar = paymentsAccountViewModel2._state;
                            do {
                                value3 = o9iVar.getValue();
                            } while (!o9iVar.k(value3, PaymentsAccountState.a((PaymentsAccountState) value3, null, null, false, false, null, identityDocumentDetailsType, false, false, 245759)));
                        }
                    } else if (sgi.N(paymentsAccountForm5.passportNumber)) {
                        paymentsAccountViewModel2.changeIdentityDocumentDetailsType(identityDocumentDetailsType);
                    } else {
                        o9iVar = paymentsAccountViewModel2._state;
                        do {
                            value3 = o9iVar.getValue();
                        } while (!o9iVar.k(value3, PaymentsAccountState.a((PaymentsAccountState) value3, null, null, false, false, null, identityDocumentDetailsType, false, false, 245759)));
                    }
                }
                return Unit.a;
            case 27:
                String str5 = (String) obj;
                str5.getClass();
                PaymentsAccountViewModel paymentsAccountViewModel3 = (PaymentsAccountViewModel) this.receiver;
                paymentsAccountViewModel3.getClass();
                o9i o9iVar4 = paymentsAccountViewModel3._state;
                do {
                    value4 = o9iVar4.getValue();
                    paymentsAccountState = (PaymentsAccountState) value4;
                    paymentsAccountForm = paymentsAccountState.form;
                    paymentsAccountForm.getClass();
                } while (!o9iVar4.k(value4, PaymentsAccountState.a(PaymentsAccountState.a(paymentsAccountState, PaymentsAccountForm.a(paymentsAccountForm, null, null, null, null, null, null, null, null, null, null, null, str5, null, null, null, 30719), null, false, false, null, null, false, false, 262142), null, PaymentsAccountValidationState.a(paymentsAccountState.paymentsAccountValidationState, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 30719), false, false, null, null, false, false, 262139)));
                return Unit.a;
            case 28:
                AustralianState australianState = (AustralianState) obj;
                australianState.getClass();
                PaymentsAccountViewModel paymentsAccountViewModel4 = (PaymentsAccountViewModel) this.receiver;
                paymentsAccountViewModel4.getClass();
                o9i o9iVar5 = paymentsAccountViewModel4._state;
                do {
                    value5 = o9iVar5.getValue();
                    paymentsAccountState2 = (PaymentsAccountState) value5;
                    paymentsAccountForm2 = paymentsAccountState2.form;
                    paymentsAccountForm2.getClass();
                } while (!o9iVar5.k(value5, PaymentsAccountState.a(PaymentsAccountState.a(paymentsAccountState2, PaymentsAccountForm.a(paymentsAccountForm2, null, null, null, null, null, null, null, null, null, null, null, null, australianState, null, null, 28671), null, false, false, null, null, false, false, 262142), null, PaymentsAccountValidationState.a(paymentsAccountState2.paymentsAccountValidationState, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 28671), false, false, null, null, false, false, 262139)));
                return Unit.a;
            default:
                String str6 = (String) obj;
                str6.getClass();
                PaymentsAccountViewModel paymentsAccountViewModel5 = (PaymentsAccountViewModel) this.receiver;
                paymentsAccountViewModel5.getClass();
                o9i o9iVar6 = paymentsAccountViewModel5._state;
                do {
                    value6 = o9iVar6.getValue();
                    paymentsAccountState3 = (PaymentsAccountState) value6;
                    paymentsAccountForm3 = paymentsAccountState3.form;
                    paymentsAccountForm3.getClass();
                } while (!o9iVar6.k(value6, PaymentsAccountState.a(PaymentsAccountState.a(paymentsAccountState3, PaymentsAccountForm.a(paymentsAccountForm3, null, null, null, null, null, null, null, null, null, null, null, null, null, str6, null, 24575), null, false, false, null, null, false, false, 262142), null, PaymentsAccountValidationState.a(paymentsAccountState3.paymentsAccountValidationState, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 24575), false, false, null, null, false, false, 262139)));
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public on(c00 c00Var) {
        super(1, c00Var, c00.class, "paint", "paint(Landroidx/compose/ui/graphics/Canvas;)V", 0);
        this.b = (byte) 5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ on(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public on(AiPoweredHelpViewModel aiPoweredHelpViewModel, byte b) {
        super(1, aiPoweredHelpViewModel, AiPoweredHelpViewModel.class, "onInputChange", "onInputChange(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0);
        this.b = b;
        switch (b) {
            case 4:
                super(1, aiPoweredHelpViewModel, AiPoweredHelpViewModel.class, "onRelatedArticleClick", "onRelatedArticleClick(I)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public on(AiHelpFeedbackViewModel aiHelpFeedbackViewModel) {
        super(1, aiHelpFeedbackViewModel, AiHelpFeedbackViewModel.class, "onSuggestedTopicClicked", "onSuggestedTopicClicked(Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopic;)V", 0);
        this.b = (byte) 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public on(AppealFormCounterfeitProJetFragment appealFormCounterfeitProJetFragment, byte b) {
        super(1, appealFormCounterfeitProJetFragment, AppealFormCounterfeitProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 12:
                super(1, appealFormCounterfeitProJetFragment, AppealFormCounterfeitProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public on(AppealFormGenericProJetFragment appealFormGenericProJetFragment, byte b) {
        super(1, appealFormGenericProJetFragment, AppealFormGenericProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 14:
                super(1, appealFormGenericProJetFragment, AppealFormGenericProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public on(AppealFormRegularProJetFragment appealFormRegularProJetFragment, byte b) {
        super(1, appealFormRegularProJetFragment, AppealFormRegularProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 16:
                super(1, appealFormRegularProJetFragment, AppealFormRegularProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public on(AppealFormReporterProJetFragment appealFormReporterProJetFragment, byte b) {
        super(1, appealFormReporterProJetFragment, AppealFormReporterProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 18:
                super(1, appealFormReporterProJetFragment, AppealFormReporterProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public on(AppealEducationProJetFragment appealEducationProJetFragment, byte b) {
        super(1, appealEducationProJetFragment, AppealEducationProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 8:
                super(1, appealEducationProJetFragment, AppealEducationProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public on(AppealEducationV2ProJetFragment appealEducationV2ProJetFragment, byte b) {
        super(1, appealEducationV2ProJetFragment, AppealEducationV2ProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 10:
                super(1, appealEducationV2ProJetFragment, AppealEducationV2ProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public on(AppealAgreementViewModel appealAgreementViewModel) {
        super(1, appealAgreementViewModel, AppealAgreementViewModel.class, "onAgreementCheckboxClick", "onAgreementCheckboxClick(Z)V", 0);
        this.b = (byte) 6;
    }
}
