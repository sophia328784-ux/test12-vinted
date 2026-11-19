package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipState;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.molecule.input.BasicInputKt;
import com.vinted.bloom.compose.molecule.input.v2.InputV2CharCounter;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.bloom.compose.molecule.progressindicator.BloomProgressItemKt;
import com.vinted.bloom.compose.molecule.progressindicator.ProgressItemType;
import com.vinted.core.projetui.ThemeKt;
import com.vinted.core.screen.BaseProJetUiBottomSheetFragment;
import com.vinted.core.screen.BaseProJetUiDialogFragment;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.applicationupdate.helper.AppUpdateDialogKt;
import com.vinted.feature.applicationupdate.helper.AppUpdateNotificationHelperImpl;
import com.vinted.feature.applicationupdate.impl.R$string;
import com.vinted.feature.bumps.option.BumpOptionListState;
import com.vinted.feature.bumps.option.BumpOptionSelectionScreenKt;
import com.vinted.feature.bundle.discount.BundleDiscountsScreenKt;
import com.vinted.feature.bundle.discount.BundleDiscountsState;
import com.vinted.feature.bundle.summary.BundleSummaryScreenKt;
import com.vinted.feature.bundle.summary.BundleSummaryState;
import com.vinted.feature.complaint.itemreport.AddItemsReportViewModel;
import com.vinted.feature.complaint.itemreport.projetui.AddItemsReportScreenKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.ActionMessageDialogsKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.MessageActionDialog;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpLoadingKt;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpState;
import com.vinted.feature.itemupload.data.CatalogAttribute;
import com.vinted.feature.itemupload.data.UnisexStaticAttribute;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeCellCardMessage;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeCellMessageKt;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipState;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipValue;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipsKt;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributesHelper;
import com.vinted.feature.itemupload.ui.dynamic.attributeroot.AttributeRootManager;
import com.vinted.feature.restrictions.appeal.info.AppealEducationScreenKt;
import com.vinted.feature.shipping.search.AddressSearchScreenKt;
import com.vinted.feature.shipping.search.AddressSearchViewModel;
import com.vinted.feature.shipping.search.texts.AddressSearchUIResolver;
import com.vinted.feature.verification.biometrics.BiometricsSetupPromptScreenKt;
import com.vinted.feature.verification.biometrics.BiometricsSetupPromptState;
import com.vinted.feature.wallet.status.BalancePaymentStatusState;
import com.vinted.feature.wallet.status.projetui.BalancePaymentStatusScreenKt;
import com.vinted.shared.a11y.AccessibilityPhrases;
import com.vinted.shared.formatter.FormatterConfig;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.linkifyer.TextFormatterConfigProviderImpl;
import com.vinted.shared.localization.DateFormatter;
import com.vinted.shared.localization.Phrases;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class za implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ za(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:111:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:14:0x0049  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        u04 u04Var = x04.a;
        byte b2 = 1;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ActionMessageDialogsKt.ResolveComplaintDialog((MessageActionDialog.ShowResolveComplaintDialog) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                ActionMessageDialogsKt.DeclinePartialRefundOfferDialog((MessageActionDialog.ShowDeclinePartialRefundOfferDialog) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                ActionMessageDialogsKt.CancelCarrierChangeRequestDialog((MessageActionDialog.ShowCancelCarrierChangeRequestDialog) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                ActionMessageDialogsKt.CancelPartialRefundOfferDialog((MessageActionDialog.ShowCancelPartialRefundOfferDialog) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                AddItemsReportScreenKt.AddItemsReportScreen((AddItemsReportViewModel) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                AddressSearchScreenKt.EmptyStateView((String) obj4, (AddressSearchUIResolver.Information) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                AddressSearchScreenKt.AddressSearchScreen((AddressSearchViewModel) obj4, (AddressSearchUIResolver.Information) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                AiPoweredHelpLoadingKt.LoadingText((AiPoweredHelpState.Loading.LoadingPhrase) obj4, (nlc) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 8:
                float fFloatValue = ((Float) obj).floatValue();
                ((ou) obj4).a(fFloatValue, ((Float) obj2).floatValue());
                ((Ref.FloatRef) obj3).a = fFloatValue;
                return Unit.a;
            case 9:
                zw zwVar = (zw) obj3;
                int iIntValue = ((Integer) obj).intValue();
                x7h x7hVar = (x7h) obj2;
                int i = zw.f1299p;
                if (!((y7h) obj4).b.a(x7hVar.f)) {
                    zwVar.h(iIntValue, x7hVar);
                    zwVar.h.d(Unit.a);
                }
                return Unit.a;
            case 10:
                AppUpdateNotificationHelperImpl appUpdateNotificationHelperImpl = (AppUpdateNotificationHelperImpl) obj4;
                String str = (String) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i2 = AppUpdateNotificationHelperImpl.a;
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    Phrases phrases = appUpdateNotificationHelperImpl.phrases;
                    String str2 = phrases.get(R$string.general_update_prompt_force_title);
                    String str3 = phrases.get(R$string.general_update_prompt_force_message);
                    String str4 = phrases.get(R$string.general_update_prompt_download);
                    boolean zE = cVar.e(appUpdateNotificationHelperImpl) | cVar.n(str);
                    Object objS = cVar.S();
                    if (zE) {
                        objS = new xg0(appUpdateNotificationHelperImpl, str, (byte) 0);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new xg0(appUpdateNotificationHelperImpl, str, (byte) 0);
                            cVar.s0(objS);
                        }
                    }
                    Function1 function1 = (Function1) objS;
                    String str5 = phrases.get(R$string.general_update_prompt_cancel);
                    boolean zE2 = cVar.e(appUpdateNotificationHelperImpl);
                    Object objS2 = cVar.S();
                    if (zE2) {
                        objS2 = new yg0(appUpdateNotificationHelperImpl, (byte) 0);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new yg0(appUpdateNotificationHelperImpl, (byte) 0);
                            cVar.s0(objS2);
                        }
                    }
                    AppUpdateDialogKt.AppUpdateDialog(str2, str3, str4, function1, str5, (Function0) objS2, null, false, cVar, 12582912, 64);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                AppealEducationScreenKt.AppealExample((String) obj4, (BloomIllustration) obj3, (x04) obj, rpf.a(49));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                AttributeCellMessageKt.AttributeCellMessage((AttributeCellCardMessage) obj4, (nlc) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                AttributeChipsKt.UnisexSelectionChips((UnisexStaticAttribute) obj4, (Function2) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 14:
                CatalogAttribute catalogAttribute = (CatalogAttribute) obj;
                AttributeChipValue attributeChipValue = (AttributeChipValue) obj2;
                catalogAttribute.getClass();
                attributeChipValue.getClass();
                ((ItemUploadScreenActions) obj4).onAttributeChipClick.invoke(catalogAttribute, attributeChipValue, ((AttributeChipState) obj3).selectionType);
                return Unit.a;
            case 15:
                List list = (List) obj;
                Map map = (Map) obj2;
                list.getClass();
                map.getClass();
                DynamicAttributesHelper dynamicAttributesHelper = ((AttributeRootManager) obj4).dynamicAttributesHelper;
                LinkedHashMap linkedHashMapBuildAttributesSelectionOnInit = DynamicAttributesHelper.buildAttributesSelectionOnInit(list, (List) obj3);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (!linkedHashMapBuildAttributesSelectionOnInit.keySet().contains((String) entry.getKey())) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return u1c.j(linkedHashMapBuildAttributesSelectionOnInit, linkedHashMap);
            case 16:
                List list2 = (List) obj;
                Map map2 = (Map) obj2;
                list2.getClass();
                map2.getClass();
                DynamicAttributesHelper dynamicAttributesHelper2 = ((AttributeRootManager) obj4).dynamicAttributesHelper;
                LinkedHashMap linkedHashMapBuildAttributesSelectionOnCategorySelection = DynamicAttributesHelper.buildAttributesSelectionOnCategorySelection(list2, (Map) obj3);
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : map2.entrySet()) {
                    if (!linkedHashMapBuildAttributesSelectionOnCategorySelection.keySet().contains((String) entry2.getKey())) {
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                    }
                }
                return u1c.j(linkedHashMapBuildAttributesSelectionOnCategorySelection, linkedHashMap2);
            case 17:
                ((Integer) obj2).getClass();
                BalancePaymentStatusScreenKt.ProgressStatusItem((BalancePaymentStatusState.PaymentProgressDetail) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 18:
                BaseProJetUiBottomSheetFragment baseProJetUiBottomSheetFragment = (BaseProJetUiBottomSheetFragment) obj4;
                lw3 lw3Var = (lw3) obj3;
                x04 x04Var2 = (x04) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                int i3 = BaseProJetUiBottomSheetFragment.b;
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    Phrases phrases2 = baseProJetUiBottomSheetFragment.getFragmentContext().phrases;
                    AccessibilityPhrases accessibilityPhrases = baseProJetUiBottomSheetFragment.getFragmentContext().accessibilityPhrases;
                    DateFormatter dateFormatter = baseProJetUiBottomSheetFragment.getFragmentContext().dateFormatter;
                    FormatterConfig formatterConfig = ((TextFormatterConfigProviderImpl) baseProJetUiBottomSheetFragment.getFragmentContext().formatterConfigProvider).get();
                    lw3 lw3VarC = mw3.c(1790002106, new qj1(lw3Var, null == true ? 1 : 0), cVar2);
                    int i4 = FormatterConfig.a;
                    ThemeKt.ProJetUiTheme(phrases2, accessibilityPhrases, dateFormatter, formatterConfig, lw3VarC, cVar2, 24576);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 19:
                BaseProJetUiDialogFragment baseProJetUiDialogFragment = (BaseProJetUiDialogFragment) obj4;
                lw3 lw3Var2 = (lw3) obj3;
                x04 x04Var3 = (x04) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    Phrases phrases3 = baseProJetUiDialogFragment.getFragmentContext().phrases;
                    AccessibilityPhrases accessibilityPhrases2 = baseProJetUiDialogFragment.getFragmentContext().accessibilityPhrases;
                    DateFormatter dateFormatter2 = baseProJetUiDialogFragment.getFragmentContext().dateFormatter;
                    FormatterConfig formatterConfig2 = ((TextFormatterConfigProviderImpl) baseProJetUiDialogFragment.getFragmentContext().formatterConfigProvider).get();
                    lw3 lw3VarC2 = mw3.c(-1481163971, new qj1(lw3Var2, b2), cVar3);
                    int i5 = FormatterConfig.a;
                    ThemeKt.ProJetUiTheme(phrases3, accessibilityPhrases2, dateFormatter2, formatterConfig2, lw3VarC2, cVar3, 24576);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                BasicInputKt.InputV2CharCounterText((InputV2CharCounter) obj4, (BloomColors.Color) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                BiometricsSetupPromptScreenKt.BiometricsSetupPromptScreenContent((BiometricsSetupPromptState) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                BloomProgressItemKt.ProgressItemCircleCanvas((nlc) obj4, (ProgressItemType) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 23:
                bii biiVar = (bii) obj;
                m74 m74Var = (m74) obj2;
                return ((n6c) obj4).c(biiVar, biiVar.Y(Unit.a, new lw3(-431986394, true, new za((lw3) obj3, new i72(biiVar, m74Var.a, null), (byte) 24))), m74Var.a);
            case 24:
                lw3 lw3Var3 = (lw3) obj4;
                Object obj5 = (i72) obj3;
                x04 x04Var4 = (x04) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    zmd zmdVar4 = c14.a;
                    lw3Var3.invoke(obj5, cVar4, 0);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                BumpOptionSelectionScreenKt.BumpOptions((BumpOptionListState) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                BundleDiscountsScreenKt.BundleDiscountsToggle((BundleDiscountsState) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 27:
                ieg iegVar = (ieg) obj3;
                i9b i9bVar = (i9b) obj;
                ListContext listContext = (ListContext) obj2;
                i9bVar.getClass();
                listContext.getClass();
                List<ItemBoxViewEntity> list3 = ((BundleSummaryState) obj4).uiState.items;
                SeparationConfig separationConfig = new SeparationConfig(false, false, false, 7, null);
                lh2 lh2Var = lh2.INSTANCE;
                int iG = dp3.g(list3);
                if (separationConfig.showStart) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar, listContext);
                }
                ((t8b) i9bVar).i(list3.size(), null, new mh2(list3, lh2Var), new lw3(2039820996, true, new nh2(list3, iG, separationConfig, listContext, iegVar)));
                if (separationConfig.showEnd) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar, listContext);
                }
                return Unit.a;
            case 28:
                ((Integer) obj2).getClass();
                BundleSummaryScreenKt.TotalPriceRow((BundleSummaryState) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            default:
                uj4 uj4Var = (uj4) obj4;
                BloomTooltipState bloomTooltipState = (BloomTooltipState) obj3;
                x04 x04Var5 = (x04) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    zmd zmdVar5 = c14.a;
                    boolean zE3 = cVar5.e(uj4Var) | cVar5.e(bloomTooltipState);
                    Object objS3 = cVar5.S();
                    if (zE3) {
                        objS3 = new kh2(uj4Var, bloomTooltipState, b2);
                        cVar5.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new kh2(uj4Var, bloomTooltipState, b2);
                            cVar5.s0(objS3);
                        }
                    }
                    BundleSummaryScreenKt.ItemActionIcon((Function0) objS3, cVar5, 0);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ za(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }
}
