package defpackage;

import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class le extends zl6 {
    public final Set b;
    public final boolean c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a {
        public final Set a;

        public a(Set<qc> set) {
            set.getClass();
            this.a = set;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public le(String str, Set<qc> set, boolean z) {
        super(str);
        set.getClass();
        this.b = set;
        this.c = z;
    }

    @Override // defpackage.zl6
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof le) || !super.equals(obj)) {
            return false;
        }
        le leVar = (le) obj;
        return Intrinsics.c(this.b, leVar.b) && this.c == leVar.c;
    }

    @Override // defpackage.zl6
    public final int hashCode() {
        return Boolean.hashCode(this.c) + ke.a(this.b, super.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActivityRule:{tag={");
        sb.append(a());
        sb.append("},filters={");
        sb.append(this.b);
        sb.append("}, alwaysExpand={");
        return b5.b(sb, this.c, "}}");
    }

    public /* synthetic */ le(String str, Set set, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, set, (i & 4) != 0 ? false : z);
    }
}
