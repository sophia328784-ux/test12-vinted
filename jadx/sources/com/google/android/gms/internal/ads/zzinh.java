package com.google.android.gms.internal.ads;

import defpackage.muk;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class zzinh implements Iterator, Closeable, zzave {
    private static final zzavd zza = new zzing("eof ");
    protected zzava zzb;
    protected zzini zzc;
    zzavd zzd = null;
    long zze = 0;
    long zzf = 0;
    private final List zzg = new ArrayList();

    static {
        zzino.zzb(zzinh.class);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        zzavd zzavdVar = this.zzd;
        if (zzavdVar == zza) {
            return false;
        }
        if (zzavdVar != null) {
            return true;
        }
        try {
            this.zzd = next();
            return true;
        } catch (NoSuchElementException unused) {
            this.zzd = zza;
            return false;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(getClass().getSimpleName());
        sb.append("[");
        int i = 0;
        while (true) {
            List list = this.zzg;
            if (i >= list.size()) {
                sb.append("]");
                return sb.toString();
            }
            if (i > 0) {
                sb.append(";");
            }
            sb.append(((zzavd) list.get(i)).toString());
            i++;
        }
    }

    public final List zzc() {
        return (this.zzc == null || this.zzd == zza) ? this.zzg : new zzinn(this.zzg, this);
    }

    public final void zzd(zzini zziniVar, long j, zzava zzavaVar) throws IOException {
        this.zzc = zziniVar;
        this.zze = zziniVar.zzc();
        zziniVar.zzd(zziniVar.zzc() + j);
        this.zzf = zziniVar.zzc();
        this.zzb = zzavaVar;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: zze, reason: merged with bridge method [inline-methods] */
    public final zzavd next() {
        zzavd zzavdVarZzb;
        zzavd zzavdVar = this.zzd;
        if (zzavdVar != null && zzavdVar != zza) {
            this.zzd = null;
            return zzavdVar;
        }
        zzini zziniVar = this.zzc;
        if (zziniVar == null || this.zze >= this.zzf) {
            this.zzd = zza;
            muk.y();
            return null;
        }
        try {
            synchronized (zziniVar) {
                this.zzc.zzd(this.zze);
                zzavdVarZzb = this.zzb.zzb(this.zzc, this);
                this.zze = this.zzc.zzc();
            }
            return zzavdVarZzb;
        } catch (EOFException unused) {
            muk.y();
            return null;
        } catch (IOException unused2) {
            muk.y();
            return null;
        }
    }

    public void close() throws IOException {
    }
}
