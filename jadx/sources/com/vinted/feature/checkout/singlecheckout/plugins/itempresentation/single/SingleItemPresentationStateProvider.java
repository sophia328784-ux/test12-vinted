package com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.single;

import defpackage.j2f;
import kotlin.Metadata;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt__SequencesKt$sequenceOf$$inlined$Sequence$1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationStateProvider;", "Lj2f;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationState;", "<init>", "()V", "Lkotlin/sequences/Sequence;", "getValues", "()Lkotlin/sequences/Sequence;", "values", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
final class SingleItemPresentationStateProvider implements j2f {
    @Override // defpackage.j2f
    public /* bridge */ int getCount() {
        return super.getCount();
    }

    public /* bridge */ String getDisplayName(int i) {
        return null;
    }

    @Override // defpackage.j2f
    public Sequence<SingleItemPresentationState> getValues() {
        return new SequencesKt__SequencesKt$sequenceOf$$inlined$Sequence$1(new SingleItemPresentationState("Wardrobe spotlight", "7 days", "$120.00", "$80.00", "https://example.com/image.jpg"));
    }
}
