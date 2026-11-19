package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class qim implements Function1 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ List b;

    public qim(Function1 function1, List list) {
        this.a = function1;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return this.a.invoke(this.b.get(((Number) obj).intValue()));
    }
}
