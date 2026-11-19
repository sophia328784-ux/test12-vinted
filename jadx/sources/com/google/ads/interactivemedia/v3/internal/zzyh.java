package com.google.ads.interactivemedia.v3.internal;

import atd.bc.a;
import defpackage.be;
import defpackage.ff0;
import defpackage.gv7;
import defpackage.muk;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzyh extends zzabb {
    public static final Reader t = new zzyg();
    public static final Object u = new Object();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object[] f357p;
    public int q;
    public String[] r;
    public int[] s;

    public zzyh(zzvc zzvcVar) {
        super(t);
        this.f357p = new Object[32];
        this.q = 0;
        this.r = new String[32];
        this.s = new int[32];
        y0(zzvcVar);
    }

    public final String A0() {
        return " at path ".concat(z0(false));
    }

    public final void B0(int i) {
        if (zzr() == i) {
            return;
        }
        String strZza = zzabc.zza(zzr());
        String strA0 = A0();
        String strZza2 = zzabc.zza(i);
        StringBuilder sb = new StringBuilder(be.b(strZza2.length() + 18, strA0.length(), strZza));
        gv7.c(sb, "Expected ", strZza2, " but was ", strZza);
        muk.o(sb, strA0);
    }

    public final Object C0() {
        return this.f357p[this.q - 1];
    }

    public final Object D0() {
        Object[] objArr = this.f357p;
        int i = this.q - 1;
        this.q = i;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f357p = new Object[]{u};
        this.q = 1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final String toString() {
        return "zzyh".concat(A0());
    }

    public final String x0(boolean z) {
        B0(5);
        Map.Entry entry = (Map.Entry) ((Iterator) C0()).next();
        String str = (String) entry.getKey();
        this.r[this.q - 1] = true != z ? str : "<skipped>";
        y0(entry.getValue());
        return str;
    }

    public final void y0(Object obj) {
        int i = this.q;
        Object[] objArr = this.f357p;
        if (i == objArr.length) {
            int i2 = i + i;
            this.f357p = Arrays.copyOf(objArr, i2);
            this.s = Arrays.copyOf(this.s, i2);
            this.r = (String[]) Arrays.copyOf(this.r, i2);
        }
        Object[] objArr2 = this.f357p;
        int i3 = this.q;
        this.q = i3 + 1;
        objArr2[i3] = obj;
    }

    public final String z0(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.q;
            if (i >= i2) {
                return sb.toString();
            }
            Object[] objArr = this.f357p;
            Object obj = objArr[i];
            if (obj instanceof zzva) {
                i++;
                if (i < i2 && (objArr[i] instanceof Iterator)) {
                    int i3 = this.s[i];
                    if (z && i3 > 0 && (i == i2 - 1 || i == i2 - 2)) {
                        i3--;
                    }
                    sb.append('[');
                    sb.append(i3);
                    sb.append(']');
                }
            } else if ((obj instanceof zzvf) && (i = i + 1) < i2 && (objArr[i] instanceof Iterator)) {
                sb.append('.');
                String str = this.r[i];
                if (str != null) {
                    sb.append(str);
                }
            }
            i++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final void zza() throws IOException {
        B0(1);
        y0(((zzva) C0()).iterator());
        this.s[this.q - 1] = 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final void zzb() throws IOException {
        B0(2);
        D0();
        D0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final void zzc() throws IOException {
        B0(3);
        y0(((zzvf) C0()).zzb().iterator());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final void zzd() throws IOException {
        B0(4);
        this.r[this.q - 1] = null;
        D0();
        D0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final boolean zze() throws IOException {
        int iZzr = zzr();
        return (iZzr == 4 || iZzr == 2 || iZzr == 10) ? false : true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final String zzf() throws IOException {
        return x0(false);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final String zzg() throws IOException {
        int iZzr = zzr();
        if (iZzr != 6 && iZzr != 7) {
            String strA0 = A0();
            int length = strA0.length();
            String strZza = zzabc.zza(iZzr);
            muk.A(ff0.c(new StringBuilder(strZza.length() + 24 + length), "Expected STRING but was ", strZza, strA0));
            return null;
        }
        String strZzf = ((zzvh) D0()).zzf();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return strZzf;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final boolean zzh() throws IOException {
        B0(8);
        boolean zZzb = ((zzvh) D0()).zzb();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return zZzb;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final void zzi() throws IOException {
        B0(9);
        D0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final double zzj() throws IOException {
        int iZzr = zzr();
        if (iZzr != 7 && iZzr != 6) {
            String strA0 = A0();
            int length = strA0.length();
            String strZza = zzabc.zza(iZzr);
            muk.A(ff0.c(new StringBuilder(strZza.length() + 24 + length), "Expected NUMBER but was ", strZza, strA0));
            return 0.0d;
        }
        double dZzg = ((zzvh) C0()).zzg();
        if (!zzs() && (Double.isNaN(dZzg) || Double.isInfinite(dZzg))) {
            StringBuilder sb = new StringBuilder(String.valueOf(dZzg).length() + 33);
            sb.append("JSON forbids NaN and infinities: ");
            sb.append(dZzg);
            throw new zzabe(sb.toString());
        }
        D0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return dZzg;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final long zzk() throws IOException {
        int iZzr = zzr();
        if (iZzr != 7 && iZzr != 6) {
            String strA0 = A0();
            int length = strA0.length();
            String strZza = zzabc.zza(iZzr);
            muk.A(ff0.c(new StringBuilder(strZza.length() + 24 + length), "Expected NUMBER but was ", strZza, strA0));
            return 0L;
        }
        long jZzj = ((zzvh) C0()).zzj();
        D0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return jZzj;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final int zzl() throws IOException {
        int iZzr = zzr();
        if (iZzr != 7 && iZzr != 6) {
            String strA0 = A0();
            int length = strA0.length();
            String strZza = zzabc.zza(iZzr);
            muk.A(ff0.c(new StringBuilder(strZza.length() + 24 + length), "Expected NUMBER but was ", strZza, strA0));
            return 0;
        }
        int iZzk = ((zzvh) C0()).zzk();
        D0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return iZzk;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final void zzn() throws IOException {
        int iZzr = zzr() - 1;
        if (iZzr == 1) {
            zzb();
            return;
        }
        if (iZzr != 9) {
            if (iZzr == 3) {
                zzd();
                return;
            }
            if (iZzr == 4) {
                x0(true);
                return;
            }
            D0();
            int i = this.q;
            if (i > 0) {
                int[] iArr = this.s;
                int i2 = i - 1;
                iArr[i2] = iArr[i2] + 1;
            }
        }
    }

    public final void zzo() throws IOException {
        B0(5);
        Map.Entry entry = (Map.Entry) ((Iterator) C0()).next();
        y0(entry.getValue());
        y0(new zzvh((String) entry.getKey()));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final String zzp() {
        return z0(false);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final String zzq() {
        return z0(true);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final int zzr() throws IOException {
        if (this.q == 0) {
            return 10;
        }
        Object objC0 = C0();
        if (objC0 instanceof Iterator) {
            boolean z = this.f357p[this.q - 2] instanceof zzvf;
            Iterator it = (Iterator) objC0;
            if (!it.hasNext()) {
                return z ? 4 : 2;
            }
            if (z) {
                return 5;
            }
            y0(it.next());
            return zzr();
        }
        if (objC0 instanceof zzvf) {
            return 3;
        }
        if (objC0 instanceof zzva) {
            return 1;
        }
        if (!(objC0 instanceof zzvh)) {
            if (objC0 instanceof zzve) {
                return 9;
            }
            if (objC0 == u) {
                muk.A("JsonReader is closed");
                return 0;
            }
            String name = objC0.getClass().getName();
            throw new zzabe(ff0.c(new StringBuilder(name.length() + 45), "Custom JsonElement subclass ", name, " is not supported"));
        }
        zzvh zzvhVar = (zzvh) objC0;
        if (zzvhVar.zze()) {
            return 6;
        }
        if (zzvhVar.zza()) {
            return 8;
        }
        if (zzvhVar.zzc()) {
            return 7;
        }
        a.b();
        return 0;
    }
}
