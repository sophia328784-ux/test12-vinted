package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.banners.viewentity.BottomSheetPromotionViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class j9f implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BottomSheetPromotionViewEntity b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ j9f(BottomSheetPromotionViewEntity bottomSheetPromotionViewEntity, Function1 function1, byte b) {
        this.a = b;
        this.b = bottomSheetPromotionViewEntity;
        this.c = function1;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:35:0x0185  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        u04 u04Var = x04.a;
        Function1 function1 = this.c;
        BottomSheetPromotionViewEntity bottomSheetPromotionViewEntity = this.b;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(hvh.d(nlc.a, 1.0f), null, null, null, mw3.c(356536244, new l9f(bottomSheetPromotionViewEntity, function1, objArr == true ? 1 : 0), cVar), cVar, 24582, 14);
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
                    nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "primary_action_button_test_tag");
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    String str = bottomSheetPromotionViewEntity.action.text;
                    boolean z = bottomSheetPromotionViewEntity.isPrimaryActionLoading;
                    boolean z2 = !z;
                    boolean zE = cVar2.e(bottomSheetPromotionViewEntity) | cVar2.n(function1);
                    Object objS = cVar2.S();
                    if (zE) {
                        objS = new ale(bottomSheetPromotionViewEntity, function1, (byte) 7);
                        cVar2.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new ale(bottomSheetPromotionViewEntity, function1, (byte) 7);
                            cVar2.s0(objS);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI, null, style, null, null, str, z, z2, false, false, null, null, (Function0) objS, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3866);
                } else {
                    cVar2.a0();
                }
                break;
            default:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                gr3Var.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c) x04Var3).n(gr3Var) ? 4 : 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    zmd zmdVar3 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space200, cVar3, 0, 1);
                    String str2 = bottomSheetPromotionViewEntity.title;
                    klc klcVar = nlc.a;
                    nlc nlcVarX = hvh.x(klcVar, null, 3);
                    rp.a.getClass();
                    cq1.a aVar = op.o;
                    hr3 hr3Var = (hr3) gr3Var;
                    BloomTextKt.m606BloomTextpbA0ls(str2, c2j.i(hr3Var.b(nlcVarX, aVar), "title_text_test_tag"), BloomTheme.getTypographies(cVar3).heading, null, null, BloomTheme.getAlignments(cVar3).center, false, null, 0, 0, false, false, false, null, null, null, cVar3, 0, 0, 131032);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space400, cVar3, 0, 1);
                    boolean zE2 = cVar3.e(bottomSheetPromotionViewEntity) | cVar3.n(function1);
                    Object objS2 = cVar3.S();
                    if (zE2) {
                        objS2 = new yze(bottomSheetPromotionViewEntity, function1, (byte) 6);
                        cVar3.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new yze(bottomSheetPromotionViewEntity, function1, (byte) 6);
                            cVar3.s0(objS2);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, c2j.i(hr3Var.b(hvh.x(klcVar, null, 3), aVar), "body_text_tag"), BloomTheme.getTypographies(cVar3).body, null, BloomTheme.getColors(cVar3).greyscaleLevel2, BloomTheme.getAlignments(cVar3).center, false, null, 0, 0, false, null, null, null, cVar3, 0, 0, 131016);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }
}
