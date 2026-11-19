package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.itemboxview.ItemBoxConfig;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.compose.ItemBoxBadgesKt;
import com.vinted.shared.itemboxview.compose.ItemBoxCheckIconKt;
import com.vinted.shared.itemboxview.compose.ItemBoxViewProJetKt;
import com.vinted.shared.itemboxview.experiments.ItemFeatureState;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class f3a implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ ItemBoxViewEntity b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Function h;

    public /* synthetic */ f3a(ItemBoxViewEntity itemBoxViewEntity, boolean z, ItemBoxConfig itemBoxConfig, boolean z2, boolean z3, ItemFeatureState itemFeatureState, Function1 function1) {
        this.b = itemBoxViewEntity;
        this.c = z;
        this.f = itemBoxConfig;
        this.d = z2;
        this.e = z3;
        this.g = itemFeatureState;
        this.h = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Function function = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ItemBoxConfig itemBoxConfig = (ItemBoxConfig) obj5;
                ItemFeatureState itemFeatureState = (ItemFeatureState) obj4;
                Function1 function1 = (Function1) function;
                g72 g72Var = (g72) obj;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                g72Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(g72Var) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                    zmd zmdVar = c14.a;
                    ItemBoxViewEntity itemBoxViewEntity = this.b;
                    ItemBoxViewProJetKt.ItemBoxImage(itemBoxViewEntity.mainPhoto, this.c, cVar, 0);
                    if (itemBoxConfig.showBadge) {
                        cVar.h0(1814098641);
                        klc klcVar = nlc.a;
                        rp.a.getClass();
                        ItemBoxBadgesKt.ItemBoxBadges(itemBoxViewEntity.itemBoxBadge, g72Var.a(klcVar, op.b), cVar, 0);
                        cVar.x(false);
                    } else {
                        cVar.h0(1814280828);
                        cVar.x(false);
                    }
                    klc klcVar2 = nlc.a;
                    rp.a.getClass();
                    BloomListDeprecatedKt.BloomVerticalList(hvh.d(g72Var.a(klcVar2, op.i), 1.0f), null, null, op.f1048p, mw3.c(1539621817, new kd1(itemBoxConfig, itemBoxViewEntity, this.d, this.e, itemFeatureState, function1), cVar), cVar, 27648, 6);
                    if (itemBoxConfig.showChecked) {
                        cVar.h0(1815825527);
                        ItemBoxCheckIconKt.ItemBoxCheckIcon(g72Var.a(klcVar2, op.d), cVar, 0, 0);
                        cVar.x(false);
                    } else {
                        cVar.h0(1815922588);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                break;
            default:
                Function3 function3 = (Function3) obj5;
                Function0 function0 = (Function0) obj4;
                Function0 function2 = (Function0) function;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                gr3Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar3 = nlc.a;
                    nlc nlcVarC = ((hr3) gr3Var).c(hvh.d(klcVar3, 1.0f), 1.0f, true);
                    Object objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new pzg((byte) 19);
                        cVar2.s0(objS);
                    }
                    BloomStackKt.BloomVerticalStack(t7h.b(nlcVarC, (Function1) objS), null, null, null, null, null, null, mw3.c(1054790903, new pz1(function0, function2, this.b, this.c, this.d, this.e), cVar2), cVar2, 12582912, 126);
                    if (function3 != null) {
                        cVar2.h0(-1928786811);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(hvh.d(klcVar3, 1.0f), BloomTheme.getSpacerSizes(cVar2).space100, cVar2, 6, 0);
                        BloomStackKt.BloomVerticalStack(c2j.i(hvh.d(klcVar3, 1.0f), "item_box_actions"), null, null, BloomTheme.getSpacerSizes(cVar2).space100, null, BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar2).space100, null, 2), null, mw3.c(877938514, new rv1(function3, (byte) 5), cVar2), cVar2, 12582918, 86);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1928231353);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ f3a(Function3 function3, Function0 function0, Function0 function1, ItemBoxViewEntity itemBoxViewEntity, boolean z, boolean z2, boolean z3) {
        this.f = function3;
        this.g = function0;
        this.h = function1;
        this.b = itemBoxViewEntity;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }
}
