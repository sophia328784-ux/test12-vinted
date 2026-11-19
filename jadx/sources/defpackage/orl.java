package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class orl extends irl {
    public static final orl d = new orl(new Object[0]);
    public final transient Object[] c;

    public orl(Object[] objArr) {
        this.c = objArr;
    }

    @Override // defpackage.irl, defpackage.frl
    public final void a(Object[] objArr) {
        System.arraycopy(this.c, 0, objArr, 0, 0);
    }

    @Override // defpackage.frl
    public final int d() {
        return 0;
    }

    @Override // defpackage.frl
    public final int g() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        fgm.a(i, 0);
        Object obj = this.c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // defpackage.frl
    public final Object[] i() {
        return this.c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return 0;
    }
}
