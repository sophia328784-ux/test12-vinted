package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a6j {
    public final wcb a;
    public final b7j b;
    public final i7j c;
    public final boolean d;
    public final boolean e;
    public final s9j f;
    public final jjd g;
    public final ixj h;
    public final w45 i;
    public final nqa j;
    public final Function1 k;
    public final int l;

    /* JADX WARN: Illegal instructions before constructor call */
    public a6j(wcb wcbVar, b7j b7jVar, i7j i7jVar, boolean z, boolean z2, s9j s9jVar, jjd jjdVar, ixj ixjVar, w45 w45Var, nqa nqaVar, Function1 function1, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        jjd jjdVar2;
        i7j i7jVar2 = (i2 & 4) != 0 ? new i7j((String) null, 0L, (u9j) null, 7, (DefaultConstructorMarker) null) : i7jVar;
        boolean z3 = (i2 & 8) != 0 ? true : z;
        boolean z4 = (i2 & 16) != 0 ? false : z2;
        if ((i2 & 64) != 0) {
            jjd.k9.getClass();
            jjdVar2 = ijd.b;
        } else {
            jjdVar2 = jjdVar;
        }
        this(wcbVar, b7jVar, i7jVar2, z3, z4, s9jVar, jjdVar2, (i2 & 128) != 0 ? null : ixjVar, w45Var, (i2 & 512) != 0 ? rqa.a : nqaVar, (i2 & 1024) != 0 ? new n0j((byte) 27) : function1, i, null);
    }

    public final void a(List list) {
        qh6 qh6Var = this.a.d;
        ArrayList arrayList = new ArrayList(list);
        arrayList.add(0, new ft7());
        this.k.invoke(qh6Var.a(arrayList));
    }

    public a6j(wcb wcbVar, b7j b7jVar, i7j i7jVar, boolean z, boolean z2, s9j s9jVar, jjd jjdVar, ixj ixjVar, w45 w45Var, nqa nqaVar, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = wcbVar;
        this.b = b7jVar;
        this.c = i7jVar;
        this.d = z;
        this.e = z2;
        this.f = s9jVar;
        this.g = jjdVar;
        this.h = ixjVar;
        this.i = w45Var;
        this.j = nqaVar;
        this.k = function1;
        this.l = i;
    }
}
