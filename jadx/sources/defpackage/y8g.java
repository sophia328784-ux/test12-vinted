package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomBadgeKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.shippinglabel.label.ShippingLabelScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class y8g implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ y8g(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    /* JADX WARN: Code duplicated, block: B:146:0x0552  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        URI uriCreate;
        byte b = this.a;
        byte b2 = 6;
        String str = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomTextKt.m606BloomTextpbA0ls(this.b, c2j.i(nlc.a, "tag_return_shipping_order_summary_price"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131068);
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
                    nlc nlcVarI = c2j.i(nlc.a, "tag_return_shipping_order_summary_price");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, nlcVarI, BloomTheme.getTypographies(cVar2).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131064);
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
                    if (str != null) {
                        try {
                            uriCreate = URI.create(str);
                        } catch (IllegalArgumentException unused) {
                            uriCreate = null;
                        }
                    } else {
                        uriCreate = null;
                    }
                    ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar3, 0, 2);
                    BloomImageStyling.Style style = BloomImageStyling.Style.ROUNDED;
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(javaURIImageSourceModel, null, null, style, null, null, null, null, BloomTheme.getMediaSizes(cVar3).media1200, null, false, cVar3, 3128, 0, 1780);
                    zmd zmdVar4 = c14.a;
                    break;
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space100, cVar4, 0, 1);
                    BloomBadgeKt.BloomBadge(this.b, null, BloomBadgeStyling.Theme.WARNING, BloomBadgeStyling.Style.LIGHT, false, null, cVar4, 3456, 50);
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
                    zmd zmdVar6 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar5).space100, cVar5, 0, 1);
                    BloomBadgeKt.BloomBadge(this.b, null, BloomBadgeStyling.Theme.WARNING, BloomBadgeStyling.Style.LIGHT, false, null, cVar5, 3456, 50);
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
                    zmd zmdVar7 = c14.a;
                    nlc nlcVarI2 = c2j.i(nlc.a, "item_box_status_text");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, nlcVarI2, BloomTheme.getTypographies(cVar6).caption, BloomTheme.getColors(cVar6).greyscaleLevel6, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar6, 48, 0, 131056);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(BloomIllustration.GirlVaseShirt350x180, cVar7, 6), this.b, null, BloomImageStyling.Style.ROUNDED, null, BloomImageStyling.Scaling.CONTAIN, null, null, null, null, false, cVar7, 199680, 0, 2004);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    BloomCellStyling.Size size = BloomCellStyling.Size.TIGHT;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.seller_refund_summary_total_refund_title;
                    proJetUiTheme.getClass();
                    BloomCellKt.BloomCell(null, null, size, null, ProJetUiTheme.phrase(cVar8, i), null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-677147866, new y8g(str, (byte) 9), cVar8), null, cVar8, pui.Targets_merge_following_banner_VALUE, 805306368, 0, 1572843);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    BloomTextKt.m606BloomTextpbA0ls(this.b, null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar9, 0, 0, 131070);
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
                    zmd zmdVar11 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, null, BloomTheme.getTypographies(cVar10).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar10, 0, 0, 131066);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    BloomTextKt.m606BloomTextpbA0ls(this.b, null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar11, 0, 0, 131070);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    BloomCellStyling.Size size2 = BloomCellStyling.Size.TIGHT;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.seller_refund_summary_shipping_vat_title;
                    proJetUiTheme2.getClass();
                    BloomCellKt.BloomCell(null, null, size2, null, null, null, ProJetUiTheme.phrase(cVar12, i2), null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(888845676, new y8g(str, (byte) 10), cVar12), null, cVar12, pui.Targets_merge_following_banner_VALUE, 805306368, 0, 1572795);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    ShippingLabelScreenKt.ShippingLabelImage(0, cVar13, str);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    boolean zN = cVar14.n(str);
                    Object objS = cVar14.S();
                    if (zN) {
                        objS = new ikh(str, b2);
                        cVar14.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new ikh(str, b2);
                            cVar14.s0(objS);
                        }
                    }
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS, null, BloomTheme.getTypographies(cVar14).title, null, null, null, false, null, 0, 0, false, null, null, null, cVar14, 0, 0, 131066);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 14:
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar16 = c14.a;
                    BloomTextKt.m606BloomTextpbA0ls(this.b, c2j.i(nlc.a, "shipping_point_information_description_text"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar15, 48, 0, 131068);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 15:
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    nlc nlcVarI3 = c2j.i(hvh.d(nlc.a, 1.0f), "shipping_point_selection_empty_state_text");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, nlcVarI3, null, null, null, BloomTheme.getAlignments(cVar16).center, false, null, 0, 0, false, false, false, null, null, null, cVar16, 48, 0, 131036);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 16:
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1781182588, new ut0(str, (byte) 21), cVar17), cVar17, 12582912, 127);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 17:
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar19 = c14.a;
                    BloomTextKt.m606BloomTextpbA0ls(this.b, c2j.i(nlc.a, "cp_performance_time_left"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar18, 48, 0, 131068);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 18:
                x04 x04Var19 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, null, BloomTheme.getTypographies(cVar19).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar19, 0, 0, 131066);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 19:
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar21 = c14.a;
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    wm0.a.getClass();
                    wm0.c cVar21 = wm0.f;
                    rp.a.getClass();
                    heg hegVarA = feg.a(cVar21, op.k, cVar20, 6);
                    int iHashCode = Long.hashCode(cVar20.U);
                    cfe cfeVarR = cVar20.r();
                    nlc nlcVarD2 = t04.d(cVar20, nlcVarD);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar20.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar20.l0();
                    if (cVar20.T) {
                        cVar20.q(hd9Var);
                    } else {
                        cVar20.v0();
                    }
                    f1k.d(cVar20, hegVarA, c04.g);
                    f1k.d(cVar20, cfeVarR, c04.f);
                    f1k.d(cVar20, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar20, c04.k);
                    f1k.d(cVar20, nlcVarD2, c04.d);
                    jeg jegVar = jeg.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, null, BloomTheme.getTypographies(cVar20).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar20, 0, 0, 131066);
                    cVar20.x(true);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 20:
                x04 x04Var21 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar22 = (c) x04Var21;
                if (cVar22.X(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    zmd zmdVar22 = c14.a;
                    nlc nlcVarI4 = c2j.i(hvh.d(nlc.a, 1.0f), "tax_payers_verification_camera_preview_document_side_text");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, nlcVarI4, BloomTheme.getTypographies(cVar22).heading, BloomTheme.getColors(cVar22).greyscaleLevel6, null, BloomTheme.getAlignments(cVar22).center, false, null, 0, 0, false, false, false, null, null, null, cVar22, 48, 0, 131024);
                } else {
                    cVar22.a0();
                }
                return Unit.a;
            case 21:
                x04 x04Var22 = (x04) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar23 = (c) x04Var22;
                if (cVar23.X(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    zmd zmdVar23 = c14.a;
                    nlc nlcVarI5 = c2j.i(nlc.a, str);
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Pencil24, cVar23, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, nlcVarI5, BloomTheme.getMediaSizes(cVar23).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar23).mutedDefault.color), cVar23, 48, 0);
                } else {
                    cVar23.a0();
                }
                return Unit.a;
            case 22:
                x04 x04Var23 = (x04) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar24 = (c) x04Var23;
                if (cVar24.X(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    zmd zmdVar24 = c14.a;
                    nlc nlcVarI6 = c2j.i(nlc.a, "taxpayers_tax_rules_confirm_text");
                    if (str == null) {
                        str = "";
                    }
                    BloomTextKt.m606BloomTextpbA0ls(str, nlcVarI6, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar24, 48, 0, 131068);
                } else {
                    cVar24.a0();
                }
                return Unit.a;
            case 23:
                x04 x04Var24 = (x04) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar25 = (c) x04Var24;
                if (cVar25.X(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    zmd zmdVar25 = c14.a;
                    nlc nlcVarI7 = c2j.i(nlc.a, "verification_form_upload_documents_header");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, nlcVarI7, BloomTheme.getTypographies(cVar25).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar25, 48, 0, 131064);
                } else {
                    cVar25.a0();
                }
                return Unit.a;
            case 24:
                x04 x04Var25 = (x04) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar26 = (c) x04Var25;
                if (cVar26.X(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    zmd zmdVar26 = c14.a;
                    nlc nlcVarI8 = c2j.i(nlc.a, "verification_form_enter_document_title");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, nlcVarI8, BloomTheme.getTypographies(cVar26).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar26, 48, 0, 131064);
                } else {
                    cVar26.a0();
                }
                return Unit.a;
            case 25:
                x04 x04Var26 = (x04) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar27 = (c) x04Var26;
                if (cVar27.X(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    zmd zmdVar27 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(str != null ? BloomIcon.Pencil24 : BloomIcon.Plus24, cVar27, 0);
                    rp3.a aVar = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel2, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar27).greyscaleLevel2.color), cVar27, 48, 12);
                } else {
                    cVar27.a0();
                }
                return Unit.a;
            default:
                x04 x04Var27 = (x04) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar28 = (c) x04Var27;
                if (cVar28.X(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    zmd zmdVar28 = c14.a;
                    BloomListDeprecatedKt.BloomHorizontalList(null, null, null, null, mw3.c(-658505256, new ut0(str, (byte) 26), cVar28), cVar28, 196608, 31);
                } else {
                    cVar28.a0();
                }
                return Unit.a;
        }
    }
}
