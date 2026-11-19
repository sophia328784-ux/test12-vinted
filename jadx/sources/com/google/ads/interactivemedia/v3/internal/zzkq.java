package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzkq extends zzacs implements zzady {
    private static final zzkq zzi;
    private int zzb;
    private String zzd = "";
    private String zze = "";
    private long zzf;
    private long zzg;
    private long zzh;

    static {
        zzkq zzkqVar = new zzkq();
        zzi = zzkqVar;
        zzacs.c(zzkq.class, zzkqVar);
    }

    private zzkq() {
    }

    public static zzkq zzf(zzabt zzabtVar) throws zzadd {
        zzkq zzkqVar = zzi;
        zzace zzaceVar = zzace.b;
        int i = zzabi.a;
        zzace zzaceVar2 = zzace.c;
        zzabv zzabvVarZzl = zzabtVar.zzl();
        zzacs zzacsVarI = zzkqVar.i();
        try {
            zzaem zzaemVarA = zzaee.c.a(zzacsVarI.getClass());
            Object obj = zzabvVarZzl.b;
            zzaemVarA.b(zzacsVarI, obj != null ? (zzabw) obj : new zzabw(zzabvVarZzl), zzaceVar2);
            zzaemVarA.zzk(zzacsVarI);
            zzabvVarZzl.zzb(0);
            zzacs.m(zzacsVarI);
            zzacs.m(zzacsVarI);
            return (zzkq) zzacsVarI;
        } catch (zzadd e) {
            throw e;
        } catch (zzaew e2) {
            throw e2.zza();
        } catch (IOException e3) {
            if (e3.getCause() instanceof zzadd) {
                throw ((zzadd) e3.getCause());
            }
            throw new zzadd(e3);
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof zzadd) {
                throw ((zzadd) e4.getCause());
            }
            throw e4;
        }
    }

    public static zzkq zzg(zzabt zzabtVar, zzace zzaceVar) throws zzadd {
        return (zzkq) zzacs.e(zzi, zzabtVar, zzaceVar);
    }

    public static zzkp zzh() {
        return (zzkp) zzi.j();
    }

    public static zzkq zzi() {
        return zzi;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    public final Object n(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new zzaeg(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဃ\u0002\u0004ဃ\u0003\u0005ဃ\u0004", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new zzkq();
        }
        if (i2 == 4) {
            return new zzkp(zzi);
        }
        if (i2 == 5) {
            return zzi;
        }
        throw null;
    }

    public final /* synthetic */ void o(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzd = str;
    }

    public final /* synthetic */ void p(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zze = str;
    }

    public final /* synthetic */ void q(long j) {
        this.zzb |= 4;
        this.zzf = j;
    }

    public final /* synthetic */ void r(long j) {
        this.zzb |= 8;
        this.zzg = j;
    }

    public final /* synthetic */ void s(long j) {
        this.zzb |= 16;
        this.zzh = j;
    }

    public final String zza() {
        return this.zzd;
    }

    public final String zzb() {
        return this.zze;
    }

    public final long zzc() {
        return this.zzf;
    }

    public final long zzd() {
        return this.zzg;
    }

    public final long zze() {
        return this.zzh;
    }
}
