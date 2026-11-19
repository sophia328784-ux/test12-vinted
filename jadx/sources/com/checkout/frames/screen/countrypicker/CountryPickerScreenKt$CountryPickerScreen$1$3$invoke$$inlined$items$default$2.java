package com.checkout.frames.screen.countrypicker;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "", "index", "", "invoke", "(I)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
@SourceDebugExtension
public final class CountryPickerScreenKt$CountryPickerScreen$1$3$invoke$$inlined$items$default$2 extends Lambda implements Function1<Integer, Object> {
    final /* synthetic */ List $items;
    final /* synthetic */ Function1 $key;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountryPickerScreenKt$CountryPickerScreen$1$3$invoke$$inlined$items$default$2(Function1 function1, List list) {
        super(1);
        this.$key = function1;
        this.$items = list;
    }

    public final Object invoke(int i) {
        return this.$key.invoke(this.$items.get(i));
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return invoke(((Number) obj).intValue());
    }
}
