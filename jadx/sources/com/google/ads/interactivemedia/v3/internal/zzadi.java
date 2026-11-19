package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class zzadi {
    public volatile zzadx a;
    public volatile zzabt b;

    public final void a(zzadx zzadxVar) {
        if (this.a != null) {
            return;
        }
        synchronized (this) {
            if (this.a != null) {
                return;
            }
            try {
                this.a = zzadxVar;
                this.b = zzabt.zzb;
            } catch (zzadd unused) {
                this.a = zzadxVar;
                this.b = zzabt.zzb;
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzadi)) {
            return false;
        }
        zzadi zzadiVar = (zzadi) obj;
        zzadx zzadxVar = this.a;
        zzadx zzadxVar2 = zzadiVar.a;
        if (zzadxVar == null && zzadxVar2 == null) {
            return zzc().equals(zzadiVar.zzc());
        }
        if (zzadxVar != null && zzadxVar2 != null) {
            return zzadxVar.equals(zzadxVar2);
        }
        if (zzadxVar != null) {
            zzadiVar.a(zzadxVar.zzap());
            return zzadxVar.equals(zzadiVar.a);
        }
        a(zzadxVar2.zzap());
        return this.a.equals(zzadxVar2);
    }

    public int hashCode() {
        return 1;
    }

    public final zzadx zza(zzadx zzadxVar) {
        zzadx zzadxVar2 = this.a;
        this.b = null;
        this.a = zzadxVar;
        return zzadxVar2;
    }

    public final int zzb() {
        if (this.b != null) {
            return ((zzabs) this.b).b.length;
        }
        if (this.a != null) {
            return this.a.zzaB();
        }
        return 0;
    }

    public final zzabt zzc() {
        if (this.b != null) {
            return this.b;
        }
        synchronized (this) {
            try {
                if (this.b != null) {
                    return this.b;
                }
                if (this.a == null) {
                    this.b = zzabt.zzb;
                } else {
                    this.b = this.a.zzaO();
                }
                return this.b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
