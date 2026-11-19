package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.feature.profile.tabs.closet.filter.buyer.DynamicCategorySelectorListScreenKt;
import com.vinted.feature.profile.tabs.closet.filter.buyer.DynamicCategoryViewEntity;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class kc6 implements Function4 {
    final /* synthetic */ BloomListContext $context$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ int $lastIndex$inlined;
    final /* synthetic */ Function1 $onViewEntityClick$inlined;

    public kc6(List list, int i, BloomListContext bloomListContext, Function1 function1) {
        this.$items = list;
        this.$lastIndex$inlined = i;
        this.$context$inlined = bloomListContext;
        this.$onViewEntityClick$inlined = function1;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x007c  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b5  */
    public final void invoke(n4b n4bVar, int i, x04 x04Var, int i2) {
        int i3;
        if ((i2 & 6) == 0) {
            i3 = (((c) x04Var).n(n4bVar) ? 4 : 2) | i2;
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
        DynamicCategoryViewEntity dynamicCategoryViewEntity = (DynamicCategoryViewEntity) obj;
        cVar.h0(-405945014);
        boolean z = dynamicCategoryViewEntity instanceof DynamicCategoryViewEntity.SelectableCategory;
        u04 u04Var = x04.a;
        if (z) {
            cVar.h0(-405860571);
            DynamicCategoryViewEntity.SelectableCategory selectableCategory = (DynamicCategoryViewEntity.SelectableCategory) dynamicCategoryViewEntity;
            boolean zN = cVar.n(dynamicCategoryViewEntity) | cVar.n(this.$onViewEntityClick$inlined);
            Object objS = cVar.S();
            if (zN) {
                objS = new wo(this.$onViewEntityClick$inlined, selectableCategory, (byte) 6);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new wo(this.$onViewEntityClick$inlined, selectableCategory, (byte) 6);
                    cVar.s0(objS);
                }
            }
            DynamicCategorySelectorListScreenKt.DynamicSelectableCategoryCell(selectableCategory, (Function0) objS, cVar, 0);
            cVar.x(false);
        } else {
            if (!(dynamicCategoryViewEntity instanceof DynamicCategoryViewEntity.ExpandableCategory)) {
                throw jz3.b(1649472985, cVar, false);
            }
            cVar.h0(-405536187);
            DynamicCategoryViewEntity.ExpandableCategory expandableCategory = (DynamicCategoryViewEntity.ExpandableCategory) dynamicCategoryViewEntity;
            boolean zN2 = cVar.n(dynamicCategoryViewEntity) | cVar.n(this.$onViewEntityClick$inlined);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new wo(this.$onViewEntityClick$inlined, expandableCategory, (byte) 7);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new wo(this.$onViewEntityClick$inlined, expandableCategory, (byte) 7);
                    cVar.s0(objS2);
                }
            }
            DynamicCategorySelectorListScreenKt.DynamicExpandableCategoryCell(expandableCategory, (Function0) objS2, cVar, 0);
            cVar.x(false);
        }
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
