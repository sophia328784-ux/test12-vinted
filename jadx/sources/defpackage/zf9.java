package defpackage;

import java.util.List;
import kotlin.collections.AbstractList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class zf9 extends AbstractList implements cg9 {
    public final cg9 a;
    public final int b;
    public final int c;

    public zf9(cg9 cg9Var, int i, int i2) {
        cg9Var.getClass();
        this.a = cg9Var;
        this.b = i;
        zib.c(i, i2, cg9Var.size());
        this.c = i2 - i;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final Object get(int i) {
        zib.a(i, this.c);
        return this.a.get(this.b + i);
    }

    @Override // kotlin.collections.AbstractCollection
    /* JADX INFO: renamed from: getSize */
    public final int getC() {
        return this.c;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        zib.c(i, i2, this.c);
        int i3 = this.b;
        return new zf9(this.a, i + i3, i3 + i2);
    }
}
