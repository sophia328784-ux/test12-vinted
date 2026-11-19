package com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.multiple;

import com.vinted.imagesource.MultiSizeImage;
import defpackage.dp3;
import defpackage.j2f;
import kotlin.Metadata;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt__SequencesKt$sequenceOf$$inlined$Sequence$1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationStateProvider;", "Lj2f;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationState;", "<init>", "()V", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationOrderUiItem;", "defaultItem", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationOrderUiItem;", "getDefaultItem", "()Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationOrderUiItem;", "Lkotlin/sequences/Sequence;", "getValues", "()Lkotlin/sequences/Sequence;", "values", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
final class MultipleItemPresentationStateProvider implements j2f {
    private final MultipleItemPresentationOrderUiItem defaultItem = new MultipleItemPresentationOrderUiItem(new MultiSizeImage(null, null, 3, null), "$25.00", "$20.00", "1", "bump");

    @Override // defpackage.j2f
    public /* bridge */ int getCount() {
        return super.getCount();
    }

    public final MultipleItemPresentationOrderUiItem getDefaultItem() {
        return this.defaultItem;
    }

    public /* bridge */ String getDisplayName(int i) {
        return null;
    }

    @Override // defpackage.j2f
    public Sequence<MultipleItemPresentationState> getValues() {
        MultipleItemPresentationOrderUiItem multipleItemPresentationOrderUiItem = this.defaultItem;
        return new SequencesKt__SequencesKt$sequenceOf$$inlined$Sequence$1(new MultipleItemPresentationState("4 items to bump", dp3.h(multipleItemPresentationOrderUiItem, MultipleItemPresentationOrderUiItem.copy$default(multipleItemPresentationOrderUiItem, null, null, null, "2", null, 21, null))));
    }
}
