package defpackage;

import com.squareup.wire.ProtoAdapter;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class gbf implements Function1 {
    public final /* synthetic */ ProtoAdapter a;
    public final /* synthetic */ Object b;

    public gbf(ProtoAdapter protoAdapter, Object obj) {
        this.a = protoAdapter;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ubf ubfVar = (ubf) obj;
        ubfVar.getClass();
        this.a.g(ubfVar, this.b);
        return Unit.a;
    }
}
