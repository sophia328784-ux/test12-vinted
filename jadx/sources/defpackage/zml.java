package defpackage;

import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zml implements os {
    public final cta a;
    public final kxe b;
    public final kxe c;
    public final boolean d;

    public zml(cta ctaVar, kxe kxeVar, kxe kxeVar2, boolean z) {
        ctaVar.getClass();
        this.a = ctaVar;
        this.b = kxeVar;
        this.c = kxeVar2;
        this.d = z;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        Pair pair = new Pair("assetName", this.a.b);
        kxe kxeVar = this.b;
        Pair pair2 = new Pair("newPrecondition", kxeVar != null ? kxeVar.a : null);
        kxe kxeVar2 = this.c;
        return u1c.h(pair, pair2, new Pair("cachedPrecondition", kxeVar2 != null ? kxeVar2.a : null), new Pair("sameContents", String.valueOf(this.d)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zml)) {
            return false;
        }
        zml zmlVar = (zml) obj;
        return this.a.equals(zmlVar.a) && Intrinsics.c(this.b, zmlVar.b) && Intrinsics.c(this.c, zmlVar.c) && this.d == zmlVar.d;
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "assetValidation";
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        kxe kxeVar = this.b;
        int iHashCode2 = (iHashCode + (kxeVar == null ? 0 : kxeVar.a.hashCode())) * 31;
        kxe kxeVar2 = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (kxeVar2 != null ? kxeVar2.a.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AssetValidationPayload(assetName=");
        sb.append(this.a);
        sb.append(", newPrecondition=");
        sb.append(this.b);
        sb.append(", cachedPrecondition=");
        sb.append(this.c);
        sb.append(", sameContents=");
        return c6k.a(sb, this.d, ')');
    }
}
