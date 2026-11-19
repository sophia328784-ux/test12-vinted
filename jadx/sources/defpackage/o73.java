package defpackage;

import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o73 implements hji {
    public final ArrayDeque a = new ArrayDeque();
    public final ArrayDeque b;
    public final ArrayDeque c;
    public a d;
    public long e;
    public long f;
    public long g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends nji {
        public final v75 f;

        public b(v75 v75Var) {
            this.f = v75Var;
        }

        @Override // defpackage.w75
        public final void e() {
            o73 o73Var = (o73) ((gf) this.f).b;
            d();
            o73Var.b.add(this);
        }
    }

    public o73() {
        int i = 0;
        for (int i2 = 0; i2 < 10; i2++) {
            this.a.add(new a(i));
        }
        this.b = new ArrayDeque();
        while (i < 2) {
            this.b.add(new b(new gf(this, (byte) 28)));
            i++;
        }
        this.c = new ArrayDeque();
        this.g = C.TIME_UNSET;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0033  */
    @Override // defpackage.s75
    public final void a(mji mjiVar) {
        Preconditions.checkArgument(mjiVar == this.d);
        a aVar = (a) mjiVar;
        if (aVar.b(4)) {
            long j = this.f;
            this.f = 1 + j;
            aVar.k = j;
            this.c.add(aVar);
        } else {
            long j2 = aVar.f;
            if (j2 != Long.MIN_VALUE) {
                long j3 = this.g;
                if (j3 == C.TIME_UNSET || j2 >= j3) {
                    long j4 = this.f;
                    this.f = 1 + j4;
                    aVar.k = j4;
                    this.c.add(aVar);
                } else {
                    aVar.d();
                    this.a.add(aVar);
                }
            } else {
                long j5 = this.f;
                this.f = 1 + j5;
                aVar.k = j5;
                this.c.add(aVar);
            }
        }
        this.d = null;
    }

    @Override // defpackage.s75
    public final void b(long j) {
        this.g = j;
    }

    public abstract p73 c();

    public abstract void d(a aVar);

    @Override // defpackage.s75
    public final Object dequeueInputBuffer() {
        Preconditions.checkState(this.d == null);
        ArrayDeque arrayDeque = this.a;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        a aVar = (a) arrayDeque.pollFirst();
        this.d = aVar;
        return aVar;
    }

    @Override // defpackage.s75
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public nji dequeueOutputBuffer() {
        ArrayDeque arrayDeque = this.b;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        while (true) {
            ArrayDeque arrayDeque2 = this.c;
            if (arrayDeque2.isEmpty()) {
                return null;
            }
            a aVar = (a) arrayDeque2.peek();
            String str = qgk.a;
            if (aVar.f > this.e) {
                return null;
            }
            a aVar2 = (a) arrayDeque2.poll();
            boolean zB = aVar2.b(4);
            ArrayDeque arrayDeque3 = this.a;
            if (zB) {
                nji njiVar = (nji) arrayDeque.pollFirst();
                njiVar.a(4);
                aVar2.d();
                arrayDeque3.add(aVar2);
                return njiVar;
            }
            d(aVar2);
            if (f()) {
                p73 p73VarC = c();
                nji njiVar2 = (nji) arrayDeque.pollFirst();
                long j = aVar2.f;
                njiVar2.b = j;
                njiVar2.d = p73VarC;
                njiVar2.e = j;
                aVar2.d();
                arrayDeque3.add(aVar2);
                return njiVar2;
            }
            aVar2.d();
            arrayDeque3.add(aVar2);
        }
    }

    public abstract boolean f();

    @Override // defpackage.s75
    public void flush() {
        ArrayDeque arrayDeque;
        this.f = 0L;
        this.e = 0L;
        while (true) {
            ArrayDeque arrayDeque2 = this.c;
            boolean zIsEmpty = arrayDeque2.isEmpty();
            arrayDeque = this.a;
            if (zIsEmpty) {
                break;
            }
            a aVar = (a) arrayDeque2.poll();
            String str = qgk.a;
            aVar.d();
            arrayDeque.add(aVar);
        }
        a aVar2 = this.d;
        if (aVar2 != null) {
            aVar2.d();
            arrayDeque.add(aVar2);
            this.d = null;
        }
    }

    @Override // defpackage.hji
    public final void setPositionUs(long j) {
        this.e = j;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends mji implements Comparable {
        public long k;

        private a() {
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            a aVar = (a) obj;
            if (b(4) != aVar.b(4)) {
                return b(4) ? 1 : -1;
            }
            long j = this.f - aVar.f;
            if (j == 0) {
                j = this.k - aVar.k;
                if (j == 0) {
                    return 0;
                }
            }
            return j > 0 ? 1 : -1;
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }

    @Override // defpackage.s75
    public void release() {
    }
}
