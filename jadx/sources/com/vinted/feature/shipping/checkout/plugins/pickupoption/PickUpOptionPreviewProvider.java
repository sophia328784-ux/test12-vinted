package com.vinted.feature.shipping.checkout.plugins.pickupoption;

import com.vinted.feature.shipping.api.entity.delivery.types.ShippingDeliveryType;
import defpackage.cp3;
import defpackage.dp3;
import defpackage.j2f;
import defpackage.lp3;
import defpackage.t1c;
import defpackage.u1c;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\tR0\u0010\f\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\nj\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002`\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR \u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPreviewProvider;", "Lj2f;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState;", "<init>", "()V", "", "index", "", "getDisplayName", "(I)Ljava/lang/String;", "Ljava/util/LinkedHashMap;", "Lkotlin/collections/LinkedHashMap;", "previews", "Ljava/util/LinkedHashMap;", "Lkotlin/sequences/Sequence;", "values", "Lkotlin/sequences/Sequence;", "getValues", "()Lkotlin/sequences/Sequence;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
final class PickUpOptionPreviewProvider implements j2f {
    private final LinkedHashMap<String, PickUpOptionPluginState> previews;
    private final Sequence<PickUpOptionPluginState> values;

    public PickUpOptionPreviewProvider() {
        Pair pair = new Pair("Empty with validation", new PickUpOptionPluginState(PickUpOptionSelectionState.Empty.INSTANCE, null, PickUpOptionPluginState.Validation.ShippingSelectionIsEmpty.INSTANCE, 2, null));
        ShippingDeliveryType shippingDeliveryType = ShippingDeliveryType.PICK_UP;
        PickupOptionSelection.PickUp pickUp = new PickupOptionSelection.PickUp(PickUpOptionScreenKt.previewPickupOption(shippingDeliveryType, "3.50"));
        ShippingDeliveryType shippingDeliveryType2 = ShippingDeliveryType.HOME;
        Pair[] pairArr = {pair, new Pair("Multiple options", new PickUpOptionPluginState(new PickUpOptionSelectionState.PickUpOption(shippingDeliveryType, dp3.h(pickUp, new PickupOptionSelection.Home(PickUpOptionScreenKt.previewPickupOption(shippingDeliveryType2, "5.00"))), false, 4, null), null, null, 6, null)), new Pair("Single option", new PickUpOptionPluginState(new PickUpOptionSelectionState.PickUpOption(shippingDeliveryType2, cp3.c(new PickupOptionSelection.Home(PickUpOptionScreenKt.previewPickupOption(shippingDeliveryType2, "4.50"))), false, 4, null), null, null, 6, null)), new Pair("Address missing", new PickUpOptionPluginState(PickUpOptionSelectionState.AddressMissing.INSTANCE, null, null, 6, null))};
        LinkedHashMap<String, PickUpOptionPluginState> linkedHashMap = new LinkedHashMap<>(t1c.a(4));
        u1c.m(linkedHashMap, pairArr);
        this.previews = linkedHashMap;
        Collection<PickUpOptionPluginState> collectionValues = linkedHashMap.values();
        collectionValues.getClass();
        this.values = new CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1(collectionValues);
    }

    @Override // defpackage.j2f
    public /* bridge */ int getCount() {
        return super.getCount();
    }

    public String getDisplayName(int index) {
        Set<String> setKeySet = this.previews.keySet();
        setKeySet.getClass();
        Object objJ = lp3.J(setKeySet, index);
        objJ.getClass();
        return (String) objJ;
    }

    @Override // defpackage.j2f
    public Sequence<PickUpOptionPluginState> getValues() {
        return this.values;
    }
}
