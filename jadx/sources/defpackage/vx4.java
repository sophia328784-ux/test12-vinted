package defpackage;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class vx4 implements tpa {
    public final tpa b;
    public final tpa c;

    public vx4(tpa tpaVar, tpa tpaVar2) {
        this.b = tpaVar;
        this.c = tpaVar2;
    }

    @Override // defpackage.tpa
    public final void a(MessageDigest messageDigest) {
        this.b.a(messageDigest);
        this.c.a(messageDigest);
    }

    @Override // defpackage.tpa
    public final boolean equals(Object obj) {
        if (obj instanceof vx4) {
            vx4 vx4Var = (vx4) obj;
            if (this.b.equals(vx4Var.b) && this.c.equals(vx4Var.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.tpa
    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "DataCacheKey{sourceKey=" + this.b + ", signature=" + this.c + '}';
    }
}
