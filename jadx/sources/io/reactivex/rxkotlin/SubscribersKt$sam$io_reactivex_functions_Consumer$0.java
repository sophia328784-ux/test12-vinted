package io.reactivex.rxkotlin;

import io.reactivex.functions.Consumer;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(bv = {1, 0, 3}, k = 3, mv = {1, 1, 15})
final class SubscribersKt$sam$io_reactivex_functions_Consumer$0 implements Consumer {
    public final /* synthetic */ Function1 a;

    public SubscribersKt$sam$io_reactivex_functions_Consumer$0(Function1 function1) {
        this.a = function1;
    }

    @Override // io.reactivex.functions.Consumer
    public final /* synthetic */ void accept(Object obj) {
        this.a.invoke(obj).getClass();
    }
}
