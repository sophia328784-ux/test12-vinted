package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class itg extends Lambda implements Function0 {
    public final /* synthetic */ ArrayList i;
    public final /* synthetic */ aq9 j;
    public final /* synthetic */ jtg k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public itg(ArrayList arrayList, aq9 aq9Var, jtg jtgVar) {
        super(0);
        this.i = arrayList;
        this.j = aq9Var;
        this.k = jtgVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            ((az) it.next()).a(this.j);
        }
        jtg jtgVar = this.k;
        jtgVar.b.shutdown();
        jtgVar.e.run();
        return Unit.a;
    }
}
