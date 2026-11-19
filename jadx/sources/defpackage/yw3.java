package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.incognia.PaymentMethod;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import com.pubmatic.sdk.common.POBError;
import com.vinted.analytics.UserInputInteractionState;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.ComposableSingletons$BloomTabsKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.ComposableSingletons$BloomInputBarKt;
import com.vinted.bloom.compose.organism.ComposableSingletons$BloomBottomSheetKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.bumps.api.entity.Performance;
import com.vinted.feature.bumps.api.entity.PerformanceChartEntry;
import com.vinted.feature.bumps.option.bottomsheet.BumpValuePropositionV2ContentKt;
import com.vinted.feature.bumps.option.bottomsheet.ComposableSingletons$BumpValuePropositionV2ContentKt;
import com.vinted.feature.bumps.performance.BumpPerformanceScreenKt;
import com.vinted.feature.bumps.performance.ComposableSingletons$BumpPerformanceScreenKt;
import com.vinted.feature.bumps.performance.ItemPushUpPerformanceViewModel;
import com.vinted.feature.complaint.api.entity.Complaint;
import com.vinted.feature.complaint.api.entity.Escalation;
import com.vinted.feature.complaint.api.entity.Resolution;
import com.vinted.feature.complaint.complaint.ComplaintState;
import com.vinted.feature.complaint.complaint.projet.ComplaintScreenKt;
import com.vinted.feature.complaint.complaint.projet.ComposableSingletons$ComplaintScreenKt;
import com.vinted.feature.conversation.domain.entity.ConversationUser;
import com.vinted.feature.conversation.ui.conversation.host.uicomponents.ComposableSingletons$ConversationPassiveReminderComponentKt;
import com.vinted.feature.conversation.ui.conversation.host.uicomponents.ConversationPassiveReminderComponentKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.MenuAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.shareduielements.ComposableSingletons$ConversationMessageContextMenuKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.shareduielements.ConversationMessageContextMenuKt;
import com.vinted.feature.creditcardadd.CardCvvState;
import com.vinted.feature.creditcardadd.CardExpirationDateState;
import com.vinted.feature.creditcardadd.CardHolderNameState;
import com.vinted.feature.creditcardadd.CardNumberState;
import com.vinted.feature.creditcardadd.CreditCardAddUiState;
import com.vinted.feature.creditcardadd.PresentationIconsState;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.creditcardadd.cobrandedcards.CoBrandedCardEducationScreenKt;
import com.vinted.feature.creditcardadd.cobrandedcards.ComposableSingletons$CoBrandedCardEducationScreenKt;
import com.vinted.feature.creditcardadd.compose.ComposableSingletons$CreditCardAddScreenKt;
import com.vinted.feature.creditcardadd.compose.CreditCardAddScreenKt;
import com.vinted.feature.creditcardsettings.ComposableSingletons$CreditCardSettingsScreenKt;
import com.vinted.feature.creditcardsettings.CreditCardSettingsScreenKt;
import com.vinted.feature.creditcardsettings.CreditCardSettingsState;
import com.vinted.feature.creditcardsettings.CreditCardSettingsUserActions;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.itemupload.data.CatalogAttributeDisplayType;
import com.vinted.feature.itemupload.data.CatalogAttributeSelectionType;
import com.vinted.feature.itemupload.data.DynamicCatalogAttribute;
import com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption;
import com.vinted.feature.itemupload.ui.dynamic.AttributeGroup;
import com.vinted.feature.itemupload.ui.dynamic.ComposableSingletons$DynamicAttributeSelectionScreenKt;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionScreenKt;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionViewEntity;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeState;
import com.vinted.feature.legal.settings.ComposableSingletons$DataSettingsScreenKt;
import com.vinted.feature.legal.settings.DataSettingsScreenKt;
import com.vinted.feature.legal.settings.DataSettingsState;
import com.vinted.feature.orderjourney.collection.CollectionCodeScreenKt;
import com.vinted.feature.orderjourney.collection.CollectionCodeState;
import com.vinted.feature.orderjourney.collection.ComposableSingletons$CollectionCodeScreenKt;
import com.vinted.feature.orderjourney.delivery.CommonDeliverySpotsEducationScreenKt;
import com.vinted.feature.orderjourney.delivery.ComposableSingletons$CommonDeliverySpotsEducationScreenKt;
import com.vinted.feature.profile.impl.R$string;
import com.vinted.feature.profile.projet.ComposableSingletons$ComposeUserShortInfoImplKt;
import com.vinted.feature.settings.language.ChangeLanguageScreenKt;
import com.vinted.feature.settings.language.ChangeLanguageViewEntity;
import com.vinted.feature.settings.language.ComposableSingletons$ChangeLanguageScreenKt;
import com.vinted.feature.shipping.api.entity.points.ShippingDiscount;
import com.vinted.feature.shipping.discounts.Discounts;
import com.vinted.feature.shipping.pudo.shared.compose.ComposableSingletons$DiscountBottomSheetKt;
import com.vinted.feature.shipping.pudo.shared.compose.DiscountBottomSheetKt;
import com.vinted.feature.shipping.size.dimensions.ComposableSingletons$DimensionsProJetBottomSheetKt;
import com.vinted.feature.shipping.size.dimensions.DimensionsProJetBottomSheetKt;
import com.vinted.offers.buyer.BuyerOfferEvents;
import com.vinted.offers.buyer.BuyerOfferScreenKt;
import com.vinted.offers.buyer.BuyerOfferViewState;
import com.vinted.offers.buyer.ComposableSingletons$BuyerOfferScreenKt;
import com.vinted.shared.i18n.language.api.response.Country;
import com.vinted.shared.i18n.language.api.response.Language;
import com.vinted.shared.i18n.preferences.VintedLocale;
import com.vinted.shared.photo.api.entity.UserPhoto;
import com.vinted.shared.userdto.api.entity.ActionRestriction;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import com.vinted.shared.userdto.api.entity.BusinessAccount;
import com.vinted.shared.userdto.api.entity.User;
import com.vinted.shared.userdto.api.entity.Verifications;
import java.time.ZonedDateTime;
import java.util.Date;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class yw3 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ yw3(byte b) {
        this.a = b;
    }

    private final Object a(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Integer) obj2).intValue();
        ComposableSingletons$DimensionsProJetBottomSheetKt composableSingletons$DimensionsProJetBottomSheetKt = ComposableSingletons$DimensionsProJetBottomSheetKt.a;
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new fx3((byte) 10);
                cVar.s0(objS);
            }
            Function1 function1 = (Function1) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new gx3((byte) 4);
                cVar.s0(objS2);
            }
            DimensionsProJetBottomSheetKt.DimensionsV2BottomSheetContent(function1, (Function0) objS2, cVar, 54);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Integer) obj2).intValue();
        ComposableSingletons$DiscountBottomSheetKt composableSingletons$DiscountBottomSheetKt = ComposableSingletons$DiscountBottomSheetKt.a;
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            Discounts discounts = new Discounts(new ShippingDiscount(10, 1765783126L, 1865783126L, true), "100 EUR", "100 EUR", "Note text");
            VintedLocale.Companion companion = VintedLocale.INSTANCE;
            Locale locale = Locale.US;
            locale.getClass();
            companion.getClass();
            DiscountBottomSheetKt.DiscountBottomSheet(discounts, new VintedLocale("en", locale), cVar, VintedLocale.$stable << 3);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object g(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Integer) obj2).intValue();
        ComposableSingletons$DynamicAttributeSelectionScreenKt composableSingletons$DynamicAttributeSelectionScreenKt = ComposableSingletons$DynamicAttributeSelectionScreenKt.a;
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            CatalogAttributeDisplayType catalogAttributeDisplayType = CatalogAttributeDisplayType.GRID;
            CatalogAttributeSelectionType catalogAttributeSelectionType = CatalogAttributeSelectionType.SINGLE;
            DynamicCatalogAttribute dynamicCatalogAttribute = new DynamicCatalogAttribute(1, "size", "Size", "Pick the size that matches the label.", "Select a size", catalogAttributeDisplayType, catalogAttributeSelectionType, null, true, null, null, EmptyList.a, null, 5760, null);
            DefaultConstructorMarker defaultConstructorMarker = null;
            String str = null;
            String str2 = null;
            Integer num = null;
            String str3 = null;
            String str4 = "Suggested";
            String str5 = null;
            String str6 = "Women sizes";
            String str7 = "Size guide";
            DynamicAttributeState dynamicAttributeState = new DynamicAttributeState(false, new AttributeGroup(str, str4, str2, num, catalogAttributeSelectionType, dp3.h(new DynamicAttributeSelectionViewEntity.Attribute(new DynamicCatalogAttributeOption(1636, "W28", null, null, null, false, null, null, pui.Targets_translate_message_VALUE, null), false, null, 6, null), new DynamicAttributeSelectionViewEntity.Attribute(new DynamicCatalogAttributeOption(1637, "W30", null, null, null, false, null, null, pui.Targets_translate_message_VALUE, null), false, null, 6, defaultConstructorMarker)), str3, 77, null), cp3.c(new AttributeGroup(str, str6, str7, 123, catalogAttributeSelectionType, dp3.h(new DynamicAttributeSelectionViewEntity.Attribute(new DynamicCatalogAttributeOption(206, "XS", null, null, null, false, null, null, pui.Targets_translate_message_VALUE, null), false, null, 6, defaultConstructorMarker), new DynamicAttributeSelectionViewEntity.Attribute(new DynamicCatalogAttributeOption(207, "S", null, null, null, false, null, null, pui.Targets_translate_message_VALUE, null), true, null, 4, null), new DynamicAttributeSelectionViewEntity.Attribute(new DynamicCatalogAttributeOption(208, "M", null, null, null, false, null, null, pui.Targets_translate_message_VALUE, null), false, null, 6, null), new DynamicAttributeSelectionViewEntity.Attribute(new DynamicCatalogAttributeOption(209, "Extra long size label Extra long size label", null, null, null, false, null, null, pui.Targets_translate_message_VALUE, null), false, null, 6, null)), str5, 65, null)), null, "Size guide", "Match the size to the item's label", "Learn more", null, null, null, false, 1929, null);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new gx3((byte) 15);
                cVar.s0(objS);
            }
            Function0 function0 = (Function0) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new fx3((byte) 20);
                cVar.s0(objS2);
            }
            Function1 function1 = (Function1) objS2;
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = new fx3((byte) 21);
                cVar.s0(objS3);
            }
            Function1 function2 = (Function1) objS3;
            Object objS4 = cVar.S();
            if (objS4 == aVar) {
                objS4 = new gx3((byte) 16);
                cVar.s0(objS4);
            }
            Function0 function3 = (Function0) objS4;
            Object objS5 = cVar.S();
            if (objS5 == aVar) {
                objS5 = new fx3((byte) 22);
                cVar.s0(objS5);
            }
            Function1 function4 = (Function1) objS5;
            Object objS6 = cVar.S();
            if (objS6 == aVar) {
                objS6 = new yw3((byte) 23);
                cVar.s0(objS6);
            }
            Function2 function5 = (Function2) objS6;
            Object objS7 = cVar.S();
            if (objS7 == aVar) {
                objS7 = new gx3((byte) 5);
                cVar.s0(objS7);
            }
            DynamicAttributeSelectionScreenKt.DynamicAttributeSelectionContent(dynamicCatalogAttribute, dynamicAttributeState, catalogAttributeDisplayType, function0, function1, function2, null, function3, function4, function5, (Function0) objS7, null, null, null, false, false, cVar, 918777216, 6, 63552);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object h(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Integer) obj2).intValue();
        ComposableSingletons$DynamicAttributeSelectionScreenKt composableSingletons$DynamicAttributeSelectionScreenKt = ComposableSingletons$DynamicAttributeSelectionScreenKt.a;
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            CatalogAttributeDisplayType catalogAttributeDisplayType = CatalogAttributeDisplayType.GRID;
            CatalogAttributeSelectionType catalogAttributeSelectionType = CatalogAttributeSelectionType.MULTI;
            DynamicCatalogAttribute dynamicCatalogAttribute = new DynamicCatalogAttribute(1, "size", "Size", "", "Select a size", catalogAttributeDisplayType, catalogAttributeSelectionType, null, true, null, null, EmptyList.a, null, 5760, null);
            String str = null;
            String str2 = null;
            Integer num = null;
            String str3 = null;
            String str4 = "Women sizes";
            DynamicAttributeState dynamicAttributeState = new DynamicAttributeState(false, null, cp3.c(new AttributeGroup(str, str4, str2, num, catalogAttributeSelectionType, dp3.h(new DynamicAttributeSelectionViewEntity.Attribute(new DynamicCatalogAttributeOption(206, "XS", null, null, null, false, null, null, pui.Targets_translate_message_VALUE, null), true, null, 4, null), new DynamicAttributeSelectionViewEntity.Attribute(new DynamicCatalogAttributeOption(207, "S", null, null, null, false, null, null, pui.Targets_translate_message_VALUE, null), true, null, 4, null), new DynamicAttributeSelectionViewEntity.Attribute(new DynamicCatalogAttributeOption(208, "M", null, null, null, false, null, null, pui.Targets_translate_message_VALUE, null), false, null, 6, null), new DynamicAttributeSelectionViewEntity.Attribute(new DynamicCatalogAttributeOption(209, "L", null, null, null, false, null, null, pui.Targets_translate_message_VALUE, null), false, null, 6, null)), str3, 77, null)), a.Y(new DynamicCatalogAttributeOption[]{new DynamicCatalogAttributeOption(206, "XS", null, null, null, false, null, null, pui.Targets_translate_message_VALUE, null), new DynamicCatalogAttributeOption(207, "S", null, null, null, false, null, null, pui.Targets_translate_message_VALUE, null)}), null, null, null, null, null, null, true, POBError.AD_EXPIRED, null);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new gx3((byte) 6);
                cVar.s0(objS);
            }
            Function0 function0 = (Function0) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new fx3((byte) 11);
                cVar.s0(objS2);
            }
            Function1 function1 = (Function1) objS2;
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = new fx3((byte) 12);
                cVar.s0(objS3);
            }
            Function1 function2 = (Function1) objS3;
            Object objS4 = cVar.S();
            if (objS4 == aVar) {
                objS4 = new gx3((byte) 7);
                cVar.s0(objS4);
            }
            Function0 function3 = (Function0) objS4;
            Object objS5 = cVar.S();
            if (objS5 == aVar) {
                objS5 = new fx3((byte) 13);
                cVar.s0(objS5);
            }
            Function1 function4 = (Function1) objS5;
            Object objS6 = cVar.S();
            if (objS6 == aVar) {
                objS6 = new yw3((byte) 24);
                cVar.s0(objS6);
            }
            Function2 function5 = (Function2) objS6;
            Object objS7 = cVar.S();
            if (objS7 == aVar) {
                objS7 = new gx3((byte) 8);
                cVar.s0(objS7);
            }
            DynamicAttributeSelectionScreenKt.DynamicAttributeSelectionContent(dynamicCatalogAttribute, dynamicAttributeState, catalogAttributeDisplayType, function0, function1, function2, null, function3, function4, function5, (Function0) objS7, null, null, null, false, false, cVar, 918777216, 6, 63552);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = 29;
        byte b3 = 9;
        byte b4 = 5;
        byte b5 = 4;
        byte b6 = 8;
        CreditCardSettingsUserActions creditCardSettingsUserActions = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        u04 u04Var = x04.a;
        byte b7 = 2;
        byte b8 = 1;
        boolean z = false;
        byte b9 = 3;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ComposableSingletons$BloomBottomSheetKt composableSingletons$BloomBottomSheetKt = ComposableSingletons$BloomBottomSheetKt.a;
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getBottomSheet(cVar).handleWidth.rawValue;
                    o36 o36Var = p36.b;
                    a72.a(c2j.i(hvh.p(f, BloomTheme.getBottomSheet(cVar).handleHeight.rawValue, klcVar), "view_bottom_sheet_handle"), cVar, 0);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ComposableSingletons$BloomInputBarKt composableSingletons$BloomInputBarKt = ComposableSingletons$BloomInputBarKt.a;
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                x04 x04Var3 = (x04) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                ComposableSingletons$BloomTabsKt composableSingletons$BloomTabsKt = ComposableSingletons$BloomTabsKt.a;
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var4 = (x04) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                ComposableSingletons$BumpPerformanceScreenKt composableSingletons$BumpPerformanceScreenKt = ComposableSingletons$BumpPerformanceScreenKt.a;
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    zmd zmdVar4 = c14.a;
                    int i = 0;
                    boolean z2 = false;
                    ItemPushUpPerformanceViewModel.ItemPerformanceState.ItemPushUpPerformanceState itemPushUpPerformanceState = new ItemPushUpPerformanceViewModel.ItemPerformanceState.ItemPushUpPerformanceState(new ItemPushUpPerformanceViewModel.BumpDetails(3, true), new ItemPushUpPerformanceViewModel.ItemDetails("Item Details Title", null, "ends in 4 weeks", false), new Performance(0, 0.0d, 0, 0, 0, false, null, cp3.c(new PerformanceChartEntry(null, 0, i, z2, 15, null)), 127, null), new ItemPushUpPerformanceViewModel.PerformanceDetails(20, 12, true, 2.0d), new PerformanceChartEntry("2018-03-23", 0, i, z2, 14, null));
                    EmptyList emptyList = EmptyList.a;
                    Object objS = cVar4.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS == aVar) {
                        objS = new xw3((byte) 17);
                        cVar4.s0(objS);
                    }
                    Function0 function0 = (Function0) objS;
                    Object objS2 = cVar4.S();
                    if (objS2 == aVar) {
                        objS2 = new pw3((byte) 23);
                        cVar4.s0(objS2);
                    }
                    Function1 function1 = (Function1) objS2;
                    Object objS3 = cVar4.S();
                    if (objS3 == aVar) {
                        objS3 = new pw3((byte) 24);
                        cVar4.s0(objS3);
                    }
                    Function1 function2 = (Function1) objS3;
                    Object objS4 = cVar4.S();
                    if (objS4 == aVar) {
                        objS4 = new xw3((byte) 18);
                        cVar4.s0(objS4);
                    }
                    BumpPerformanceScreenKt.BumpPerformanceContent(itemPushUpPerformanceState, emptyList, function0, function1, function2, (Function0) objS4, cVar4, 224688);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                x04 x04Var5 = (x04) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                ComposableSingletons$BumpValuePropositionV2ContentKt composableSingletons$BumpValuePropositionV2ContentKt = ComposableSingletons$BumpValuePropositionV2ContentKt.a;
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    zmd zmdVar5 = c14.a;
                    BumpValuePropositionV2ContentKt.BumpValuePropositionV2Content(cVar5, 0);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                x04 x04Var6 = (x04) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                ComposableSingletons$BuyerOfferScreenKt composableSingletons$BuyerOfferScreenKt = ComposableSingletons$BuyerOfferScreenKt.a;
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    zmd zmdVar6 = c14.a;
                    BuyerOfferScreenKt.BuyerOfferContent(null, new BuyerOfferViewState.Ready("100", "EUR", 5, 10, null, null, null, null, true, new BuyerOfferViewState.OfferSuggestionAbTestState(dp3.h(new BuyerOfferViewState.OfferSuggestionModel.SpecificSuggestion("Label", "100", false), new BuyerOfferViewState.OfferSuggestionModel.SpecificSuggestion("Label", "100", false), new BuyerOfferViewState.OfferSuggestionModel.CustomSuggestion(true))), null, 1, "Item title", "Formatted item hint price", false, "10%", false, 65536, null), BuyerOfferEvents.HideKeyboard.INSTANCE, null, null, null, null, null, null, false, cVar6, 805306752, pui.Targets_reupload_item_VALUE);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                x04 x04Var7 = (x04) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                ComposableSingletons$ChangeLanguageScreenKt composableSingletons$ChangeLanguageScreenKt = ComposableSingletons$ChangeLanguageScreenKt.a;
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    zmd zmdVar7 = c14.a;
                    ChangeLanguageViewEntity changeLanguageViewEntity = new ChangeLanguageViewEntity(dp3.h(new Language(ReportingMessage.MessageType.FIRST_RUN, ReportingMessage.MessageType.FIRST_RUN, "French", "Français", "FR", false), new Language("en-fr", "en", "English", "English", "EN", true), new Language("es-fr", "es", "Spanish", "Español", "ES", false), new Language("nl-fr", "nl", "Dutch", "Nederlands", "NL", false)), new Country("FR"));
                    Object objS5 = cVar7.S();
                    u04Var.getClass();
                    u04.a aVar2 = u04.b;
                    if (objS5 == aVar2) {
                        objS5 = new pw3((byte) 28);
                        cVar7.s0(objS5);
                    }
                    Function1 function3 = (Function1) objS5;
                    Object objS6 = cVar7.S();
                    if (objS6 == aVar2) {
                        objS6 = new xw3((byte) 19);
                        cVar7.s0(objS6);
                    }
                    ChangeLanguageScreenKt.ChangeLanguageScreen(changeLanguageViewEntity, function3, (Function0) objS6, cVar7, pui.Targets_phone_prefix_select_VALUE);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                x04 x04Var8 = (x04) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                ComposableSingletons$CoBrandedCardEducationScreenKt composableSingletons$CoBrandedCardEducationScreenKt = ComposableSingletons$CoBrandedCardEducationScreenKt.a;
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    zmd zmdVar8 = c14.a;
                    Object objS7 = cVar8.S();
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        objS7 = new xw3((byte) 20);
                        cVar8.s0(objS7);
                    }
                    CoBrandedCardEducationScreenKt.CoBrandedCardEducationScreenContent(48, 1, cVar8, null, (Function0) objS7);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                x04 x04Var9 = (x04) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                ComposableSingletons$CollectionCodeScreenKt composableSingletons$CollectionCodeScreenKt = ComposableSingletons$CollectionCodeScreenKt.a;
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    zmd zmdVar9 = c14.a;
                    CollectionCodeState collectionCodeState = new CollectionCodeState(CampaignEx.JSON_KEY_IMAGE_URL, "ZFWAXUC3", null, 4, null);
                    Object objS8 = cVar9.S();
                    u04Var.getClass();
                    u04.a aVar3 = u04.b;
                    if (objS8 == aVar3) {
                        objS8 = new xw3((byte) 21);
                        cVar9.s0(objS8);
                    }
                    Function0 function4 = (Function0) objS8;
                    Object objS9 = cVar9.S();
                    if (objS9 == aVar3) {
                        objS9 = new xw3((byte) 22);
                        cVar9.s0(objS9);
                    }
                    CollectionCodeScreenKt.CollectionCodeContent(collectionCodeState, function4, (Function0) objS9, cVar9, pui.Targets_phone_prefix_select_VALUE);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                x04 x04Var10 = (x04) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                ComposableSingletons$CommonDeliverySpotsEducationScreenKt composableSingletons$CommonDeliverySpotsEducationScreenKt = ComposableSingletons$CommonDeliverySpotsEducationScreenKt.a;
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    zmd zmdVar10 = c14.a;
                    Object objS10 = cVar10.S();
                    u04Var.getClass();
                    u04.a aVar4 = u04.b;
                    if (objS10 == aVar4) {
                        objS10 = new xw3((byte) 23);
                        cVar10.s0(objS10);
                    }
                    Function0 function5 = (Function0) objS10;
                    Object objS11 = cVar10.S();
                    if (objS11 == aVar4) {
                        objS11 = new xw3((byte) 24);
                        cVar10.s0(objS11);
                    }
                    Function0 function6 = (Function0) objS11;
                    Object objS12 = cVar10.S();
                    if (objS12 == aVar4) {
                        objS12 = new xw3((byte) 25);
                        cVar10.s0(objS12);
                    }
                    CommonDeliverySpotsEducationScreenKt.CommonDeliverySpotsEducationContent(function5, function6, (Function0) objS12, cVar10, pui.Targets_seller_add_contact_details_VALUE);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                x04 x04Var11 = (x04) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                ComposableSingletons$ComplaintScreenKt composableSingletons$ComplaintScreenKt = ComposableSingletons$ComplaintScreenKt.a;
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    zmd zmdVar11 = c14.a;
                    boolean z3 = false;
                    boolean z4 = false;
                    boolean z5 = false;
                    boolean z6 = false;
                    boolean z7 = false;
                    String str = null;
                    String str2 = null;
                    String str3 = null;
                    String str4 = null;
                    String str5 = null;
                    ComplaintState complaintState = new ComplaintState(new Complaint("complaint_preview", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.", "txn_preview", null, "1", dp3.h(new Complaint.Photo("https://example.com/photo1.jpg"), new Complaint.Photo("https://example.com/photo2.jpg")), true, cp3.c(new Resolution(Resolution.ResolutionAction.CANCEL_REFUND_OFFER, null, Boolean.FALSE, "Cancel & keep order", null, null, null, 114, null)), new Escalation("Still need help?", "Contact us", null, false, null, null, 60, null), new FaqEntry(123, "Item not as described", null, null, null, null, z3, z4, z5, z6, z7, false, false, str, str2, str3, str4, str5, false, false, 1048572, null), null, new User("seller_1", "preview_seller", (UserPhoto) (0 == true ? 1 : 0), false, (String) (0 == true ? 1 : 0), z3, z4, z5, z6, z7, (String) null, (String) null, str, str2, str3, str4, str5, (Date) null, (String) null, false, 0, 0, 0, BitmapDescriptorFactory.HUE_RED, 0, 0, false, (Boolean) null, false, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (String) null, (String) null, false, false, false, false, false, (BundleDiscount) null, false, (Verifications) null, false, (String) null, false, false, false, (String) null, (String) null, (String) null, false, false, false, (String) null, false, (ActionRestriction) null, false, (BusinessAccount) null, (String) null, (ZonedDateTime) null, false, false, -4, -1, 1, (DefaultConstructorMarker) null), false, null, 13320, null), false, null, 6, null);
                    Object objS13 = cVar11.S();
                    u04Var.getClass();
                    u04.a aVar5 = u04.b;
                    if (objS13 == aVar5) {
                        objS13 = new xw3((byte) 26);
                        cVar11.s0(objS13);
                    }
                    Function0 function7 = (Function0) objS13;
                    Object objS14 = cVar11.S();
                    if (objS14 == aVar5) {
                        objS14 = new pw3(b2);
                        cVar11.s0(objS14);
                    }
                    Function1 function8 = (Function1) objS14;
                    Object objS15 = cVar11.S();
                    if (objS15 == aVar5) {
                        objS15 = new xw3((byte) 27);
                        cVar11.s0(objS15);
                    }
                    Function0 function9 = (Function0) objS15;
                    Object objS16 = cVar11.S();
                    if (objS16 == aVar5) {
                        objS16 = new yw3((byte) 11);
                        cVar11.s0(objS16);
                    }
                    ComplaintScreenKt.ComplaintContent(complaintState, "1", function7, function8, function9, (Function2) objS16, null, cVar11, 224688, 64);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                ComposableSingletons$ComplaintScreenKt composableSingletons$ComplaintScreenKt2 = ComposableSingletons$ComplaintScreenKt.a;
                ((Resolution) obj).getClass();
                ((String) obj2).getClass();
                return Unit.a;
            case 12:
                x04 x04Var12 = (x04) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                ComposableSingletons$ComposeUserShortInfoImplKt composableSingletons$ComposeUserShortInfoImplKt = ComposableSingletons$ComposeUserShortInfoImplKt.a;
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    zmd zmdVar12 = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, "user_short_info_view_my_profile_text");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar12).get(R$string.user_menu_view_my_listings), nlcVarI, BloomTheme.getTypographies(cVar12).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar12, 48, 0, 131064);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 13:
                x04 x04Var13 = (x04) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                ComposableSingletons$ComposeUserShortInfoImplKt composableSingletons$ComposeUserShortInfoImplKt2 = ComposableSingletons$ComposeUserShortInfoImplKt.a;
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    zmd zmdVar13 = c14.a;
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 14:
                x04 x04Var14 = (x04) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                ComposableSingletons$ConversationMessageContextMenuKt composableSingletons$ConversationMessageContextMenuKt = ComposableSingletons$ConversationMessageContextMenuKt.a;
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    zmd zmdVar14 = c14.a;
                    ConversationMessageContextMenuKt.ConversationMessageContextMenu(0, 6, cVar14, dp3.h(new MenuAction.Copy("Check out this similar item: https://vinted.com/item/123"), new MenuAction.Remove("preview-message-3", objArr2 == true ? 1 : 0, b7, objArr == true ? 1 : 0), new MenuAction.Report("preview-message-3", null, 0 == true ? 1 : 0, "preview-conversation-1", new ConversationUser.Opposite("user-2", null, "shopper123", false, false, null, null, false, pui.Targets_upload_color_select_VALUE, null), 6, 0 == true ? 1 : 0)), null, null);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 15:
                x04 x04Var15 = (x04) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                ComposableSingletons$ConversationPassiveReminderComponentKt composableSingletons$ConversationPassiveReminderComponentKt = ComposableSingletons$ConversationPassiveReminderComponentKt.a;
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    zmd zmdVar15 = c14.a;
                    ConversationPassiveReminderComponentKt.ConversationPassiveReminderComponent(null, null, null, cVar15, 0, 7);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 16:
                x04 x04Var16 = (x04) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                ComposableSingletons$CreditCardAddScreenKt composableSingletons$CreditCardAddScreenKt = ComposableSingletons$CreditCardAddScreenKt.a;
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    zmd zmdVar16 = c14.a;
                    Object objS17 = cVar16.S();
                    u04Var.getClass();
                    u04.a aVar6 = u04.b;
                    if (objS17 == aVar6) {
                        objS17 = ky1.c(cVar16);
                    }
                    w28 w28Var = (w28) objS17;
                    Object objS18 = cVar16.S();
                    if (objS18 == aVar6) {
                        objS18 = ky1.c(cVar16);
                    }
                    w28 w28Var2 = (w28) objS18;
                    Object objS19 = cVar16.S();
                    if (objS19 == aVar6) {
                        objS19 = ky1.c(cVar16);
                    }
                    w28 w28Var3 = (w28) objS19;
                    Object objS20 = cVar16.S();
                    if (objS20 == aVar6) {
                        objS20 = ky1.c(cVar16);
                    }
                    w28 w28Var4 = (w28) objS20;
                    CreditCardAddUiState creditCardAddUiState = new CreditCardAddUiState(true, 0, new CardHolderNameState(null, null, false, null, 15, null), new CardNumberState(0 == true ? 1 : 0, null, false, null, 0 == true ? 1 : 0, null, 63, null), new CardExpirationDateState(0 == true ? 1 : 0, null, null, false, 15, null), new CardCvvState(0 == true ? 1 : 0, false, null, null, 0 == true ? 1 : 0, 31, null), false, false, false, false, null, new PresentationIconsState(true, false, false), 1986, null);
                    Object objS21 = cVar16.S();
                    if (objS21 == aVar6) {
                        objS21 = new xw3(b2);
                        cVar16.s0(objS21);
                    }
                    Function0 function10 = (Function0) objS21;
                    Object objS22 = cVar16.S();
                    if (objS22 == aVar6) {
                        objS22 = new fx3(b9);
                        cVar16.s0(objS22);
                    }
                    Function1 function11 = (Function1) objS22;
                    Object objS23 = cVar16.S();
                    if (objS23 == aVar6) {
                        objS23 = new fx3(b5);
                        cVar16.s0(objS23);
                    }
                    Function1 function12 = (Function1) objS23;
                    Object objS24 = cVar16.S();
                    if (objS24 == aVar6) {
                        objS24 = new gx3(z ? (byte) 1 : (byte) 0);
                        cVar16.s0(objS24);
                    }
                    Function0 function13 = (Function0) objS24;
                    Object objS25 = cVar16.S();
                    if (objS25 == aVar6) {
                        objS25 = new fx3(b4);
                        cVar16.s0(objS25);
                    }
                    Function1 function14 = (Function1) objS25;
                    Object objS26 = cVar16.S();
                    if (objS26 == aVar6) {
                        objS26 = new fx3((byte) 6);
                        cVar16.s0(objS26);
                    }
                    Function1 function15 = (Function1) objS26;
                    Object objS27 = cVar16.S();
                    if (objS27 == aVar6) {
                        objS27 = new gx3(b8);
                        cVar16.s0(objS27);
                    }
                    Function0 function16 = (Function0) objS27;
                    Object objS28 = cVar16.S();
                    if (objS28 == aVar6) {
                        objS28 = new fx3(z ? (byte) 1 : (byte) 0);
                        cVar16.s0(objS28);
                    }
                    Function1 function17 = (Function1) objS28;
                    Object objS29 = cVar16.S();
                    if (objS29 == aVar6) {
                        objS29 = new xw3((byte) 28);
                        cVar16.s0(objS29);
                    }
                    Function0 function18 = (Function0) objS29;
                    Object objS30 = cVar16.S();
                    if (objS30 == aVar6) {
                        objS30 = new fx3(b8);
                        cVar16.s0(objS30);
                    }
                    Function1 function19 = (Function1) objS30;
                    Object objS31 = cVar16.S();
                    if (objS31 == aVar6) {
                        objS31 = new fx3(b7);
                        cVar16.s0(objS31);
                    }
                    CreditCardAddScreenKt.CreditCardAddScreenContent(null, w28Var, w28Var2, w28Var3, w28Var4, creditCardAddUiState, function10, function11, function12, function13, function14, function15, function16, function17, function18, function19, (Function1) objS31, cVar16, 920153520, 1797558, 1);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 17:
                x04 x04Var17 = (x04) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                ComposableSingletons$CreditCardSettingsScreenKt composableSingletons$CreditCardSettingsScreenKt = ComposableSingletons$CreditCardSettingsScreenKt.a;
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    zmd zmdVar17 = c14.a;
                    BloomCellKt.BloomCell(null, null, null, null, "Credit card list slot", null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar17, 24576, 0, 0, 2097135);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 18:
                x04 x04Var18 = (x04) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                ComposableSingletons$CreditCardSettingsScreenKt composableSingletons$CreditCardSettingsScreenKt2 = ComposableSingletons$CreditCardSettingsScreenKt.a;
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    zmd zmdVar18 = c14.a;
                    int i2 = 57;
                    DefaultConstructorMarker defaultConstructorMarker = null;
                    String str6 = null;
                    boolean z8 = false;
                    boolean z9 = false;
                    Boolean bool = null;
                    CreditCardSettingsState creditCardSettingsState = new CreditCardSettingsState(dp3.h(new CreditCard(str6, "1234", PaymentMethod.VISA_BRAND, z8, z9, bool, i2, defaultConstructorMarker), new CreditCard(str6, "5454", PaymentMethod.MASTERCARD_BRAND, z8, z9, bool, i2, defaultConstructorMarker)), creditCardSettingsUserActions, b7, objArr3 == true ? 1 : 0);
                    lw3 lw3Var = ComposableSingletons$CreditCardSettingsScreenKt.c;
                    Object objS32 = cVar18.S();
                    u04Var.getClass();
                    u04.a aVar7 = u04.b;
                    if (objS32 == aVar7) {
                        objS32 = new gx3(b7);
                        cVar18.s0(objS32);
                    }
                    Function0 function20 = (Function0) objS32;
                    Object objS33 = cVar18.S();
                    if (objS33 == aVar7) {
                        objS33 = new gx3(b9);
                        cVar18.s0(objS33);
                    }
                    Function0 function21 = (Function0) objS33;
                    Object objS34 = cVar18.S();
                    if (objS34 == aVar7) {
                        objS34 = new fx3((byte) 7);
                        cVar18.s0(objS34);
                    }
                    Function1 function22 = (Function1) objS34;
                    Object objS35 = cVar18.S();
                    if (objS35 == aVar7) {
                        objS35 = new fx3(b6);
                        cVar18.s0(objS35);
                    }
                    CreditCardSettingsScreenKt.CreditCardSettingsContent(creditCardSettingsState, lw3Var, function20, function21, function22, (Function1) objS35, cVar18, 224688);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 19:
                x04 x04Var19 = (x04) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                ComposableSingletons$DataSettingsScreenKt composableSingletons$DataSettingsScreenKt = ComposableSingletons$DataSettingsScreenKt.a;
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    zmd zmdVar19 = c14.a;
                    DataSettingsState dataSettingsState = new DataSettingsState(true, true, false, true, true);
                    Object objS36 = cVar19.S();
                    u04Var.getClass();
                    if (objS36 == u04.b) {
                        objS36 = new fx3(b3);
                        cVar19.s0(objS36);
                    }
                    DataSettingsScreenKt.DataSettingsContent(dataSettingsState, (Function1) objS36, cVar19, 48);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 20:
                x04 x04Var20 = (x04) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                ComposableSingletons$DimensionsProJetBottomSheetKt composableSingletons$DimensionsProJetBottomSheetKt = ComposableSingletons$DimensionsProJetBottomSheetKt.a;
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    zmd zmdVar20 = c14.a;
                    DimensionsProJetBottomSheetKt.DimensionsBottomSheetContent(cVar20, 0);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 21:
                return a(obj, obj2);
            case 22:
                return d(obj, obj2);
            case 23:
                ComposableSingletons$DynamicAttributeSelectionScreenKt composableSingletons$DynamicAttributeSelectionScreenKt = ComposableSingletons$DynamicAttributeSelectionScreenKt.a;
                ((UserInputInteractionState) obj).getClass();
                ((String) obj2).getClass();
                return Unit.a;
            case 24:
                ComposableSingletons$DynamicAttributeSelectionScreenKt composableSingletons$DynamicAttributeSelectionScreenKt2 = ComposableSingletons$DynamicAttributeSelectionScreenKt.a;
                ((UserInputInteractionState) obj).getClass();
                ((String) obj2).getClass();
                return Unit.a;
            case 25:
                return g(obj, obj2);
            case 26:
                ComposableSingletons$DynamicAttributeSelectionScreenKt composableSingletons$DynamicAttributeSelectionScreenKt3 = ComposableSingletons$DynamicAttributeSelectionScreenKt.a;
                ((UserInputInteractionState) obj).getClass();
                ((String) obj2).getClass();
                return Unit.a;
            case 27:
                return h(obj, obj2);
            case 28:
                ComposableSingletons$DynamicAttributeSelectionScreenKt composableSingletons$DynamicAttributeSelectionScreenKt4 = ComposableSingletons$DynamicAttributeSelectionScreenKt.a;
                ((UserInputInteractionState) obj).getClass();
                ((String) obj2).getClass();
                return Unit.a;
            default:
                x04 x04Var21 = (x04) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                ComposableSingletons$DynamicAttributeSelectionScreenKt composableSingletons$DynamicAttributeSelectionScreenKt5 = ComposableSingletons$DynamicAttributeSelectionScreenKt.a;
                boolean z10 = true;
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    zmd zmdVar21 = c14.a;
                    CatalogAttributeDisplayType catalogAttributeDisplayType = CatalogAttributeDisplayType.LIST_SEARCH;
                    CatalogAttributeSelectionType catalogAttributeSelectionType = CatalogAttributeSelectionType.SINGLE;
                    DynamicCatalogAttribute dynamicCatalogAttribute = new DynamicCatalogAttribute(2, "condition", "Condition", "", "Search condition", catalogAttributeDisplayType, catalogAttributeSelectionType, null, true, null, null, EmptyList.a, null, 5760, null);
                    DynamicAttributeState dynamicAttributeState = new DynamicAttributeState(false, null, cp3.c(new AttributeGroup(null, null, null, null, catalogAttributeSelectionType, dp3.h(DynamicAttributeSelectionScreenKt.a(1, 8, "New with tags", "Brand new, unworn item with original tags attached"), new DynamicAttributeSelectionViewEntity.Attribute(new DynamicCatalogAttributeOption(2, "New without tags", "Brand new, unworn item without original tags", null, null, false, null, null, pui.Targets_upload_category_select_VALUE, null), z10, null, 4, null), DynamicAttributeSelectionScreenKt.a(3, 8, "Very good", "Used a few times, in great condition with no visible"), DynamicAttributeSelectionScreenKt.a(4, 8, "Good", "Used, with minor flaws still visible"), DynamicAttributeSelectionScreenKt.a(5, 8, "Satisfactory", "Used, with several visible flaws or signs of wear")), null, 79, null)), null, null, null, null, null, null, null, false, 2043, null);
                    Object objS37 = cVar21.S();
                    u04Var.getClass();
                    u04.a aVar8 = u04.b;
                    if (objS37 == aVar8) {
                        objS37 = new gx3(b3);
                        cVar21.s0(objS37);
                    }
                    Function0 function23 = (Function0) objS37;
                    Object objS38 = cVar21.S();
                    if (objS38 == aVar8) {
                        objS38 = new fx3((byte) 14);
                        cVar21.s0(objS38);
                    }
                    Function1 function24 = (Function1) objS38;
                    Object objS39 = cVar21.S();
                    if (objS39 == aVar8) {
                        objS39 = new fx3((byte) 15);
                        cVar21.s0(objS39);
                    }
                    Function1 function25 = (Function1) objS39;
                    Object objS40 = cVar21.S();
                    if (objS40 == aVar8) {
                        objS40 = new gx3((byte) 10);
                        cVar21.s0(objS40);
                    }
                    Function0 function26 = (Function0) objS40;
                    Object objS41 = cVar21.S();
                    if (objS41 == aVar8) {
                        objS41 = new fx3((byte) 16);
                        cVar21.s0(objS41);
                    }
                    Function1 function27 = (Function1) objS41;
                    Object objS42 = cVar21.S();
                    if (objS42 == aVar8) {
                        objS42 = new yw3((byte) 26);
                        cVar21.s0(objS42);
                    }
                    Function2 function28 = (Function2) objS42;
                    Object objS43 = cVar21.S();
                    if (objS43 == aVar8) {
                        objS43 = new gx3((byte) 11);
                        cVar21.s0(objS43);
                    }
                    DynamicAttributeSelectionScreenKt.DynamicAttributeSelectionContent(dynamicCatalogAttribute, dynamicAttributeState, catalogAttributeDisplayType, function23, function24, function25, null, function26, function27, function28, (Function0) objS43, null, null, null, false, false, cVar21, 918777216, 6, 63552);
                } else {
                    cVar21.a0();
                }
                return Unit.a;
        }
    }
}
