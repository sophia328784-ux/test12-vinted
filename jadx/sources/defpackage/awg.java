package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.shared.itemboxview.ItemBoxConfig;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.compose.ItemBoxViewProJetKt;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class awg implements Function4 {
    final /* synthetic */ BloomListContext $context$inlined;
    final /* synthetic */ ItemBoxViewDependencies $itemBoxViewDependencies$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ int $lastIndex$inlined;
    final /* synthetic */ Function1 $onAction$inlined;

    public awg(List list, int i, BloomListContext bloomListContext, ItemBoxViewDependencies itemBoxViewDependencies, Function1 function1) {
        this.$items = list;
        this.$lastIndex$inlined = i;
        this.$context$inlined = bloomListContext;
        this.$itemBoxViewDependencies$inlined = itemBoxViewDependencies;
        this.$onAction$inlined = function1;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e3  */
    public final void invoke(n4b n4bVar, int i, x04 x04Var, int i2) {
        int i3;
        if ((i2 & 6) == 0) {
            i3 = i2 | (((c) x04Var).n(n4bVar) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= x04Var.c(i) ? 32 : 16;
        }
        c cVar = (c) x04Var;
        if (!cVar.X(i3 & 1, (i3 & 147) != 146)) {
            cVar.a0();
            return;
        }
        zmd zmdVar = c14.a;
        Object obj = this.$items.get(i);
        cVar.h0(1736436634);
        int i4 = i3 & 14;
        ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj;
        cVar.h0(-26070952);
        nlc nlcVarI = c2j.i(nlc.a, "seasonal_block_item");
        ItemBoxConfig itemBoxConfig = new ItemBoxConfig(false, false, true, false, false, false, false, null, false, false, 1019, null);
        ItemBoxViewDependencies itemBoxViewDependencies = this.$itemBoxViewDependencies$inlined;
        int i5 = (i3 & 112) ^ 48;
        boolean zN = cVar.n(this.$onAction$inlined) | cVar.e(itemBoxViewEntity) | ((i5 > 32 && cVar.c(i)) || (i3 & 48) == 32);
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        if (zN) {
            objS = new xvg(this.$onAction$inlined, itemBoxViewEntity, i);
            cVar.s0(objS);
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                objS = new xvg(this.$onAction$inlined, itemBoxViewEntity, i);
                cVar.s0(objS);
            }
        }
        Function1 function1 = (Function1) objS;
        boolean zN2 = ((i5 > 32 && cVar.c(i)) || (i3 & 48) == 32) | cVar.n(this.$onAction$inlined) | cVar.e(itemBoxViewEntity);
        Object objS2 = cVar.S();
        if (zN2) {
            objS2 = new wz8(this.$onAction$inlined, itemBoxViewEntity, i, (byte) 1);
            cVar.s0(objS2);
        } else {
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = new wz8(this.$onAction$inlined, itemBoxViewEntity, i, (byte) 1);
                cVar.s0(objS2);
            }
        }
        ItemBoxViewProJetKt.ItemBoxViewProJet(nlcVarI, itemBoxViewEntity, itemBoxConfig, itemBoxViewDependencies, function1, (Function0) objS2, null, cVar, (ItemBoxViewEntity.$stable << 3) | 6, 64);
        cVar.x(false);
        if (i != this.$lastIndex$inlined) {
            cVar.h0(1736491410);
            BloomListContext bloomListContext = this.$context$inlined;
            BloomItemDividerKt.BloomItemDivider(n4bVar, bloomListContext, bloomListContext.showDividerConfig.showInBetweenDividers, cVar, i4);
            cVar.x(false);
        } else {
            cVar.h0(1736585588);
            cVar.x(false);
        }
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
