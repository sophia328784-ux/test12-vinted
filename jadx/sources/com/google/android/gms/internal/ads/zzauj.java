package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzauj {
    protected static final Comparator zza = new zzaui();
    private final List zzb = new ArrayList();
    private final List zzc = new ArrayList(64);
    private int zzd = 0;

    public zzauj(int i) {
    }

    private final synchronized void zzc() {
        while (this.zzd > 4096) {
            byte[] bArr = (byte[]) this.zzb.remove(0);
            this.zzc.remove(bArr);
            this.zzd -= bArr.length;
        }
    }

    public final synchronized byte[] zza(int i) {
        int i2 = 0;
        while (true) {
            List list = this.zzc;
            if (i2 >= list.size()) {
                return new byte[i];
            }
            byte[] bArr = (byte[]) list.get(i2);
            int length = bArr.length;
            if (length >= i) {
                this.zzd -= length;
                list.remove(i2);
                this.zzb.remove(bArr);
                return bArr;
            }
            i2++;
        }
    }

    public final synchronized void zzb(byte[] bArr) {
        if (bArr != null) {
            int length = bArr.length;
            if (length <= 4096) {
                this.zzb.add(bArr);
                List list = this.zzc;
                int iBinarySearch = Collections.binarySearch(list, bArr, zza);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                list.add(iBinarySearch, bArr);
                this.zzd += length;
                zzc();
            }
        }
    }
}
