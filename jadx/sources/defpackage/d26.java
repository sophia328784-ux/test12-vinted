package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomInputBarKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.item.pluginization.plugins.electronicsstatus.ComposableSingletons$ElectronicsVerificationStatusKt;
import com.vinted.feature.paymentoptions.cell.ComposableSingletons$MultiplePaymentMethodsKt;
import com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionScreenKt;
import com.vinted.feature.taxpayersverification.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.stdlib.EntityKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class d26 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ d26(String str, Function0 function0, byte b) {
        this.a = b;
        this.b = str;
        this.c = function0;
    }

    /* JADX WARN: Code duplicated, block: B:138:0x0575  */
    /* JADX WARN: Code duplicated, block: B:161:0x0643  */
    /* JADX WARN: Code duplicated, block: B:188:0x0769  */
    /* JADX WARN: Code duplicated, block: B:211:0x0848  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        byte b2 = 4;
        byte b3 = 18;
        byte b4 = 25;
        byte b5 = 9;
        byte b6 = 6;
        u04 u04Var = x04.a;
        Function0 function0 = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                g72 g72Var = (g72) obj;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                g72Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(g72Var) ? (byte) 4 : (byte) 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.then(tp7Var);
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(EntityKt.toURI(str), (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2), null, c2j.i(tp7Var, "verification_form_document_image"), BloomImageStyling.Style.ROUNDED, null, BloomImageStyling.Scaling.COVER, null, null, null, null, false, cVar, 200120, 0, 2000);
                    rp.a.getClass();
                    nlc nlcVarA = g72Var.a(klcVar, op.d);
                    o36 o36Var = p36.b;
                    nlc nlcVarO = oi1.o(nlcVarA, BitmapDescriptorFactory.HUE_RED, 10.0f, 10.0f, BitmapDescriptorFactory.HUE_RED, 9);
                    Object objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = k51.a(cVar);
                    }
                    nlc nlcVarI = c2j.i(mi3.b(nlcVarO, (mvc) objS, null, false, null, null, this.c, 28), "verification_form_document_image_remove_button");
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.XCircleFilledBg24, cVar, 6);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.media_editor_remove;
                    proJetUiTheme.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, ProJetUiTheme.phrase(cVar, i), nlcVarI, null, null, cVar, 0, 24);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "tag_review_order"), null, BloomButtonStyling.Style.FILLED, null, null, this.b, false, false, false, false, null, null, this.c, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    boolean zN = cVar3.n(str) | cVar3.n(function0);
                    Object objS2 = cVar3.S();
                    if (zN) {
                        objS2 = new dh0(str, function0, (byte) 5);
                        cVar3.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new dh0(str, function0, (byte) 5);
                            cVar3.s0(objS2);
                        }
                    }
                    BloomInfoBannerKt.BloomInfoBanner((Function1) objS2, c2j.i(nlc.a, "cancellation_reason_banner"), (InfoBannerStyle) BloomInfoBannerStyling.Style.TIGHT, (InfoBannerType) null, false, (Function0) null, (InfoBannerButton) null, (InfoBannerButton) null, (String) null, (String) null, (String) null, (x04) cVar3, pui.Targets_phone_prefix_select_VALUE, 4088);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "conversation_education_action"), null, BloomButtonStyling.Style.FILLED, BloomButtonStyling.Theme.PRIMARY, null, this.b, false, false, false, false, null, null, this.c, cVar4, 3462, 0, 4050);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    BloomSpacerKt.BloomSpacer(null, null, cVar5, 0, 3);
                    boolean zN2 = cVar5.n(str) | cVar5.n(function0);
                    Object objS3 = cVar5.S();
                    if (zN2) {
                        objS3 = new dh0(str, function0, b5);
                        cVar5.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new dh0(str, function0, b5);
                            cVar5.s0(objS3);
                        }
                    }
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS3, null, BloomTheme.getTypographies(cVar5).body, null, null, null, false, null, 0, 0, false, null, null, null, cVar5, 0, 0, 131066);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    nlc nlcVarI2 = c2j.i(nlc.a, "evs_status_banner");
                    Object objS4 = cVar6.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new wc6((byte) 29);
                        cVar6.s0(objS4);
                    }
                    nlc nlcVarC = t7h.c(nlcVarI2, true, (Function1) objS4);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar6).space100;
                    ComposableSingletons$ElectronicsVerificationStatusKt.a.getClass();
                    BloomCellKt.BloomCell(nlcVarC, null, null, null, null, null, null, null, null, false, false, spacerSize, false, null, null, null, null, false, ComposableSingletons$ElectronicsVerificationStatusKt.c, null, mw3.c(-400657207, new d26(str, function0, b6), cVar6), cVar6, 0, 100663296, 6, 784382);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    boolean zN3 = cVar7.n(str) | cVar7.n(function0);
                    Object objS5 = cVar7.S();
                    if (zN3) {
                        objS5 = new dh0(str, function0, (byte) 10);
                        cVar7.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new dh0(str, function0, (byte) 10);
                            cVar7.s0(objS5);
                        }
                    }
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS5, null, BloomTheme.getTypographies(cVar7).title, null, null, null, false, null, 0, 0, false, null, null, null, cVar7, 0, 0, 131066);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(99261886, new ch0(str, function0, b2), cVar8), cVar8, 12582912, 127);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    boolean zN4 = cVar9.n(str) | cVar9.n(function0);
                    Object objS6 = cVar9.S();
                    if (zN4) {
                        objS6 = new dh0(str, function0, b3);
                        cVar9.s0(objS6);
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new dh0(str, function0, b3);
                            cVar9.s0(objS6);
                        }
                    }
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS6, null, BloomTheme.getTypographies(cVar9).body, null, null, null, false, null, 0, 0, false, null, null, null, cVar9, 0, 0, 131066);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "submit_button"), null, BloomButtonStyling.Style.FILLED, null, null, this.b, false, false, false, false, null, null, this.c, cVar10, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    nlc nlcVarI3 = c2j.i(nlc.a, "warranty_evs_banner_v1");
                    Object objS7 = cVar11.S();
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        objS7 = new unb(b4);
                        cVar11.s0(objS7);
                    }
                    nlc nlcVarD = hvh.d(t7h.c(nlcVarI3, true, (Function1) objS7), 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    BloomBoxKt.BloomBox(nlcVarD, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar11).space400), mw3.c(1073803312, new d26(str, function0, (byte) 11), cVar11), cVar11, 196608, 14);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    BloomStackKt.BloomHorizontalStack(null, null, null, null, null, null, false, null, mw3.c(728983127, new ch0(str, function0, b6), cVar12), cVar12, 100663296, 255);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    nlc nlcVarI4 = c2j.i(nlc.a, "PAYMENT_OPTIONS_CELL_ADD_CREDIT_CARD_CELL");
                    Object objS8 = cVar13.S();
                    u04Var.getClass();
                    if (objS8 == u04.b) {
                        objS8 = new slc(b4);
                        cVar13.s0(objS8);
                    }
                    nlc nlcVarC2 = t7h.c(nlcVarI4, false, (Function1) objS8);
                    BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                    ComposableSingletons$MultiplePaymentMethodsKt.a.getClass();
                    BloomCellKt.BloomCell(nlcVarC2, null, null, type, this.b, null, null, null, this.c, false, false, null, false, null, null, null, null, false, ComposableSingletons$MultiplePaymentMethodsKt.b, ComposableSingletons$MultiplePaymentMethodsKt.c, null, cVar13, 3072, 905969664, 0, 1310438);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    BloomButtonKt.BloomButton(hvh.d(c2j.i(nlc.a, "tag_offer_full_or_partial_refund_submit_button"), 1.0f), null, BloomButtonStyling.Style.FILLED, null, null, this.b, false, false, false, false, null, null, this.c, cVar14, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 14:
                return PickUpOptionScreenKt.AddressMissingOption$lambda$0(str, function0, (gr3) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 15:
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    nlc nlcVarI5 = c2j.i(nlc.a, "search_input");
                    ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.Search16, cVar15, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomInputBarKt.BloomInputBar(nlcVarI5, this.b, true, (ImageSourceModel) null, (String) null, (ImageSourceModel) iconImageSourceModel2, BloomTheme.getPhrases(cVar15).get(com.vinted.feature.shippinglabel.impl.R$string.address_search_input_hint), false, (Function2) null, (Function0) null, this.c, (Function0) null, (Function1) null, (csa) null, (zra) null, (Function1) null, (mvc) null, (String) null, (String) null, (w28) null, (x04) cVar15, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 0, 4190104);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 16:
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zmd zmdVar16 = c14.a;
                    BloomButtonKt.BloomButton(hvh.d(c2j.i(nlc.a, "return_order_confirm_button"), 1.0f), null, BloomButtonStyling.Style.FILLED, null, null, str == null ? "" : str, false, false, false, false, null, null, this.c, cVar16, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 17:
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    rp.a.getClass();
                    BloomListDeprecatedKt.BloomHorizontalList(null, null, null, op.l, mw3.c(2083297957, new ch0(str, function0, b5), cVar17), cVar17, 199680, 23);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 18:
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-1884492042, new y8g(str, (byte) 8), cVar18), mw3.c(-2050207847, new kae(function0, (byte) 21), cVar18), cVar18, pui.Targets_merge_following_banner_VALUE, 805306368, 6, 524283);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 19:
                x04 x04Var19 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    zmd zmdVar19 = c14.a;
                    String str2 = str == null ? "" : str;
                    ImageSourceModel.Icon iconImageSourceModel3 = ImageSourceModelKt.imageSourceModel(BloomIcon.Search16, cVar19, 6);
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.shipping.impl.R$string.address_search_input_hint;
                    proJetUiTheme2.getClass();
                    BloomInputBarKt.BloomInputBar(c2j.i(hvh.d(nlc.a, 1.0f), "shipping_point_with_tabs_search"), str2, true, (ImageSourceModel) null, (String) null, (ImageSourceModel) iconImageSourceModel3, ProJetUiTheme.phrase(cVar19, i2), false, (Function2) null, (Function0) null, this.c, (Function0) null, (Function1) null, (csa) null, (zra) null, (Function1) null, (mvc) null, (String) null, (String) null, (w28) null, (x04) cVar19, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 0, 4190104);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 20:
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "taxpayers_form_confirm"), null, BloomButtonStyling.Style.FILLED, null, null, this.b, false, false, false, false, null, null, this.c, cVar20, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            default:
                x04 x04Var21 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    zmd zmdVar21 = c14.a;
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "tag_tip_confirm_button"), null, BloomButtonStyling.Style.FILLED, null, null, this.b, false, false, false, false, null, null, this.c, cVar21, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar21.a0();
                }
                return Unit.a;
        }
    }
}
