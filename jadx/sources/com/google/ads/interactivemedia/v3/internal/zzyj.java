package com.google.ads.interactivemedia.v3.internal;

import atd.bc.a;
import defpackage.d2n;
import defpackage.g57;
import defpackage.muk;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzyj extends zzabd {
    public static final Writer r = new zzyi();
    public static final zzvh s = new zzvh("closed");
    public final ArrayList o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f358p;
    public zzvc q;

    public zzyj() {
        super(r);
        this.o = new ArrayList();
        this.q = zzve.zza;
    }

    public final void A(zzvc zzvcVar) {
        if (this.f358p != null) {
            if (!(zzvcVar instanceof zzve) || zzu()) {
                ((zzvf) z()).zza(this.f358p, zzvcVar);
            }
            this.f358p = null;
            return;
        }
        if (this.o.isEmpty()) {
            this.q = zzvcVar;
            return;
        }
        zzvc zzvcVarZ = z();
        if (zzvcVarZ instanceof zzva) {
            ((zzva) zzvcVarZ).zza(zzvcVar);
        } else {
            a.h();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabd, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ArrayList arrayList = this.o;
        if (arrayList.isEmpty()) {
            arrayList.add(s);
        } else {
            muk.t("Incomplete document");
        }
    }

    public final zzvc z() {
        ArrayList arrayList = this.o;
        return (zzvc) arrayList.get(arrayList.size() - 1);
    }

    public final zzvc zza() {
        ArrayList arrayList = this.o;
        if (arrayList.isEmpty()) {
            return this.q;
        }
        muk.A("Expected one JSON element but was ".concat(arrayList.toString()));
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabd
    public final zzabd zzb() throws IOException {
        zzva zzvaVar = new zzva();
        A(zzvaVar);
        this.o.add(zzvaVar);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabd
    public final zzabd zzc() throws IOException {
        ArrayList arrayList = this.o;
        if (arrayList.isEmpty() || this.f358p != null) {
            a.h();
            return null;
        }
        if (z() instanceof zzva) {
            arrayList.remove(arrayList.size() - 1);
            return this;
        }
        a.h();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabd
    public final zzabd zzd() throws IOException {
        zzvf zzvfVar = new zzvf();
        A(zzvfVar);
        this.o.add(zzvfVar);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabd
    public final zzabd zze() throws IOException {
        ArrayList arrayList = this.o;
        if (arrayList.isEmpty() || this.f358p != null) {
            a.h();
            return null;
        }
        if (z() instanceof zzvf) {
            arrayList.remove(arrayList.size() - 1);
            return this;
        }
        a.h();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabd
    public final zzabd zzf(String str) throws IOException {
        Objects.requireNonNull(str, "name == null");
        if (this.o.isEmpty() || this.f358p != null) {
            muk.A("Did not expect a name");
            return null;
        }
        if (z() instanceof zzvf) {
            this.f358p = str;
            return this;
        }
        muk.A("Please begin an object before writing a name.");
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabd
    public final zzabd zzg(String str) throws IOException {
        if (str == null) {
            A(zzve.zza);
            return this;
        }
        A(new zzvh(str));
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabd
    public final zzabd zzh(boolean z) throws IOException {
        A(new zzvh(Boolean.valueOf(z)));
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabd
    public final zzabd zzi(Boolean bool) throws IOException {
        if (bool == null) {
            A(zzve.zza);
            return this;
        }
        A(new zzvh(bool));
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabd
    public final zzabd zzj(double d) throws IOException {
        if (zzo() || !(Double.isNaN(d) || Double.isInfinite(d))) {
            A(new zzvh(Double.valueOf(d)));
            return this;
        }
        d2n.g(String.valueOf(d).length() + 33, "JSON forbids NaN and infinities: ", d);
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabd
    public final zzabd zzk(long j) throws IOException {
        A(new zzvh(Long.valueOf(j)));
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabd
    public final zzabd zzl(Number number) throws IOException {
        if (number == null) {
            A(zzve.zza);
            return this;
        }
        if (!zzo()) {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                g57.s("JSON forbids NaN and infinities: ".concat(number.toString()));
                return null;
            }
        }
        A(new zzvh(number));
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabd
    public final zzabd zzm() throws IOException {
        A(zzve.zza);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabd, java.io.Flushable
    public final void flush() throws IOException {
    }
}
