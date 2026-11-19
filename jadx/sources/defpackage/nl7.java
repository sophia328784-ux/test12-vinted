package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.feature.itemupload.projetui.form.components.suggestions.ItemUploadSuggestionsLoadingModalKt;
import com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionScreenKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class nl7 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ nl7(byte b, String str, String str2) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        String str = this.c;
        String str2 = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).heading;
                    BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar).center;
                    klc klcVar = nlc.a;
                    BloomTextKt.m606BloomTextpbA0ls(this.b, c2j.i(hvh.d(klcVar, 1.0f), "feedback_ratings_form_title"), typography, null, null, alignment, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131032);
                    BloomTextKt.m606BloomTextpbA0ls(this.c, c2j.i(hvh.d(klcVar, 1.0f), "feedback_ratings_form_subtitle"), BloomTheme.getTypographies(cVar).body, null, null, BloomTheme.getAlignments(cVar).center, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131032);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomStackKt.BloomHorizontalStack(hvh.d(nlc.a, 1.0f), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(1353891289, new kz1((byte) 2, str2, str), cVar2), cVar2, 100663686, 250);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, mw3.c(-1050066284, new kz1((byte) 4, str2, str), cVar3), cVar3, 12582918, 126);
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
                    zmd zmdVar4 = c14.a;
                    BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, mw3.c(169138957, new kz1((byte) 5, str2, str), cVar4), cVar4, 12582918, 126);
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
                    BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, mw3.c(-122599187, new kz1((byte) 6, str2, str), cVar5), cVar5, 12582918, 126);
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
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar6).heading;
                    BloomAlignments.Alignment alignment2 = BloomTheme.getAlignments(cVar6).center;
                    klc klcVar2 = nlc.a;
                    BloomTextKt.m606BloomTextpbA0ls(this.b, c2j.i(hvh.d(klcVar2, 1.0f), "item_upload_feedback_form_title"), typography2, null, null, alignment2, false, null, 0, 0, false, false, false, null, null, null, cVar6, 48, 0, 131032);
                    BloomTextKt.m606BloomTextpbA0ls(this.c, c2j.i(hvh.d(klcVar2, 1.0f), "item_upload_feedback_form_subtitle"), BloomTheme.getTypographies(cVar6).body, null, null, BloomTheme.getAlignments(cVar6).center, false, null, 0, 0, false, false, false, null, null, null, cVar6, 48, 0, 131032);
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
                    ItemUploadSuggestionsLoadingModalKt.ItemUploadSuggestionsLoadingModalContent(str2, str, cVar7, 0);
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
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1353631782, new kz1((byte) 11, str2, str), cVar8), cVar8, 12582912, 127);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                return PickUpOptionScreenKt.SinglePickUpOption$lambda$0(str2, str, (gr3) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 9:
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, mw3.c(-1364901242, new kz1((byte) 14, str2, str), cVar9), cVar9, 12582918, 126);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 10:
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, mw3.c(-61574168, new kz1((byte) 15, str2, str), cVar10), cVar10, 12582918, 126);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 11:
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, null, BloomTheme.getTypographies(cVar11).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar11, 0, 0, 131066);
                    BloomTextKt.m606BloomTextpbA0ls(this.c, null, BloomTheme.getTypographies(cVar11).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar11, 0, 0, 131066);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 12:
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    String str3 = str2 == null ? "" : str2;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str3, null, BloomTheme.getTypographies(cVar12).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar12, 0, 0, 131066);
                    BloomTextKt.m606BloomTextpbA0ls(str == null ? "" : str, null, BloomTheme.getTypographies(cVar12).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar12, 0, 0, 131066);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 13:
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, mw3.c(49651899, new kz1((byte) 19, str2, str), cVar13), cVar13, 12582918, 126);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 14:
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    klc klcVar3 = nlc.a;
                    BloomDividerKt.BloomDivider(hvh.d(klcVar3, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar14, 6, 6);
                    nlc nlcVarD = hvh.d(klcVar3, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(nlcVarD, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar14).space400), mw3.c(-2140997001, new nl7((byte) 13, str2, str), cVar14), cVar14, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            default:
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    String str4 = this.b;
                    if (sgi.N(str4)) {
                        cVar15.h0(-1458365385);
                        cVar15.x(false);
                    } else {
                        cVar15.h0(-1458540287);
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str4, null, BloomTheme.getTypographies(cVar15).heading, null, null, null, false, null, 0, 2, false, false, false, null, null, null, cVar15, 805306368, 0, 130554);
                        cVar15.x(false);
                    }
                    String str5 = this.c;
                    if (str5 == null || sgi.N(str5)) {
                        cVar15.h0(-1458090601);
                        cVar15.x(false);
                    } else {
                        cVar15.h0(-1458304253);
                        BloomTheme.INSTANCE.getClass();
                        BloomTypographies.Typography typography3 = BloomTheme.getTypographies(cVar15).body;
                        p9j.a.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str5, null, typography3, null, null, null, false, null, p9j.c, 2, false, false, false, null, null, null, cVar15, 905969664, 0, 130298);
                        cVar15.x(false);
                    }
                } else {
                    cVar15.a0();
                }
                return Unit.a;
        }
    }
}
