package defpackage;

import java.io.Closeable;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class co7 implements Closeable {
    public boolean a;
    public int b;
    public final ReentrantLock c = new ReentrantLock();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements x1i {
        public final co7 a;
        public long b;
        public boolean c;

        public a(co7 co7Var, long j) {
            co7Var.getClass();
            this.a = co7Var;
            this.b = j;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.c) {
                return;
            }
            this.c = true;
            co7 co7Var = this.a;
            ReentrantLock reentrantLock = co7Var.c;
            reentrantLock.lock();
            try {
                int i = co7Var.b - 1;
                co7Var.b = i;
                if (i == 0 && co7Var.a) {
                    Unit unit = Unit.a;
                    reentrantLock.unlock();
                    co7Var.m();
                    return;
                }
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }

        @Override // defpackage.x1i
        public final long read(yc2 yc2Var, long j) {
            long j2;
            long j3;
            yc2Var.getClass();
            if (this.c) {
                muk.A("closed");
                return 0L;
            }
            long j4 = this.b;
            if (j < 0) {
                vke.r(jf.d(j, "byteCount < 0: "));
                return 0L;
            }
            long j5 = j + j4;
            long j6 = j4;
            while (true) {
                if (j6 < j5) {
                    j0h j0hVarJ0 = yc2Var.j0(1);
                    byte[] bArr = j0hVarJ0.a;
                    int i = j0hVarJ0.c;
                    j2 = -1;
                    int iN = this.a.n(j6, bArr, i, (int) Math.min(j5 - j6, 8192 - i));
                    if (iN == -1) {
                        if (j0hVarJ0.b == j0hVarJ0.c) {
                            yc2Var.a = j0hVarJ0.a();
                            n0h.a(j0hVarJ0);
                        }
                        if (j4 == j6) {
                            j3 = -1;
                            break;
                        }
                    } else {
                        j0hVarJ0.c += iN;
                        long j7 = iN;
                        j6 += j7;
                        yc2Var.b += j7;
                    }
                } else {
                    j2 = -1;
                }
                j3 = j6 - j4;
                break;
            }
            if (j3 != j2) {
                this.b += j3;
            }
            return j3;
        }

        @Override // defpackage.x1i
        public final tej timeout() {
            return tej.d;
        }
    }

    public co7(boolean z) {
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            if (this.a) {
                reentrantLock.unlock();
                return;
            }
            this.a = true;
            if (this.b != 0) {
                reentrantLock.unlock();
                return;
            }
            Unit unit = Unit.a;
            reentrantLock.unlock();
            m();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public abstract void m();

    public abstract int n(long j, byte[] bArr, int i, int i2);

    public abstract long o();

    public final long size() {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            if (this.a) {
                throw new IllegalStateException("closed");
            }
            Unit unit = Unit.a;
            reentrantLock.unlock();
            return o();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final a x(long j) {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            if (this.a) {
                throw new IllegalStateException("closed");
            }
            this.b++;
            reentrantLock.unlock();
            return new a(this, j);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
