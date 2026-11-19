package com.google.ads.interactivemedia.v3.internal;

import java.io.EOFException;
import java.io.IOException;
import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzxn {
    public static zzvc zza(zzabb zzabbVar) throws zzvg {
        boolean z;
        try {
            try {
                zzabbVar.zzr();
                z = false;
                try {
                    return (zzvc) zzaak.zzV.read(zzabbVar);
                } catch (EOFException e) {
                    e = e;
                    if (z) {
                        return zzve.zza;
                    }
                    throw new zzvk(e);
                }
            } catch (EOFException e2) {
                e = e2;
                z = true;
            }
        } catch (zzabe e3) {
            throw new zzvk(e3);
        } catch (IOException e4) {
            throw new zzvd(e4);
        } catch (NumberFormatException e5) {
            throw new zzvk(e5);
        }
    }

    public static Writer zzb(Appendable appendable) {
        return new zzxm(appendable);
    }
}
