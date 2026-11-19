package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.feature.closetpromo.entity.PromotedClosetModel;
import com.vinted.feature.closetpromo.entity.PromotedClosetUser;
import com.vinted.feature.closetpromo.view.a;
import com.vinted.feature.closetpromo.view.b;
import com.vinted.shared.itemboxview.ItemBoxConfig;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.compose.ItemBoxViewProJetKt;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class tl3 implements Function4 {
    final /* synthetic */ BloomListContext $context$inlined;
    final /* synthetic */ ItemBoxViewDependencies $itemBoxViewDependencies$inlined;
    final /* synthetic */ Map $itemPositionsById$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ int $lastIndex$inlined;
    final /* synthetic */ Function1 $onAction$inlined;
    final /* synthetic */ PromotedClosetModel $promotedClosetModel$inlined;
    final /* synthetic */ PromotedClosetUser $user$inlined;

    public tl3(List list, int i, BloomListContext bloomListContext, Map map, ItemBoxViewDependencies itemBoxViewDependencies, Function1 function1, PromotedClosetUser promotedClosetUser, PromotedClosetModel promotedClosetModel) {
        this.$items = list;
        this.$lastIndex$inlined = i;
        this.$context$inlined = bloomListContext;
        this.$itemPositionsById$inlined = map;
        this.$itemBoxViewDependencies$inlined = itemBoxViewDependencies;
        this.$onAction$inlined = function1;
        this.$user$inlined = promotedClosetUser;
        this.$promotedClosetModel$inlined = promotedClosetModel;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00fd  */
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
        cVar.h0(-1190427280);
        ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj;
        cVar.h0(320091674);
        Integer num = (Integer) this.$itemPositionsById$inlined.get(itemBoxViewEntity.itemId);
        int iIntValue = num != null ? num.intValue() : 0;
        nlc nlcVarB = sp1.b("closet_promotion_item_box_", iIntValue, nlc.a);
        ItemBoxConfig itemBoxConfig = new ItemBoxConfig(false, false, true, false, false, false, false, null, false, false, 1019, null);
        ItemBoxViewDependencies itemBoxViewDependencies = this.$itemBoxViewDependencies$inlined;
        boolean zN = cVar.n(this.$onAction$inlined) | cVar.c(iIntValue) | cVar.e(itemBoxViewEntity) | cVar.e(this.$user$inlined) | cVar.e(this.$promotedClosetModel$inlined);
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        if (zN) {
            objS = new a(this.$onAction$inlined, iIntValue, itemBoxViewEntity, this.$user$inlined, this.$promotedClosetModel$inlined);
            cVar.s0(objS);
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                objS = new a(this.$onAction$inlined, iIntValue, itemBoxViewEntity, this.$user$inlined, this.$promotedClosetModel$inlined);
                cVar.s0(objS);
            }
        }
        Function1 function1 = (Function1) objS;
        boolean zN2 = cVar.n(this.$onAction$inlined) | cVar.c(iIntValue) | cVar.e(itemBoxViewEntity) | cVar.e(this.$promotedClosetModel$inlined);
        Object objS2 = cVar.S();
        if (zN2) {
            objS2 = new b(this.$onAction$inlined, iIntValue, itemBoxViewEntity, this.$promotedClosetModel$inlined);
            cVar.s0(objS2);
        } else {
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = new b(this.$onAction$inlined, iIntValue, itemBoxViewEntity, this.$promotedClosetModel$inlined);
                cVar.s0(objS2);
            }
        }
        ItemBoxViewProJetKt.ItemBoxViewProJet(nlcVarB, itemBoxViewEntity, itemBoxConfig, itemBoxViewDependencies, function1, (Function0) objS2, null, cVar, ItemBoxViewEntity.$stable << 3, 64);
        cVar.x(false);
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
