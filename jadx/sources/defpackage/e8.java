package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import androidx.fragment.app.o;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.AdControlsClickTarget;
import com.vinted.analytics.AdReportSelectionTarget;
import com.vinted.analytics.CancelOrderTargets;
import com.vinted.analytics.CheckoutCheckoutTarget;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserAuthTypes;
import com.vinted.analytics.UserInputInteractionState;
import com.vinted.analytics.UserRegistrationFailReasons;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipState;
import com.vinted.bloom.compose.molecule.NavigationAction;
import com.vinted.bloom.generated.molecule.BloomCell;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.bundle.bundling.BundlingScreenState;
import com.vinted.feature.bundle.summary.BundleSummaryState;
import com.vinted.feature.catalog.CatalogNavigator;
import com.vinted.feature.catalog.filters.DynamicHorizontalFilter;
import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel;
import com.vinted.feature.catalog.navigator.CatalogNavigatorImpl;
import com.vinted.feature.catalog.tracking.CatalogTrackingParams;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServiceAnalytics;
import com.vinted.feature.creditcardadd.cobrandedcards.CardBrands;
import com.vinted.feature.creditcardadd.repository.CoBrandedBrandsDto;
import com.vinted.feature.crm.braze.inapps.BrazeInAppsListener;
import com.vinted.feature.crm.inapps.CrmInApp;
import com.vinted.feature.crm.inapps.CrmTrackingData;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.help.support.aipoweredhelp.AiHelpFeedbackRating;
import com.vinted.feature.help.support.aipoweredhelp.AiHelpFeedbackResult;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel;
import com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackProJetFragment;
import com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenOperationsImpl;
import com.vinted.feature.itemupload.ui.dynamic.attributechildren.ChildAttributesContext;
import com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.BrandChildAttributesHandler;
import com.vinted.feature.wallet.payout.bankaccount.BankAccountFormEvent;
import com.vinted.feature.wallet.payout.bankaccount.ValidationTarget;
import com.vinted.feature.wallet.payout.bankaccount.projet.BankAccountFocusHandler;
import com.vinted.feature.wallet.payout.bankaccount.projet.BankAccountFocusHandler$requestFocus$1;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import com.vinted.shared.photopicker.camera.projet.crop.CropAdjustmentType;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import events.ad.controls_click;
import events.ad.report_selection;
import events.cancel_order.click;
import events.user.register_fail;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class e8 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ e8(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:90:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:92:0x02d6  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        BloomIcon bloomIcon;
        BloomIcon bloomIcon2;
        String str;
        byte b = this.a;
        byte b2 = 3;
        byte b3 = 0;
        lValueOf = null;
        Long lValueOf = null;
        numValueOf = null;
        Integer numValueOf = null;
        numValueOf = null;
        Integer numValueOf2 = null;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                LifecycleOwner lifecycleOwner = (LifecycleOwner) obj4;
                f8 f8Var = new f8((Function1) obj3, b3);
                lifecycleOwner.get$lifecycle().addObserver(f8Var);
                return new g8((Function0) obj2, lifecycleOwner, f8Var);
            case 1:
                return AdditionalServiceAnalytics.trackAdditionalVerificationToggled$lambda$0((String) obj4, (CheckoutCheckoutTarget) obj3, (String) obj2, (EventBuilder) obj);
            case 2:
                String str2 = (String) obj3;
                AdReportSelectionTarget adReportSelectionTarget = (AdReportSelectionTarget) obj2;
                ((EventBuilder) obj).getClass();
                String strName = ((Screen) obj4).name();
                strName.getClass();
                str2.getClass();
                adReportSelectionTarget.getClass();
                report_selection.a aVarB = report_selection.b();
                aVarB.d(strName);
                aVarB.b(str2);
                aVarB.f(adReportSelectionTarget.getProto());
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 3:
                String str3 = (String) obj3;
                AdControlsClickTarget adControlsClickTarget = (AdControlsClickTarget) obj2;
                ((EventBuilder) obj).getClass();
                String strName2 = ((Screen) obj4).name();
                strName2.getClass();
                str3.getClass();
                adControlsClickTarget.getClass();
                controls_click.a aVarB2 = controls_click.b();
                aVarB2.d(strName2);
                aVarB2.b(str3);
                aVarB2.f(adControlsClickTarget.getProto());
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 4:
                ((String) obj).getClass();
                ((Function2) obj4).invoke(((i7j) obj3).a.b, Integer.valueOf(dp3.g((List) obj2)));
                return Unit.a;
            case 5:
                AiHelpFeedbackRating aiHelpFeedbackRating = (AiHelpFeedbackRating) obj4;
                String str4 = (String) obj3;
                FragmentResultRequestKey<AiHelpFeedbackResult> fragmentResultRequestKey = ((AiPoweredHelpViewModel) obj2).arguments.feedbackResultRequestKey;
                HelpNavigatorImpl helpNavigatorImpl = (HelpNavigatorImpl) ((HelpNavigator) obj);
                helpNavigatorImpl.getClass();
                aiHelpFeedbackRating.getClass();
                str4.getClass();
                NavigatorController navigatorController = helpNavigatorImpl.navigatorController;
                AiHelpFeedbackProJetFragment.Companion companion = AiHelpFeedbackProJetFragment.Companion;
                VintedBottomSheetFragment.BottomSheetState bottomSheetState = VintedBottomSheetFragment.BottomSheetState.EXPANDED;
                String name = AiHelpFeedbackProJetFragment.class.getName();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, AiHelpFeedbackProJetFragment.class.getName());
                if (fragmentInstantiate == null) {
                    muk.m("null cannot be cast to non-null type com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackProJetFragment");
                    return null;
                }
                AiHelpFeedbackProJetFragment aiHelpFeedbackProJetFragment = (AiHelpFeedbackProJetFragment) fragmentInstantiate;
                companion.getClass();
                Bundle bundle = new Bundle();
                bundle.putString("ai_powered_help_session_id_arg", str4);
                bundle.putParcelable("selected_rating_arg", aiHelpFeedbackRating);
                bundle.putParcelable("result_request_key", fragmentResultRequestKey);
                aiHelpFeedbackProJetFragment.setArguments(bundle);
                navigatorController.hideKeyboard();
                Activity activity = navigatorController.activity;
                o oVar = activity instanceof o ? (o) activity : null;
                FragmentManager supportFragmentManager = oVar != null ? oVar.getSupportFragmentManager() : null;
                if (supportFragmentManager == null) {
                    Log.Companion.b(Log.Companion, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet.");
                } else {
                    aiHelpFeedbackProJetFragment.showBottomSheetFragment(supportFragmentManager, name, bottomSheetState);
                }
                return Unit.a;
            case 6:
                FragmentManager fragmentManager = (FragmentManager) obj4;
                Lifecycle.State state = (Lifecycle.State) obj2;
                Fragment fragmentFindFragmentById = fragmentManager.findFragmentById(((b88) obj3).a().getId());
                if (fragmentFindFragmentById != null && !fragmentManager.T() && state.isAtLeast(Lifecycle.State.CREATED)) {
                    a aVar = new a(fragmentManager);
                    aVar.f105p = true;
                    aVar.o(fragmentFindFragmentById, state);
                    aVar.k();
                }
                return new ry();
            case 7:
                h30 h30Var = (h30) obj4;
                k1b k1bVar = (k1b) obj3;
                h30 h30Var2 = (h30) obj2;
                wn wnVar = h30.A;
                tz2 tz2VarA = ((t66) obj).I().a();
                if (h30Var.b.getVisibility() != 8) {
                    h30Var.y = true;
                    avd avdVar = k1bVar.n;
                    yv yvVar = avdVar instanceof yv ? (yv) avdVar : null;
                    if (yvVar != null) {
                        Canvas canvasB = jv.b(tz2VarA);
                        yvVar.getAndroidViewsHandler$ui().getClass();
                        h30Var2.draw(canvasB);
                    }
                    h30Var.y = false;
                }
                return Unit.a;
            case 8:
                UserAuthTypes userAuthTypes = (UserAuthTypes) obj4;
                UserRegistrationFailReasons userRegistrationFailReasons = (UserRegistrationFailReasons) obj3;
                String str5 = (String) obj2;
                ((EventBuilder) obj).getClass();
                String str6 = str5 != null ? str5 : "";
                userAuthTypes.getClass();
                userRegistrationFailReasons.getClass();
                register_fail.a aVarB3 = register_fail.b();
                aVarB3.f(userAuthTypes.getProto());
                aVarB3.d(userRegistrationFailReasons.getProto());
                aVarB3.a(str6);
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB3.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
            case 9:
                ume umeVar = (ume) obj4;
                p6c p6cVar = (p6c) obj3;
                ume umeVar2 = (ume) obj2;
                ume.a aVar2 = (ume.a) obj;
                ob1 ob1Var = ob1.a;
                int i = umeVar.a;
                rb1.a.getClass();
                boolean z = i > p6cVar.i0(rb1.f);
                float f = z ? pb1.b : pb1.d;
                float f2 = z ? pb1.c : pb1.d;
                ume.a.q(aVar2, umeVar2, 0, 0);
                ume.a.q(aVar2, umeVar, Math.min(umeVar2.a - p6cVar.i0(f), ((int) aVar2.a(pb1.f, Float.POSITIVE_INFINITY)) - umeVar.a), Math.max(p6cVar.i0(f2) + (-umeVar.b), (int) aVar2.a(pb1.e, Float.NEGATIVE_INFINITY)));
                return Unit.a;
            case 10:
                BankAccountFocusHandler bankAccountFocusHandler = (BankAccountFocusHandler) obj4;
                Function1 function1 = (Function1) obj3;
                a1i a1iVar = (a1i) obj2;
                BankAccountFormEvent bankAccountFormEvent = (BankAccountFormEvent) obj;
                if (bankAccountFormEvent instanceof BankAccountFormEvent.FocusInvalidField) {
                    ValidationTarget validationTarget = ((BankAccountFormEvent.FocusInvalidField) bankAccountFormEvent).target;
                    bankAccountFocusHandler.getClass();
                    validationTarget.getClass();
                    je2.c(bankAccountFocusHandler, null, null, new BankAccountFocusHandler$requestFocus$1(bankAccountFocusHandler, validationTarget, null), 3);
                } else if (bankAccountFormEvent instanceof BankAccountFormEvent.SendBankAccountResult) {
                    function1.invoke(((BankAccountFormEvent.SendBankAccountResult) bankAccountFormEvent).bankAccount);
                } else {
                    if (!(bankAccountFormEvent instanceof BankAccountFormEvent.ShowDiscardDataDialog)) {
                        muk.q();
                        return null;
                    }
                    if (a1iVar != null) {
                        ((bn5) a1iVar).a();
                    }
                }
                return Unit.a;
            case 11:
                q0b q0bVar = (q0b) obj4;
                BankAccountFocusHandler bankAccountFocusHandler2 = (BankAccountFocusHandler) obj3;
                ValidationTarget validationTarget2 = (ValidationTarget) obj2;
                q0b q0bVar2 = (q0b) obj;
                q0bVar2.getClass();
                if (q0bVar != null && bankAccountFocusHandler2 != null) {
                    try {
                        bankAccountFocusHandler2.updateTargetPosition(validationTarget2, q0bVar, q0bVar2);
                    } catch (Throwable th) {
                        Log.Companion.getClass();
                        Log.Companion.e("Error while updating position", th);
                    }
                    break;
                }
                return Unit.a;
            case 12:
                Integer num = (Integer) obj4;
                Function1 function2 = (Function1) obj3;
                Function0 function0 = (Function0) obj2;
                String str7 = (String) obj;
                str7.getClass();
                int length = str7.length();
                if (num == null || length <= num.intValue()) {
                    function2.invoke(str7);
                } else if (function0 != null) {
                    function0.invoke();
                }
                return Unit.a;
            case 13:
                Function1 function3 = (Function1) obj3;
                twc twcVar = (twc) obj2;
                i7j i7jVar = (i7j) obj;
                ((twc) obj4).setValue(i7jVar);
                boolean zC = Intrinsics.c((String) twcVar.getValue(), i7jVar.a.b);
                f90 f90Var = i7jVar.a;
                twcVar.setValue(f90Var.b);
                if (!zC) {
                    function3.invoke(f90Var.b);
                }
                return Unit.a;
            case 14:
                g8h.f((String) obj4, new d8((uj4) obj3, (ahj) obj2, (byte) 26), (j8h) obj);
                return Unit.a;
            case 15:
                return BloomCell.Theme.getBackgroundColorStateList$lambda$0((BloomCell.Theme) obj4, (Resources) obj3, (BloomColor) obj2, (BloomCell.State) obj);
            case 16:
                ImageSourceModel imageSourceModel = (ImageSourceModel) obj4;
                String str8 = (String) obj3;
                String str9 = (String) obj2;
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                ImageSourceModel.ResourceId resourceId = imageSourceModel instanceof ImageSourceModel.ResourceId ? (ImageSourceModel.ResourceId) imageSourceModel : null;
                if (resourceId != null) {
                    numValueOf2 = Integer.valueOf(resourceId.resId);
                } else {
                    ImageSourceModel.Icon icon = imageSourceModel instanceof ImageSourceModel.Icon ? (ImageSourceModel.Icon) imageSourceModel : null;
                    if (icon != null && (bloomIcon = icon.icon) != null) {
                        numValueOf2 = Integer.valueOf(bloomIcon.getId());
                    }
                }
                if (str8 == null || str8.length() == 0) {
                    int id = BloomIcon.X16.getId();
                    if (numValueOf2 != null && numValueOf2.intValue() == id) {
                        g8h.j(str9, j8hVar);
                    }
                } else {
                    g8h.j(str8, j8hVar);
                }
                return Unit.a;
            case 17:
                NavigationAction navigationAction = (NavigationAction) obj4;
                List list = (List) obj3;
                String str10 = (String) obj2;
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                ImageSourceModel imageSourceModel2 = navigationAction.actionIcon;
                ImageSourceModel.ResourceId resourceId2 = imageSourceModel2 instanceof ImageSourceModel.ResourceId ? (ImageSourceModel.ResourceId) imageSourceModel2 : null;
                if (resourceId2 != null) {
                    numValueOf = Integer.valueOf(resourceId2.resId);
                } else {
                    ImageSourceModel.Icon icon2 = imageSourceModel2 instanceof ImageSourceModel.Icon ? (ImageSourceModel.Icon) imageSourceModel2 : null;
                    if (icon2 != null && (bloomIcon2 = icon2.icon) != null) {
                        numValueOf = Integer.valueOf(bloomIcon2.getId());
                    }
                }
                if (numValueOf != null) {
                    List list2 = list;
                    if ((list2 instanceof Collection) && list2.isEmpty()) {
                        str = navigationAction.actionContentDescription;
                        if (str != null) {
                            g8h.j(str, j8hVar2);
                        }
                    } else {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            if (((Number) it.next()).intValue() == numValueOf.intValue()) {
                                g8h.j(str10, j8hVar2);
                            }
                        }
                        str = navigationAction.actionContentDescription;
                        if (str != null) {
                            g8h.j(str, j8hVar2);
                        }
                    }
                } else {
                    str = navigationAction.actionContentDescription;
                    if (str != null) {
                        g8h.j(str, j8hVar2);
                    }
                }
                return Unit.a;
            case 18:
                ((yra) obj).getClass();
                ((Function1) obj3).invoke(((i7j) obj4).a.b);
                ((m28) ((h28) obj2)).b(false);
                return Unit.a;
            case 19:
                Map<String, ? extends List<DynamicCatalogAttributeOption>> map = (Map) obj;
                map.getClass();
                ItemUploadFormData itemUploadFormData = ((ChildAttributesContext) obj4).formData;
                return ItemUploadFormData.a(itemUploadFormData, null, null, null, null, null, false, null, null, null, null, ((AttributeChildrenOperationsImpl) ((BrandChildAttributesHandler) obj3).attributeChildrenOperations).mergeDynamicAttributesSelection((Map) obj2, map, itemUploadFormData.dynamicAttributesSelectionValuesAndSources), null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, false, false, false, null, null, null, null, null, null, false, false, 0, null, null, null, -2049, 4194303);
            case 20:
                r79 r79Var = (r79) obj4;
                CrmInApp crmInApp = (CrmInApp) obj3;
                BrazeInAppsListener brazeInAppsListener = (BrazeInAppsListener) obj2;
                CrmInApp.DismissMethod dismissMethod = (CrmInApp.DismissMethod) obj;
                int i2 = BrazeInAppsListener.a;
                if (dismissMethod == CrmInApp.DismissMethod.AUTO_DISMISS && r79Var.getMessageType() == qfc.SLIDEUP) {
                    lValueOf = Long.valueOf(((kh9) r79Var).j);
                }
                if (!crmInApp.dismissed) {
                    brazeInAppsListener.trackDismiss(crmInApp.trackingData, dismissMethod, lValueOf);
                    crmInApp.dismissed = true;
                }
                return Unit.a;
            case 21:
                BrazeInAppsListener brazeInAppsListener2 = (BrazeInAppsListener) obj4;
                kh9 kh9Var = (kh9) obj3;
                CrmTrackingData crmTrackingData = (CrmTrackingData) obj2;
                CrmInApp.SlideUpInApp slideUpInApp = (CrmInApp.SlideUpInApp) obj;
                int i3 = BrazeInAppsListener.a;
                slideUpInApp.getClass();
                brazeInAppsListener2.openLink(slideUpInApp.uri);
                kh9Var.x();
                if (kh9Var.a == lh3.NONE && !slideUpInApp.dismissed) {
                    brazeInAppsListener2.trackDismiss(crmTrackingData, CrmInApp.DismissMethod.NO_URL_BUTTON, null);
                    slideUpInApp.dismissed = true;
                }
                return Unit.a;
            case 22:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                nbg.b.getClass();
                g8h.q(j8hVar3, 0);
                g8h.e((String) obj4, new kh2((uj4) obj3, (BloomTooltipState) obj2, b3), j8hVar3);
                return Unit.a;
            case 23:
                String str11 = (String) obj3;
                Function0 function4 = (Function0) obj2;
                j8h j8hVar4 = (j8h) obj;
                j8hVar4.getClass();
                if (((BundleSummaryState) obj4).uiState.conversionDetailsAvailable) {
                    nbg.b.getClass();
                    g8h.q(j8hVar4, 0);
                    g8h.e(str11, new p72(function4, (byte) 11), j8hVar4);
                }
                return Unit.a;
            case 24:
                BundlingScreenState bundlingScreenState = (BundlingScreenState) obj4;
                Function1 function5 = (Function1) obj3;
                y3b y3bVar = (y3b) obj;
                y3bVar.getClass();
                y3b.d(y3bVar, null, new qf2((byte) 16), new lw3(1805770278, true, new xt1(function5, b2)), 5);
                List<ItemBoxViewEntity> list3 = bundlingScreenState.items;
                ((e3b) y3bVar).h(list3.size(), new oi2(new tf2((byte) 5), list3), null, new pi2(list3), new lw3(-1942245546, true, new qi2(list3, function5, bundlingScreenState, (ItemBoxViewDependencies) obj2)));
                return Unit.a;
            case 25:
                UserTargets userTargets = (UserTargets) obj3;
                String str12 = (String) obj2;
                ((EventBuilder) obj).getClass();
                return EventBuilder.userClick(userTargets, ((Screen) obj4).name(), str12 != null ? str12 : "");
            case 26:
                String str13 = (String) obj2;
                ((EventBuilder) obj).getClass();
                return EventBuilder.userInput(((Screen) obj4).name(), "crop_photo", ((CropAdjustmentType) obj3).getAnalyticsValue(), UserInputInteractionState.unfocus, (str13 == null || str13.length() == 0) ? null : str13, null);
            case 27:
                String str14 = (String) obj4;
                CancelOrderTargets cancelOrderTargets = (CancelOrderTargets) obj2;
                ((EventBuilder) obj).getClass();
                String strName3 = ((Screen) obj3).name();
                str14.getClass();
                strName3.getClass();
                cancelOrderTargets.getClass();
                click.a aVarB4 = click.b();
                aVarB4.f(str14);
                aVarB4.b(strName3);
                aVarB4.e(cancelOrderTargets.getProto());
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarB4.build();
                generatedMessageLiteBuild4.getClass();
                return new FinalBuilder(generatedMessageLiteBuild4);
            case 28:
                CardBrands cardBrands = (CardBrands) obj;
                cardBrands.getClass();
                ((twc) obj2).setValue((CoBrandedBrandsDto) obj4);
                ((Function1) obj3).invoke(cardBrands);
                return Unit.a;
            default:
                CatalogFilterViewModel catalogFilterViewModel = (CatalogFilterViewModel) obj4;
                DynamicHorizontalFilter dynamicHorizontalFilter = (DynamicHorizontalFilter) obj3;
                FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) obj2;
                CatalogNavigator catalogNavigator = (CatalogNavigator) obj;
                int i4 = CatalogFilterViewModel.k;
                catalogNavigator.getClass();
                List<String> globallySelectedOptionIdsForFilterType = catalogFilterViewModel.currentFilteringProperties.getGloballySelectedOptionIdsForFilterType(dynamicHorizontalFilter);
                List<FilteringOption> list4 = dynamicHorizontalFilter.flattenedOptions;
                Screen screen = catalogFilterViewModel.screen;
                CatalogTrackingParams catalogTrackingParams = catalogFilterViewModel.arguments.searchTrackingParams;
                ((CatalogNavigatorImpl) catalogNavigator).goToDynamicListFilter(globallySelectedOptionIdsForFilterType, false, dynamicHorizontalFilter, list4, screen, catalogTrackingParams != null ? catalogTrackingParams.searchSessionId : null, catalogTrackingParams != null ? catalogTrackingParams.globalSearchSessionId : null, catalogTrackingParams != null ? catalogTrackingParams.globalCatalogBrowseSessionId : null, catalogFilterViewModel.currentFilteringProperties, fragmentResultRequestKey2, false);
                return Unit.a;
        }
    }

    public /* synthetic */ e8(Object obj, Object obj2, Function1 function1, byte b) {
        this.a = b;
        this.c = function1;
        this.b = obj;
        this.d = obj2;
    }
}
