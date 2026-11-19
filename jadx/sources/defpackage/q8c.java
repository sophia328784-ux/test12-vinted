package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.shared.photopicker.camera.carousel.MediaListItem;
import com.vinted.shared.photopicker.dragndrop.DragAndDropComposablesKt;
import com.vinted.shared.photopicker.dragndrop.DragAndDropState;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class q8c implements Function4 {
    final /* synthetic */ BloomListContext $context$inlined;
    final /* synthetic */ DragAndDropState $dragAndDropState$inlined;
    final /* synthetic */ float $draggingAlpha$inlined;
    final /* synthetic */ hdg $itemShape$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ int $lastIndex$inlined;
    final /* synthetic */ Function1 $onAction$inlined;

    public q8c(List list, int i, BloomListContext bloomListContext, DragAndDropState dragAndDropState, float f, hdg hdgVar, Function1 function1) {
        this.$items = list;
        this.$lastIndex$inlined = i;
        this.$context$inlined = bloomListContext;
        this.$dragAndDropState$inlined = dragAndDropState;
        this.$draggingAlpha$inlined = f;
        this.$itemShape$inlined = hdgVar;
        this.$onAction$inlined = function1;
    }

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
        cVar.h0(1273889328);
        DragAndDropComposablesKt.DraggableItem(n4bVar, this.$dragAndDropState$inlined, i, null, mw3.c(557588292, new o8c(this.$draggingAlpha$inlined, (MediaListItem) obj, i, this.$itemShape$inlined, this.$onAction$inlined), cVar), cVar, i4 | 24576 | (((i3 & 126) << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE));
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
