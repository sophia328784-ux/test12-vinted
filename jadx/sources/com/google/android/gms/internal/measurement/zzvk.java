package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.AbstractFuture;
import com.google.common.util.concurrent.AsyncCallable;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.ff0;
import defpackage.tf;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzvk extends AbstractFuture {
    private zzvm zza;
    private final int zzb;

    public /* synthetic */ zzvk(zzvm zzvmVar, int i, byte[] bArr) {
        this.zza = zzvmVar;
        this.zzb = i;
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final void afterDone() {
        zzvm zzvmVar = this.zza;
        this.zza = null;
        if (zzvmVar != null && zzvmVar.zze()) {
            while (true) {
                zzvl zzvlVar = (zzvl) zzvmVar.zzg().get();
                if (zzvlVar != null) {
                    if (zzvlVar.zza() <= this.zzb) {
                        zzvlVar.cancel(true);
                        AtomicReference atomicReferenceZzg = zzvmVar.zzg();
                        while (!atomicReferenceZzg.compareAndSet(zzvlVar, null)) {
                            if (atomicReferenceZzg.get() != zzvlVar) {
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            }
        }
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final String pendingToString() {
        AsyncCallable asyncCallableZza;
        zzvm zzvmVar = this.zza;
        if (zzvmVar == null || (asyncCallableZza = zzvmVar.zzf().zza()) == null) {
            return null;
        }
        String string = asyncCallableZza.toString();
        String strC = ff0.c(new StringBuilder(string.length() + 11), "callable=[", string, "]");
        zzvl zzvlVar = (zzvl) this.zza.zzg().get();
        if (zzvlVar == null) {
            return strC;
        }
        int length = strC.length();
        String string2 = zzvlVar.toString();
        return tf.a(new StringBuilder(string2.length() + length + 9 + 1), strC, ", trial=[", string2, "]");
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final boolean setFuture(ListenableFuture listenableFuture) {
        return super.setFuture(listenableFuture);
    }
}
