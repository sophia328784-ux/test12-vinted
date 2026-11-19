package com.google.ads.interactivemedia.v3.internal;

import defpackage.d2n;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzabw implements zzaeh {
    public final zzabv a;
    public int b;
    public int c;
    public int d = 0;

    public zzabw(zzabv zzabvVar) {
        Charset charset = zzadb.a;
        this.a = zzabvVar;
        zzabvVar.b = this;
    }

    public static final void s(int i) throws zzadd {
        if ((i & 3) == 0) {
            return;
        }
        d2n.j("Failed to parse the message.");
    }

    public static final void t(int i) throws zzadd {
        if ((i & 7) == 0) {
            return;
        }
        d2n.j("Failed to parse the message.");
    }

    public final long A() throws zzadc {
        o(1);
        return this.a.zzh();
    }

    public final int B() throws zzadc {
        o(5);
        return this.a.zzi();
    }

    public final boolean C() throws zzadc {
        o(0);
        return this.a.zzj();
    }

    public final String D() throws zzadc {
        o(2);
        return this.a.zzk();
    }

    public final String E() throws zzadc {
        o(2);
        return this.a.zzl();
    }

    public final void F(zzadx zzadxVar, zzaem zzaemVar, zzace zzaceVar) throws IOException {
        o(2);
        p(zzadxVar, zzaemVar, zzaceVar);
    }

    public final void G(zzadx zzadxVar, zzaem zzaemVar, zzace zzaceVar) throws zzadc {
        o(3);
        q(zzadxVar, zzaemVar, zzaceVar);
    }

    public final zzabt H() throws zzadc {
        o(2);
        return this.a.zzm();
    }

    public final int I() throws zzadc {
        o(0);
        return this.a.zzn();
    }

    public final int J() throws zzadc {
        o(0);
        return this.a.zzo();
    }

    public final int K() throws zzadc {
        o(5);
        return this.a.zzp();
    }

    public final long L() throws zzadc {
        o(1);
        return this.a.zzq();
    }

    public final int M() throws zzadc {
        o(0);
        return this.a.zzr();
    }

    public final long N() throws zzadc {
        o(0);
        return this.a.zzs();
    }

    public final void O(zzada zzadaVar) throws IOException {
        int iZza;
        int iZza2;
        boolean z = zzadaVar instanceof zzacb;
        int i = this.b;
        zzabv zzabvVar = this.a;
        if (z) {
            zzacb zzacbVar = (zzacb) zzadaVar;
            int i2 = i & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    d2n.c();
                    return;
                }
                int iZzn = zzabvVar.zzn();
                t(iZzn);
                int iZzB = zzabvVar.zzB() + iZzn;
                do {
                    zzacbVar.d(zzabvVar.zzc());
                } while (zzabvVar.zzB() < iZzB);
                return;
            }
            do {
                zzacbVar.d(zzabvVar.zzc());
                if (zzabvVar.zzA()) {
                    return;
                } else {
                    iZza2 = zzabvVar.zza();
                }
            } while (iZza2 == this.b);
        } else {
            int i3 = i & 7;
            if (i3 != 1) {
                if (i3 != 2) {
                    d2n.c();
                    return;
                }
                int iZzn2 = zzabvVar.zzn();
                t(iZzn2);
                int iZzB2 = zzabvVar.zzB() + iZzn2;
                do {
                    zzadaVar.add(Double.valueOf(zzabvVar.zzc()));
                } while (zzabvVar.zzB() < iZzB2);
                return;
            }
            do {
                zzadaVar.add(Double.valueOf(zzabvVar.zzc()));
                if (zzabvVar.zzA()) {
                    return;
                } else {
                    iZza = zzabvVar.zza();
                }
            } while (iZza == this.b);
            iZza2 = iZza;
        }
        this.d = iZza2;
    }

    public final void P(zzada zzadaVar) throws IOException {
        int iZza;
        int iZza2;
        boolean z = zzadaVar instanceof zzacl;
        int i = this.b;
        zzabv zzabvVar = this.a;
        if (z) {
            zzacl zzaclVar = (zzacl) zzadaVar;
            int i2 = i & 7;
            if (i2 == 2) {
                int iZzn = zzabvVar.zzn();
                s(iZzn);
                int iZzB = zzabvVar.zzB() + iZzn;
                do {
                    zzaclVar.d(zzabvVar.zzd());
                } while (zzabvVar.zzB() < iZzB);
                return;
            }
            if (i2 != 5) {
                d2n.c();
                return;
            }
            do {
                zzaclVar.d(zzabvVar.zzd());
                if (zzabvVar.zzA()) {
                    return;
                } else {
                    iZza2 = zzabvVar.zza();
                }
            } while (iZza2 == this.b);
        } else {
            int i3 = i & 7;
            if (i3 == 2) {
                int iZzn2 = zzabvVar.zzn();
                s(iZzn2);
                int iZzB2 = zzabvVar.zzB() + iZzn2;
                do {
                    zzadaVar.add(Float.valueOf(zzabvVar.zzd()));
                } while (zzabvVar.zzB() < iZzB2);
                return;
            }
            if (i3 != 5) {
                d2n.c();
                return;
            }
            do {
                zzadaVar.add(Float.valueOf(zzabvVar.zzd()));
                if (zzabvVar.zzA()) {
                    return;
                } else {
                    iZza = zzabvVar.zza();
                }
            } while (iZza == this.b);
            iZza2 = iZza;
        }
        this.d = iZza2;
    }

    public final void Q(zzada zzadaVar) throws IOException {
        int iZza;
        int iZza2;
        boolean z = zzadaVar instanceof zzadm;
        int i = this.b;
        zzabv zzabvVar = this.a;
        if (z) {
            zzadm zzadmVar = (zzadm) zzadaVar;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    d2n.c();
                    return;
                }
                int iZzB = zzabvVar.zzB() + zzabvVar.zzn();
                do {
                    zzadmVar.e(zzabvVar.zze());
                } while (zzabvVar.zzB() < iZzB);
                r(iZzB);
                return;
            }
            do {
                zzadmVar.e(zzabvVar.zze());
                if (zzabvVar.zzA()) {
                    return;
                } else {
                    iZza2 = zzabvVar.zza();
                }
            } while (iZza2 == this.b);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    d2n.c();
                    return;
                }
                int iZzB2 = zzabvVar.zzB() + zzabvVar.zzn();
                do {
                    zzadaVar.add(Long.valueOf(zzabvVar.zze()));
                } while (zzabvVar.zzB() < iZzB2);
                r(iZzB2);
                return;
            }
            do {
                zzadaVar.add(Long.valueOf(zzabvVar.zze()));
                if (zzabvVar.zzA()) {
                    return;
                } else {
                    iZza = zzabvVar.zza();
                }
            } while (iZza == this.b);
            iZza2 = iZza;
        }
        this.d = iZza2;
    }

    public final void R(zzada zzadaVar) throws IOException {
        int iZza;
        int iZza2;
        boolean z = zzadaVar instanceof zzadm;
        int i = this.b;
        zzabv zzabvVar = this.a;
        if (z) {
            zzadm zzadmVar = (zzadm) zzadaVar;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    d2n.c();
                    return;
                }
                int iZzB = zzabvVar.zzB() + zzabvVar.zzn();
                do {
                    zzadmVar.e(zzabvVar.zzf());
                } while (zzabvVar.zzB() < iZzB);
                r(iZzB);
                return;
            }
            do {
                zzadmVar.e(zzabvVar.zzf());
                if (zzabvVar.zzA()) {
                    return;
                } else {
                    iZza2 = zzabvVar.zza();
                }
            } while (iZza2 == this.b);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    d2n.c();
                    return;
                }
                int iZzB2 = zzabvVar.zzB() + zzabvVar.zzn();
                do {
                    zzadaVar.add(Long.valueOf(zzabvVar.zzf()));
                } while (zzabvVar.zzB() < iZzB2);
                r(iZzB2);
                return;
            }
            do {
                zzadaVar.add(Long.valueOf(zzabvVar.zzf()));
                if (zzabvVar.zzA()) {
                    return;
                } else {
                    iZza = zzabvVar.zza();
                }
            } while (iZza == this.b);
            iZza2 = iZza;
        }
        this.d = iZza2;
    }

    public final void a(zzada zzadaVar) throws IOException {
        int iZza;
        int iZza2;
        boolean z = zzadaVar instanceof zzact;
        int i = this.b;
        zzabv zzabvVar = this.a;
        if (z) {
            zzact zzactVar = (zzact) zzadaVar;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    d2n.c();
                    return;
                }
                int iZzB = zzabvVar.zzB() + zzabvVar.zzn();
                do {
                    zzactVar.zzh(zzabvVar.zzg());
                } while (zzabvVar.zzB() < iZzB);
                r(iZzB);
                return;
            }
            do {
                zzactVar.zzh(zzabvVar.zzg());
                if (zzabvVar.zzA()) {
                    return;
                } else {
                    iZza2 = zzabvVar.zza();
                }
            } while (iZza2 == this.b);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    d2n.c();
                    return;
                }
                int iZzB2 = zzabvVar.zzB() + zzabvVar.zzn();
                do {
                    zzadaVar.add(Integer.valueOf(zzabvVar.zzg()));
                } while (zzabvVar.zzB() < iZzB2);
                r(iZzB2);
                return;
            }
            do {
                zzadaVar.add(Integer.valueOf(zzabvVar.zzg()));
                if (zzabvVar.zzA()) {
                    return;
                } else {
                    iZza = zzabvVar.zza();
                }
            } while (iZza == this.b);
            iZza2 = iZza;
        }
        this.d = iZza2;
    }

    public final void b(zzada zzadaVar) throws IOException {
        int iZza;
        int iZza2;
        boolean z = zzadaVar instanceof zzadm;
        int i = this.b;
        zzabv zzabvVar = this.a;
        if (z) {
            zzadm zzadmVar = (zzadm) zzadaVar;
            int i2 = i & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    d2n.c();
                    return;
                }
                int iZzn = zzabvVar.zzn();
                t(iZzn);
                int iZzB = zzabvVar.zzB() + iZzn;
                do {
                    zzadmVar.e(zzabvVar.zzh());
                } while (zzabvVar.zzB() < iZzB);
                return;
            }
            do {
                zzadmVar.e(zzabvVar.zzh());
                if (zzabvVar.zzA()) {
                    return;
                } else {
                    iZza2 = zzabvVar.zza();
                }
            } while (iZza2 == this.b);
        } else {
            int i3 = i & 7;
            if (i3 != 1) {
                if (i3 != 2) {
                    d2n.c();
                    return;
                }
                int iZzn2 = zzabvVar.zzn();
                t(iZzn2);
                int iZzB2 = zzabvVar.zzB() + iZzn2;
                do {
                    zzadaVar.add(Long.valueOf(zzabvVar.zzh()));
                } while (zzabvVar.zzB() < iZzB2);
                return;
            }
            do {
                zzadaVar.add(Long.valueOf(zzabvVar.zzh()));
                if (zzabvVar.zzA()) {
                    return;
                } else {
                    iZza = zzabvVar.zza();
                }
            } while (iZza == this.b);
            iZza2 = iZza;
        }
        this.d = iZza2;
    }

    public final void c(zzada zzadaVar) throws IOException {
        int iZza;
        int iZza2;
        boolean z = zzadaVar instanceof zzact;
        int i = this.b;
        zzabv zzabvVar = this.a;
        if (z) {
            zzact zzactVar = (zzact) zzadaVar;
            int i2 = i & 7;
            if (i2 == 2) {
                int iZzn = zzabvVar.zzn();
                s(iZzn);
                int iZzB = zzabvVar.zzB() + iZzn;
                do {
                    zzactVar.zzh(zzabvVar.zzi());
                } while (zzabvVar.zzB() < iZzB);
                return;
            }
            if (i2 != 5) {
                d2n.c();
                return;
            }
            do {
                zzactVar.zzh(zzabvVar.zzi());
                if (zzabvVar.zzA()) {
                    return;
                } else {
                    iZza2 = zzabvVar.zza();
                }
            } while (iZza2 == this.b);
        } else {
            int i3 = i & 7;
            if (i3 == 2) {
                int iZzn2 = zzabvVar.zzn();
                s(iZzn2);
                int iZzB2 = zzabvVar.zzB() + iZzn2;
                do {
                    zzadaVar.add(Integer.valueOf(zzabvVar.zzi()));
                } while (zzabvVar.zzB() < iZzB2);
                return;
            }
            if (i3 != 5) {
                d2n.c();
                return;
            }
            do {
                zzadaVar.add(Integer.valueOf(zzabvVar.zzi()));
                if (zzabvVar.zzA()) {
                    return;
                } else {
                    iZza = zzabvVar.zza();
                }
            } while (iZza == this.b);
            iZza2 = iZza;
        }
        this.d = iZza2;
    }

    public final void d(zzada zzadaVar) throws IOException {
        int iZza;
        int iZza2;
        boolean z = zzadaVar instanceof zzabl;
        int i = this.b;
        zzabv zzabvVar = this.a;
        if (z) {
            zzabl zzablVar = (zzabl) zzadaVar;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    d2n.c();
                    return;
                }
                int iZzB = zzabvVar.zzB() + zzabvVar.zzn();
                do {
                    zzablVar.d(zzabvVar.zzj());
                } while (zzabvVar.zzB() < iZzB);
                r(iZzB);
                return;
            }
            do {
                zzablVar.d(zzabvVar.zzj());
                if (zzabvVar.zzA()) {
                    return;
                } else {
                    iZza2 = zzabvVar.zza();
                }
            } while (iZza2 == this.b);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    d2n.c();
                    return;
                }
                int iZzB2 = zzabvVar.zzB() + zzabvVar.zzn();
                do {
                    zzadaVar.add(Boolean.valueOf(zzabvVar.zzj()));
                } while (zzabvVar.zzB() < iZzB2);
                r(iZzB2);
                return;
            }
            do {
                zzadaVar.add(Boolean.valueOf(zzabvVar.zzj()));
                if (zzabvVar.zzA()) {
                    return;
                } else {
                    iZza = zzabvVar.zza();
                }
            } while (iZza == this.b);
            iZza2 = iZza;
        }
        this.d = iZza2;
    }

    public final void e(zzada zzadaVar, boolean z) throws IOException {
        int iZza;
        int iZza2;
        if ((this.b & 7) != 2) {
            d2n.c();
            return;
        }
        boolean z2 = zzadaVar instanceof zzadj;
        zzabv zzabvVar = this.a;
        if (z2 && !z) {
            zzadj zzadjVar = (zzadj) zzadaVar;
            do {
                H();
                zzadjVar.zza();
                if (zzabvVar.zzA()) {
                    return;
                } else {
                    iZza2 = zzabvVar.zza();
                }
            } while (iZza2 == this.b);
        } else {
            do {
                zzadaVar.add(z ? E() : D());
                if (zzabvVar.zzA()) {
                    return;
                } else {
                    iZza = zzabvVar.zza();
                }
            } while (iZza == this.b);
            iZza2 = iZza;
        }
        this.d = iZza2;
    }

    public final void f(zzada zzadaVar, zzaem zzaemVar, zzace zzaceVar) throws IOException {
        int iZza;
        int i = this.b;
        if ((i & 7) != 2) {
            d2n.c();
            return;
        }
        do {
            Object objZza = zzaemVar.zza();
            p(objZza, zzaemVar, zzaceVar);
            zzaemVar.zzk(objZza);
            zzadaVar.add(objZza);
            zzabv zzabvVar = this.a;
            if (zzabvVar.zzA() || this.d != 0) {
                return;
            } else {
                iZza = zzabvVar.zza();
            }
        } while (iZza == i);
        this.d = iZza;
    }

    public final void g(zzada zzadaVar, zzaem zzaemVar, zzace zzaceVar) throws IOException {
        int iZza;
        int i = this.b;
        if ((i & 7) != 3) {
            d2n.c();
            return;
        }
        do {
            Object objZza = zzaemVar.zza();
            q(objZza, zzaemVar, zzaceVar);
            zzaemVar.zzk(objZza);
            zzadaVar.add(objZza);
            zzabv zzabvVar = this.a;
            if (zzabvVar.zzA() || this.d != 0) {
                return;
            } else {
                iZza = zzabvVar.zza();
            }
        } while (iZza == i);
        this.d = iZza;
    }

    public final void h(zzada zzadaVar) throws IOException {
        int iZza;
        if ((this.b & 7) != 2) {
            d2n.c();
            return;
        }
        do {
            zzadaVar.add(H());
            zzabv zzabvVar = this.a;
            if (zzabvVar.zzA()) {
                return;
            } else {
                iZza = zzabvVar.zza();
            }
        } while (iZza == this.b);
        this.d = iZza;
    }

    public final void i(zzada zzadaVar) throws IOException {
        int iZza;
        int iZza2;
        boolean z = zzadaVar instanceof zzact;
        int i = this.b;
        zzabv zzabvVar = this.a;
        if (z) {
            zzact zzactVar = (zzact) zzadaVar;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    d2n.c();
                    return;
                }
                int iZzB = zzabvVar.zzB() + zzabvVar.zzn();
                do {
                    zzactVar.zzh(zzabvVar.zzn());
                } while (zzabvVar.zzB() < iZzB);
                r(iZzB);
                return;
            }
            do {
                zzactVar.zzh(zzabvVar.zzn());
                if (zzabvVar.zzA()) {
                    return;
                } else {
                    iZza2 = zzabvVar.zza();
                }
            } while (iZza2 == this.b);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    d2n.c();
                    return;
                }
                int iZzB2 = zzabvVar.zzB() + zzabvVar.zzn();
                do {
                    zzadaVar.add(Integer.valueOf(zzabvVar.zzn()));
                } while (zzabvVar.zzB() < iZzB2);
                r(iZzB2);
                return;
            }
            do {
                zzadaVar.add(Integer.valueOf(zzabvVar.zzn()));
                if (zzabvVar.zzA()) {
                    return;
                } else {
                    iZza = zzabvVar.zza();
                }
            } while (iZza == this.b);
            iZza2 = iZza;
        }
        this.d = iZza2;
    }

    public final void j(zzada zzadaVar) throws IOException {
        int iZza;
        int iZza2;
        boolean z = zzadaVar instanceof zzact;
        int i = this.b;
        zzabv zzabvVar = this.a;
        if (z) {
            zzact zzactVar = (zzact) zzadaVar;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    d2n.c();
                    return;
                }
                int iZzB = zzabvVar.zzB() + zzabvVar.zzn();
                do {
                    zzactVar.zzh(zzabvVar.zzo());
                } while (zzabvVar.zzB() < iZzB);
                r(iZzB);
                return;
            }
            do {
                zzactVar.zzh(zzabvVar.zzo());
                if (zzabvVar.zzA()) {
                    return;
                } else {
                    iZza2 = zzabvVar.zza();
                }
            } while (iZza2 == this.b);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    d2n.c();
                    return;
                }
                int iZzB2 = zzabvVar.zzB() + zzabvVar.zzn();
                do {
                    zzadaVar.add(Integer.valueOf(zzabvVar.zzo()));
                } while (zzabvVar.zzB() < iZzB2);
                r(iZzB2);
                return;
            }
            do {
                zzadaVar.add(Integer.valueOf(zzabvVar.zzo()));
                if (zzabvVar.zzA()) {
                    return;
                } else {
                    iZza = zzabvVar.zza();
                }
            } while (iZza == this.b);
            iZza2 = iZza;
        }
        this.d = iZza2;
    }

    public final void k(zzada zzadaVar) throws IOException {
        int iZza;
        int iZza2;
        boolean z = zzadaVar instanceof zzact;
        int i = this.b;
        zzabv zzabvVar = this.a;
        if (z) {
            zzact zzactVar = (zzact) zzadaVar;
            int i2 = i & 7;
            if (i2 == 2) {
                int iZzn = zzabvVar.zzn();
                s(iZzn);
                int iZzB = zzabvVar.zzB() + iZzn;
                do {
                    zzactVar.zzh(zzabvVar.zzp());
                } while (zzabvVar.zzB() < iZzB);
                return;
            }
            if (i2 != 5) {
                d2n.c();
                return;
            }
            do {
                zzactVar.zzh(zzabvVar.zzp());
                if (zzabvVar.zzA()) {
                    return;
                } else {
                    iZza2 = zzabvVar.zza();
                }
            } while (iZza2 == this.b);
        } else {
            int i3 = i & 7;
            if (i3 == 2) {
                int iZzn2 = zzabvVar.zzn();
                s(iZzn2);
                int iZzB2 = zzabvVar.zzB() + iZzn2;
                do {
                    zzadaVar.add(Integer.valueOf(zzabvVar.zzp()));
                } while (zzabvVar.zzB() < iZzB2);
                return;
            }
            if (i3 != 5) {
                d2n.c();
                return;
            }
            do {
                zzadaVar.add(Integer.valueOf(zzabvVar.zzp()));
                if (zzabvVar.zzA()) {
                    return;
                } else {
                    iZza = zzabvVar.zza();
                }
            } while (iZza == this.b);
            iZza2 = iZza;
        }
        this.d = iZza2;
    }

    public final void l(zzada zzadaVar) throws IOException {
        int iZza;
        int iZza2;
        boolean z = zzadaVar instanceof zzadm;
        int i = this.b;
        zzabv zzabvVar = this.a;
        if (z) {
            zzadm zzadmVar = (zzadm) zzadaVar;
            int i2 = i & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    d2n.c();
                    return;
                }
                int iZzn = zzabvVar.zzn();
                t(iZzn);
                int iZzB = zzabvVar.zzB() + iZzn;
                do {
                    zzadmVar.e(zzabvVar.zzq());
                } while (zzabvVar.zzB() < iZzB);
                return;
            }
            do {
                zzadmVar.e(zzabvVar.zzq());
                if (zzabvVar.zzA()) {
                    return;
                } else {
                    iZza2 = zzabvVar.zza();
                }
            } while (iZza2 == this.b);
        } else {
            int i3 = i & 7;
            if (i3 != 1) {
                if (i3 != 2) {
                    d2n.c();
                    return;
                }
                int iZzn2 = zzabvVar.zzn();
                t(iZzn2);
                int iZzB2 = zzabvVar.zzB() + iZzn2;
                do {
                    zzadaVar.add(Long.valueOf(zzabvVar.zzq()));
                } while (zzabvVar.zzB() < iZzB2);
                return;
            }
            do {
                zzadaVar.add(Long.valueOf(zzabvVar.zzq()));
                if (zzabvVar.zzA()) {
                    return;
                } else {
                    iZza = zzabvVar.zza();
                }
            } while (iZza == this.b);
            iZza2 = iZza;
        }
        this.d = iZza2;
    }

    public final void m(zzada zzadaVar) throws IOException {
        int iZza;
        int iZza2;
        boolean z = zzadaVar instanceof zzact;
        int i = this.b;
        zzabv zzabvVar = this.a;
        if (z) {
            zzact zzactVar = (zzact) zzadaVar;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    d2n.c();
                    return;
                }
                int iZzB = zzabvVar.zzB() + zzabvVar.zzn();
                do {
                    zzactVar.zzh(zzabvVar.zzr());
                } while (zzabvVar.zzB() < iZzB);
                r(iZzB);
                return;
            }
            do {
                zzactVar.zzh(zzabvVar.zzr());
                if (zzabvVar.zzA()) {
                    return;
                } else {
                    iZza2 = zzabvVar.zza();
                }
            } while (iZza2 == this.b);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    d2n.c();
                    return;
                }
                int iZzB2 = zzabvVar.zzB() + zzabvVar.zzn();
                do {
                    zzadaVar.add(Integer.valueOf(zzabvVar.zzr()));
                } while (zzabvVar.zzB() < iZzB2);
                r(iZzB2);
                return;
            }
            do {
                zzadaVar.add(Integer.valueOf(zzabvVar.zzr()));
                if (zzabvVar.zzA()) {
                    return;
                } else {
                    iZza = zzabvVar.zza();
                }
            } while (iZza == this.b);
            iZza2 = iZza;
        }
        this.d = iZza2;
    }

    public final void n(zzada zzadaVar) throws IOException {
        int iZza;
        int iZza2;
        boolean z = zzadaVar instanceof zzadm;
        int i = this.b;
        zzabv zzabvVar = this.a;
        if (z) {
            zzadm zzadmVar = (zzadm) zzadaVar;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    d2n.c();
                    return;
                }
                int iZzB = zzabvVar.zzB() + zzabvVar.zzn();
                do {
                    zzadmVar.e(zzabvVar.zzs());
                } while (zzabvVar.zzB() < iZzB);
                r(iZzB);
                return;
            }
            do {
                zzadmVar.e(zzabvVar.zzs());
                if (zzabvVar.zzA()) {
                    return;
                } else {
                    iZza2 = zzabvVar.zza();
                }
            } while (iZza2 == this.b);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    d2n.c();
                    return;
                }
                int iZzB2 = zzabvVar.zzB() + zzabvVar.zzn();
                do {
                    zzadaVar.add(Long.valueOf(zzabvVar.zzs()));
                } while (zzabvVar.zzB() < iZzB2);
                r(iZzB2);
                return;
            }
            do {
                zzadaVar.add(Long.valueOf(zzabvVar.zzs()));
                if (zzabvVar.zzA()) {
                    return;
                } else {
                    iZza = zzabvVar.zza();
                }
            } while (iZza == this.b);
            iZza2 = iZza;
        }
        this.d = iZza2;
    }

    public final void o(int i) throws zzadc {
        if ((this.b & 7) == i) {
            return;
        }
        d2n.c();
    }

    public final void p(Object obj, zzaem zzaemVar, zzace zzaceVar) throws IOException {
        zzabv zzabvVar = this.a;
        int iZzn = zzabvVar.zzn();
        if (zzabvVar.a >= 100) {
            d2n.j("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return;
        }
        int iZzy = zzabvVar.zzy(iZzn);
        zzabvVar.a++;
        zzaemVar.b(obj, this, zzaceVar);
        zzabvVar.zzb(0);
        zzabvVar.a--;
        zzabvVar.zzz(iZzy);
    }

    public final void q(Object obj, zzaem zzaemVar, zzace zzaceVar) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            zzaemVar.b(obj, this, zzaceVar);
            if (this.b != this.c) {
                throw new zzadd("Failed to parse the message.");
            }
            this.c = i;
        } catch (Throwable th) {
            this.c = i;
            throw th;
        }
    }

    public final void r(int i) throws zzadd {
        if (this.a.zzB() == i) {
            return;
        }
        d2n.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public final int u() throws IOException {
        int iZza = this.d;
        if (iZza != 0) {
            this.b = iZza;
            this.d = 0;
        } else {
            iZza = this.a.zza();
            this.b = iZza;
        }
        if (iZza == 0 || iZza == this.c) {
            return Integer.MAX_VALUE;
        }
        return iZza >>> 3;
    }

    public final double v() throws zzadc {
        o(1);
        return this.a.zzc();
    }

    public final float w() throws zzadc {
        o(5);
        return this.a.zzd();
    }

    public final long x() throws zzadc {
        o(0);
        return this.a.zze();
    }

    public final long y() throws zzadc {
        o(0);
        return this.a.zzf();
    }

    public final int z() throws zzadc {
        o(0);
        return this.a.zzg();
    }
}
