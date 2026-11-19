package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class iag extends Lambda implements Function1 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ hag j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iag(hag hagVar, byte b) {
        super(1);
        this.i = b;
        this.j = hagVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.i;
        hag hagVar = this.j;
        switch (b) {
            case 0:
                return Double.valueOf(hagVar.n.a(b.a(((Number) obj).doubleValue(), hagVar.e, hagVar.f)));
            default:
                return Double.valueOf(b.a(hagVar.k.a(((Number) obj).doubleValue()), hagVar.e, hagVar.f));
        }
    }
}
