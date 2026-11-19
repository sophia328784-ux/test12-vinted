package defpackage;

import java.util.Iterator;
import kotlin.Pair;
import kotlin.collections.ArrayDeque;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l8 {
    public final a[] a;
    public final jlb.a[] b;
    public final ArrayDeque c;
    public boolean d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        UNBLOCKED,
        COMPLETED,
        REQUIRES_REFRESH;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<a> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b {
        public final mlb a;
        public t2e b;

        public b(mlb mlbVar, t2e t2eVar) {
            mlbVar.getClass();
            t2eVar.getClass();
            this.a = mlbVar;
            this.b = t2eVar;
        }
    }

    public l8() {
        int length = mlb.values().length;
        a[] aVarArr = new a[length];
        for (int i = 0; i < length; i++) {
            aVarArr[i] = a.UNBLOCKED;
        }
        this.a = aVarArr;
        int length2 = mlb.values().length;
        jlb.a[] aVarArr2 = new jlb.a[length2];
        for (int i2 = 0; i2 < length2; i2++) {
            aVarArr2[i2] = null;
        }
        this.b = aVarArr2;
        this.c = new ArrayDeque();
    }

    public final void a(mlb mlbVar) {
        mlbVar.getClass();
        ip3.w(this.c, new wp2(mlbVar, (byte) 6));
    }

    public final klb b() {
        return new klb(c(mlb.REFRESH), c(mlb.PREPEND), c(mlb.APPEND));
    }

    public final jlb c(mlb mlbVar) {
        a aVar = this.a[mlbVar.ordinal()];
        ArrayDeque arrayDeque = this.c;
        if (arrayDeque == null || !arrayDeque.isEmpty()) {
            Iterator<E> it = arrayDeque.iterator();
            while (it.hasNext()) {
                if (((b) it.next()).a == mlbVar) {
                    if (aVar == a.REQUIRES_REFRESH) {
                        break;
                    }
                    return jlb.b.b;
                }
            }
        }
        jlb.a aVar2 = this.b[mlbVar.ordinal()];
        if (aVar2 != null) {
            return aVar2;
        }
        int i = m8.b[aVar.ordinal()];
        if (i == 1) {
            if (m8.a[mlbVar.ordinal()] == 1) {
                jlb.c.b.getClass();
                return jlb.c.d;
            }
            jlb.c.b.getClass();
            return jlb.c.c;
        }
        if (i == 2) {
            jlb.c.b.getClass();
            return jlb.c.d;
        }
        if (i == 3) {
            jlb.c.b.getClass();
            return jlb.c.d;
        }
        muk.q();
        return null;
    }

    public final Pair d() {
        Object next;
        Iterator<E> it = this.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            mlb mlbVar = ((b) next).a;
            if (mlbVar != mlb.REFRESH && this.a[mlbVar.ordinal()] == a.UNBLOCKED) {
                break;
            }
        }
        b bVar = (b) next;
        if (bVar != null) {
            return new Pair(bVar.a, bVar.b);
        }
        return null;
    }

    public final void e(mlb mlbVar, a aVar) {
        mlbVar.getClass();
        aVar.getClass();
        this.a[mlbVar.ordinal()] = aVar;
    }

    public final void f(mlb mlbVar, jlb.a aVar) {
        mlbVar.getClass();
        this.b[mlbVar.ordinal()] = aVar;
    }
}
