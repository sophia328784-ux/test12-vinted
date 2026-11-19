package defpackage;

import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ilj {
    public static final a e = new a(null);
    public final int[] a;
    public final List b;
    public final int c;
    public final List d;

    public ilj(int[] iArr, List<Object> list, int i, List<Integer> list2) {
        iArr.getClass();
        list.getClass();
        this.a = iArr;
        this.b = list;
        this.c = i;
        this.d = list2;
        if (iArr.length == 0) {
            g57.s("originalPageOffsets cannot be empty when constructing TransformablePage");
            throw null;
        }
        if (list2 == null || list2.size() == list.size()) {
            return;
        }
        list2.getClass();
        mhh.i(list2.size(), "If originalIndices (size = ", list.size(), ") is provided, it must be same length as data (size = ");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ilj.class != obj.getClass()) {
            return false;
        }
        ilj iljVar = (ilj) obj;
        return Arrays.equals(this.a, iljVar.a) && Intrinsics.c(this.b, iljVar.b) && this.c == iljVar.c && Intrinsics.c(this.d, iljVar.d);
    }

    public final int hashCode() {
        int iA = (tt2.a(Arrays.hashCode(this.a) * 31, 31, this.b) + this.c) * 31;
        List list = this.d;
        return iA + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransformablePage(originalPageOffsets=");
        sb.append(Arrays.toString(this.a));
        sb.append(", data=");
        sb.append(this.b);
        sb.append(", hintOriginalPageOffset=");
        sb.append(this.c);
        sb.append(", hintOriginalIndices=");
        return bdh.a(sb, this.d, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ilj(int i, List<Object> list) {
        this(new int[]{i}, list, i, null);
        list.getClass();
    }
}
