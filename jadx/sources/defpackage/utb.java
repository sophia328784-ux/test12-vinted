package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class utb {
    public final Object a;
    public final wqa b;
    public final Function1 c;

    public utb(Object obj, wqa wqaVar, Function1<? super xtb, Object> function1) {
        wqaVar.getClass();
        function1.getClass();
        this.a = obj;
        this.b = wqaVar;
        this.c = function1;
    }

    public final Function1 a() {
        return this.c;
    }

    public final wqa b() {
        return this.b;
    }

    public final Object c() {
        return this.a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public utb(Object obj, wqa wqaVar, Object obj2) {
        this(obj, wqaVar, (Function1<? super xtb, Object>) new j50(obj2, (byte) 1));
        wqaVar.getClass();
    }
}
