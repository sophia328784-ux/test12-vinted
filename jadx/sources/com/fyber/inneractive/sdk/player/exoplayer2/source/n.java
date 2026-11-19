package com.fyber.inneractive.sdk.player.exoplayer2.source;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class n {
    public final com.fyber.inneractive.sdk.player.exoplayer2.extractor.i[] a;
    public final com.fyber.inneractive.sdk.player.exoplayer2.extractor.j b;
    public com.fyber.inneractive.sdk.player.exoplayer2.extractor.i c;

    public n(com.fyber.inneractive.sdk.player.exoplayer2.extractor.i[] iVarArr, com.fyber.inneractive.sdk.player.exoplayer2.extractor.j jVar) {
        this.a = iVarArr;
        this.b = jVar;
    }

    public final com.fyber.inneractive.sdk.player.exoplayer2.extractor.i a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.b bVar) throws a0 {
        com.fyber.inneractive.sdk.player.exoplayer2.extractor.i iVar = this.c;
        if (iVar != null) {
            return iVar;
        }
        for (com.fyber.inneractive.sdk.player.exoplayer2.extractor.i iVar2 : this.a) {
            try {
                if (iVar2.a(bVar)) {
                    this.c = iVar2;
                    bVar.e = 0;
                    break;
                }
                continue;
            } catch (EOFException unused) {
            } catch (Throwable th) {
                bVar.e = 0;
                throw th;
            }
            bVar.e = 0;
        }
        com.fyber.inneractive.sdk.player.exoplayer2.extractor.i iVar3 = this.c;
        if (iVar3 != null) {
            iVar3.a(this.b);
            return this.c;
        }
        StringBuilder sb = new StringBuilder("None of the available extractors (");
        com.fyber.inneractive.sdk.player.exoplayer2.extractor.i[] iVarArr = this.a;
        int i = com.fyber.inneractive.sdk.player.exoplayer2.util.z.a;
        StringBuilder sb2 = new StringBuilder();
        for (int i2 = 0; i2 < iVarArr.length; i2++) {
            sb2.append(iVarArr[i2].getClass().getSimpleName());
            if (i2 < iVarArr.length - 1) {
                sb2.append(", ");
            }
        }
        sb.append(sb2.toString());
        sb.append(") could read the stream.");
        throw new a0(sb.toString());
    }
}
