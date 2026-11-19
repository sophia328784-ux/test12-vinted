package defpackage;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class zh extends lk1 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final long a;
        public final long b;

        public a(long j, long j2) {
            this.a = j;
            this.b = j2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b;
        }

        public final int hashCode() {
            return (((int) this.a) * 31) + ((int) this.b);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public zh(djj djjVar, int[] iArr, uc1 uc1Var) {
        ImmutableList immutableListOf = ImmutableList.of();
        mqi mqiVar = xj3.a;
        this(djjVar, iArr, 0, 10000L, 25000L, immutableListOf);
    }

    public static void d(ArrayList arrayList, long[] jArr) {
        long j = 0;
        for (long j2 : jArr) {
            j += j2;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            ImmutableList.Builder builder = (ImmutableList.Builder) arrayList.get(i);
            if (builder != null) {
                builder.add(new a(j, jArr[i]));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b implements d77 {
        public final int a;
        public final int b;

        public b(int i, int i2, int i3, float f) {
            this(i, i2, i3, 1279, pui.Targets_sold_orders_VALUE, f, 0.75f, xj3.a);
        }

        public b() {
            this(10000, 25000, 25000, 0.7f);
        }

        public b(int i, int i2, int i3, int i4, int i5, float f) {
            this(i, i2, i3, i4, i5, f, 0.75f, xj3.a);
        }

        public b(int i, int i2, int i3, float f, float f2, xj3 xj3Var) {
            this(i, i2, i3, 1279, pui.Targets_sold_orders_VALUE, f, f2, xj3Var);
        }

        public b(int i, int i2, int i3, int i4, int i5, float f, float f2, xj3 xj3Var) {
            this.a = i;
            this.b = i3;
        }
    }

    public zh(djj djjVar, int[] iArr, int i, long j, long j2, ImmutableList immutableList) {
        super(djjVar, iArr, i);
        if (j2 < j) {
            ynb.f("AdaptiveTrackSelection", "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
        }
        ImmutableList.copyOf((Collection) immutableList);
    }

    @Override // defpackage.lk1, defpackage.e77
    public final void disable() {
    }

    @Override // defpackage.lk1, defpackage.e77
    public final void enable() {
    }

    @Override // defpackage.lk1, defpackage.e77
    public final void onPlaybackSpeed(float f) {
    }
}
