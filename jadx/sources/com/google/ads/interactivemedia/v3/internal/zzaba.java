package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzaba extends zzwv {
    @Override // com.google.ads.interactivemedia.v3.internal.zzwv
    public final void zza(zzabb zzabbVar) throws IOException {
        if (zzabbVar instanceof zzyh) {
            ((zzyh) zzabbVar).zzo();
            return;
        }
        int iO0 = zzabbVar.h;
        if (iO0 == 0) {
            iO0 = zzabbVar.o0();
        }
        if (iO0 == 13) {
            zzabbVar.h = 9;
        } else if (iO0 == 12) {
            zzabbVar.h = 8;
        } else {
            if (iO0 != 14) {
                throw zzabbVar.d0("a name");
            }
            zzabbVar.h = 10;
        }
    }
}
