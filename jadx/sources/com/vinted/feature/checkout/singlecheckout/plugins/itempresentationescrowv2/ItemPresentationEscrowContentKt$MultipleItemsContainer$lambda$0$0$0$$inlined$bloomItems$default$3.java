package com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemPresentationEscrowContentKt$MultipleItemsContainer$lambda$0$0$0$$inlined$bloomItems$default$3 implements Function1<Integer, Object> {
    final /* synthetic */ List $items;
    final /* synthetic */ Function2 $key;

    public ItemPresentationEscrowContentKt$MultipleItemsContainer$lambda$0$0$0$$inlined$bloomItems$default$3(Function2 function2, List list) {
        this.$key = function2;
        this.$items = list;
    }

    public final Object invoke(int i) {
        return this.$key.invoke(Integer.valueOf(i), this.$items.get(i));
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return invoke(((Number) obj).intValue());
    }
}
