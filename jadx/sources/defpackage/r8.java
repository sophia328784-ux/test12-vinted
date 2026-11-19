package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomNavigationArrowKt;
import com.vinted.bloom.compose.atom.BloomRadioKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.accordion.BloomAccordionArrowKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.complaint.requestreturn.projet.RequestReturnScreenKt;
import com.vinted.feature.profile.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class r8 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ r8(boolean z, byte b) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        BloomColors.Color color;
        byte b = this.a;
        byte b2 = 3;
        boolean z = this.b;
        boolean z2 = false;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    if (z) {
                        cVar.h0(-148211158);
                        BloomTheme.INSTANCE.getClass();
                        str = BloomTheme.getPhrases(cVar).get(R$string.user_profile_update_menu_create_password_label);
                        cVar.x(false);
                    } else {
                        cVar.h0(-148098070);
                        BloomTheme.INSTANCE.getClass();
                        str = BloomTheme.getPhrases(cVar).get(R$string.user_profile_update_menu_change_password_label);
                        cVar.x(false);
                    }
                    BloomTextKt.m606BloomTextpbA0ls(str, null, BloomTheme.getTypographies(cVar).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    String str2 = BloomTheme.getPhrases(cVar2).get(R$string.edit_profile_verify_email_title);
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).title;
                    if (z) {
                        cVar2.h0(-69186802);
                        color = BloomTheme.getColors(cVar2).mutedDefault;
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-69111317);
                        color = BloomTheme.getColors(cVar2).greyscaleLevel1;
                        cVar2.x(false);
                    }
                    BloomTextKt.m606BloomTextpbA0ls(str2, null, typography, color, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131058);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    if (z) {
                        cVar3.h0(-382578641);
                        BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar3, 0, 15);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(-382511371);
                        cVar3.x(false);
                    }
                } else {
                    cVar3.a0();
                }
                break;
            case 3:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    BloomAccordionArrowKt.BloomAccordionArrow(0, 1, cVar4, null, z);
                } else {
                    cVar4.a0();
                }
                break;
            case 4:
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    BloomAccordionArrowKt.BloomAccordionArrow(0, 1, cVar5, null, z);
                } else {
                    cVar5.a0();
                }
                break;
            case 5:
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    BloomAccordionArrowKt.BloomAccordionArrow(0, 1, cVar6, null, z);
                } else {
                    cVar6.a0();
                }
                break;
            case 6:
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    BloomAccordionArrowKt.BloomAccordionArrow(0, 1, cVar7, null, z);
                } else {
                    cVar7.a0();
                }
                break;
            case 7:
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    BloomRadioKt.BloomRadio(this.b, c2j.i(nlc.a, "item_packaging_radio"), "", null, null, null, false, null, cVar8, pui.Targets_phone_prefix_select_VALUE, pui.Targets_upload_category_select_VALUE);
                } else {
                    cVar8.a0();
                }
                break;
            case 8:
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    if (z) {
                        cVar9.h0(-1231737230);
                        nlc nlcVarI = c2j.i(nlc.a, "tag_payment_method_provider_credit_card_icon");
                        ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.CreditCard48, cVar9, 6);
                        BloomTheme.INSTANCE.getClass();
                        BloomIconKt.BloomIcon(iconImageSourceModel, null, nlcVarI, BloomTheme.getMediaSizes(cVar9).media1200, null, cVar9, pui.Targets_phone_prefix_select_VALUE, 16);
                        cVar9.x(false);
                    } else {
                        cVar9.h0(-1231395517);
                        cVar9.x(false);
                    }
                } else {
                    cVar9.a0();
                }
                break;
            case 9:
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    nlc nlcVarW = hvh.w(hvh.d(nlc.a, 1.0f), null, 3);
                    Object objS = cVar10.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new rbe((byte) 15);
                        cVar10.s0(objS);
                    }
                    BloomStackKt.BloomVerticalStack(t7h.c(nlcVarW, true, (Function1) objS), null, null, null, null, null, null, mw3.c(-509896224, new qie(z, z2 ? (byte) 1 : (byte) 0), cVar10), cVar10, 12582912, 126);
                } else {
                    cVar10.a0();
                }
                break;
            case 10:
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    if (z) {
                        cVar11.h0(122827862);
                        RequestReturnScreenKt.EditContactIcon(cVar11, 0);
                        cVar11.x(false);
                    } else {
                        cVar11.h0(122898263);
                        RequestReturnScreenKt.AddContactIcon(cVar11, 0);
                        cVar11.x(false);
                    }
                } else {
                    cVar11.a0();
                }
                break;
            case 11:
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    BloomAccordionArrowKt.BloomAccordionArrow(0, 1, cVar12, null, z);
                } else {
                    cVar12.a0();
                }
                break;
            case 12:
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    BloomAccordionArrowKt.BloomAccordionArrow(0, 1, cVar13, null, z);
                } else {
                    cVar13.a0();
                }
                break;
            case 13:
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1258471691, new r8(z, (byte) 14), cVar14), cVar14, 0, 0, 6, 1048575);
                } else {
                    cVar14.a0();
                }
                break;
            default:
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(932177209, new qie(z, b2), cVar15), cVar15, 12582912, 127);
                } else {
                    cVar15.a0();
                }
                break;
        }
        return Unit.a;
    }
}
