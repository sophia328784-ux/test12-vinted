package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import defpackage.g57;
import defpackage.lp3;
import defpackage.mo7;
import defpackage.x91;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.ArraysKt___ArraysJvmKt$asList$3;
import kotlin.collections.EmptyList;
import kotlin.collections.a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public abstract class BinaryVersion {
    public final int[] a;
    public final int b;
    public final int c;
    public final int d;
    public final List e;

    static {
        new Companion(null);
    }

    public BinaryVersion(int... iArr) {
        List listA0;
        iArr.getClass();
        this.a = iArr;
        Integer numB = a.B(0, iArr);
        this.b = numB != null ? numB.intValue() : -1;
        Integer numB2 = a.B(1, iArr);
        this.c = numB2 != null ? numB2.intValue() : -1;
        Integer numB3 = a.B(2, iArr);
        this.d = numB3 != null ? numB3.intValue() : -1;
        if (iArr.length <= 3) {
            listA0 = EmptyList.a;
        } else {
            if (iArr.length > 1024) {
                g57.s(x91.b(new StringBuilder("BinaryVersion with length more than 1024 are not supported. Provided length "), iArr.length, '.'));
                throw null;
            }
            listA0 = lp3.A0(new ArraysKt___ArraysJvmKt$asList$3(iArr).subList(3, iArr.length));
        }
        this.e = listA0;
    }

    public final boolean a(int i, int i2, int i3) {
        int i4 = this.b;
        if (i4 > i) {
            return true;
        }
        if (i4 < i) {
            return false;
        }
        int i5 = this.c;
        if (i5 > i2) {
            return true;
        }
        return i5 >= i2 && this.d >= i3;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !getClass().equals(obj.getClass())) {
            return false;
        }
        BinaryVersion binaryVersion = (BinaryVersion) obj;
        return this.b == binaryVersion.b && this.c == binaryVersion.c && this.d == binaryVersion.d && Intrinsics.c(this.e, binaryVersion.e);
    }

    public final int hashCode() {
        int i = this.b;
        int i2 = (i * 31) + this.c + i;
        int i3 = (i2 * 31) + this.d + i2;
        return this.e.hashCode() + (i3 * 31) + i3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        int[] iArr = this.a;
        int length = iArr.length;
        int iA = 0;
        while (iA < length) {
            int i = iArr[iA];
            if (i == -1) {
                break;
            }
            iA = mo7.a(i, arrayList, iA, 1);
        }
        return arrayList.isEmpty() ? "unknown" : lp3.U(arrayList, ".", null, null, null, 62);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
