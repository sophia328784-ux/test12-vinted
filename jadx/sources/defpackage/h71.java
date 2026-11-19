package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class h71 {
    public final Object a = new Object();
    public Throwable b;
    public final ys0 c;
    public bwc d;
    public bwc e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a {
        public abstract void a();

        public abstract void b(Throwable th);
    }

    public h71() {
        int i = rs0.a;
        int i2 = 0;
        this.c = new ys0(0);
        int i3 = 1;
        DefaultConstructorMarker defaultConstructorMarker = null;
        this.d = new bwc(i2, i3, defaultConstructorMarker);
        this.e = new bwc(i2, i3, defaultConstructorMarker);
    }

    public final bz2 a(a aVar, Function0 function0) {
        int i;
        int i2;
        int i3;
        Ref.IntRef intRef = new Ref.IntRef();
        intRef.a = -1;
        synchronized (this.a) {
            Throwable th = this.b;
            if (th != null) {
                aVar.b(th);
                bz2.K8.getClass();
                return az2.a();
            }
            ys0 ys0Var = this.c;
            do {
                i = ys0Var.get();
                i2 = i + 1;
            } while (!ys0Var.compareAndSet(i, i2));
            byte b = 0;
            boolean z = (134217727 & i2) == 1;
            intRef.a = (i2 >>> 27) & 15;
            this.d.h(aVar);
            if (z && function0 != null) {
                try {
                    function0.invoke();
                } catch (Throwable th2) {
                    synchronized (this.a) {
                        try {
                            if (this.b == null) {
                                this.b = th2;
                                bwc bwcVar = this.d;
                                Object[] objArr = bwcVar.a;
                                int i4 = bwcVar.b;
                                for (int i5 = 0; i5 < i4; i5++) {
                                    ((a) objArr[i5]).b(th2);
                                }
                                this.d.k();
                                ys0 ys0Var2 = this.c;
                                do {
                                    i3 = ys0Var2.get();
                                    int i6 = rs0.a;
                                } while (!ys0Var2.compareAndSet(i3, ((((i3 >>> 27) & 15) + 1) & 15) << 27));
                                Unit unit = Unit.a;
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
            }
            return new qmd(new g71(aVar, this, intRef, b));
        }
    }

    public final void b(Function1 function1) {
        int i;
        synchronized (this.a) {
            try {
                bwc bwcVar = this.d;
                this.d = this.e;
                this.e = bwcVar;
                ys0 ys0Var = this.c;
                do {
                    i = ys0Var.get();
                    int i2 = rs0.a;
                } while (!ys0Var.compareAndSet(i, ((((i >>> 27) & 15) + 1) & 15) << 27));
                int i3 = bwcVar.b;
                for (int i4 = 0; i4 < i3; i4++) {
                    function1.invoke(bwcVar.c(i4));
                }
                bwcVar.k();
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
