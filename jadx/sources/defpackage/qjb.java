package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qjb extends Lambda implements Function1 {
    public final /* synthetic */ ListenableFuture i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qjb(ListenableFuture<Object> listenableFuture) {
        super(1);
        this.i = listenableFuture;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        this.i.cancel(false);
        return Unit.a;
    }
}
