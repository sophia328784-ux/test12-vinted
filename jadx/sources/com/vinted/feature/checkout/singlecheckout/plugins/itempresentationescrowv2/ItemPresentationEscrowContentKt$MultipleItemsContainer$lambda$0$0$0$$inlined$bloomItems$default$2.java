package com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2;

import defpackage.pui;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(k = 3, mv = {2, 3, 0}, xi = pui.Targets_replier_badge_VALUE)
@SourceDebugExtension
public final class ItemPresentationEscrowContentKt$MultipleItemsContainer$lambda$0$0$0$$inlined$bloomItems$default$2 implements Function2<Integer, ItemPresentationEscrowV2OrderUiItem, Object> {
    final /* synthetic */ Function1 $key;

    public ItemPresentationEscrowContentKt$MultipleItemsContainer$lambda$0$0$0$$inlined$bloomItems$default$2(Function1 function1) {
        this.$key = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return invoke(((Number) obj).intValue(), (ItemPresentationEscrowV2OrderUiItem) obj2);
    }

    public final Object invoke(int i, ItemPresentationEscrowV2OrderUiItem itemPresentationEscrowV2OrderUiItem) {
        return this.$key.invoke(itemPresentationEscrowV2OrderUiItem);
    }
}
