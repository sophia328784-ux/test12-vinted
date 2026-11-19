package defpackage;

import androidx.compose.runtime.c;
import androidx.lifecycle.ViewModelProvider;
import com.rokt.roktux.component.CatalogDropdownComponent;
import com.vinted.bloom.compose.atom.BloomDecorativeAnimationKt;
import com.vinted.bloom.compose.atom.BloomRatingKt;
import com.vinted.bloom.compose.atom.StarType;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.molecule.BloomNavigationKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.NavigationAction;
import com.vinted.bloom.compose.molecule.carousel.BloomCarouselKt;
import com.vinted.bloom.compose.molecule.carousel.CarouselData;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.bloom.compose.theme.molecule.navigation.NavigationTheme;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.bumps.option.BumpOptionItemBox;
import com.vinted.feature.bumps.option.BumpOptionSelectionEvent;
import com.vinted.feature.bumps.option.BumpOptionSelectionScreenKt;
import com.vinted.feature.bumps.option.OrderItemsState;
import com.vinted.feature.bumps.performance.BumpPerformanceScreenKt;
import com.vinted.feature.bumps.performance.ItemPushUpPerformanceViewModel;
import com.vinted.feature.business.vat.BusinessAccountVATNumberScreenKt;
import com.vinted.feature.business.vat.BusinessAccountVATNumberViewModel;
import com.vinted.feature.catalog.filters.category.CategoryFilterState;
import com.vinted.feature.catalog.filters.category.CategoryOptionViewEntity;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.itemreport.projetui.AddItemsReportScreenKt;
import com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryNewScreenKt;
import com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryNewState;
import com.vinted.feature.debug.ApplicationSettingsScreenKt;
import com.vinted.feature.debug.debugnavigation.ArgumentsInputDialogKt;
import com.vinted.feature.debug.debugnavigation.ArgumentsInputDialogState;
import com.vinted.feature.help.about.AboutScreenKt;
import com.vinted.feature.help.about.AboutState;
import com.vinted.feature.help.support.aipoweredhelp.AiHelpFeedbackRating;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpQuerySuggestionsKt;
import com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackScreenKt;
import com.vinted.feature.item.compose.BodyKt;
import com.vinted.feature.item.pluginization.plugins.attributes.AttributeViewEntity;
import com.vinted.feature.item.pluginization.plugins.attributes.AttributesKt;
import com.vinted.feature.itemupload.projetui.form.components.attributes.BrandAttributeCellKt;
import com.vinted.feature.payments.blik.BlikModalKt;
import com.vinted.feature.payments.blik.BlikModalState;
import com.vinted.feature.profile.blocking.BlockingDialogContentKt;
import com.vinted.feature.profile.blocking.BlockingDialogType;
import com.vinted.feature.restrictions.appeal.form.AppealFormComponentsKt;
import com.vinted.feature.restrictions.appeal.form.AppealFormState;
import com.vinted.feature.restrictions.appeal.terms.AppealAgreementScreenKt;
import com.vinted.feature.shippinglabel.cancellation.CancellationReasonScreenKt;
import com.vinted.feature.shippinglabel.cancellation.CancellationReasonState;
import com.vinted.feature.shippinglabel.cancellation.ComposableSingletons$CancellationReasonScreenKt;
import com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingScreenKt;
import com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingState;
import com.vinted.feature.taxpayers.education.TaxPayersEducationState;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.shared.ads.mediation.BannerAdContent;
import com.vinted.shared.ads.mediation.MediatedBannerAd;
import com.vinted.shared.ads.ui.BannerAdComposeViewKt;
import com.vinted.shared.mediapreview.MediaListItem;
import com.vinted.shared.mediapreview.NoIndicatorCarouselStyle;
import java.util.ArrayList;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class bb8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ bb8(CancellationReasonState cancellationReasonState, Function1 function1, Function0 function0, Function1 function2) {
        this.a = (byte) 26;
        this.d = cancellationReasonState;
        this.c = function1;
        this.b = function0;
        this.e = function2;
    }

    /* JADX WARN: Code duplicated, block: B:127:0x061b  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        u04 u04Var = x04.a;
        byte b2 = 3;
        Object obj3 = this.b;
        Object obj4 = this.c;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                List list = (List) obj6;
                o1e o1eVar = (o1e) obj5;
                Function1 function1 = (Function1) obj4;
                Function0 function0 = (Function0) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.then(tp7Var);
                    nlc nlcVarI = c2j.i(tp7Var, "fullscreen_media_carousel");
                    NoIndicatorCarouselStyle noIndicatorCarouselStyle = new NoIndicatorCarouselStyle();
                    cVar.h0(156172054);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj7 : list) {
                        if (obj7 instanceof MediaListItem.PhotoPreview) {
                            arrayList.add(obj7);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
                    int i = 0;
                    for (Object obj8 : arrayList) {
                        int i2 = i + 1;
                        if (i < 0) {
                            dp3.n();
                            throw null;
                        }
                        arrayList2.add(mw3.c(2049233215, new cb8(obj8, (Function) function0, i, (byte) (null == true ? 1 : 0)), cVar));
                        i = i2;
                    }
                    cVar.x(false);
                    CarouselData carouselData = new CarouselData(arrayList2);
                    boolean zN = cVar.n(function1);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new xl7(function1, (byte) 2);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new xl7(function1, (byte) 2);
                            cVar.s0(objS);
                        }
                    }
                    BloomCarouselKt.BloomCarousel(carouselData, o1eVar, nlcVarI, noIndicatorCarouselStyle, null, (Function1) objS, cVar, pui.Targets_merge_following_banner_VALUE, 16);
                    zmd zmdVar2 = c14.a;
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                Function0 function2 = (Function0) obj3;
                TaxPayersEducationState taxPayersEducationState = (TaxPayersEducationState) obj6;
                Function1 function3 = (Function1) obj4;
                Function0 function4 = (Function0) obj5;
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar2 = nlc.a;
                    tp7 tp7Var2 = hvh.c;
                    klcVar2.then(tp7Var2);
                    BloomStackKt.BloomVerticalStack(tp7Var2, null, null, null, null, null, null, mw3.c(411591404, new asd(function2, taxPayersEducationState, false, function3, function4, (byte) 28), cVar2), cVar2, 12582918, 126);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                AboutScreenKt.AboutScreen((AboutState) obj6, (Function1) obj4, (Function2) obj5, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                AddItemsReportScreenKt.ItemsToReportContent((AddItemsReportListItem) obj6, (Function2) obj5, (Function1) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                AiHelpFeedbackScreenKt.SuggestedTopics((AiHelpFeedbackRating) obj5, (List) obj6, (nlc) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                AiPoweredHelpQuerySuggestionsKt.QuerySuggestion((nlc) obj6, (String) obj5, (Function0) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                AppealAgreementScreenKt.AgreementBottomLayout((l9i) obj6, (Function1) obj4, (Function0) obj3, (Function0) obj5, (x04) obj, rpf.a(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                AppealFormComponentsKt.AppealFormMainActions((AppealFormState) obj6, (Function1) obj4, (String) obj5, (String) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                ApplicationSettingsScreenKt.ApplicationSettingsScreen((ViewModelProvider.Factory) obj6, (nlc) obj5, (BuildContext) obj4, (AppMsgSender) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                ArgumentsInputDialogKt.ArgumentsInputDialog((ArgumentsInputDialogState) obj6, (Function1) obj4, (Function0) obj3, (Function0) obj5, (x04) obj, rpf.a(3073));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                AttributesKt.AttributeItem((nlc) obj6, (AttributeViewEntity) obj5, (Function1) obj4, (Function1) obj3, (x04) obj, rpf.a(7));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                BannerAdComposeViewKt.BannerAdContentSlot((MediatedBannerAd) obj6, (BannerAdContent.Programmatic) obj5, (Function0) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 12:
                nlc nlcVar = (nlc) obj6;
                twc twcVar = (twc) obj5;
                lw3 lw3Var = (lw3) obj4;
                xm1 xm1Var = (xm1) obj3;
                x04 x04Var3 = (x04) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zmd zmdVar4 = c14.a;
                    Object objS2 = cVar3.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS2 == aVar) {
                        objS2 = new a9(twcVar, (byte) 9);
                        cVar3.s0(objS2);
                    }
                    nlc nlcVarB = gld.b(nlcVar, (Function1) objS2);
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.b, true);
                    int iHashCode = Long.hashCode(cVar3.U);
                    cfe cfeVarR = cVar3.r();
                    nlc nlcVarD = t04.d(cVar3, nlcVarB);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar3.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar3.l0();
                    if (cVar3.T) {
                        cVar3.q(hd9Var);
                    } else {
                        cVar3.v0();
                    }
                    f1k.d(cVar3, n6cVarC, c04.g);
                    f1k.d(cVar3, cfeVarR, c04.f);
                    f1k.d(cVar3, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar3, c04.k);
                    f1k.d(cVar3, nlcVarD, c04.d);
                    h72 h72Var = h72.a;
                    lw3Var.invoke(cVar3, 0);
                    Object objS3 = cVar3.S();
                    if (objS3 == aVar) {
                        objS3 = new q9(twcVar, (byte) 6);
                        cVar3.s0(objS3);
                    }
                    xm1Var.b((Function0) objS3, cVar3, 6);
                    cVar3.x(true);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                BlikModalKt.BlikModalContent((BlikModalState) obj6, (Function1) obj4, (Function0) obj3, (Function0) obj5, (x04) obj, rpf.a(1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                BlockingDialogContentKt.BlockingDialogContent((BlockingDialogType) obj6, (String) obj5, (Function1) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                BloomDecorativeAnimationKt.BloomDecorativeAnimation((nlc) obj6, (dtb) obj5, (ImageSourceModel) obj4, (String) obj3, (x04) obj, rpf.a(pui.Targets_see_whole_fc_cta_VALUE));
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                BloomNavigationKt.NavigationActionButton((nlc) obj6, (NavigationTheme) obj5, (NavigationAction) obj4, (String) obj3, (x04) obj, rpf.a(3073));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                BloomRatingKt.Star((nlc) obj6, (BloomIcon) obj5, (StarType) obj4, (BloomMediaSizes.MediaSize) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                BodyKt.Body((nlc) obj5, (List) obj6, (d4b) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                BrandAttributeCellKt.DetailedBrandAuthenticityNote((String) obj5, (String) obj4, (List) obj6, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                BumpOptionSelectionScreenKt.UserEvents((BumpOptionSelectionEvent) obj6, (Function1) obj4, (Function0) obj3, (Function0) obj5, (x04) obj, rpf.a(1));
                return Unit.a;
            case 21:
                OrderItemsState orderItemsState = (OrderItemsState) obj6;
                String str = (String) obj5;
                Function1 function5 = (Function1) obj4;
                Function0 function6 = (Function0) obj3;
                i9b i9bVar = (i9b) obj;
                BloomListContext bloomListContext = (BloomListContext) obj2;
                i9bVar.getClass();
                bloomListContext.getClass();
                List<BumpOptionItemBox> list2 = ((OrderItemsState.PushUpPrices) orderItemsState).orderItemsPushUpPrices;
                u6 u6Var = new u6((byte) 28);
                int iG = dp3.g(list2);
                ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                if (showDividerConfig.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                ((t8b) i9bVar).i(list2.size(), new hf2(u6Var, list2), new if2(list2), new lw3(2039820996, true, new jf2(list2, iG, bloomListContext, orderItemsState, str, function5)));
                if (showDividerConfig.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                i9b.a(i9bVar, null, new lw3(1367762990, true, new wx1(bloomListContext, (byte) 1)), 3);
                BloomItemDividerKt.a(i9bVar, null, new lw3(857989069, true, new oo(function6, b2)), 3);
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                BumpPerformanceScreenKt.BumpPerformanceBody((ItemPushUpPerformanceViewModel.ItemPerformanceState.ItemPushUpPerformanceState) obj5, (List) obj6, (Function1) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                BusinessAccountVATNumberScreenKt.BusinessAccountVATNumberScreen((BusinessAccountVATNumberViewModel) obj6, (Function1) obj4, (Function1) obj5, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                BuyerRefundSummaryNewScreenKt.BuyerRefundSummaryContent((BuyerRefundSummaryNewState) obj6, (Function1) obj4, (Function0) obj3, (Function1) obj5, (x04) obj, rpf.a(1));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                CancellationReasonScreenKt.Reason((CancellationReasonState.Reason) obj6, (Function1) obj4, (Function0) obj3, (Function1) obj5, (x04) obj, rpf.a(1));
                return Unit.a;
            case 26:
                Function1 function7 = (Function1) obj4;
                Function0 function8 = (Function0) obj3;
                Function1 function9 = (Function1) obj5;
                i9b i9bVar2 = (i9b) obj;
                BloomListContext bloomListContext2 = (BloomListContext) obj2;
                i9bVar2.getClass();
                bloomListContext2.getClass();
                ComposableSingletons$CancellationReasonScreenKt.a.getClass();
                i9b.a(i9bVar2, null, ComposableSingletons$CancellationReasonScreenKt.b, 3);
                List<CancellationReasonState.Reason> list3 = ((CancellationReasonState) obj6).reasons;
                nl2 nl2Var = new nl2((byte) 14);
                gz2 gz2Var = gz2.INSTANCE;
                hz2 hz2Var = new hz2(nl2Var);
                int iG2 = dp3.g(list3);
                ShowDividerConfig showDividerConfig2 = bloomListContext2.showDividerConfig;
                if (showDividerConfig2.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar2, bloomListContext2);
                }
                ((t8b) i9bVar2).i(list3.size(), new iz2(hz2Var, list3), new jz2(list3, gz2Var), new lw3(2039820996, true, new kz2(list3, iG2, bloomListContext2, function7, function8, function9)));
                if (showDividerConfig2.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar2, bloomListContext2);
                }
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                CarrierOnboardingScreenKt.CarrierOnboardingContent((CarrierOnboardingState) obj6, (Function0) obj3, (Function0) obj5, (Function0) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 28:
                return CatalogDropdownComponent.Render$lambda$43$lambda$42$lambda$35$lambda$34((go5) obj6, (s0b) obj5, (twc) obj4, (twc) obj3, (q0b) obj, (uyd) obj2);
            default:
                i9b i9bVar3 = (i9b) obj;
                ListContext listContext = (ListContext) obj2;
                i9bVar3.getClass();
                listContext.getClass();
                List<CategoryOptionViewEntity> list4 = ((CategoryFilterState) obj6).categoriesViewEntities;
                ((t8b) i9bVar3).i(list4.size(), new m63(new tf2((byte) 12), list4), new n63(list4), new lw3(2039820996, true, new o63(list4, (m9b) obj5, (Function1) obj4, (Function1) obj3, listContext)));
                return Unit.a;
        }
    }

    public /* synthetic */ bb8(AiHelpFeedbackRating aiHelpFeedbackRating, List list, nlc nlcVar, Function1 function1, int i) {
        this.a = (byte) 4;
        this.e = aiHelpFeedbackRating;
        this.d = list;
        this.b = nlcVar;
        this.c = function1;
    }

    public /* synthetic */ bb8(byte b, int i, Object obj, Object obj2, Function function, Function0 function0) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = function0;
        this.c = function;
    }

    public /* synthetic */ bb8(CarrierOnboardingState carrierOnboardingState, Function0 function0, Function0 function1, Function0 function2, int i) {
        this.a = (byte) 27;
        this.d = carrierOnboardingState;
        this.b = function0;
        this.e = function1;
        this.c = function2;
    }

    public /* synthetic */ bb8(Object obj, int i, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.c = obj3;
        this.b = obj4;
    }

    public /* synthetic */ bb8(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.c = obj3;
        this.b = obj4;
    }

    public /* synthetic */ bb8(Object obj, List list, Object obj2, Function0 function0, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.d = list;
        this.c = obj2;
        this.b = function0;
    }

    public /* synthetic */ bb8(Object obj, Function1 function1, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.c = function1;
        this.e = obj2;
        this.b = obj3;
    }

    public /* synthetic */ bb8(Object obj, Function1 function1, Function0 function0, Function function, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.c = function1;
        this.b = function0;
        this.e = function;
    }

    public /* synthetic */ bb8(String str, String str2, List list, Function0 function0, int i) {
        this.a = (byte) 19;
        this.e = str;
        this.c = str2;
        this.d = list;
        this.b = function0;
    }

    public /* synthetic */ bb8(Function0 function0, TaxPayersEducationState taxPayersEducationState, Function1 function1, Function0 function2) {
        this.a = (byte) 1;
        this.b = function0;
        this.d = taxPayersEducationState;
        this.c = function1;
        this.e = function2;
    }
}
