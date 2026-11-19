package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class aja extends bka {
    public final boolean a;
    public final u9h b;
    public final String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aja(Object obj, boolean z, u9h u9hVar) {
        super(null);
        obj.getClass();
        this.a = z;
        this.b = u9hVar;
        this.c = obj.toString();
        if (u9hVar == null || u9hVar.isInline()) {
            return;
        }
        g57.s("Failed requirement.");
        throw null;
    }

    @Override // defpackage.bka
    public final String c() {
        return this.c;
    }

    @Override // defpackage.bka
    public final boolean e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || aja.class != obj.getClass()) {
            return false;
        }
        aja ajaVar = (aja) obj;
        return this.a == ajaVar.a && Intrinsics.c(this.c, ajaVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    @Override // defpackage.bka
    public final String toString() {
        boolean z = this.a;
        String str = this.c;
        if (!z) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        rfi.a(str, sb);
        return sb.toString();
    }

    public /* synthetic */ aja(Object obj, boolean z, u9h u9hVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, z, (i & 4) != 0 ? null : u9hVar);
    }
}
