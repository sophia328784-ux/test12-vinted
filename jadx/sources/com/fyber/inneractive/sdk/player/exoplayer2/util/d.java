package com.fyber.inneractive.sdk.player.exoplayer2.util;

import android.util.Pair;
import defpackage.vke;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {
    public static final byte[] a = {0, 0, 0, 1};
    public static final int[] b = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};
    public static final int[] c = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    public static Pair a(byte[] bArr) {
        int iA;
        int iA2;
        m mVar = new m(bArr);
        int iA3 = mVar.a(5);
        if (iA3 == 31) {
            iA3 = mVar.a(6) + 32;
        }
        int iA4 = mVar.a(4);
        if (iA4 == 15) {
            iA = mVar.a(24);
        } else {
            if (iA4 >= 13) {
                vke.d();
                return null;
            }
            iA = b[iA4];
        }
        int iA5 = mVar.a(4);
        if (iA3 == 5 || iA3 == 29) {
            int iA6 = mVar.a(4);
            if (iA6 == 15) {
                iA2 = mVar.a(24);
            } else {
                if (iA6 >= 13) {
                    vke.d();
                    return null;
                }
                iA2 = b[iA6];
            }
            iA = iA2;
            int iA7 = mVar.a(5);
            if (iA7 == 31) {
                iA7 = mVar.a(6) + 32;
            }
            if (iA7 == 22) {
                iA5 = mVar.a(4);
            }
        }
        int i = c[iA5];
        if (i != -1) {
            return Pair.create(Integer.valueOf(iA), Integer.valueOf(i));
        }
        vke.d();
        return null;
    }
}
