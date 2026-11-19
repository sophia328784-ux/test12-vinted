package com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3;

import android.util.Log;
import com.fyber.inneractive.sdk.player.exoplayer2.util.z;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.gu7;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class n {
    public static final int b = z.a("ID3");
    public final com.fyber.inneractive.sdk.player.exoplayer2.extractor.l a;

    public n() {
        this.a = null;
    }

    /* JADX WARN: Code duplicated, block: B:136:0x0199  */
    /* JADX WARN: Code duplicated, block: B:155:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:157:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:163:0x01e6 A[Catch: all -> 0x012a, UnsupportedEncodingException -> 0x021b, TryCatch #2 {UnsupportedEncodingException -> 0x021b, blocks: (B:93:0x0125, B:165:0x01fc, B:97:0x012f, B:105:0x0147, B:107:0x014e, B:115:0x0167, B:124:0x017c, B:135:0x0194, B:142:0x01a5, B:162:0x01e1, B:163:0x01e6), top: B:176:0x011b }] */
    /* JADX WARN: Code duplicated, block: B:165:0x01fc A[Catch: all -> 0x012a, UnsupportedEncodingException -> 0x021b, TRY_LEAVE, TryCatch #2 {UnsupportedEncodingException -> 0x021b, blocks: (B:93:0x0125, B:165:0x01fc, B:97:0x012f, B:105:0x0147, B:107:0x014e, B:115:0x0167, B:124:0x017c, B:135:0x0194, B:142:0x01a5, B:162:0x01e1, B:163:0x01e6), top: B:176:0x011b }] */
    /* JADX WARN: Instruction removed from duplicated block: B:165:0x01fc, please report this as an issue */
    public static o a(int i, com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar, boolean z, int i2, com.fyber.inneractive.sdk.player.exoplayer2.extractor.l lVar) throws Throwable {
        int iM;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i3;
        o dVar;
        o oVarA;
        int i4 = i;
        com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar2 = nVar;
        int iJ = nVar2.j();
        int iJ2 = nVar2.j();
        int iJ3 = nVar2.j();
        int iJ4 = i4 >= 3 ? nVar2.j() : 0;
        if (i4 == 4) {
            iM = nVar2.m();
            if (!z) {
                iM = (((iM >> 24) & 255) << 21) | (iM & 255) | (((iM >> 8) & 255) << 7) | (((iM >> 16) & 255) << 14);
            }
        } else {
            iM = i4 == 3 ? nVar2.m() : nVar2.l();
        }
        int iO = i4 >= 3 ? nVar2.o() : 0;
        if (iJ == 0 && iJ2 == 0 && iJ3 == 0 && iJ4 == 0 && iM == 0 && iO == 0) {
            nVar2.e(nVar2.c);
            return null;
        }
        int i5 = nVar2.b;
        int i6 = i5 + iM;
        if (i6 > nVar2.c) {
            Log.w("Id3Decoder", "Frame size exceeds remaining tag data");
            nVar2.e(nVar2.c);
            return null;
        }
        if (lVar != null && (iJ != 67 || iJ2 != 79 || iJ3 != 77 || (iJ4 != 77 && i4 != 2))) {
            nVar2.e(i6);
            return null;
        }
        if (i4 == 3) {
            z3 = (iO & 128) != 0;
            boolean z7 = (iO & 64) != 0;
            z2 = (iO & 32) != 0;
            z5 = z7;
            z6 = false;
            z4 = z3;
        } else if (i4 == 4) {
            boolean z8 = (iO & 64) != 0;
            boolean z9 = (iO & 8) != 0;
            z5 = (iO & 4) != 0;
            z6 = (iO & 2) != 0;
            if ((iO & 1) != 0) {
                z2 = z8;
                z3 = z9;
                z4 = true;
            } else {
                z2 = z8;
                z3 = z9;
                z4 = false;
            }
        } else {
            z2 = false;
            z3 = false;
            z4 = false;
            z5 = false;
            z6 = false;
        }
        if (z3 || z5) {
            Log.w("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
            nVar2.e(i6);
            return null;
        }
        if (z2) {
            iM--;
            nVar2.e(i5 + 1);
        }
        if (z4) {
            iM -= 4;
            nVar2.e(nVar2.b + 4);
        }
        if (z6) {
            iM = f(iM, nVar2);
        }
        try {
            try {
                if (iJ == 84 && iJ2 == 88 && iJ3 == 88 && (i4 == 2 || iJ4 == 88)) {
                    oVarA = d(iM, nVar2);
                } else if (iJ == 84) {
                    oVarA = a(iM, nVar2, a(i4, iJ, iJ2, iJ3, iJ4));
                } else if (iJ == 87 && iJ2 == 88 && iJ3 == 88 && (i4 == 2 || iJ4 == 88)) {
                    oVarA = e(iM, nVar2);
                } else if (iJ == 87) {
                    oVarA = b(iM, nVar2, a(i4, iJ, iJ2, iJ3, iJ4));
                } else if (iJ == 80 && iJ2 == 82 && iJ3 == 73 && iJ4 == 86) {
                    oVarA = c(iM, nVar2);
                } else {
                    if (iJ != 71 || iJ2 != 69 || iJ3 != 79 || (iJ4 != 66 && i4 != 2)) {
                        if (i4 == 2) {
                            if (iJ == 80 && iJ2 == 73 && iJ3 == 67) {
                                oVarA = a(nVar2, iM, i4);
                            } else if (iJ != 67 && iJ2 == 79 && iJ3 == 77 && (iJ4 == 77 || i4 == 2)) {
                                oVarA = a(iM, nVar2);
                            } else if (iJ != 67 && iJ2 == 72 && iJ3 == 65 && iJ4 == 80) {
                                i3 = iM;
                                try {
                                    dVar = a(nVar2, i3, i4, z, i2, lVar);
                                    i4 = i;
                                    nVar2 = nVar;
                                } catch (UnsupportedEncodingException unused) {
                                    nVar2 = nVar;
                                    Log.w("Id3Decoder", "Unsupported character encoding");
                                    nVar2.e(i6);
                                    return null;
                                } catch (Throwable th) {
                                    th = th;
                                    nVar2 = nVar;
                                    nVar2.e(i6);
                                    throw th;
                                }
                            } else {
                                i3 = iM;
                                if (iJ != 67 && iJ2 == 84 && iJ3 == 79 && iJ4 == 67) {
                                    i4 = i;
                                    nVar2 = nVar;
                                    dVar = b(nVar2, i3, i4, z, i2, lVar);
                                } else {
                                    i4 = i;
                                    nVar2 = nVar;
                                    String strA = a(i4, iJ, iJ2, iJ3, iJ4);
                                    byte[] bArr = new byte[i3];
                                    nVar2.a(bArr, 0, i3);
                                    dVar = new d(strA, bArr);
                                }
                            }
                        } else if (iJ == 65 && iJ2 == 80 && iJ3 == 73 && iJ4 == 67) {
                            oVarA = a(nVar2, iM, i4);
                        } else {
                            if (iJ != 67) {
                            }
                            if (iJ != 67) {
                                i3 = iM;
                                if (iJ != 67) {
                                    i4 = i;
                                    nVar2 = nVar;
                                    String strA2 = a(i4, iJ, iJ2, iJ3, iJ4);
                                    byte[] bArr2 = new byte[i3];
                                    nVar2.a(bArr2, 0, i3);
                                    dVar = new d(strA2, bArr2);
                                } else {
                                    i4 = i;
                                    nVar2 = nVar;
                                    String strA3 = a(i4, iJ, iJ2, iJ3, iJ4);
                                    byte[] bArr3 = new byte[i3];
                                    nVar2.a(bArr3, 0, i3);
                                    dVar = new d(strA3, bArr3);
                                }
                            } else {
                                i3 = iM;
                                if (iJ != 67) {
                                    i4 = i;
                                    nVar2 = nVar;
                                    String strA4 = a(i4, iJ, iJ2, iJ3, iJ4);
                                    byte[] bArr4 = new byte[i3];
                                    nVar2.a(bArr4, 0, i3);
                                    dVar = new d(strA4, bArr4);
                                } else {
                                    i4 = i;
                                    nVar2 = nVar;
                                    String strA5 = a(i4, iJ, iJ2, iJ3, iJ4);
                                    byte[] bArr5 = new byte[i3];
                                    nVar2.a(bArr5, 0, i3);
                                    dVar = new d(strA5, bArr5);
                                }
                            }
                        }
                        if (dVar == null) {
                            Log.w("Id3Decoder", "Failed to decode frame: id=" + a(i4, iJ, iJ2, iJ3, iJ4) + ", frameSize=" + i3);
                        }
                        nVar2.e(i6);
                        return dVar;
                    }
                    oVarA = b(iM, nVar2);
                }
                dVar = oVarA;
                i3 = iM;
                if (dVar == null) {
                    Log.w("Id3Decoder", "Failed to decode frame: id=" + a(i4, iJ, iJ2, iJ3, iJ4) + ", frameSize=" + i3);
                }
                nVar2.e(i6);
                return dVar;
            } catch (UnsupportedEncodingException unused2) {
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static h b(com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar, int i, int i2, boolean z, int i3, com.fyber.inneractive.sdk.player.exoplayer2.extractor.l lVar) throws Throwable {
        int i4 = nVar.b;
        int iB = b(i4, nVar.a);
        String str = new String(nVar.a, i4, iB - i4, "ISO-8859-1");
        nVar.e(iB + 1);
        int iJ = nVar.j();
        boolean z2 = (iJ & 2) != 0;
        boolean z3 = (iJ & 1) != 0;
        int iJ2 = nVar.j();
        String[] strArr = new String[iJ2];
        for (int i5 = 0; i5 < iJ2; i5++) {
            int i6 = nVar.b;
            int iB2 = b(i6, nVar.a);
            strArr[i5] = new String(nVar.a, i6, iB2 - i6, "ISO-8859-1");
            nVar.e(iB2 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i7 = i4 + i;
        while (nVar.b < i7) {
            o oVarA = a(i2, nVar, z, i3, lVar);
            if (oVarA != null) {
                arrayList.add(oVarA);
            }
        }
        o[] oVarArr = new o[arrayList.size()];
        arrayList.toArray(oVarArr);
        return new h(str, z2, z3, strArr, oVarArr);
    }

    public static q c(int i, com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar) {
        byte[] bArr = new byte[i];
        nVar.a(bArr, 0, i);
        int iB = b(0, bArr);
        String str = new String(bArr, 0, iB, "ISO-8859-1");
        int i2 = iB + 1;
        return new q(str, i2 < i ? Arrays.copyOfRange(bArr, i2, i) : new byte[0]);
    }

    public static s d(int i, com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar) {
        if (i < 1) {
            return null;
        }
        int iJ = nVar.j();
        String strB = b(iJ);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        nVar.a(bArr, 0, i2);
        int iA = a(bArr, 0, iJ);
        String str = new String(bArr, 0, iA, strB);
        int iA2 = a(iJ) + iA;
        return new s("TXXX", str, iA2 < i2 ? new String(bArr, iA2, a(bArr, iA2, iJ) - iA2, strB) : "");
    }

    public static u e(int i, com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar) {
        if (i < 1) {
            return null;
        }
        int iJ = nVar.j();
        String strB = b(iJ);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        nVar.a(bArr, 0, i2);
        int iA = a(bArr, 0, iJ);
        String str = new String(bArr, 0, iA, strB);
        int iA2 = a(iJ) + iA;
        return new u("WXXX", str, iA2 < i2 ? new String(bArr, iA2, b(iA2, bArr) - iA2, "ISO-8859-1") : "");
    }

    public static int f(int i, com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar) {
        byte[] bArr = nVar.a;
        int i2 = nVar.b;
        while (true) {
            int i3 = i2 + 1;
            if (i3 >= i) {
                return i;
            }
            if ((bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) == 255 && bArr[i3] == 0) {
                System.arraycopy(bArr, i2 + 2, bArr, i3, (i - i2) - 2);
                i--;
            }
            i2 = i3;
        }
    }

    public n(com.fyber.inneractive.sdk.player.exoplayer2.extractor.l lVar) {
        this.a = lVar;
    }

    public static u b(int i, com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar, String str) {
        byte[] bArr = new byte[i];
        nVar.a(bArr, 0, i);
        return new u(str, null, new String(bArr, 0, b(0, bArr), "ISO-8859-1"));
    }

    public static l b(int i, com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar) {
        int iJ = nVar.j();
        String strB = b(iJ);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        nVar.a(bArr, 0, i2);
        int iB = b(0, bArr);
        String str = new String(bArr, 0, iB, "ISO-8859-1");
        int i3 = iB + 1;
        int iA = a(bArr, i3, iJ);
        String str2 = new String(bArr, i3, iA - i3, strB);
        int iA2 = a(iJ) + iA;
        int iA3 = a(bArr, iA2, iJ);
        return new l(str, str2, new String(bArr, iA2, iA3 - iA2, strB), Arrays.copyOfRange(bArr, a(iJ) + iA3, i2));
    }

    public static String b(int i) {
        if (i == 1) {
            return C.UTF16_NAME;
        }
        if (i == 2) {
            return "UTF-16BE";
        }
        if (i != 3) {
            return "ISO-8859-1";
        }
        return "UTF-8";
    }

    public static int b(int i, byte[] bArr) {
        while (i < bArr.length) {
            if (bArr[i] == 0) {
                return i;
            }
            i++;
        }
        return bArr.length;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0081  */
    /* JADX WARN: Code duplicated, block: B:34:0x0090 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x0091  */
    /* JADX WARN: Code duplicated, block: B:37:0x0097  */
    /* JADX WARN: Code duplicated, block: B:40:0x009e  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ce A[SYNTHETIC] */
    public final com.fyber.inneractive.sdk.player.exoplayer2.metadata.b a(int i, byte[] bArr) {
        boolean z;
        m mVar;
        int i2;
        int iF;
        o oVarA;
        ArrayList arrayList = new ArrayList();
        com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar = new com.fyber.inneractive.sdk.player.exoplayer2.util.n(i, bArr);
        boolean z2 = false;
        if (i - nVar.b < 10) {
            Log.w("Id3Decoder", "Data too short to be an ID3 tag");
        } else {
            int iL = nVar.l();
            if (iL != b) {
                gu7.b(iL, "Unexpected first three bytes of ID3 tag header: ", "Id3Decoder");
            } else {
                int iJ = nVar.j();
                nVar.e(nVar.b + 1);
                int iJ2 = nVar.j();
                int i3 = nVar.i();
                if (iJ != 2) {
                    if (iJ == 3) {
                        if ((iJ2 & 64) != 0) {
                            int iB = nVar.b();
                            nVar.e(nVar.b + iB);
                            i3 -= iB + 4;
                        }
                    } else if (iJ == 4) {
                        if ((iJ2 & 64) != 0) {
                            int i4 = nVar.i();
                            nVar.e(nVar.b + (i4 - 4));
                            i3 -= i4;
                        }
                        if ((iJ2 & 16) != 0) {
                            i3 -= 10;
                        }
                    } else {
                        gu7.b(iJ, "Skipped ID3 tag with unsupported majorVersion=", "Id3Decoder");
                    }
                    if (iJ < 4) {
                        z = false;
                    } else {
                        z = false;
                    }
                    mVar = new m(z, iJ, i3);
                } else if ((iJ2 & 64) != 0) {
                    Log.w("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                } else {
                    if (iJ < 4 || (iJ2 & 128) == 0) {
                        z = false;
                    } else {
                        z = true;
                    }
                    mVar = new m(z, iJ, i3);
                }
                if (mVar == null) {
                    return null;
                }
                int i5 = nVar.b;
                i2 = mVar.a == 2 ? 6 : 10;
                iF = mVar.c;
                if (mVar.b) {
                    iF = f(iF, nVar);
                }
                nVar.d(i5 + iF);
                if (!a(nVar, mVar.a, i2, false)) {
                    if (mVar.a == 4 || !a(nVar, 4, i2, true)) {
                        Log.w("Id3Decoder", "Failed to validate ID3 tag with majorVersion=" + mVar.a);
                        return null;
                    }
                    z2 = true;
                }
                while (nVar.c - nVar.b >= i2) {
                    oVarA = a(mVar.a, nVar, z2, i2, this.a);
                    if (oVarA != null) {
                        arrayList.add(oVarA);
                    }
                }
                return new com.fyber.inneractive.sdk.player.exoplayer2.metadata.b(arrayList);
            }
        }
        mVar = null;
        if (mVar == null) {
            return null;
        }
        int i6 = nVar.b;
        if (mVar.a == 2) {
        }
        iF = mVar.c;
        if (mVar.b) {
            iF = f(iF, nVar);
        }
        nVar.d(i6 + iF);
        if (!a(nVar, mVar.a, i2, false)) {
            if (mVar.a == 4) {
            }
            Log.w("Id3Decoder", "Failed to validate ID3 tag with majorVersion=" + mVar.a);
            return null;
        }
        while (nVar.c - nVar.b >= i2) {
            oVarA = a(mVar.a, nVar, z2, i2, this.a);
            if (oVarA != null) {
                arrayList.add(oVarA);
            }
        }
        return new com.fyber.inneractive.sdk.player.exoplayer2.metadata.b(arrayList);
    }

    public static f a(com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar, int i, int i2, boolean z, int i3, com.fyber.inneractive.sdk.player.exoplayer2.extractor.l lVar) throws Throwable {
        int i4 = nVar.b;
        int iB = b(i4, nVar.a);
        String str = new String(nVar.a, i4, iB - i4, "ISO-8859-1");
        nVar.e(iB + 1);
        int iB2 = nVar.b();
        int iB3 = nVar.b();
        long jK = nVar.k();
        if (jK == 4294967295L) {
            jK = -1;
        }
        long jK2 = nVar.k();
        long j = jK2 == 4294967295L ? -1L : jK2;
        ArrayList arrayList = new ArrayList();
        int i5 = i4 + i;
        while (nVar.b < i5) {
            o oVarA = a(i2, nVar, z, i3, lVar);
            if (oVarA != null) {
                arrayList.add(oVarA);
            }
        }
        o[] oVarArr = new o[arrayList.size()];
        arrayList.toArray(oVarArr);
        return new f(str, iB2, iB3, jK, j, oVarArr);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0089 A[PHI: r3
      0x0089: PHI (r3v17 int) = (r3v6 int), (r3v20 int) binds: [B:41:0x0086, B:33:0x0078] A[DONT_GENERATE, DONT_INLINE]] */
    public static boolean a(com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar, int i, int i2, boolean z) {
        int iL;
        long jL;
        int iO;
        int i3;
        int i4 = nVar.b;
        while (true) {
            try {
                boolean z2 = true;
                if (nVar.c - nVar.b < i2) {
                    nVar.e(i4);
                    return true;
                }
                if (i >= 3) {
                    iL = nVar.b();
                    jL = nVar.k();
                    iO = nVar.o();
                } else {
                    iL = nVar.l();
                    jL = nVar.l();
                    iO = 0;
                }
                if (iL == 0 && jL == 0 && iO == 0) {
                    nVar.e(i4);
                    return true;
                }
                if (i == 4 && !z) {
                    if ((8421504 & jL) != 0) {
                        nVar.e(i4);
                        return false;
                    }
                    jL = (((jL >> 24) & 255) << 21) | (jL & 255) | (((jL >> 8) & 255) << 7) | (((jL >> 16) & 255) << 14);
                }
                if (i == 4) {
                    i3 = (iO & 64) != 0 ? 1 : 0;
                    if ((iO & 1) == 0) {
                        z2 = false;
                    }
                } else if (i == 3) {
                    i3 = (iO & 32) != 0 ? 1 : 0;
                    if ((iO & 128) == 0) {
                        z2 = false;
                    }
                } else {
                    i3 = 0;
                    z2 = false;
                }
                if (z2) {
                    i3 += 4;
                }
                if (jL < i3) {
                    nVar.e(i4);
                    return false;
                }
                int i5 = nVar.c;
                int i6 = nVar.b;
                if (i5 - i6 < jL) {
                    nVar.e(i4);
                    return false;
                }
                nVar.e(i6 + ((int) jL));
            } catch (Throwable th) {
                nVar.e(i4);
                throw th;
            }
        }
    }

    public static int a(int i) {
        return (i == 0 || i == 3) ? 1 : 2;
    }

    public static s a(int i, com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar, String str) {
        if (i < 1) {
            return null;
        }
        int iJ = nVar.j();
        String strB = b(iJ);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        nVar.a(bArr, 0, i2);
        return new s(str, null, new String(bArr, 0, a(bArr, 0, iJ), strB));
    }

    public static b a(com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar, int i, int i2) {
        int iB;
        String lowerCase;
        int iJ = nVar.j();
        String strB = b(iJ);
        int i3 = i - 1;
        byte[] bArr = new byte[i3];
        nVar.a(bArr, 0, i3);
        if (i2 == 2) {
            lowerCase = "image/" + new String(bArr, 0, 3, "ISO-8859-1").toLowerCase(Locale.US);
            if (lowerCase.equals("image/jpg")) {
                lowerCase = "image/jpeg";
            }
            iB = 2;
        } else {
            iB = b(0, bArr);
            lowerCase = new String(bArr, 0, iB, "ISO-8859-1").toLowerCase(Locale.US);
            if (lowerCase.indexOf(47) == -1) {
                lowerCase = "image/".concat(lowerCase);
            }
        }
        int i4 = bArr[iB + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        int i5 = iB + 2;
        int iA = a(bArr, i5, iJ);
        return new b(lowerCase, new String(bArr, i5, iA - i5, strB), i4, Arrays.copyOfRange(bArr, a(iJ) + iA, i3));
    }

    public static j a(int i, com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar) {
        String str;
        if (i < 4) {
            return null;
        }
        int iJ = nVar.j();
        String strB = b(iJ);
        byte[] bArr = new byte[3];
        nVar.a(bArr, 0, 3);
        String str2 = new String(bArr, 0, 3);
        int i2 = i - 4;
        byte[] bArr2 = new byte[i2];
        nVar.a(bArr2, 0, i2);
        int iA = a(bArr2, 0, iJ);
        String str3 = new String(bArr2, 0, iA, strB);
        int iA2 = a(iJ) + iA;
        if (iA2 < i2) {
            str = new String(bArr2, iA2, a(bArr2, iA2, iJ) - iA2, strB);
        } else {
            str = "";
        }
        return new j(str2, str3, str);
    }

    public static String a(int i, int i2, int i3, int i4, int i5) {
        if (i == 2) {
            return String.format(Locale.US, "%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
        }
        return String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
    }

    public static int a(byte[] bArr, int i, int i2) {
        int iB = b(i, bArr);
        if (i2 == 0 || i2 == 3) {
            return iB;
        }
        while (iB < bArr.length - 1) {
            if (iB % 2 == 0 && bArr[iB + 1] == 0) {
                return iB;
            }
            iB = b(iB + 1, bArr);
        }
        return bArr.length;
    }
}
