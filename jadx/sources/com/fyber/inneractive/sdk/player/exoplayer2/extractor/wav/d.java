package com.fyber.inneractive.sdk.player.exoplayer2.extractor.wav;

import android.util.Log;
import com.fyber.inneractive.sdk.player.exoplayer2.m;
import com.fyber.inneractive.sdk.player.exoplayer2.r;
import com.fyber.inneractive.sdk.player.exoplayer2.util.n;
import com.fyber.inneractive.sdk.player.exoplayer2.util.z;
import defpackage.jz3;
import defpackage.muk;
import defpackage.u7l;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {
    public static b a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.b bVar) throws r {
        long j;
        n nVar = new n(16);
        if (c.a(bVar, nVar).a != z.a("RIFF")) {
            return null;
        }
        bVar.a(nVar.a, 0, 4, false);
        nVar.e(0);
        int iB = nVar.b();
        if (iB != z.a("WAVE")) {
            Log.e("WavHeaderReader", "Unsupported RIFF format: " + iB);
            return null;
        }
        c cVarA = c.a(bVar, nVar);
        while (true) {
            int i = cVarA.a;
            int iA = z.a("fmt ");
            j = cVarA.b;
            if (i == iA) {
                break;
            }
            bVar.a((int) j, false);
            cVarA = c.a(bVar, nVar);
        }
        if (j < 16) {
            atd.bc.a.h();
            return null;
        }
        bVar.a(nVar.a, 0, 16, false);
        nVar.e(0);
        int iF = nVar.f();
        int iF2 = nVar.f();
        int iD = nVar.d();
        if (iD < 0) {
            muk.A(m.a("Top bit not zero: ", iD));
            return null;
        }
        int iD2 = nVar.d();
        if (iD2 < 0) {
            muk.A(m.a("Top bit not zero: ", iD2));
            return null;
        }
        int iF3 = nVar.f();
        int iF4 = nVar.f();
        int i2 = (iF2 * iF4) / 8;
        if (iF3 != i2) {
            u7l.k(jz3.a(i2, iF3, "Expected block alignment: ", "; got: "));
            return null;
        }
        int iA2 = z.a(iF4);
        if (iA2 == 0) {
            Log.e("WavHeaderReader", "Unsupported WAV bit depth: " + iF4);
            return null;
        }
        if (iF == 1 || iF == 65534) {
            bVar.a(((int) cVarA.b) - 16, false);
            return new b(iF2, iD, iD2, iF3, iF4, iA2);
        }
        Log.e("WavHeaderReader", "Unsupported WAV format type: " + iF);
        return null;
    }
}
