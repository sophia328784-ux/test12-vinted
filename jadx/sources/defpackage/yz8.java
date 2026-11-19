package defpackage;

import androidx.compose.runtime.c;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.feature.item.BumpStatusIndicatorProvider;
import com.vinted.feature.item.BumpStatusIndicatorProviderImpl;
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
/* JADX INFO: loaded from: classes8.dex */
public final class yz8 implements Function4 {
    final /* synthetic */ BumpStatusIndicatorProvider $bumpStatusIndicatorProvider$inlined;
    final /* synthetic */ BloomListContext $context$inlined;
    final /* synthetic */ ItemBoxViewDependencies $itemBoxViewDependencies$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ int $lastIndex$inlined;
    final /* synthetic */ Function1 $onAction$inlined;

    public yz8(List list, int i, BloomListContext bloomListContext, BumpStatusIndicatorProvider bumpStatusIndicatorProvider, ItemBoxViewDependencies itemBoxViewDependencies, Function1 function1) {
        this.$items = list;
        this.$lastIndex$inlined = i;
        this.$context$inlined = bloomListContext;
        this.$bumpStatusIndicatorProvider$inlined = bumpStatusIndicatorProvider;
        this.$itemBoxViewDependencies$inlined = itemBoxViewDependencies;
        this.$onAction$inlined = function1;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ea  */
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
        boolean z = true;
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
        cVar.h0(417812143);
        ItemBoxConfig itemBoxConfig = new ItemBoxConfig(true, true, true, false, false, false, false, ((BumpStatusIndicatorProviderImpl) this.$bumpStatusIndicatorProvider$inlined).getIndicatorFor(itemBoxViewEntity, Screen.item, new ContentSource(itemBoxViewEntity.contentSource)), false, false, pui.Targets_identity_verification_faq_VALUE, null);
        ItemBoxViewDependencies itemBoxViewDependencies = this.$itemBoxViewDependencies$inlined;
        int i5 = (i3 & 112) ^ 48;
        boolean zN = cVar.n(this.$onAction$inlined) | cVar.e(itemBoxViewEntity) | ((i5 > 32 && cVar.c(i)) || (i3 & 48) == 32);
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        if (zN) {
            objS = new vz8(this.$onAction$inlined, itemBoxViewEntity, i);
            cVar.s0(objS);
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                objS = new vz8(this.$onAction$inlined, itemBoxViewEntity, i);
                cVar.s0(objS);
            }
        }
        Function1 function1 = (Function1) objS;
        boolean zN2 = cVar.n(this.$onAction$inlined) | cVar.e(itemBoxViewEntity);
        if ((i5 <= 32 || !cVar.c(i)) && (i3 & 48) != 32) {
            z = false;
        }
        boolean z2 = zN2 | z;
        Object objS2 = cVar.S();
        if (z2) {
            objS2 = new wz8(this.$onAction$inlined, itemBoxViewEntity, i, (byte) 0);
            cVar.s0(objS2);
        } else {
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = new wz8(this.$onAction$inlined, itemBoxViewEntity, i, (byte) 0);
                cVar.s0(objS2);
            }
        }
        ItemBoxViewProJetKt.ItemBoxViewProJet(null, itemBoxViewEntity, itemBoxConfig, itemBoxViewDependencies, function1, (Function0) objS2, null, cVar, ItemBoxViewEntity.$stable << 3, 65);
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
