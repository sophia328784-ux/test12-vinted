package defpackage;

import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.primitives.Booleans;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class akj {
    public static final akj b = new akj(ImmutableList.of());
    public final ImmutableList a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final int a;
        public final djj b;
        public final boolean c;
        public final int[] d;
        public final boolean[] e;

        static {
            qgk.E(0);
            qgk.E(1);
            qgk.E(3);
            qgk.E(4);
        }

        public a(djj djjVar, boolean z, int[] iArr, boolean[] zArr) {
            int i = djjVar.a;
            this.a = i;
            boolean z2 = false;
            Preconditions.checkArgument(i == iArr.length && i == zArr.length);
            this.b = djjVar;
            if (z && i > 1) {
                z2 = true;
            }
            this.c = z2;
            this.d = (int[]) iArr.clone();
            this.e = (boolean[]) zArr.clone();
        }

        public final boolean a(int i) {
            return this.d[i] == 4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.c == aVar.c && this.b.equals(aVar.b) && Arrays.equals(this.d, aVar.d) && Arrays.equals(this.e, aVar.e)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode(this.e) + ((Arrays.hashCode(this.d) + (((this.b.hashCode() * 31) + (this.c ? 1 : 0)) * 31)) * 31);
        }
    }

    static {
        qgk.E(0);
    }

    public akj(List<a> list) {
        this.a = ImmutableList.copyOf((Collection) list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean a(int i) {
        int i2 = 0;
        while (true) {
            ImmutableList immutableList = this.a;
            if (i2 >= immutableList.size()) {
                return false;
            }
            a aVar = (a) immutableList.get(i2);
            if (Booleans.contains(aVar.e, true) && aVar.b.c == i) {
                return true;
            }
            i2++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || akj.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((akj) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
