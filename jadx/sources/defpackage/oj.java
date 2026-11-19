package defpackage;

import androidx.fragment.app.Fragment;
import com.applovin.sdk.AppLovinEventParameters;
import com.google.protobuf.GeneratedMessageLite;
import com.rokt.roktux.component.CatalogDropdownComponent;
import com.rokt.roktux.validation.ValidationCoordinator;
import com.vinted.analytics.BuyerButtonConstraints;
import com.vinted.analytics.CommonChannels;
import com.vinted.analytics.CommonConversationScreens;
import com.vinted.analytics.CommonCreditCardAddLocations;
import com.vinted.analytics.CommonOutcome;
import com.vinted.analytics.CommonProvider;
import com.vinted.analytics.CommonScreenDisplayMode;
import com.vinted.analytics.ComplaintClickTarget;
import com.vinted.analytics.ComplaintIssueReportClickTarget;
import com.vinted.analytics.CreditCardAddOutcome;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.MessagingClickTarget;
import com.vinted.analytics.MessagingViewTarget;
import com.vinted.analytics.TransactionProgressUserUserSides;
import com.vinted.analytics.UploadFormUserSessionState;
import com.vinted.analytics.UserClickClosetPromotionTargets;
import com.vinted.analytics.UserUploadItemItemUploadFailures;
import com.vinted.analytics.attributes.ButtonExtra;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.attributes.InputTargets;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServicePluginContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServiceState;
import com.vinted.feature.closetpromo.interactors.PromotedClosetsInteractor;
import com.vinted.feature.closetpromo.interactors.PromotedClosetsInteractorImpl;
import com.vinted.feature.complaint.issueentry.ComplaintReportEntryPoint;
import com.vinted.feature.complaint.issueentrydetails.IssueEntryDetailsState;
import com.vinted.feature.complaint.issuereport.delivery.TransactionHeaderData;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigator;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorImpl;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.conversation.api.entity.education.Education;
import com.vinted.feature.conversation.api.entity.education.EscrowOrder;
import com.vinted.feature.conversation.education.projetui.ConversationEducationProJetFragment;
import com.vinted.feature.conversation.navigator.ConversationEducationType;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigatorImpl;
import com.vinted.feature.creditcardadd.AnalyticsBaseData;
import com.vinted.feature.creditcardadd.analytics.CreditCardTokenizerAnalytics;
import com.vinted.feature.debug.debugSharedPref.DebugPrefType;
import com.vinted.feature.debug.debugSharedPref.DebugSharedPrefsAction;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.api.entity.RecentTransaction;
import com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel;
import com.vinted.feature.item.ItemHandlerImpl;
import com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenOperationsImpl;
import com.vinted.feature.itemupload.ui.dynamic.attributechildren.ChildAttributesContext;
import com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.IsbnChildAttributesHandler;
import com.vinted.feature.paymentsauthorization.analytics.SdkOutcomeAnalytics;
import com.vinted.feature.paymentsauthorization.api.entity.Providers;
import com.vinted.feature.reservations.navigator.ReservationsNavigator;
import com.vinted.feature.reservations.navigator.ReservationsNavigatorImpl;
import com.vinted.feature.search.item.QuerySuggestion;
import com.vinted.feature.search.item.SearchSuggestionRow;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.photo.avatar.Avatar;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.camera.CameraViewEntity;
import com.vinted.shared.photopicker.camera.CameraViewModel;
import com.vinted.shared.photopicker.camera.carousel.MediaListItem;
import com.vinted.shared.photopicker.camera.projet.crop.CameraCropReducer;
import com.vinted.shared.photopicker.camera.projet.crop.CropSessionState;
import com.vinted.shared.photopicker.camera.projet.crop.NormalizedCropRect;
import events.buyer.want_item;
import events.checkout.buyer.input;
import events.credit_card_add.tokenization_outcome;
import events.help_center.ai_help_feedback.feedback_submitted;
import events.help_center.ai_powered_help_query_submitted;
import events.messaging.view;
import events.transaction_progress.user.click;
import events.upload_form.user.session;
import events.user.upload_item.submit_fail;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class oj implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ oj(twc twcVar, List list, String str, String str2, Function1 function1) {
        this.a = (byte) 20;
        this.f = twcVar;
        this.e = list;
        this.c = str;
        this.d = str2;
        this.b = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String, kotlin.jvm.internal.DefaultConstructorMarker] */
    /* JADX WARN: Type inference failed for: r7v1, types: [vsk] */
    /* JADX WARN: Type inference failed for: r7v22 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        Screen screenValueOf;
        CommonProvider commonProvider;
        String str2;
        byte b = this.a;
        int i = 2;
        ?? r7 = 0;
        Object obj2 = this.e;
        Object obj3 = this.b;
        Object obj4 = this.d;
        Object obj5 = this.f;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                return AdditionalServicePluginContentKt.OptionalAdditionalService$lambda$2$0$0((String) obj6, (List) obj2, (AdditionalServiceState) obj5, (String) obj4, (Function1) obj3, (j8h) obj);
            case 1:
                xcb xcbVar = (xcb) obj;
                jbb jbbVar = ((mz) obj4).a;
                xcbVar.h = (i7j) obj6;
                xcbVar.i = (gf9) obj2;
                xcbVar.c = (kkh) obj5;
                xcbVar.d = (Function1) obj3;
                xcbVar.e = jbbVar != null ? jbbVar.b : null;
                xcbVar.f = jbbVar != null ? jbbVar.c : null;
                xcbVar.g = jbbVar != null ? (vsk) h24.f(jbbVar, r24.t) : 0;
                return Unit.a;
            case 2:
                vue vueVar = (vue) obj4;
                vueVar.g.addView(vueVar, vueVar.h);
                vueVar.h((Function0) obj2, (eve) obj5, (String) obj6, (s0b) obj3);
                return new v00(vueVar);
            case 3:
                ((EventBuilder) obj).getClass();
                return EventBuilder.checkoutSdkOutcome((String) obj6, (CommonProvider) obj2, (String) obj4, (CommonOutcome) obj5, (String) obj3);
            case 4:
                MediaListItem.MediaItem mediaItem = (MediaListItem.MediaItem) obj4;
                CropSessionState cropSessionState = (CropSessionState) obj2;
                NormalizedCropRect normalizedCropRect = (NormalizedCropRect) obj5;
                PickedMedia pickedMedia = (PickedMedia) obj3;
                CameraViewEntity cameraViewEntity = (CameraViewEntity) obj;
                int i2 = CameraViewModel.k;
                CameraCropReducer cameraCropReducer = (CameraCropReducer) ((CameraViewModel) obj6).cameraCropReducer$delegate.getA();
                cameraCropReducer.getClass();
                cameraViewEntity.getClass();
                pickedMedia.getClass();
                MediaListItem.MediaItem.CropMetadata cropMetadata = mediaItem.cropMetadata;
                PickedMedia pickedMedia2 = cropMetadata != null ? cropMetadata.sourceMedia : mediaItem.pickedMedia;
                return CameraViewEntity.a(cameraCropReducer.replaceMediaInPreview(cameraViewEntity, MediaListItem.MediaItem.a(mediaItem, PickedMedia.a(pickedMedia, null, pickedMedia2.photoOrigin, 63), false, new MediaListItem.MediaItem.CropMetadata(pickedMedia2, cropSessionState.sourceImageSize, normalizedCropRect, pickedMedia.mediaUri), 2)), null, null, false, false, null, 0, false, null, null, pui.Targets_merge_reviews_tail_VALUE);
            case 5:
                return CatalogDropdownComponent.RegisterValidator$lambda$48$lambda$47((String) obj6, (ValidationCoordinator) obj4, this.e, (Function0) obj5, (Function1) obj3, (n06) obj);
            case 6:
                String str3 = (String) obj6;
                String str4 = (String) obj4;
                Boolean bool = (Boolean) obj3;
                ((EventBuilder) obj).getClass();
                String strName = ((Screen) obj2).name();
                String strName2 = ((InputTargets) obj5).name();
                str = str3 != null ? str3 : "";
                strName.getClass();
                strName2.getClass();
                input.a aVarB = input.b();
                aVarB.b(strName);
                if (str4 != null) {
                    aVarB.g(str4);
                }
                aVarB.e(strName2);
                aVarB.h(bool.booleanValue());
                aVarB.f(str);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 7:
                Screen screen = (Screen) obj2;
                PromotedClosetsInteractor promotedClosetsInteractor = (PromotedClosetsInteractor) obj;
                promotedClosetsInteractor.getClass();
                ContentSource.Companion.getClass();
                ContentSource contentSource = ContentSource.PROMOTED_CLOSETS;
                PromotedClosetsInteractorImpl promotedClosetsInteractorImpl = (PromotedClosetsInteractorImpl) promotedClosetsInteractor;
                screen.getClass();
                contentSource.getClass();
                promotedClosetsInteractorImpl.closetPromotionTracker.trackPromotedClosetActions(screen, UserClickClosetPromotionTargets.item_favourite, (String) obj6, (Map) obj3);
                ((ItemHandlerImpl) promotedClosetsInteractorImpl.itemHandler).toggleFavoriteClick((ItemBoxViewEntity) obj4, contentSource, screen, (SearchData) obj5);
                return Unit.a;
            case 8:
                EventBuilder eventBuilder = (EventBuilder) obj;
                eventBuilder.getClass();
                return EventBuilder.d(eventBuilder, (String) obj6, (String) obj4, (ComplaintClickTarget) obj2, (String) obj5, (String) obj3, null, null, null, null, 992);
            case 9:
                CommonConversationScreens commonConversationScreens = (CommonConversationScreens) obj2;
                String str5 = (String) obj6;
                String str6 = (String) obj4;
                int i3 = ConversationAnalyticsImpl.a;
                ((EventBuilder) obj).getClass();
                MessagingViewTarget messagingViewTarget = MessagingViewTarget.view_screen;
                String json = ((GsonSerializer) ((ConversationAnalyticsImpl) obj5).jsonSerializer).toJson(new ConversationAnalyticsImpl.MessagingScreenViewData((String) obj3, r7, i, r7));
                commonConversationScreens.getClass();
                str5.getClass();
                messagingViewTarget.getClass();
                view.a aVarB2 = view.b();
                aVarB2.d(commonConversationScreens.getProto());
                aVarB2.a(str5);
                aVarB2.f(messagingViewTarget.getProto());
                if (str6 != null) {
                    aVarB2.h(str6);
                }
                aVarB2.g(json);
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 10:
                String str7 = (String) obj6;
                TransactionProgressUserUserSides transactionProgressUserUserSides = (TransactionProgressUserUserSides) obj5;
                String str8 = (String) obj4;
                String str9 = (String) obj3;
                int i4 = ConversationAnalyticsImpl.a;
                ((EventBuilder) obj).getClass();
                String strName3 = ((Screen) obj2).name();
                str = str8 != null ? str8 : "";
                strName3.getClass();
                click.a aVarB3 = click.b();
                aVarB3.e(strName3);
                aVarB3.g(str7);
                aVarB3.h(transactionProgressUserUserSides.getProto());
                aVarB3.a(str);
                if (str9 != null) {
                    aVarB3.b(str9);
                }
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB3.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
            case 11:
                EventBuilder eventBuilder2 = (EventBuilder) obj;
                int i5 = ConversationAnalyticsImpl.a;
                eventBuilder2.getClass();
                return EventBuilder.h(eventBuilder2, (CommonConversationScreens) obj2, (String) obj6, (MessagingClickTarget) obj5, (String) obj4, (String) obj3, 32);
            case 12:
                ConversationEducationType conversationEducationType = (ConversationEducationType) obj4;
                Education education = (Education) obj2;
                EscrowOrder escrowOrder = (EscrowOrder) obj5;
                String str10 = (String) obj6;
                ConversationNavigator conversationNavigator = (ConversationNavigator) obj;
                conversationNavigator.getClass();
                String strName4 = ((Screen) obj3).name();
                strName4.getClass();
                NavigatorController navigatorController = ((ConversationNavigatorImpl) conversationNavigator).navigatorController;
                ConversationEducationProJetFragment.Companion companion = ConversationEducationProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ConversationEducationProJetFragment.class.getName());
                Screen.INSTANCE.getClass();
                try {
                    screenValueOf = Screen.valueOf(strName4);
                    break;
                } catch (Throwable unused) {
                    screenValueOf = Screen.unknown;
                }
                companion.getClass();
                screenValueOf.getClass();
                fragmentInstantiate.setArguments(sz.b(new Pair("type", conversationEducationType), new Pair("education", education), new Pair("escrow_order", escrowOrder), new Pair("screen", screenValueOf), new Pair(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER, str10)));
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((ConversationEducationProJetFragment) fragmentInstantiate, animationSet);
                return Unit.a;
            case 13:
                ReservationsNavigator reservationsNavigator = (ReservationsNavigator) obj;
                reservationsNavigator.getClass();
                ((ReservationsNavigatorImpl) reservationsNavigator).goToReservation((String) obj6, (String) obj4, (String) obj2, (String) obj5, (Avatar) obj3);
                return Unit.a;
            case 14:
                AnalyticsBaseData analyticsBaseData = (AnalyticsBaseData) obj2;
                CommonCreditCardAddLocations commonCreditCardAddLocations = (CommonCreditCardAddLocations) obj5;
                CreditCardAddOutcome creditCardAddOutcome = (CreditCardAddOutcome) obj3;
                String str11 = (String) obj6;
                String str12 = (String) obj4;
                ((EventBuilder) obj).getClass();
                String string = analyticsBaseData.sessionUuid.toString();
                string.getClass();
                CommonScreenDisplayMode commonScreenDisplayMode = analyticsBaseData.screenDisplayMode;
                String str13 = analyticsBaseData.checkoutId;
                commonCreditCardAddLocations.getClass();
                creditCardAddOutcome.getClass();
                str11.getClass();
                tokenization_outcome.a aVarB4 = tokenization_outcome.b();
                if (str13 != null) {
                    aVarB4.a(str13);
                }
                if (commonScreenDisplayMode != null) {
                    aVarB4.d(commonScreenDisplayMode.getProto());
                }
                aVarB4.g(commonCreditCardAddLocations.getProto());
                aVarB4.b(string);
                aVarB4.h(creditCardAddOutcome.getProto());
                aVarB4.i(str11);
                if (str12 != null) {
                    aVarB4.e(str12);
                }
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarB4.build();
                generatedMessageLiteBuild4.getClass();
                return new FinalBuilder(generatedMessageLiteBuild4);
            case 15:
                SdkOutcomeAnalytics.CreditCardAdd creditCardAdd = (SdkOutcomeAnalytics.CreditCardAdd) obj4;
                Providers providers = (Providers) obj2;
                CommonCreditCardAddLocations commonCreditCardAddLocations2 = (CommonCreditCardAddLocations) obj5;
                CommonOutcome commonOutcome = (CommonOutcome) obj3;
                String str14 = (String) obj6;
                ((EventBuilder) obj).getClass();
                String str15 = creditCardAdd.clickId;
                int i6 = providers == null ? -1 : no4.a[providers.ordinal()];
                if (i6 == -1) {
                    commonProvider = CommonProvider.unknown;
                } else if (i6 == 1) {
                    commonProvider = CommonProvider.mangopay;
                } else if (i6 == 2 || i6 == 3) {
                    commonProvider = CommonProvider.adyen;
                } else if (i6 == 4) {
                    commonProvider = CommonProvider.checkout;
                } else {
                    if (i6 != 5) {
                        muk.q();
                        return null;
                    }
                    commonProvider = CommonProvider.payrails;
                }
                return EventBuilder.creditCardAddSdkOutcome(creditCardAdd.checkoutId, commonCreditCardAddLocations2, creditCardAdd.screenDisplayMode, str15, commonProvider, creditCardAdd.type, commonOutcome, str14);
            case 16:
                twc twcVar = (twc) obj4;
                int iIntValue = ((Integer) obj).intValue();
                float f = j45.a;
                twcVar.setValue(Boolean.valueOf(!((Boolean) twcVar.getValue()).booleanValue()));
                je2.c((uj4) obj6, null, null, new u35((m9b) obj2, iIntValue, (IntRange) obj5, (bu2) obj3, null), 3);
                return Unit.a;
            case 17:
                Function1 function1 = (Function1) obj3;
                DebugPrefType.IntPref intPref = (DebugPrefType.IntPref) obj6;
                h28 h28Var = (h28) obj4;
                twc twcVar2 = (twc) obj2;
                twc twcVar3 = (twc) obj5;
                ((yra) obj).getClass();
                try {
                    function1.invoke(new DebugSharedPrefsAction.OnIntSubmit(intPref, Integer.parseInt((String) twcVar2.getValue())));
                    ((m28) h28Var).b(false);
                    break;
                } catch (NumberFormatException unused2) {
                    twcVar3.setValue(Boolean.TRUE);
                }
                return Unit.a;
            case 18:
                Function1 function2 = (Function1) obj3;
                DebugPrefType.LongPref longPref = (DebugPrefType.LongPref) obj6;
                h28 h28Var2 = (h28) obj4;
                twc twcVar4 = (twc) obj2;
                twc twcVar5 = (twc) obj5;
                ((yra) obj).getClass();
                try {
                    function2.invoke(new DebugSharedPrefsAction.OnLongSubmit(longPref, Long.parseLong((String) twcVar4.getValue())));
                    ((m28) h28Var2).b(false);
                    break;
                } catch (NumberFormatException unused3) {
                    twcVar5.setValue(Boolean.TRUE);
                }
                return Unit.a;
            case 19:
                FaqEntryWebViewViewModel faqEntryWebViewViewModel = (FaqEntryWebViewViewModel) obj6;
                RecentTransaction recentTransaction = (RecentTransaction) obj4;
                Integer num = (Integer) obj2;
                FaqEntry faqEntry = (FaqEntry) obj5;
                TransactionHeaderData transactionHeaderData = (TransactionHeaderData) obj3;
                ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj;
                int i7 = FaqEntryWebViewViewModel.k;
                returnShippingNavigator.getClass();
                String lowerCase = faqEntryWebViewViewModel.args.channel.name().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                String id = faqEntryWebViewViewModel.args.transactionId;
                if (id != null) {
                    str2 = id;
                } else if (recentTransaction != null) {
                    id = recentTransaction.getId();
                    str2 = id;
                } else {
                    str2 = null;
                }
                if (str2 == null) {
                    g57.s("Required value was null.");
                    return null;
                }
                if (num != null) {
                    ((ReturnShippingNavigatorImpl) returnShippingNavigator).goToIssueReportDeliveryIssues(null, null, lowerCase, str2, String.valueOf(num.intValue()), faqEntry.getAttachmentsVisible(), faqEntry.getAttachmentsRequired(), transactionHeaderData);
                    return Unit.a;
                }
                g57.s("Required value was null.");
                return null;
            case 20:
                twc twcVar6 = (twc) obj5;
                String str16 = (String) obj6;
                String str17 = (String) obj4;
                Function1 function3 = (Function1) obj3;
                Integer num2 = (Integer) obj;
                if (num2.intValue() != ((List) obj2).size() - 1) {
                    str16 = str17;
                }
                twcVar6.setValue(str16);
                function3.invoke(num2);
                return Unit.a;
            case 21:
                String str18 = (String) obj6;
                String str19 = (String) obj4;
                String str20 = (String) obj2;
                String str21 = (String) obj5;
                String str22 = (String) obj3;
                ((EventBuilder) obj).getClass();
                str18.getClass();
                str19.getClass();
                str20.getClass();
                str22.getClass();
                ai_powered_help_query_submitted.a aVarB5 = ai_powered_help_query_submitted.b();
                aVarB5.e(str18);
                aVarB5.f(str19);
                aVarB5.g(str20);
                if (str21 != null) {
                    aVarB5.a(str21);
                }
                aVarB5.b(str22);
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarB5.build();
                generatedMessageLiteBuild5.getClass();
                return new FinalBuilder(generatedMessageLiteBuild5);
            case 22:
                String str23 = (String) obj6;
                String str24 = (String) obj4;
                String str25 = (String) obj5;
                String str26 = (String) obj3;
                ((EventBuilder) obj).getClass();
                ArrayList arrayList = new ArrayList((List) obj2);
                str23.getClass();
                str24.getClass();
                str25.getClass();
                str26.getClass();
                feedback_submitted.a aVarC = feedback_submitted.c();
                aVarC.f(str23);
                aVarC.b(str24);
                aVarC.g(str25);
                aVarC.a(arrayList);
                aVarC.d(str26);
                GeneratedMessageLite generatedMessageLiteBuild6 = aVarC.build();
                generatedMessageLiteBuild6.getClass();
                return new FinalBuilder(generatedMessageLiteBuild6);
            case 23:
                Map<String, ? extends List<DynamicCatalogAttributeOption>> map = (Map) obj;
                map.getClass();
                ItemUploadFormData itemUploadFormData = ((ChildAttributesContext) obj2).formData;
                return ItemUploadFormData.a(itemUploadFormData, null, null, null, null, null, false, null, null, null, null, ((AttributeChildrenOperationsImpl) ((IsbnChildAttributesHandler) obj5).attributeChildrenOperations).mergeDynamicAttributesSelection((Map) obj3, map, itemUploadFormData.dynamicAttributesSelectionValuesAndSources), null, null, null, null, null, null, null, null, null, (String) obj6, (String) obj4, null, null, false, null, false, null, null, null, false, false, false, false, null, null, null, null, null, null, false, false, 0, null, null, null, -12584961, 4194303);
            case 24:
                ((ReturnShippingNavigatorImpl) ((ReturnShippingNavigator) obj)).goToIssueReportDeliveryIssues((ComplaintReportEntryPoint) obj5, (String) obj6, null, (String) obj4, null, true, ((IssueEntryDetailsState) obj2).attachmentsRequired, (TransactionHeaderData) obj3);
                return Unit.a;
            case 25:
                EventBuilder eventBuilder3 = (EventBuilder) obj;
                eventBuilder3.getClass();
                return EventBuilder.e(eventBuilder3, (String) obj6, (ComplaintIssueReportClickTarget) obj2, (String) obj4, (String) obj5, (String) obj3, null, null, null, pui.Targets_discovery_help_VALUE);
            case 26:
                ButtonExtra buttonExtra = (ButtonExtra) obj5;
                SearchData searchData = (SearchData) obj3;
                String str27 = (String) obj6;
                String str28 = (String) obj4;
                ((EventBuilder) obj).getClass();
                CommonChannels commonChannels = CommonChannels.direct;
                String strName5 = ((Screen) obj2).name();
                BuyerButtonConstraints analyticsValue = buttonExtra != null ? buttonExtra.getAnalyticsValue() : null;
                String globalSearchSessionId = searchData != null ? searchData.getGlobalSearchSessionId() : null;
                String globalCatalogBrowseSessionId = searchData != null ? searchData.getGlobalCatalogBrowseSessionId() : null;
                String correlationId = searchData != null ? searchData.getCorrelationId() : null;
                String sessionId = searchData != null ? searchData.getSessionId() : null;
                String homepageSessionId = searchData != null ? searchData.getHomepageSessionId() : null;
                str27.getClass();
                commonChannels.getClass();
                want_item.a aVarB6 = want_item.b();
                aVarB6.h(str27);
                aVarB6.b(commonChannels.getProto());
                if (str28 != null) {
                    aVarB6.m(str28);
                }
                if (analyticsValue != null) {
                    aVarB6.a(analyticsValue.getProto());
                }
                if (strName5 != null) {
                    aVarB6.i(strName5);
                }
                if (correlationId != null) {
                    aVarB6.j(correlationId);
                }
                if (sessionId != null) {
                    aVarB6.k(sessionId);
                }
                if (globalSearchSessionId != null) {
                    aVarB6.f(globalSearchSessionId);
                }
                if (globalCatalogBrowseSessionId != null) {
                    aVarB6.e(globalCatalogBrowseSessionId);
                }
                if (homepageSessionId != null) {
                    aVarB6.g(homepageSessionId);
                }
                GeneratedMessageLite generatedMessageLiteBuild7 = aVarB6.build();
                generatedMessageLiteBuild7.getClass();
                return new FinalBuilder(generatedMessageLiteBuild7);
            case 27:
                String str29 = (String) obj4;
                b4i b4iVar = (b4i) obj5;
                b4i b4iVar2 = (b4i) obj3;
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                boolean zC = rgi.C((String) obj6, str29, false);
                QuerySuggestion querySuggestion = ((SearchSuggestionRow) obj2).suggestion;
                if (zC) {
                    StringFormatterBuilder.d(stringFormatterBuilder, querySuggestion.title.substring(0, str29.length()), b4iVar, null, 12);
                    StringFormatterBuilder.d(stringFormatterBuilder, querySuggestion.title.substring(str29.length()), b4iVar2, null, 12);
                } else {
                    StringFormatterBuilder.d(stringFormatterBuilder, querySuggestion.title, b4iVar2, null, 12);
                }
                return Unit.a;
            case 28:
                UserUploadItemItemUploadFailures userUploadItemItemUploadFailures = (UserUploadItemItemUploadFailures) obj5;
                String str30 = (String) obj6;
                String str31 = (String) obj4;
                String str32 = (String) obj3;
                ((EventBuilder) obj).getClass();
                ArrayList arrayList2 = new ArrayList((List) obj2);
                userUploadItemItemUploadFailures.getClass();
                submit_fail.a aVarC2 = submit_fail.c();
                aVarC2.e(userUploadItemItemUploadFailures.getProto());
                aVarC2.a(arrayList2);
                if (str30 != null) {
                    aVarC2.h(str30);
                }
                if (str31 != null) {
                    aVarC2.f(str31);
                }
                if (str32 != null) {
                    aVarC2.b(str32);
                }
                GeneratedMessageLite generatedMessageLiteBuild8 = aVarC2.build();
                generatedMessageLiteBuild8.getClass();
                return new FinalBuilder(generatedMessageLiteBuild8);
            default:
                UploadFormUserSessionState uploadFormUserSessionState = (UploadFormUserSessionState) obj5;
                String str33 = (String) obj4;
                String str34 = (String) obj3;
                ((EventBuilder) obj).getClass();
                String strName6 = ((Screen) obj2).name();
                strName6.getClass();
                uploadFormUserSessionState.getClass();
                session.a aVarB7 = session.b();
                aVarB7.b(strName6);
                aVarB7.f((String) obj6);
                aVarB7.e(uploadFormUserSessionState.getProto());
                if (str33 != null) {
                    aVarB7.h(str33);
                }
                if (str34 != null) {
                    aVarB7.g(str34);
                }
                GeneratedMessageLite generatedMessageLiteBuild9 = aVarB7.build();
                generatedMessageLiteBuild9.getClass();
                return new FinalBuilder(generatedMessageLiteBuild9);
        }
    }

    public /* synthetic */ oj(CommonConversationScreens commonConversationScreens, String str, String str2, ConversationAnalyticsImpl conversationAnalyticsImpl, String str3) {
        this.a = (byte) 9;
        this.e = commonConversationScreens;
        this.c = str;
        this.d = str2;
        this.f = conversationAnalyticsImpl;
        this.b = str3;
    }

    public /* synthetic */ oj(ConversationEducationType conversationEducationType, Education education, EscrowOrder escrowOrder, Screen screen, String str) {
        this.a = (byte) 12;
        this.d = conversationEducationType;
        this.e = education;
        this.f = escrowOrder;
        this.b = screen;
        this.c = str;
    }

    public /* synthetic */ oj(SdkOutcomeAnalytics.CreditCardAdd creditCardAdd, CreditCardTokenizerAnalytics creditCardTokenizerAnalytics, Providers providers, CommonCreditCardAddLocations commonCreditCardAddLocations, CommonOutcome commonOutcome, String str) {
        this.a = (byte) 15;
        this.d = creditCardAdd;
        this.e = providers;
        this.f = commonCreditCardAddLocations;
        this.b = commonOutcome;
        this.c = str;
    }

    public /* synthetic */ oj(Enum r1, String str, Enum r3, String str2, String str3, byte b) {
        this.a = b;
        this.e = r1;
        this.c = str;
        this.f = r3;
        this.d = str2;
        this.b = str3;
    }

    public /* synthetic */ oj(Object obj, Enum r2, String str, String str2, Object obj2, byte b) {
        this.a = b;
        this.e = obj;
        this.f = r2;
        this.c = str;
        this.d = str2;
        this.b = obj2;
    }

    public /* synthetic */ oj(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = obj5;
    }

    public /* synthetic */ oj(Object obj, Object obj2, Object obj3, String str, Object obj4, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.c = str;
        this.b = obj4;
    }

    public /* synthetic */ oj(Object obj, Object obj2, Object obj3, String str, String str2, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.b = obj3;
        this.c = str;
        this.d = str2;
    }

    public /* synthetic */ oj(String str, Enum r2, String str2, Object obj, String str3, byte b) {
        this.a = b;
        this.c = str;
        this.e = r2;
        this.d = str2;
        this.f = obj;
        this.b = str3;
    }

    public /* synthetic */ oj(String str, String str2, String str3, List list, String str4) {
        this.a = (byte) 22;
        this.c = str;
        this.d = str2;
        this.f = str3;
        this.e = list;
        this.b = str4;
    }

    public /* synthetic */ oj(String str, List list, AdditionalServiceState additionalServiceState, String str2, Function1 function1) {
        this.a = (byte) 0;
        this.c = str;
        this.e = list;
        this.f = additionalServiceState;
        this.d = str2;
        this.b = function1;
    }

    public /* synthetic */ oj(Function1 function1, DebugPrefType debugPrefType, h28 h28Var, twc twcVar, twc twcVar2, byte b) {
        this.a = b;
        this.b = function1;
        this.c = debugPrefType;
        this.d = h28Var;
        this.e = twcVar;
        this.f = twcVar2;
    }
}
