package defpackage;

import com.google.android.gms.internal.pal.zzagc;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class lmn extends hnn {
    public final zzagc a;
    public final zzagc b;
    public final zzagc c;
    public final zzagc d;
    public final zzagc e;
    public final int f;

    public /* synthetic */ lmn(zzagc zzagcVar, zzagc zzagcVar2, zzagc zzagcVar3, zzagc zzagcVar4, zzagc zzagcVar5, int i) {
        this.a = zzagcVar;
        this.b = zzagcVar2;
        this.c = zzagcVar3;
        this.d = zzagcVar4;
        this.e = zzagcVar5;
        this.f = i;
    }

    @Override // defpackage.hnn
    public final int a() {
        return this.f;
    }

    @Override // defpackage.hnn
    public final zzagc b() {
        return this.c;
    }

    @Override // defpackage.hnn
    public final zzagc c() {
        return this.a;
    }

    @Override // defpackage.hnn
    public final zzagc d() {
        return this.b;
    }

    @Override // defpackage.hnn
    public final zzagc e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hnn)) {
            return false;
        }
        hnn hnnVar = (hnn) obj;
        return this.a.equals(hnnVar.c()) && this.b.equals(hnnVar.d()) && this.c.equals(hnnVar.b()) && this.d.equals(hnnVar.f()) && this.e.equals(hnnVar.e()) && this.f == hnnVar.a();
    }

    @Override // defpackage.hnn
    public final zzagc f() {
        return this.d;
    }

    public final int hashCode() {
        return this.f ^ ((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003);
    }

    public final String toString() {
        String string = this.a.toString();
        String string2 = this.b.toString();
        String string3 = this.c.toString();
        String string4 = this.d.toString();
        String string5 = this.e.toString();
        StringBuilder sbA = kv2.a("NonceTimingData{nonceLoaderInitTime=", string, ", nonceRequestTime=", string2, ", nonceLoadedTime=");
        gv7.c(sbA, string3, ", resourceFetchStartTime=", string4, ", resourceFetchEndTime=");
        sbA.append(string5);
        sbA.append(", nonceLength=");
        sbA.append(this.f);
        sbA.append("}");
        return sbA.toString();
    }
}
