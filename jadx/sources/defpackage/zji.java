package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zji implements ne9 {
    public final uc9 a;
    public final ge9 b;
    public final fz4 c;
    public final scc d;
    public final String e;
    public final boolean f;
    public final boolean g;

    public /* synthetic */ zji(uc9 uc9Var, ge9 ge9Var, fz4 fz4Var, scc sccVar, String str, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(uc9Var, ge9Var, (i & 4) != 0 ? fz4.MEMORY : fz4Var, (i & 8) != 0 ? null : sccVar, (i & 16) != 0 ? null : str, (i & 32) != 0 ? false : z, (i & 64) != 0 ? false : z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zji)) {
            return false;
        }
        zji zjiVar = (zji) obj;
        return Intrinsics.c(this.a, zjiVar.a) && Intrinsics.c(this.b, zjiVar.b) && this.c == zjiVar.c && Intrinsics.c(this.d, zjiVar.d) && Intrinsics.c(this.e, zjiVar.e) && this.f == zjiVar.f && this.g == zjiVar.g;
    }

    @Override // defpackage.ne9
    public final uc9 getImage() {
        return this.a;
    }

    @Override // defpackage.ne9
    public final ge9 getRequest() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        scc sccVar = this.d;
        int iHashCode2 = (iHashCode + (sccVar == null ? 0 : sccVar.hashCode())) * 31;
        String str = this.e;
        return Boolean.hashCode(this.g) + qa0.a((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SuccessResult(image=");
        sb.append(this.a);
        sb.append(", request=");
        sb.append(this.b);
        sb.append(", dataSource=");
        sb.append(this.c);
        sb.append(", memoryCacheKey=");
        sb.append(this.d);
        sb.append(", diskCacheKey=");
        sb.append(this.e);
        sb.append(", isSampled=");
        sb.append(this.f);
        sb.append(", isPlaceholderCached=");
        return c6k.a(sb, this.g, ')');
    }

    public zji(uc9 uc9Var, ge9 ge9Var, fz4 fz4Var, scc sccVar, String str, boolean z, boolean z2) {
        this.a = uc9Var;
        this.b = ge9Var;
        this.c = fz4Var;
        this.d = sccVar;
        this.e = str;
        this.f = z;
        this.g = z2;
    }
}
