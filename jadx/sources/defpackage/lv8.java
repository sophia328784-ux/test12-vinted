package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.BloomValidationKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionScreenKt;
import com.vinted.feature.wallet.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class lv8 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ lv8(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    /* JADX WARN: Code duplicated, block: B:287:0x0a95  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        byte b2 = 10;
        u04 u04Var = x04.a;
        URI uriCreate = null;
        String str = this.b;
        byte b3 = 16;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    BloomColors.Color color = BloomTheme.getColors(cVar).amplifiedDefault;
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).body;
                    boolean zN = cVar.n(str);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new rt7(str, b2);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new rt7(str, b2);
                            cVar.s0(objS);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarD, typography, color, null, null, false, null, 0, 0, false, null, null, null, cVar, 48, 0, 131056);
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
                    o2h.a(null, mw3.c(-698246409, new rh0(str, (byte) 23), cVar2), cVar2, 48, 1);
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
                    BloomTextKt.m606BloomTextpbA0ls(this.b, c2j.i(nlc.a, "tag_issue_details_delivery_message"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 48, 0, 131068);
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
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, null, BloomTheme.getTypographies(cVar4).caption, BloomTheme.getColors(cVar4).greyscaleLevel6, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar4, 0, 0, 131058);
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
                    nlc nlcVarI = c2j.i(nlc.a, "item_bundle_plugin_body_test_tag");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, nlcVarI, BloomTheme.getTypographies(cVar5).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar5, 48, 0, 131064);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    rp.a.getClass();
                    BloomListDeprecatedKt.BloomHorizontalList(null, null, null, op.l, mw3.c(1051389845, new ut0(str, b2), cVar6), cVar6, 199680, 23);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((i3b) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    nlc nlcVarI2 = c2j.i(hvh.d(nlc.a, 1.0f), "itemUploadAuthenticityNoticeTitle");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, nlcVarI2, BloomTheme.getTypographies(cVar7).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar7, 48, 0, 131064);
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
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomHorizontalStack(null, null, null, BloomTheme.getSpacerSizes(cVar8).space200, null, null, false, null, mw3.c(1934007672, new ut0(str, (byte) 11), cVar8), cVar8, 100663296, pui.Targets_upload_video_select_VALUE);
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
                    BloomStackKt.BloomHorizontalStack(null, null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(-1354282885, new ut0(str, (byte) 12), cVar9), cVar9, 100663680, pui.Targets_catalog_tab_VALUE);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-424598142, new ut0(str, (byte) 13), cVar10), cVar10, 12582912, 127);
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
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(856713868, new ut0(str, (byte) 14), cVar11), cVar11, 12582912, 127);
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
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, null, BloomTheme.getTypographies(cVar12).heading, BloomTheme.getColors(cVar12).greyscaleLevel6, null, BloomTheme.getAlignments(cVar12).center, false, null, 0, 0, false, false, false, null, null, null, cVar12, 0, 0, 131026);
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
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, null, BloomTheme.getTypographies(cVar13).title, BloomTheme.getColors(cVar13).greyscaleLevel6, null, BloomTheme.getAlignments(cVar13).center, false, null, 0, 0, false, false, false, null, null, null, cVar13, 0, 0, 131026);
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
                    BloomValidationKt.m609BloomValidationkKmfEb0(this.b, c2j.i(nlc.a, "kyc_form_identity_document_details_type_validation"), null, null, 0, 0, cVar14, 48, 60);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 14:
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    nlc nlcVarI3 = c2j.i(nlc.a, "available_balance");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(rgi.y(BloomTheme.getPhrases(cVar15).get(R$string.new_payout_available_balance), "%{amount}", str != null ? str : "", false), nlcVarI3, BloomTheme.getTypographies(cVar15).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar15, 48, 0, 131064);
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
                    zmd zmdVar16 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, null, BloomTheme.getTypographies(cVar16).title, BloomTheme.getColors(cVar16).greyscaleLevel6, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar16, 0, 0, 131058);
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
                    zmd zmdVar17 = c14.a;
                    BloomTextKt.m606BloomTextpbA0ls(this.b, null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar17, 0, 0, 131070);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 17:
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    BloomTextKt.m606BloomTextpbA0ls(this.b, null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar18, 0, 0, 131070);
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
                    zmd zmdVar19 = c14.a;
                    BloomTextKt.m606BloomTextpbA0ls(this.b, null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar19, 0, 0, 131070);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 19:
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    nlc nlcVarI4 = c2j.i(nlc.a, "TAG_PAYMENT_REFUND_SUCCESS_EMPTY_STATE");
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = com.vinted.feature.paymentrefunds.impl.R$string.payment_refund_success_title;
                    proJetUiTheme.getClass();
                    BloomEmptyStateKt.BloomEmptyState(nlcVarI4, ProJetUiTheme.phrase(cVar20, i), this.b, null, new EmptyStateImage.Image(ImageSourceModelKt.imageSourceModel(BloomIcon.CheckCircleEmptyState96, cVar20, 6), null, null, 4, null), null, null, cVar20, 6, 1000);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 20:
                return PickUpOptionScreenKt.EmptyPickUpOption$lambda$0(str, (gr3) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 21:
                x04 x04Var21 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    zmd zmdVar21 = c14.a;
                    nlc nlcVarI5 = c2j.i(hvh.d(nlc.a, 1.0f), "map_overlay_empty_selection_text");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, nlcVarI5, null, null, null, BloomTheme.getAlignments(cVar21).center, false, null, 0, 0, false, false, false, null, null, null, cVar21, 48, 0, 131036);
                } else {
                    cVar21.a0();
                }
                return Unit.a;
            case 22:
                x04 x04Var22 = (x04) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar22 = (c) x04Var22;
                if (cVar22.X(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    zmd zmdVar22 = c14.a;
                    String str2 = str == null ? "" : str;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str2, null, BloomTheme.getTypographies(cVar22).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar22, 0, 0, 131066);
                } else {
                    cVar22.a0();
                }
                return Unit.a;
            case 23:
                x04 x04Var23 = (x04) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar23 = (c) x04Var23;
                if (cVar23.X(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    zmd zmdVar23 = c14.a;
                    BloomStackKt.BloomHorizontalStack(hvh.d(nlc.a, 1.0f), BloomStackStyling.Distribution.SPACE_IN_BETWEEN, null, null, null, null, false, null, mw3.c(-1914055137, new ut0(str, b3), cVar23), cVar23, 100663350, pui.Targets_translate_message_VALUE);
                } else {
                    cVar23.a0();
                }
                return Unit.a;
            case 24:
                x04 x04Var24 = (x04) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar24 = (c) x04Var24;
                if (cVar24.X(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    zmd zmdVar24 = c14.a;
                    BloomStackKt.BloomHorizontalStack(hvh.d(nlc.a, 1.0f), BloomStackStyling.Distribution.SPACE_IN_BETWEEN, null, null, null, null, false, null, mw3.c(-749474720, new ut0(str, (byte) 17), cVar24), cVar24, 100663350, pui.Targets_translate_message_VALUE);
                } else {
                    cVar24.a0();
                }
                return Unit.a;
            case 25:
                x04 x04Var25 = (x04) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar25 = (c) x04Var25;
                if (cVar25.X(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    zmd zmdVar25 = c14.a;
                    BloomTextKt.m606BloomTextpbA0ls(this.b, c2j.i(nlc.a, "balance_payment_status_amount"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar25, 48, 0, 131068);
                } else {
                    cVar25.a0();
                }
                return Unit.a;
            case 26:
                x04 x04Var26 = (x04) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar26 = (c) x04Var26;
                if (cVar26.X(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    zmd zmdVar26 = c14.a;
                    String str3 = this.b;
                    if (sgi.N(str3)) {
                        cVar26.h0(-51902300);
                        cVar26.x(false);
                    } else {
                        cVar26.h0(-52061175);
                        BloomTextKt.m606BloomTextpbA0ls(str3, c2j.i(nlc.a, "tag_reporting_header_sub_content"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar26, 48, 0, 131068);
                        cVar26.x(false);
                    }
                } else {
                    cVar26.a0();
                }
                return Unit.a;
            case 27:
                x04 x04Var27 = (x04) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar27 = (c) x04Var27;
                if (cVar27.X(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    zmd zmdVar27 = c14.a;
                    BloomTextKt.m606BloomTextpbA0ls(this.b, c2j.i(nlc.a, "tag_reporting_header_sub_content"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar27, 48, 0, 131068);
                } else {
                    cVar27.a0();
                }
                return Unit.a;
            case 28:
                x04 x04Var28 = (x04) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar28 = (c) x04Var28;
                if (cVar28.X(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    zmd zmdVar28 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(hvh.d(nlc.a, 1.0f), null, null, null, mw3.c(-737815963, new ut0(str, (byte) 19), cVar28), cVar28, 24582, 14);
                } else {
                    cVar28.a0();
                }
                return Unit.a;
            default:
                x04 x04Var29 = (x04) obj2;
                int iIntValue29 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar29 = (c) x04Var29;
                if (cVar29.X(iIntValue29 & 1, (iIntValue29 & 17) != 16)) {
                    zmd zmdVar29 = c14.a;
                    if (str != null) {
                        try {
                            uriCreate = URI.create(str);
                            break;
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                    Object objS2 = cVar29.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new xzf((byte) 22);
                        cVar29.s0(objS2);
                    }
                    ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) objS2, cVar29, 48, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(javaURIImageSourceModel, null, null, BloomImageStyling.Style.CIRCLE, null, BloomImageStyling.Scaling.COVER, null, null, BloomTheme.getMediaSizes(cVar29).media600, null, false, cVar29, 199736, 0, 1748);
                    zmd zmdVar30 = c14.a;
                } else {
                    cVar29.a0();
                }
                return Unit.a;
        }
    }
}
