package defpackage;

import com.ondato.sdk.g;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class vpm {
    public static final a f = new a(null);
    public static final vpm g = new vpm(false, false, false, EmptyList.a, new ArrayList());
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final List d;
    public final List e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public vpm(boolean z, boolean z2, boolean z3, List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, z2, z3, (i & 8) != 0 ? EmptyList.a : list, (i & 16) != 0 ? EmptyList.a : list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vpm)) {
            return false;
        }
        vpm vpmVar = (vpm) obj;
        return this.a == vpmVar.a && this.b == vpmVar.b && this.c == vpmVar.c && Intrinsics.c(this.d, vpmVar.d) && Intrinsics.c(this.e, vpmVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + tt2.a(g.a(g.a(Boolean.hashCode(this.a) * 31, this.b), this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbB = x10.b("DocumentsInfo(enabled=", ", autoCaptureEnabled=", ", additionalDocumentsEnabled=", this.a, this.b);
        sbB.append(this.c);
        sbB.append(", additionalDocumentTypeSettings=");
        sbB.append(this.d);
        sbB.append(", types=");
        return z11.e(sbB, this.e, ")");
    }

    public vpm(boolean z, boolean z2, boolean z3, List<jml> list, List<inm> list2) {
        list.getClass();
        list2.getClass();
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = list;
        this.e = list2;
    }
}
