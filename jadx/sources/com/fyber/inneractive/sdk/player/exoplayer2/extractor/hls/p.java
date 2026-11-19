package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.player.exoplayer2.r;
import com.fyber.inneractive.sdk.player.exoplayer2.util.v;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.u7l;
import java.util.Arrays;
import java.util.Collections;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class p implements com.fyber.inneractive.sdk.player.exoplayer2.extractor.i {
    public static final Pattern g = Pattern.compile("LOCAL:([^,]+)");
    public static final Pattern h = Pattern.compile("MPEGTS:(\\d+)");
    public final String a;
    public final v b;
    public com.fyber.inneractive.sdk.player.exoplayer2.extractor.j d;
    public int f;
    public final com.fyber.inneractive.sdk.player.exoplayer2.util.n c = new com.fyber.inneractive.sdk.player.exoplayer2.util.n();
    public byte[] e = new byte[1024];

    public p(String str, v vVar) {
        this.a = str;
        this.b = vVar;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.i
    public final int a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.b bVar, com.fyber.inneractive.sdk.player.exoplayer2.extractor.o oVar) throws r {
        int iMin;
        Matcher matcher;
        String strC;
        int i = (int) bVar.b;
        int i2 = this.f;
        byte[] bArrCopyOf = this.e;
        if (i2 == bArrCopyOf.length) {
            bArrCopyOf = Arrays.copyOf(bArrCopyOf, ((i != -1 ? i : bArrCopyOf.length) * 3) / 2);
            this.e = bArrCopyOf;
        }
        byte[] bArr = bArrCopyOf;
        int i3 = this.f;
        int length = bArr.length - i3;
        int i4 = bVar.f;
        if (i4 == 0) {
            iMin = 0;
        } else {
            iMin = Math.min(i4, length);
            System.arraycopy(bVar.d, 0, bArr, i3, iMin);
            bVar.b(iMin);
        }
        if (iMin == 0) {
            iMin = bVar.a(bArr, i3, length, 0, true);
        }
        if (iMin != -1) {
            bVar.c += (long) iMin;
        }
        if (iMin != -1) {
            int i5 = this.f + iMin;
            this.f = i5;
            if (i == -1 || i5 != i) {
                return 0;
            }
        }
        com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar = new com.fyber.inneractive.sdk.player.exoplayer2.util.n(this.e);
        try {
            Pattern pattern = com.fyber.inneractive.sdk.player.exoplayer2.text.webvtt.b.a;
            String strC2 = nVar.c();
            if (strC2 == null || !com.fyber.inneractive.sdk.player.exoplayer2.text.webvtt.b.b.matcher(strC2).matches()) {
                throw new com.fyber.inneractive.sdk.player.exoplayer2.text.a("Expected WEBVTT. Got " + strC2);
            }
            long j = 0;
            long j2 = 0;
            while (true) {
                String strC3 = nVar.c();
                if (TextUtils.isEmpty(strC3)) {
                    while (true) {
                        String strC4 = nVar.c();
                        if (strC4 == null) {
                            matcher = null;
                            break;
                        }
                        if (com.fyber.inneractive.sdk.player.exoplayer2.text.webvtt.b.a.matcher(strC4).matches()) {
                            do {
                                strC = nVar.c();
                                if (strC == null) {
                                    break;
                                }
                            } while (!strC.isEmpty());
                        } else {
                            matcher = com.fyber.inneractive.sdk.player.exoplayer2.text.webvtt.a.a.matcher(strC4);
                            if (matcher.matches()) {
                                break;
                            }
                        }
                    }
                    if (matcher == null) {
                        this.d.a(0, 3).a(com.fyber.inneractive.sdk.player.exoplayer2.o.a(null, MimeTypes.TEXT_VTT, 0, this.a, -1, null, 0L, Collections.EMPTY_LIST));
                        this.d.b();
                    } else {
                        long jA = com.fyber.inneractive.sdk.player.exoplayer2.text.webvtt.b.a(matcher.group(1));
                        long jA2 = this.b.a((j2 + jA) - j);
                        com.fyber.inneractive.sdk.player.exoplayer2.extractor.g gVarA = this.d.a(0, 3);
                        gVarA.a(com.fyber.inneractive.sdk.player.exoplayer2.o.a(null, MimeTypes.TEXT_VTT, 0, this.a, -1, null, jA2 - jA, Collections.EMPTY_LIST));
                        this.d.b();
                        com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar2 = this.c;
                        byte[] bArr2 = this.e;
                        int i6 = this.f;
                        nVar2.a = bArr2;
                        nVar2.c = i6;
                        nVar2.b = 0;
                        gVarA.a(i6, nVar2);
                        gVarA.a(jA2, 1, this.f, 0, (byte[]) null);
                    }
                    return -1;
                }
                if (strC3.startsWith("X-TIMESTAMP-MAP")) {
                    Matcher matcher2 = g.matcher(strC3);
                    if (!matcher2.find()) {
                        u7l.k("X-TIMESTAMP-MAP doesn't contain local timestamp: ".concat(strC3));
                        return 0;
                    }
                    Matcher matcher3 = h.matcher(strC3);
                    if (!matcher3.find()) {
                        u7l.k("X-TIMESTAMP-MAP doesn't contain media timestamp: ".concat(strC3));
                        return 0;
                    }
                    long jA3 = com.fyber.inneractive.sdk.player.exoplayer2.text.webvtt.b.a(matcher2.group(1));
                    j2 = (Long.parseLong(matcher3.group(1)) * 1000000) / 90000;
                    j = jA3;
                }
            }
        } catch (com.fyber.inneractive.sdk.player.exoplayer2.text.a e) {
            throw new r(e);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.i
    public final void a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.j jVar) {
        this.d = jVar;
        jVar.a(new com.fyber.inneractive.sdk.player.exoplayer2.extractor.p(C.TIME_UNSET));
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.i
    public final void a(long j, long j2) {
        throw new IllegalStateException();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.i
    public final boolean a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.b bVar) {
        throw new IllegalStateException();
    }
}
