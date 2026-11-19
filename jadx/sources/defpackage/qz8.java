package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.feature.help.support.views.compose.DragAndDropKt;
import com.vinted.feature.help.support.views.compose.DragDropState;
import com.vinted.shared.photopicker.PickedMedia;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class qz8 implements Function4 {
    final /* synthetic */ DragDropState $dragDropState$inlined;
    final /* synthetic */ BloomMediaSizes.MediaSize $imageSize$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ Function1 $onImageClick$inlined;
    final /* synthetic */ Function1 $onRemoveAttachmentClick$inlined;

    public qz8(List list, DragDropState dragDropState, Function1 function1, BloomMediaSizes.MediaSize mediaSize, Function1 function2) {
        this.$items = list;
        this.$dragDropState$inlined = dragDropState;
        this.$onRemoveAttachmentClick$inlined = function1;
        this.$imageSize$inlined = mediaSize;
        this.$onImageClick$inlined = function2;
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
        int i4 = i3;
        c cVar = (c) x04Var;
        if (!cVar.X(i4 & 1, (i4 & 147) != 146)) {
            cVar.a0();
            return;
        }
        zmd zmdVar = c14.a;
        PickedMedia pickedMedia = (PickedMedia) this.$items.get(i);
        cVar.h0(-1850463745);
        DragAndDropKt.DraggableRowItem(n4bVar, this.$dragDropState$inlined, i, null, mw3.c(-1490742765, new kz8(i, pickedMedia, this.$onRemoveAttachmentClick$inlined, this.$imageSize$inlined, this.$onImageClick$inlined), cVar), cVar, (i4 & 14) | 24576 | (((i4 & 126) << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE));
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
