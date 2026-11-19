package defpackage;

import androidx.compose.runtime.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class r3j extends zm5 implements g24, bm8 {
    public static final /* synthetic */ int c = 0;
    public Function2 a;
    public final twc b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a implements o3j {
        public final long a;

        public a(long j, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = j;
        }

        @Override // defpackage.o3j
        public final pqf n0(q0b q0bVar) {
            long jV = v(q0bVar);
            xuh.b.getClass();
            return b00.a(jV, 0L);
        }

        @Override // defpackage.o3j
        public final n3j o() {
            return ha9.d(r3j.this);
        }

        @Override // defpackage.o3j
        public final long v(q0b q0bVar) {
            int i = r3j.c;
            q0b q0bVar2 = (q0b) ((yzh) r3j.this.b).getValue();
            if (q0bVar2 == null) {
                gn9.d("Tried to open context menu before the anchor was placed.");
                muk.u();
                return 0L;
            }
            if (q0bVar2.C()) {
                return q0bVar.m(q0bVar2.n0(this.a));
            }
            ejd.b.getClass();
            return 0L;
        }
    }

    static {
        new b(null);
    }

    public r3j(Function2<? super ejd, ? super Continuation<? super Unit>, ? extends Object> function2) {
        this.a = function2;
        b7d b7dVar = b7d.a;
        b7dVar.getClass();
        this.b = k.a(null, b7dVar);
        delegate(goi.a(new vx(this, (byte) 10)));
    }

    @Override // defpackage.bm8
    public final void g0(z9d z9dVar) {
        ((yzh) this.b).setValue(z9dVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }
}
