package androidx.navigation;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends Lambda implements Function0 {
    public final /* synthetic */ e.b i;
    public final /* synthetic */ c j;
    public final /* synthetic */ boolean k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(e.b bVar, c cVar, boolean z) {
        super(0);
        this.i = bVar;
        this.j = cVar;
        this.k = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        super/*u3d*/.c(this.j, this.k);
        return Unit.a;
    }
}
