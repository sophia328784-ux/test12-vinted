package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInputBarKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt;
import com.vinted.feature.closetpromo.spotlight.ClosetPromotionPreCheckoutScreenKt;
import com.vinted.feature.closetpromo.spotlight.ComposableSingletons$ClosetPromotionPreCheckoutScreenKt;
import com.vinted.feature.complaint.issuedetailsdelivery.projet.ComposableSingletons$IssueDetailsDeliveryScreenKt;
import com.vinted.feature.complaint.issuedetailsdelivery.projet.IssueDetailsDeliveryScreenKt;
import com.vinted.feature.help.support.helpcenteraipowered.ComposableSingletons$HelpCenterAiPoweredScreenKt;
import com.vinted.feature.item.pluginization.plugins.electronicsseller.ElectronicsVerificationSellerInfoKt;
import com.vinted.feature.item.pluginization.plugins.performance.ComposableSingletons$ItemPerformanceKt;
import com.vinted.feature.item.pluginization.plugins.reportentrypoint.ComposableSingletons$ReportEntryPointKt;
import com.vinted.feature.item.pluginization.plugins.verificationseller.ItemVerificationSellerInfoKt;
import com.vinted.feature.itemupload.ui.price.projet.components.ComposableSingletons$PricingStrategyInfoModalKt;
import com.vinted.feature.legal.impl.R$string;
import com.vinted.feature.legal.settings.managedata.projet.ComposableSingletons$ManageAccountDataEntryKt;
import com.vinted.feature.orderjourney.delayedparcel.DelayedParcelEducationScreenKt;
import com.vinted.feature.orderjourney.pickup.seller.HeldAtPickUpEducationScreenKt;
import com.vinted.feature.paymentrefunds.notavailable.ComposableSingletons$PaymentRefundNotAvailableScreenKt;
import com.vinted.feature.shippinginstructions.packaging.PackagingTipsScreenKt;
import com.vinted.feature.verification.twofactorauth.projet.ComposableSingletons$EmailNoAccessBottomSheetKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.ads.ui.BannerAdComposeViewKt;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class w9 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ w9(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x00ab  */
    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            ImageSourceModel.Illustration illustrationImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIllustration.Magnifier48, cVar, 6);
            BloomTheme.INSTANCE.getClass();
            BloomIconKt.BloomIcon(illustrationImageSourceModel, null, null, BloomTheme.getMediaSizes(cVar).media1200, null, cVar, 48, 20);
            nlc nlcVarI = c2j.i(nlc.a, "manage_account_data_what_title");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = R$string.manage_account_data_what_title;
            proJetUiTheme.getClass();
            BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, i), nlcVarI, BloomTheme.getTypographies(cVar).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
            String strPhrase = ProJetUiTheme.phrase(cVar, R$string.manage_account_data_what_body_part1);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.manage_account_data_what_contact_action);
            boolean zN = cVar.n(strPhrase) | cVar.n(strPhrase2);
            Function0 function0 = this.b;
            boolean zN2 = zN | cVar.n(function0);
            Object objS = cVar.S();
            if (zN2) {
                objS = new ui(strPhrase, strPhrase2, function0, (byte) 12);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ui(strPhrase, strPhrase2, function0, (byte) 12);
                    cVar.s0(objS);
                }
            }
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS, null, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131070);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarD = hvh.d(klcVar, 1.0f);
            ComposableSingletons$ManageAccountDataEntryKt.a.getClass();
            BloomStackKt.BloomHorizontalStack(nlcVarD, null, null, null, null, null, false, null, ComposableSingletons$ManageAccountDataEntryKt.b, cVar, 100663302, pui.Targets_translate_feedback_VALUE);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = R$string.manage_account_data_request_body;
            proJetUiTheme.getClass();
            BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, i), null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131070);
            BloomButtonKt.BloomButton(hvh.d(klcVar, 1.0f), null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar, R$string.manage_account_data_request_action), false, false, false, false, null, null, this.b, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.help.impl.R$string.help_center_ai_powered_order_help_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).title;
            klc klcVar = nlc.a;
            float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarO = oi1.o(klcVar, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new dpd((byte) 28);
                cVar.s0(objS);
            }
            BloomTextKt.m606BloomTextpbA0ls(strPhrase, t7h.c(nlcVarO, false, (Function1) objS), typography, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131064);
            BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, com.vinted.feature.help.impl.R$string.help_center_ai_powered_order_help_subtitle), oi1.o(klcVar, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar).unit2.rawValue, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar).unit4.rawValue, 5), BloomTheme.getTypographies(cVar).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131064);
            BloomInputBarKt.BloomInputBar((nlc) null, (String) null, true, (ImageSourceModel) null, (String) null, (ImageSourceModel) ImageSourceModelKt.imageSourceModel(BloomIcon.AiSparkles16, cVar, 6), ProJetUiTheme.phrase(cVar, com.vinted.feature.help.impl.R$string.help_center_ai_powered_ask_question_hint), false, (Function2) null, (Function0) null, this.b, (Function0) null, (Function1) null, (csa) null, (zra) null, (Function1) null, (mvc) null, "ai_powered_help_input", (String) null, (w28) null, (x04) cVar, pui.Targets_merge_following_banner_VALUE, 805306368, 0, 3665819);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
        if ((iA & 6) == 0) {
            iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        byte b = 1;
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 131) != 130)) {
            zmd zmdVar = c14.a;
            nlc nlcVarC = ((hr3) gr3Var).c(nlc.a, 1.0f, true);
            vqg vqgVarB = oqg.b(cVar);
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValuesA = BloomPaddingValuesKt.a(null, BloomTheme.getSpacerSizes(cVar).space800, 1);
            ComposableSingletons$PaymentRefundNotAvailableScreenKt.a.getClass();
            BloomStackKt.BloomVerticalStack(nlcVarC, null, null, null, vqgVarB, bloomPaddingValuesA, null, ComposableSingletons$PaymentRefundNotAvailableScreenKt.b, cVar, 12582912, 78);
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(1644888685, new kae(this.b, b), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        ieg iegVar = (ieg) obj;
        x04 x04Var = (x04) obj3;
        int iB = f10.b((Integer) obj4, iegVar, (ListContext) obj2);
        if ((iB & 6) == 0) {
            iB |= ((c) x04Var).n(iegVar) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 131) != 130)) {
            zmd zmdVar = c14.a;
            m68.b.getClass();
            m68 m68Var = m68.q;
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).subtitle;
            klc klcVar = nlc.a;
            BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar).get(com.vinted.feature.pricing.impl.R$string.feed_shipping_fees_information_title), iegVar.a(klcVar, 1.0f, true), typography, null, null, null, false, null, 0, 0, false, false, false, m68Var, null, null, cVar, 0, 3072, 122872);
            o36 o36Var = p36.b;
            BloomButtonKt.BloomButton(hvh.s(klcVar, 44.0f), null, BloomButtonStyling.Style.FLAT, BloomButtonStyling.Theme.AMPLIFIED, BloomButtonStyling.Size.SMALL, null, false, false, false, false, new ImageSourceModel.Icon(BloomIcon.X12, null, 2, null), null, this.b, cVar, 28038, 0, 3042);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            ComposableSingletons$PricingStrategyInfoModalKt.a.getClass();
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$PricingStrategyInfoModalKt.c, cVar, 0, 0, 6, 1048575);
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1939961970, new kae(this.b, (byte) 12), cVar), cVar, 0, 0, 6, 1048575);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:24:0x00d9  */
    private final Object l(Object obj, Object obj2, Object obj3, Object obj4) {
        ieg iegVar = (ieg) obj;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        iegVar.getClass();
        ((nlc) obj2).getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c) x04Var).n(iegVar) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 131) != 130)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.itemupload.impl.R$string.item_upload_pricing_strategies_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).title;
            klc klcVar = nlc.a;
            BloomTextKt.m606BloomTextpbA0ls(strPhrase, iegVar.a(hvh.d(klcVar, 1.0f), 1.0f, true), typography, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131064);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, com.vinted.feature.itemupload.impl.R$string.voiceover_item_upload_pricing_strategies_info_button);
            String strPhrase3 = ProJetUiTheme.phrase(cVar, com.vinted.feature.itemupload.impl.R$string.item_upload_pricing_strategies_info_button);
            BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar).subtitle;
            BloomColors.Color color = BloomTheme.getColors(cVar).primaryDefault;
            nlc nlcVarI = c2j.i(klcVar, "pricing_strategy_selection_more_info");
            boolean zN = cVar.n(strPhrase2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new c9e(strPhrase2, (byte) 20);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new c9e(strPhrase2, (byte) 20);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarC = t7h.c(nlcVarI, false, (Function1) objS);
            Function0 function0 = this.b;
            boolean zN2 = cVar.n(function0);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new rhd(function0, (byte) 17);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new rhd(function0, (byte) 17);
                    cVar.s0(objS2);
                }
            }
            BloomTextKt.m606BloomTextpbA0ls(strPhrase3, mi3.d(nlcVarC, false, null, null, (Function0) objS2, 15), typography2, color, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131056);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space600, cVar, 0, 1);
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "report_entry_point_cell");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.item.impl.R$string.item_screen_report_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            ComposableSingletons$ReportEntryPointKt.a.getClass();
            BloomCellKt.BloomCell(nlcVarI, null, null, type, strPhrase, null, null, null, this.b, false, false, null, false, null, null, null, null, false, ComposableSingletons$ReportEntryPointKt.b, null, null, cVar, 3078, 100663296, 0, 1834726);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0447  */
    /* JADX WARN: Code duplicated, block: B:118:0x0534  */
    /* JADX WARN: Code duplicated, block: B:133:0x0618  */
    /* JADX WARN: Code duplicated, block: B:14:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:154:0x06ec  */
    /* JADX WARN: Code duplicated, block: B:84:0x0326  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        byte b2 = 13;
        byte b3 = 19;
        byte b4 = 4;
        u04 u04Var = x04.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.about_acknowledgments;
                    proJetUiTheme.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar, i), null, false, null, false, null, null, null, true, null, null, null, null, 0, this.b, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    Object objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new n((byte) 23);
                        cVar.s0(objS);
                    }
                    Function1 function1 = (Function1) objS;
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.then(tp7Var);
                    q30.a(function1, tp7Var, null, cVar, 54, 4);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                ieg iegVar = (ieg) obj;
                x04 x04Var2 = (x04) obj3;
                int iA2 = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA2 & 6) == 0) {
                    iA2 |= ((c) x04Var2).n(iegVar) ? (byte) 4 : (byte) 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, 0, 1);
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.shared.ads.impl.R$string.ad_attribution;
                    proJetUiTheme2.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar2, i2), null, BloomTheme.getTypographies(cVar2).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(iegVar.a(nlc.a, 1.0f, true), null, cVar2, 0, 2);
                    BannerAdComposeViewKt.AdControlsButton(function0, cVar2, 0);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                x04 x04Var3 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar3).unit3.rawValue;
                    o36 o36Var = p36.b;
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(BloomIllustration.WardrobeSpotlight375x212, cVar3, 6), null, oi1.o(oi1.m(nlcVarD, f, BitmapDescriptorFactory.HUE_RED, 2), BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar3).unit3.rawValue, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), BloomImageStyling.Style.ROUNDED, null, null, null, null, null, null, false, cVar3, 3120, 0, 2032);
                    BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar3).space400);
                    ComposableSingletons$ClosetPromotionPreCheckoutScreenKt.a.getClass();
                    BloomContainerKt.BloomContainer(null, bloomPaddingValues, ComposableSingletons$ClosetPromotionPreCheckoutScreenKt.b, cVar3, pui.Targets_merge_following_banner_VALUE, 1);
                    ClosetPromotionPreCheckoutScreenKt.ClosetPromoBenefitCell(com.vinted.feature.closetpromo.impl.R$string.closet_promotion_pre_checkout_boost_visibility, com.vinted.feature.closetpromo.impl.R$string.closet_promotion_pre_checkout_reach_more_buyers, BloomIcon.Members24.getId(), "boost_visibility_cell", cVar3, 3072);
                    ClosetPromotionPreCheckoutScreenKt.ClosetPromoBenefitCell(com.vinted.feature.closetpromo.impl.R$string.closet_promotion_pre_checkout_promote_what_relevant, com.vinted.feature.closetpromo.impl.R$string.closet_promotion_pre_checkout_when_buyers_search, com.vinted.feature.closetpromo.impl.R$string.closet_promotion_pre_checkout_when_buyers_search_learn_more, BloomIcon.Search24.getId(), this.b, cVar3, 0);
                    ClosetPromotionPreCheckoutScreenKt.ClosetPromoBenefitCell(com.vinted.feature.closetpromo.impl.R$string.closet_promo_performance_insights_title_v2, com.vinted.feature.closetpromo.impl.R$string.closet_promo_performance_insights_body_v2, BloomIcon.Chart24.getId(), "access_insights_cell", cVar3, 3072);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var4 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, oqg.b(cVar4), null, null, mw3.c(1680288405, new w9(function0, b4), cVar4), cVar4, 12582912, 111);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                x04 x04Var5 = (x04) obj3;
                int iA5 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iA5 & 1, (iA5 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    BloomIllustration bloomIllustration = BloomIllustration.Truck32;
                    BloomTheme.INSTANCE.getClass();
                    DelayedParcelEducationScreenKt.Section(bloomIllustration, BloomTheme.getPhrases(cVar5).get(com.vinted.feature.orderjourney.impl.R$string.delayed_parcel_education_delay_reasons_heading), BloomTheme.getPhrases(cVar5).get(com.vinted.feature.orderjourney.impl.R$string.delayed_parcel_education_delay_reasons_subtitle), "delayed_parcel_education_first_section_title", "delayed_parcel_education_first_section_body", cVar5, 27654);
                    DelayedParcelEducationScreenKt.Section(BloomIllustration.Clock32, BloomTheme.getPhrases(cVar5).get(com.vinted.feature.orderjourney.impl.R$string.delayed_parcel_education_available_actions_heading), BloomTheme.getPhrases(cVar5).get(com.vinted.feature.orderjourney.impl.R$string.delayed_parcel_education_available_actions_subtitle), "delayed_parcel_education_second_section_title", "delayed_parcel_education_second_section_body", cVar5, 27654);
                    DelayedParcelEducationScreenKt.Section(BloomIllustration.ShieldAvatar32, BloomTheme.getPhrases(cVar5).get(com.vinted.feature.orderjourney.impl.R$string.delayed_parcel_education_compensation_heading), BloomTheme.getPhrases(cVar5).get(com.vinted.feature.orderjourney.impl.R$string.delayed_parcel_education_compensation_subtitle), "delayed_parcel_education_third_section_title", "delayed_parcel_education_third_section_body", cVar5, 27654);
                    DelayedParcelEducationScreenKt.ConfirmButton(function0, cVar5, 0);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                x04 x04Var6 = (x04) obj3;
                int iA6 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iA6 & 1, (iA6 & 129) != 128)) {
                    zmd zmdVar6 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar6).space700, cVar6, 0, 1);
                    ElectronicsVerificationSellerInfoKt.EvsSellerInfo(function0, cVar6, 0);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                x04 x04Var7 = (x04) obj3;
                int iA7 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iA7 & 1, (iA7 & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    ComposableSingletons$EmailNoAccessBottomSheetKt.a.getClass();
                    BloomBoxKt.BloomBox(null, null, null, null, ComposableSingletons$EmailNoAccessBottomSheetKt.b, cVar7, 196608, 31);
                    BloomBoxKt.BloomBox(null, null, null, null, mw3.c(-1833156622, new oo(function0, b3), cVar7), cVar7, 196608, 31);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                x04 x04Var8 = (x04) obj3;
                int iA8 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iA8 & 1, (iA8 & 129) != 128)) {
                    zmd zmdVar8 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, oqg.b(cVar8), null, null, mw3.c(951616929, new w9(function0, (byte) 8), cVar8), cVar8, 12582912, 111);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                x04 x04Var9 = (x04) obj3;
                int iA9 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iA9 & 1, (iA9 & 129) != 128)) {
                    zmd zmdVar9 = c14.a;
                    BloomIcon bloomIcon = BloomIcon.Money24;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.orderjourney.impl.R$string.held_at_po_seller_education_payment_title;
                    proJetUiTheme3.getClass();
                    HeldAtPickUpEducationScreenKt.Section(bloomIcon, ProJetUiTheme.phrase(cVar9, i3), ProJetUiTheme.phrase(cVar9, com.vinted.feature.orderjourney.impl.R$string.held_at_po_seller_education_payment_body), "held_at_pick_up_education_first_section_title", "held_at_pick_up_education_first_section_body", cVar9, 27654);
                    HeldAtPickUpEducationScreenKt.Section(BloomIcon.RotateLeft24, ProJetUiTheme.phrase(cVar9, com.vinted.feature.orderjourney.impl.R$string.held_at_po_seller_education_collection_title), ProJetUiTheme.phrase(cVar9, com.vinted.feature.orderjourney.impl.R$string.held_at_po_seller_education_collection_body), "held_at_pick_up_education_second_section_title", "held_at_pick_up_education_second_section_body", cVar9, 27654);
                    HeldAtPickUpEducationScreenKt.ConfirmButton(function0, cVar9, 0);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                x04 x04Var10 = (x04) obj3;
                int iA10 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iA10 & 1, (iA10 & 129) != 128)) {
                    zmd zmdVar10 = c14.a;
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.help.impl.R$string.help_center_ai_powered_ask_question_title;
                    proJetUiTheme4.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar10, i4);
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar10).heading;
                    klc klcVar2 = nlc.a;
                    float f2 = BloomTheme.getDimensions(cVar10).unit6.rawValue;
                    o36 o36Var2 = p36.b;
                    nlc nlcVarO = oi1.o(klcVar2, BitmapDescriptorFactory.HUE_RED, f2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                    Object objS2 = cVar10.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS2 == aVar) {
                        objS2 = new ul8((byte) 12);
                        cVar10.s0(objS2);
                    }
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, t7h.c(nlcVarO, false, (Function1) objS2), typography, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar10, 0, 0, 131064);
                    String strPhrase2 = ProJetUiTheme.phrase(cVar10, com.vinted.feature.help.impl.R$string.help_center_ai_powered_ask_question_subtitle);
                    BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar10).subtitle;
                    nlc nlcVarO2 = oi1.o(klcVar2, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar10).unit7.rawValue, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar10).unit2.rawValue, 5);
                    Object objS3 = cVar10.S();
                    if (objS3 == aVar) {
                        objS3 = new ul8(b2);
                        cVar10.s0(objS3);
                    }
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase2, t7h.c(nlcVarO2, false, (Function1) objS3), typography2, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar10, 0, 0, 131064);
                    BloomInputBarKt.BloomInputBar(c2j.i(klcVar2, "ai_help_input_bar"), (String) null, true, (ImageSourceModel) null, (String) null, (ImageSourceModel) ImageSourceModelKt.imageSourceModel(BloomIcon.AiSparkles16, cVar10, 6), ProJetUiTheme.phrase(cVar10, com.vinted.feature.help.impl.R$string.help_center_ai_powered_ask_question_hint), false, (Function2) null, (Function0) null, this.b, (Function0) null, (Function1) null, (csa) null, (zra) null, (Function1) null, (mvc) null, (String) null, (String) null, (w28) null, (x04) cVar10, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 0, 4190106);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                x04 x04Var11 = (x04) obj3;
                int iA11 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iA11 & 1, (iA11 & 129) != 128)) {
                    zmd zmdVar11 = c14.a;
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.help.impl.R$string.help_center_ai_powered_all_recent_orders;
                    proJetUiTheme5.getClass();
                    String strPhrase3 = ProJetUiTheme.phrase(cVar11, i5);
                    BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                    ComposableSingletons$HelpCenterAiPoweredScreenKt.a.getClass();
                    BloomCellKt.BloomCell(null, null, null, type, strPhrase3, null, null, null, this.b, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$HelpCenterAiPoweredScreenKt.f, null, cVar11, 3072, 805306368, 0, 1572583);
                    BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar11, 6, 6);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                ieg iegVar2 = (ieg) obj;
                x04 x04Var12 = (x04) obj3;
                int iA12 = b5.a((Integer) obj4, iegVar2, (nlc) obj2);
                if ((iA12 & 6) == 0) {
                    iA12 |= ((c) x04Var12).n(iegVar2) ? (byte) 4 : (byte) 2;
                }
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iA12 & 1, (iA12 & 131) != 130)) {
                    zmd zmdVar12 = c14.a;
                    klc klcVar3 = nlc.a;
                    nlc nlcVarA = iegVar2.a(klcVar3, 1.0f, true);
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i6 = com.vinted.feature.wallet.impl.R$string.wallet_month_details_balance_statement;
                    proJetUiTheme6.getClass();
                    BloomCellKt.BloomCell(nlcVarA, null, BloomCellStyling.Size.TIGHT, null, ProJetUiTheme.phrase(cVar12, i6), null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar12, pui.Targets_merge_following_banner_VALUE, 0, 0, 2097130);
                    nlc nlcVarI = c2j.i(klcVar3, "bank_statement_download_button");
                    BloomButtonStyling.Size size = BloomButtonStyling.Size.MEDIUM;
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.OUTLINED;
                    BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.PRIMARY;
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Download16, cVar12, 6);
                    String strPhrase4 = ProJetUiTheme.phrase(cVar12, com.vinted.feature.wallet.impl.R$string.wallet_month_details_balance_statement_download);
                    boolean zN = cVar12.n(function0);
                    Object objS4 = cVar12.S();
                    if (zN) {
                        objS4 = new e26(function0, (byte) 13);
                        cVar12.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new e26(function0, (byte) 13);
                            cVar12.s0(objS4);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI, null, style, theme, size, strPhrase4, false, false, false, false, iconImageSourceModel, null, (Function0) objS4, cVar12, 28038, 0, 3010);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                x04 x04Var13 = (x04) obj3;
                int iA13 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iA13 & 1, (iA13 & 129) != 128)) {
                    zmd zmdVar13 = c14.a;
                    ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                    int i7 = com.vinted.feature.itemupload.impl.R$string.item_upload_imei_scanner_description;
                    proJetUiTheme7.getClass();
                    String strPhrase5 = ProJetUiTheme.phrase(cVar13, i7);
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography3 = BloomTheme.getTypographies(cVar13).title;
                    BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar13).center;
                    klc klcVar4 = nlc.a;
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase5, c2j.i(hvh.d(klcVar4, 1.0f), "imeiScannerDescription"), typography3, null, null, alignment, false, null, 0, 0, false, false, false, null, null, null, cVar13, 48, 0, 131032);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar13).space500, cVar13, 0, 1);
                    String strPhrase6 = ProJetUiTheme.phrase(cVar13, com.vinted.feature.itemupload.impl.R$string.item_upload_imei_scanner_action_title);
                    BloomButtonStyling.Style style2 = BloomButtonStyling.Style.FLAT;
                    nlc nlcVarI2 = c2j.i(hvh.d(oi1.m(klcVar4, BloomTheme.getSpacerSizes(cVar13).space400.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2), 1.0f), "imeiScannerEnterManuallyButton");
                    boolean zN2 = cVar13.n(function0);
                    Object objS5 = cVar13.S();
                    if (zN2) {
                        objS5 = new e26(function0, (byte) 19);
                        cVar13.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new e26(function0, (byte) 19);
                            cVar13.s0(objS5);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI2, null, style2, null, null, strPhrase6, false, false, false, false, null, null, (Function0) objS5, cVar13, pui.Targets_merge_following_banner_VALUE, 0, 4058);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                x04 x04Var14 = (x04) obj3;
                int iA14 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iA14 & 1, (iA14 & 129) != 128)) {
                    zmd zmdVar14 = c14.a;
                    ProJetUiTheme proJetUiTheme8 = ProJetUiTheme.INSTANCE;
                    int i8 = com.vinted.feature.itemupload.impl.R$string.isbn_scanner_description;
                    proJetUiTheme8.getClass();
                    String strPhrase7 = ProJetUiTheme.phrase(cVar14, i8);
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography4 = BloomTheme.getTypographies(cVar14).title;
                    BloomAlignments.Alignment alignment2 = BloomTheme.getAlignments(cVar14).center;
                    klc klcVar5 = nlc.a;
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase7, c2j.i(hvh.d(klcVar5, 1.0f), "isbnScannerCameraDescription"), typography4, null, null, alignment2, false, null, 0, 0, false, false, false, null, null, null, cVar14, 48, 0, 131032);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar14).space500, cVar14, 0, 1);
                    String strPhrase8 = ProJetUiTheme.phrase(cVar14, com.vinted.feature.itemupload.impl.R$string.item_upload_enter_isbn_action_title);
                    BloomButtonStyling.Style style3 = BloomButtonStyling.Style.FLAT;
                    nlc nlcVarI3 = c2j.i(hvh.d(oi1.m(klcVar5, BloomTheme.getSpacerSizes(cVar14).space400.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2), 1.0f), "isbnScannerEnterIsbnButton");
                    boolean zN3 = cVar14.n(function0);
                    Object objS6 = cVar14.S();
                    if (zN3) {
                        objS6 = new e26(function0, (byte) 21);
                        cVar14.s0(objS6);
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new e26(function0, (byte) 21);
                            cVar14.s0(objS6);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI3, null, style3, null, null, strPhrase8, false, false, false, false, null, null, (Function0) objS6, cVar14, pui.Targets_merge_following_banner_VALUE, 0, 4058);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 14:
                x04 x04Var15 = (x04) obj3;
                int iA15 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iA15 & 1, (iA15 & 129) != 128)) {
                    zmd zmdVar15 = c14.a;
                    ProJetUiTheme proJetUiTheme9 = ProJetUiTheme.INSTANCE;
                    int i9 = com.vinted.feature.complaint.impl.R$string.issue_details_delivery_packaging_requirements_title;
                    proJetUiTheme9.getClass();
                    IssueDetailsDeliveryScreenKt.SectionTitle(null, ProJetUiTheme.phrase(cVar15, i9), cVar15, 0, 1);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar15).space400, cVar15, 0, 1);
                    nlc nlcVarD2 = hvh.d(nlc.a, 1.0f);
                    BloomStackStyling.Distribution distribution = BloomStackStyling.Distribution.FILL_EQUALLY;
                    BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar15).space200;
                    ComposableSingletons$IssueDetailsDeliveryScreenKt.a.getClass();
                    BloomStackKt.BloomHorizontalStack(nlcVarD2, distribution, null, spacerSize, null, null, false, null, ComposableSingletons$IssueDetailsDeliveryScreenKt.b, cVar15, 100663350, pui.Targets_upload_package_select_VALUE);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar15).space400, cVar15, 0, 1);
                    cVar15.h0(-1820089986);
                    Iterator<T> it = IssueDetailsDeliveryScreenKt.PACKAGING_REQUIREMENT_PHRASES.iterator();
                    while (it.hasNext()) {
                        final int iIntValue = ((Number) it.next()).intValue();
                        BloomStackKt.BloomHorizontalStack(null, null, null, null, null, null, false, null, mw3.c(803315167, new Function4() { // from class: tx9
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                                x04 x04Var16 = (x04) obj7;
                                int iA16 = b5.a((Integer) obj8, (ieg) obj5, (nlc) obj6);
                                c cVar16 = (c) x04Var16;
                                if (cVar16.X(iA16 & 1, (iA16 & 129) != 128)) {
                                    zmd zmdVar16 = c14.a;
                                    ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.Checkmark16, cVar16, 6);
                                    rp3.a aVar2 = rp3.b;
                                    BloomTheme.INSTANCE.getClass();
                                    BloomIconKt.BloomIcon(iconImageSourceModel2, null, null, null, rp3.a.a(aVar2, BloomTheme.getColors(cVar16).successDefault.color), cVar16, 48, 12);
                                    ProJetUiTheme.INSTANCE.getClass();
                                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar16, iIntValue), null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar16, 0, 0, 131070);
                                } else {
                                    cVar16.a0();
                                }
                                return Unit.a;
                            }
                        }, cVar15), cVar15, 100663296, 255);
                    }
                    cVar15.x(false);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar15).space400, cVar15, 0, 1);
                    nlc nlcVarI4 = c2j.i(nlc.a, "tag_issue_details_delivery_packaging_requirements_more_details");
                    ProJetUiTheme proJetUiTheme10 = ProJetUiTheme.INSTANCE;
                    int i10 = com.vinted.feature.complaint.impl.R$string.issue_details_delivery_packaging_requirements_more_details;
                    proJetUiTheme10.getClass();
                    String strPhrase9 = ProJetUiTheme.phrase(cVar15, i10);
                    boolean zN4 = cVar15.n(function0);
                    Object objS7 = cVar15.S();
                    if (zN4) {
                        objS7 = new v6(function0, (byte) 20);
                        cVar15.s0(objS7);
                    } else {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new v6(function0, (byte) 20);
                            cVar15.s0(objS7);
                        }
                    }
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase9, nlcVarI4, null, null, null, null, false, null, 0, 0, false, true, false, null, null, (Function1) objS7, cVar15, 48, 48, 63484);
                    zmd zmdVar16 = c14.a;
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 15:
                x04 x04Var16 = (x04) obj3;
                int iA16 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iA16 & 1, (iA16 & 129) != 128)) {
                    zmd zmdVar17 = c14.a;
                    nlc nlcVarI5 = c2j.i(hvh.d(nlc.a, 1.0f), "submit_button");
                    ProJetUiTheme proJetUiTheme11 = ProJetUiTheme.INSTANCE;
                    int i11 = com.vinted.feature.itemupload.impl.R$string.measurements_upload_done;
                    proJetUiTheme11.getClass();
                    String strPhrase10 = ProJetUiTheme.phrase(cVar16, i11);
                    BloomButtonStyling.Style style4 = BloomButtonStyling.Style.FILLED;
                    boolean zN5 = cVar16.n(function0);
                    Object objS8 = cVar16.S();
                    if (zN5) {
                        objS8 = new p4a(function0, (byte) 2);
                        cVar16.s0(objS8);
                    } else {
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new p4a(function0, (byte) 2);
                            cVar16.s0(objS8);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI5, null, style4, null, null, strPhrase10, false, false, false, false, null, null, (Function0) objS8, cVar16, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 16:
                x04 x04Var17 = (x04) obj3;
                int iA17 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iA17 & 1, (iA17 & 129) != 128)) {
                    zmd zmdVar18 = c14.a;
                    ProJetUiTheme proJetUiTheme12 = ProJetUiTheme.INSTANCE;
                    int i12 = com.vinted.feature.item.impl.R$string.item_push_up_performance_view_performance;
                    proJetUiTheme12.getClass();
                    String strPhrase11 = ProJetUiTheme.phrase(cVar17, i12);
                    BloomCellStyling.Type type2 = BloomCellStyling.Type.NAVIGATING;
                    ComposableSingletons$ItemPerformanceKt.a.getClass();
                    BloomCellKt.BloomCell(null, null, null, type2, strPhrase11, null, null, null, this.b, false, false, null, false, null, null, null, null, true, ComposableSingletons$ItemPerformanceKt.b, ComposableSingletons$ItemPerformanceKt.c, null, cVar17, 3072, 918552576, 0, 1179367);
                    BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar17, 6, 6);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 17:
                x04 x04Var18 = (x04) obj3;
                int iA18 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iA18 & 1, (iA18 & 129) != 128)) {
                    zmd zmdVar19 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar18).space700, cVar18, 0, 1);
                    ItemVerificationSellerInfoKt.ItemVerificationSellerInfoCell(function0, cVar18, 0);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 18:
                x04 x04Var19 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar20 = c14.a;
                    ProJetUiTheme proJetUiTheme13 = ProJetUiTheme.INSTANCE;
                    int i13 = com.vinted.feature.closetpromo.impl.R$string.closet_promo_learn_more_body_v2;
                    proJetUiTheme13.getClass();
                    String strPhrase12 = ProJetUiTheme.phrase(cVar19, i13);
                    String strPhrase13 = ProJetUiTheme.phrase(cVar19, com.vinted.feature.closetpromo.impl.R$string.closet_promo_learn_more_help_center_v2);
                    nlc nlcVarI6 = c2j.i(nlc.a, "tag_learn_more_v2_bottom_sheet_content");
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(nlcVarI6, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar19).space400), mw3.c(418845997, new zi6(strPhrase12, strPhrase13, function0, b4), cVar19), cVar19, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 19:
                return a(obj, obj2, obj3, obj4);
            case 20:
                return d(obj, obj2, obj3, obj4);
            case 21:
                return g(obj, obj2, obj3, obj4);
            case 22:
                return OrderSummaryScreenKt.PurchaseProtectionBannerCard$lambda$2$0(function0, (ieg) obj, (ListContext) obj2, (x04) obj3, ((Integer) obj4).intValue());
            case 23:
                x04 x04Var20 = (x04) obj3;
                int iA19 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iA19 & 1, (iA19 & 129) != 128)) {
                    zmd zmdVar21 = c14.a;
                    BloomIllustration bloomIllustration2 = BloomIllustration.PhoneHandsLoader350x180;
                    BloomTheme.INSTANCE.getClass();
                    PackagingTipsScreenKt.TipContainer(bloomIllustration2, BloomTheme.getPhrases(cVar20).get(com.vinted.feature.shippinginstructions.impl.R$string.packaging_tips_factory_reset_header), BloomTheme.getPhrases(cVar20).get(com.vinted.feature.shippinginstructions.impl.R$string.packaging_tips_factory_reset_subtitle), "packaging_tips_first_tip_heading", "packaging_tips_first_tip_subtitle", cVar20, 27654);
                    PackagingTipsScreenKt.TipContainer(BloomIllustration.PhoneBoxPackagingPaper350x180, BloomTheme.getPhrases(cVar20).get(com.vinted.feature.shippinginstructions.impl.R$string.packaging_tips_packing_header), BloomTheme.getPhrases(cVar20).get(com.vinted.feature.shippinginstructions.impl.R$string.packaging_tips_packing_subtitle), "packaging_tips_second_tip_heading", "packaging_tips_second_tip_subtitle", cVar20, 27654);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar20).space600, cVar20, 0, 1);
                    PackagingTipsScreenKt.InstructionsCell(function0, cVar20, 0);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 24:
                return h(obj, obj2, obj3, obj4);
            case 25:
                return i(obj, obj2, obj3, obj4);
            case 26:
                return j(obj, obj2, obj3, obj4);
            case 27:
                return l(obj, obj2, obj3, obj4);
            case 28:
                return m(obj, obj2, obj3, obj4);
            default:
                x04 x04Var21 = (x04) obj3;
                int iA20 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iA20 & 1, (iA20 & 129) != 128)) {
                    zmd zmdVar22 = c14.a;
                    ProJetUiTheme proJetUiTheme14 = ProJetUiTheme.INSTANCE;
                    int i14 = com.vinted.feature.verification.impl.R$string.resend_email_verification_code_title;
                    proJetUiTheme14.getClass();
                    String strPhrase14 = ProJetUiTheme.phrase(cVar21, i14);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase14, null, BloomTheme.getTypographies(cVar21).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar21, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar21).space300, cVar21, 0, 1);
                    String strPhrase15 = ProJetUiTheme.phrase(cVar21, com.vinted.feature.verification.impl.R$string.resend_email_verification_code_hc_message);
                    nlc nlcVarI7 = c2j.i(hvh.d(nlc.a, 1.0f), "resend_code_help_center_link");
                    BloomAlignments.Alignment alignment3 = BloomTheme.getAlignments(cVar21).left;
                    boolean zN6 = cVar21.n(strPhrase15) | cVar21.n(function0);
                    Object objS9 = cVar21.S();
                    if (zN6) {
                        objS9 = new n3g(strPhrase15, function0, (byte) 1);
                        cVar21.s0(objS9);
                    } else {
                        u04Var.getClass();
                        if (objS9 == u04.b) {
                            objS9 = new n3g(strPhrase15, function0, (byte) 1);
                            cVar21.s0(objS9);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS9, nlcVarI7, null, null, null, alignment3, false, null, 0, 0, false, null, null, null, cVar21, 48, 0, 131036);
                } else {
                    cVar21.a0();
                }
                return Unit.a;
        }
    }
}
