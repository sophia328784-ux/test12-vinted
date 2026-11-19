package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class lkc {
    public final kkc a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class a {
        public static final ArrayDeque d = new ArrayDeque(0);
        public int a;
        public int b;
        public Object c;

        private a() {
        }

        public static a a(int i, int i2, Object obj) {
            a aVar;
            ArrayDeque arrayDeque = d;
            synchronized (arrayDeque) {
                aVar = (a) arrayDeque.poll();
            }
            if (aVar == null) {
                aVar = new a();
            }
            aVar.c = obj;
            aVar.b = i;
            aVar.a = i2;
            return aVar;
        }

        public final void b() {
            ArrayDeque arrayDeque = d;
            synchronized (arrayDeque) {
                arrayDeque.offer(this);
            }
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.b == aVar.b && this.a == aVar.a && this.c.equals(aVar.c)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
        }
    }

    public lkc(long j) {
        this.a = new kkc(j);
    }

    public lkc() {
        this(250L);
    }
}
