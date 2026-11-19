package defpackage;

import androidx.compose.runtime.k;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q7b implements l9i {
    public static final a e = new a(null);
    public final int a;
    public final int b;
    public final twc c;
    public int d;

    public q7b(int i, int i2, int i3) {
        this.a = i2;
        this.b = i3;
        e.getClass();
        int i4 = (i / i2) * i2;
        IntRange intRangeF = b.f(Math.max(i4 - i3, 0), i4 + i2 + i3);
        chi chiVar = chi.a;
        chiVar.getClass();
        this.c = k.a(intRangeF, chiVar);
        this.d = i;
    }

    public final void b(int i) {
        if (i != this.d) {
            this.d = i;
            e.getClass();
            int i2 = this.a;
            int i3 = (i / i2) * i2;
            int i4 = this.b;
            ((yzh) this.c).setValue(b.f(Math.max(i3 - i4, 0), i3 + i2 + i4));
        }
    }

    @Override // defpackage.l9i
    public final Object getValue() {
        return (IntRange) ((yzh) this.c).getValue();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
