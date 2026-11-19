package defpackage;

import android.util.Pair;
import androidx.annotation.Nullable;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.ParserException;
import com.applovin.shadow.okio.Segment;
import com.google.common.base.Function;
import com.google.common.base.Joiner;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.primitives.Ints;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.mparticle.kits.ReportingMessage;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e72 {
    public static final byte[] a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final long a;
        public final long b;

        public a(long j, long j2) {
            this.a = j;
            this.b = j2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final int a;
        public int b;
        public int c;
        public long d;
        public final boolean e;
        public final r5e f;
        public final r5e g;
        public int h;
        public int i;

        public b(r5e r5eVar, r5e r5eVar2, boolean z) throws ParserException {
            this.g = r5eVar;
            this.f = r5eVar2;
            this.e = z;
            r5eVar2.N(12);
            this.a = r5eVar2.E();
            r5eVar.N(12);
            this.i = r5eVar.E();
            qd7.a("first_chunk must be 1", r5eVar.m() == 1);
            this.b = -1;
        }

        public final boolean a() {
            int i = this.b + 1;
            this.b = i;
            if (i == this.a) {
                return false;
            }
            boolean z = this.e;
            r5e r5eVar = this.f;
            this.d = z ? r5eVar.G() : r5eVar.C();
            if (this.b == this.h) {
                r5e r5eVar2 = this.g;
                this.c = r5eVar2.E();
                r5eVar2.O(4);
                int i2 = this.i - 1;
                this.i = i2;
                this.h = i2 > 0 ? r5eVar2.E() - 1 : -1;
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public final String a;
        public final byte[] b;
        public final long c;
        public final long d;

        public c(String str, byte[] bArr, long j, long j2) {
            this.a = str;
            this.b = bArr;
            this.c = j;
            this.d = j2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d {
        public final f a;

        public d(f fVar) {
            this.a = fVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e {
        public final long a;
        public final long b;
        public final String c;

        public e(long j, long j2, @Nullable String str) {
            this.a = j;
            this.b = j2;
            this.c = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class f {
        public final boolean a;
        public final boolean b;
        public final boolean c;

        public f(boolean z, boolean z2, boolean z3) {
            this.a = z;
            this.b = z2;
            this.c = z3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class g {
        public final bjj[] a;
        public androidx.media3.common.a b;
        public int c;
        public boolean d = false;

        public g(int i) {
            this.a = new bjj[i];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class h implements f72 {
        public final int a;
        public final int b;
        public final r5e c;

        public h(erc ercVar, androidx.media3.common.a aVar) {
            r5e r5eVar = ercVar.b;
            this.c = r5eVar;
            r5eVar.N(12);
            int iE = r5eVar.E();
            if (MimeTypes.AUDIO_RAW.equals(aVar.n)) {
                int iR = qgk.r(aVar.H) * aVar.F;
                if (iE % iR != 0) {
                    ynb.f("BoxParsers", "Audio sample size mismatch. stsd sample size: " + iR + ", stsz sample size: " + iE);
                    iE = iR;
                }
            }
            this.a = iE == 0 ? -1 : iE;
            this.b = r5eVar.E();
        }

        @Override // defpackage.f72
        public final int a() {
            return this.a;
        }

        @Override // defpackage.f72
        public final int getSampleCount() {
            return this.b;
        }

        @Override // defpackage.f72
        public final int readNextSampleSize() {
            int i = this.a;
            return i == -1 ? this.c.E() : i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class i implements f72 {
        public final r5e a;
        public final int b;
        public final int c;
        public int d;
        public short e;

        public i(erc ercVar) {
            r5e r5eVar = ercVar.b;
            this.a = r5eVar;
            r5eVar.N(12);
            this.c = r5eVar.E() & 255;
            this.b = r5eVar.E();
        }

        @Override // defpackage.f72
        public final int a() {
            return -1;
        }

        @Override // defpackage.f72
        public final int getSampleCount() {
            return this.b;
        }

        /* JADX WARN: Type inference failed for: r0v4, types: [int, short] */
        @Override // defpackage.f72
        public final int readNextSampleSize() {
            r5e r5eVar = this.a;
            int i = this.c;
            if (i == 8) {
                return r5eVar.A();
            }
            if (i == 16) {
                return r5eVar.H();
            }
            int i2 = this.d;
            this.d = i2 + 1;
            if (i2 % 2 != 0) {
                return this.e & 15;
            }
            ?? A = r5eVar.A();
            this.e = A;
            return (A & 240) >> 4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class j {
        public final int a;
        public final long b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;

        public j(int i, long j, int i2, int i3, int i4, int i5) {
            this.a = i;
            this.b = j;
            this.c = i2;
            this.d = i3;
            this.e = i4;
            this.f = i5;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class k {
        public final d a;

        public k(d dVar) {
            this.a = dVar;
        }
    }

    static {
        String str = qgk.a;
        a = "OpusHead".getBytes(StandardCharsets.UTF_8);
    }

    private e72() {
    }

    public static void a(r5e r5eVar) {
        int i2 = r5eVar.b;
        r5eVar.O(4);
        if (r5eVar.m() != 1751411826) {
            i2 += 4;
        }
        r5eVar.N(i2);
    }

    /* JADX WARN: Code duplicated, block: B:204:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:273:0x057a  */
    /* JADX WARN: Code duplicated, block: B:285:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:291:0x05ae  */
    /* JADX WARN: Code duplicated, block: B:365:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:36:0x0092  */
    /* JADX WARN: Code duplicated, block: B:92:0x0168  */
    public static void b(r5e r5eVar, int i2, int i3, int i4, int i5, String str, boolean z, DrmInitData drmInitData, g gVar, int i6) throws ParserException {
        int iH;
        int i7;
        int iH2;
        int iM;
        int i8;
        int i9;
        int i10;
        DrmInitData drmInitDataA;
        String str2;
        int iW;
        String str3;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        boolean zF;
        int iG;
        int iG2;
        int i20;
        int iB;
        boolean z2;
        boolean zF2;
        int i21;
        int iG3;
        String str4;
        r5e r5eVar2 = r5eVar;
        int iIntValue = i2;
        int i22 = i4;
        r5eVar2.N(i3 + 16);
        if (z) {
            iH = r5eVar2.H();
            r5eVar2.O(6);
        } else {
            r5eVar2.O(8);
            iH = 0;
        }
        int i23 = 32;
        if (iH == 0 || iH == 1) {
            i7 = 2;
            iH2 = r5eVar2.H();
            r5eVar2.O(6);
            int iB2 = r5eVar2.B();
            r5eVar2.N(r5eVar2.b - 4);
            iM = r5eVar2.m();
            if (iH == 1) {
                r5eVar2.O(16);
            }
            i8 = iB2;
            i9 = -1;
        } else {
            if (iH != 2) {
                return;
            }
            r5eVar2.O(16);
            int iRound = (int) Math.round(Double.longBitsToDouble(r5eVar2.u()));
            int iE = r5eVar2.E();
            r5eVar2.O(4);
            i7 = 2;
            int iE2 = r5eVar2.E();
            int iE3 = r5eVar2.E();
            boolean z3 = (iE3 & 1) != 0;
            boolean z4 = (iE3 & 2) != 0;
            if (z3) {
                if (iE2 == 32) {
                    i9 = 4;
                } else {
                    i9 = -1;
                }
            } else if (iE2 == 8) {
                i9 = 3;
            } else if (iE2 == 16) {
                i9 = z4 ? 268435456 : 2;
            } else if (iE2 == 24) {
                i9 = z4 ? 1342177280 : 21;
            } else if (iE2 == 32) {
                i9 = z4 ? 1610612736 : 22;
            } else {
                i9 = -1;
            }
            r5eVar2.O(8);
            i8 = iRound;
            iH2 = iE;
            iM = 0;
        }
        if (iIntValue == 1767992678) {
            iH2 = -1;
            i8 = -1;
        } else {
            if (iIntValue != 1935764850) {
                i10 = iIntValue == 1935767394 ? 16000 : 8000;
            }
            i8 = i10;
            iH2 = 1;
        }
        int i24 = r5eVar2.b;
        if (iIntValue == 1701733217) {
            Pair pairH = h(r5eVar2, i3, i22);
            if (pairH != null) {
                iIntValue = ((Integer) pairH.first).intValue();
                drmInitDataA = drmInitData == null ? null : drmInitData.a(((bjj) pairH.second).b);
                gVar.a[i6] = (bjj) pairH.second;
            } else {
                drmInitDataA = drmInitData;
            }
            r5eVar2.N(i24);
        } else {
            drmInitDataA = drmInitData;
        }
        String str5 = "audio/mhm1";
        if (iIntValue == 1633889587) {
            iW = i9;
            str2 = MimeTypes.AUDIO_AC3;
        } else if (iIntValue == 1700998451) {
            iW = i9;
            str2 = MimeTypes.AUDIO_E_AC3;
        } else if (iIntValue == 1633889588) {
            iW = i9;
            str2 = "audio/ac4";
        } else {
            if (iIntValue == 1685353315) {
                str2 = MimeTypes.AUDIO_DTS;
            } else if (iIntValue == 1685353320 || iIntValue == 1685353324) {
                str2 = MimeTypes.AUDIO_DTS_HD;
            } else if (iIntValue == 1685353317) {
                str2 = MimeTypes.AUDIO_DTS_EXPRESS;
            } else if (iIntValue == 1685353336) {
                str2 = "audio/vnd.dts.uhd;profile=p2";
            } else if (iIntValue == 1935764850) {
                str2 = MimeTypes.AUDIO_AMR_NB;
            } else if (iIntValue == 1935767394) {
                str2 = MimeTypes.AUDIO_AMR_WB;
            } else if (iIntValue == 1936684916) {
                iW = i7;
                str2 = MimeTypes.AUDIO_RAW;
            } else if (iIntValue == 1953984371) {
                str2 = MimeTypes.AUDIO_RAW;
                iW = 268435456;
            } else if (iIntValue == 1819304813) {
                if (i9 == -1) {
                    iW = i7;
                } else {
                    iW = i9;
                }
                str2 = MimeTypes.AUDIO_RAW;
            } else if (iIntValue == 778924082 || iIntValue == 778924083) {
                str2 = MimeTypes.AUDIO_MPEG;
            } else if (iIntValue == 1835557169) {
                str2 = "audio/mha1";
            } else if (iIntValue == 1835560241) {
                str2 = "audio/mhm1";
            } else if (iIntValue == 1634492771) {
                str2 = MimeTypes.AUDIO_ALAC;
            } else if (iIntValue == 1634492791) {
                str2 = MimeTypes.AUDIO_ALAW;
            } else if (iIntValue == 1970037111) {
                str2 = MimeTypes.AUDIO_MLAW;
            } else if (iIntValue == 1332770163) {
                str2 = MimeTypes.AUDIO_OPUS;
            } else if (iIntValue == 1716281667) {
                str2 = MimeTypes.AUDIO_FLAC;
            } else if (iIntValue == 1835823201) {
                str2 = MimeTypes.AUDIO_TRUEHD;
            } else if (iIntValue == 1767992678) {
                str2 = "audio/iamf";
            } else {
                iW = i9;
                str2 = null;
            }
            iW = i9;
        }
        c cVar = null;
        String strA = null;
        List listOf = null;
        a aVar = null;
        while (i24 - i3 < i22) {
            r5eVar2.N(i24);
            int iM2 = r5eVar2.m();
            iW = iW;
            qd7.a("childAtomSize must be positive", iM2 > 0);
            int iM3 = r5eVar2.m();
            strA = strA;
            if (iM3 == 1835557187) {
                r5eVar2.N(i24 + 8);
                r5eVar2.O(1);
                int iA = r5eVar2.A();
                r5eVar2.O(1);
                strA = Objects.equals(str2, str5) ? String.format("mhm1.%02X", Integer.valueOf(iA)) : String.format("mha1.%02X", Integer.valueOf(iA));
                int iH3 = r5eVar2.H();
                byte[] bArr = new byte[iH3];
                str3 = str2;
                r5eVar2.k(bArr, 0, iH3);
                listOf = listOf == null ? ImmutableList.of(bArr) : ImmutableList.of(bArr, (byte[]) listOf.get(0));
            } else {
                str3 = str2;
                if (iM3 == 1835557200) {
                    r5eVar2.N(i24 + 8);
                    int iA2 = r5eVar2.A();
                    if (iA2 > 0) {
                        byte[] bArr2 = new byte[iA2];
                        r5eVar2.k(bArr2, 0, iA2);
                        listOf = listOf == null ? ImmutableList.of(bArr2) : ImmutableList.of((byte[]) listOf.get(0), bArr2);
                    }
                    listOf = listOf;
                    strA = strA;
                } else {
                    if (iM3 == 1702061171) {
                        i11 = 1702061171;
                    } else if (z && iM3 == 2002876005) {
                        i11 = 1702061171;
                    } else if (iM3 == 1651798644) {
                        r5eVar2.N(i24 + 8);
                        r5eVar2.O(4);
                        aVar = new a(r5eVar2.C(), r5eVar2.C());
                        i24 = i24;
                        str5 = str5;
                        listOf = listOf;
                        iW = iW;
                        strA = strA;
                        iM2 = iM2;
                        str3 = str3;
                        iIntValue = iIntValue;
                    } else {
                        iM2 = iM2;
                        int[] iArr = o6.d;
                        int[] iArr2 = o6.b;
                        if (iM3 == 1684103987) {
                            r5eVar2.N(i24 + 8);
                            String string = Integer.toString(i5);
                            q5e q5eVar = new q5e();
                            q5eVar.k(r5eVar2);
                            int i25 = iArr2[q5eVar.g(i7)];
                            q5eVar.o(8);
                            int i26 = iArr[q5eVar.g(3)];
                            if (q5eVar.g(1) != 0) {
                                i26++;
                            }
                            int i27 = o6.e[q5eVar.g(5)] * 1000;
                            q5eVar.c();
                            r5eVar2.N(q5eVar.d());
                            f78 f78Var = new f78();
                            f78Var.a = string;
                            f78Var.m = kic.l(MimeTypes.AUDIO_AC3);
                            f78Var.E = i26;
                            f78Var.F = i25;
                            f78Var.q = drmInitDataA;
                            f78Var.d = str;
                            f78Var.h = i27;
                            f78Var.i = i27;
                            gVar.b = new androidx.media3.common.a(f78Var);
                        } else if (iM3 == 1684366131) {
                            r5eVar2.N(i24 + 8);
                            String string2 = Integer.toString(i5);
                            q5e q5eVar2 = new q5e();
                            q5eVar2.k(r5eVar2);
                            int iG4 = q5eVar2.g(13) * 1000;
                            q5eVar2.o(3);
                            int i28 = iArr2[q5eVar2.g(2)];
                            q5eVar2.o(10);
                            int i29 = iArr[q5eVar2.g(3)];
                            if (q5eVar2.g(1) != 0) {
                                i29++;
                            }
                            q5eVar2.o(3);
                            int iG5 = q5eVar2.g(4);
                            q5eVar2.o(1);
                            int i30 = i29;
                            if (iG5 > 0) {
                                q5eVar2.o(6);
                                i29 = q5eVar2.g(1) != 0 ? i30 + 2 : i30;
                                q5eVar2.o(1);
                            }
                            if (q5eVar2.b() > 7) {
                                q5eVar2.o(7);
                                if (q5eVar2.g(1) != 0) {
                                    str4 = MimeTypes.AUDIO_E_AC3_JOC;
                                } else {
                                    str4 = MimeTypes.AUDIO_E_AC3;
                                }
                            } else {
                                str4 = MimeTypes.AUDIO_E_AC3;
                            }
                            q5eVar2.c();
                            r5eVar2.N(q5eVar2.d());
                            f78 f78Var2 = new f78();
                            f78Var2.a = string2;
                            f78Var2.m = kic.l(str4);
                            f78Var2.E = i29;
                            f78Var2.F = i28;
                            f78Var2.q = drmInitDataA;
                            f78Var2.d = str;
                            f78Var2.i = iG4;
                            gVar.b = new androidx.media3.common.a(f78Var2);
                        } else {
                            str5 = str5;
                            listOf = listOf;
                            if (iM3 == 1684103988) {
                                r5eVar2.N(i24 + 8);
                                String string3 = Integer.toString(i5);
                                q5e q5eVar3 = new q5e();
                                q5eVar3.k(r5eVar2);
                                int iB3 = q5eVar3.b();
                                int iG6 = q5eVar3.g(3);
                                if (iG6 > 1) {
                                    throw ParserException.b("Unsupported AC-4 DSI version: " + iG6);
                                }
                                int iG7 = q5eVar3.g(7);
                                int i31 = q5eVar3.f() ? 48000 : 44100;
                                q5eVar3.o(4);
                                int iG8 = q5eVar3.g(9);
                                if (iG7 > 1) {
                                    if (iG6 == 0) {
                                        throw ParserException.b("Invalid AC-4 DSI version: " + iG6);
                                    }
                                    if (q5eVar3.f()) {
                                        q5eVar3.o(16);
                                        if (q5eVar3.f()) {
                                            q5eVar3.o(128);
                                        }
                                    }
                                }
                                if (iG6 == 1) {
                                    if (q5eVar3.b() < 66) {
                                        throw ParserException.b("Invalid AC-4 DSI bitrate.");
                                    }
                                    q5eVar3.o(66);
                                    q5eVar3.c();
                                }
                                r6.a aVar2 = new r6.a(0);
                                i24 = i24;
                                int i32 = 0;
                                while (true) {
                                    if (i32 < iG8) {
                                        if (iG6 == 0) {
                                            i15 = i8;
                                            zF = q5eVar3.f();
                                            iG = q5eVar3.g(5);
                                            iG2 = q5eVar3.g(5);
                                            i20 = 0;
                                            iB = 0;
                                            z2 = false;
                                        } else {
                                            int i33 = iG8;
                                            iG2 = q5eVar3.g(8);
                                            i15 = i8;
                                            int iG9 = q5eVar3.g(8);
                                            if (iG9 == 255) {
                                                iG9 = q5eVar3.g(16) + iG9;
                                            }
                                            if (iG2 > 2) {
                                                q5eVar3.o(iG9 * 8);
                                                i32++;
                                                iG8 = i33;
                                                i8 = i15;
                                            } else {
                                                iB = (iB3 - q5eVar3.b()) / 8;
                                                int i34 = iG9;
                                                int iG10 = q5eVar3.g(5);
                                                z2 = iG10 == 31;
                                                iG = iG10;
                                                i20 = i34;
                                                zF = false;
                                            }
                                        }
                                        aVar2.f = iG2;
                                        i14 = iH2;
                                        if (zF || z2 || iG != 6) {
                                            aVar2.g = q5eVar3.g(3);
                                            if (q5eVar3.f()) {
                                                q5eVar3.o(5);
                                            }
                                            q5eVar3.o(2);
                                            int i35 = 1;
                                            if (iG6 == 1 && (iG2 == 1 || iG2 == 2)) {
                                                q5eVar3.o(2);
                                            }
                                            q5eVar3.o(5);
                                            q5eVar3.o(10);
                                            if (iG6 == 1) {
                                                if (iG2 > 0) {
                                                    aVar2.a = q5eVar3.f();
                                                }
                                                if (aVar2.a) {
                                                    if (iG2 != 1) {
                                                        i21 = 2;
                                                        if (iG2 == 2) {
                                                            iG3 = q5eVar3.g(5);
                                                            if (iG3 >= 0 && iG3 <= 15) {
                                                                aVar2.b = iG3;
                                                            }
                                                            if (iG3 >= 11 || iG3 > 14) {
                                                                i21 = 2;
                                                            } else {
                                                                aVar2.d = q5eVar3.f();
                                                                i21 = 2;
                                                                aVar2.e = q5eVar3.g(2);
                                                            }
                                                        }
                                                    } else {
                                                        iG3 = q5eVar3.g(5);
                                                        if (iG3 >= 0) {
                                                            aVar2.b = iG3;
                                                        }
                                                        if (iG3 >= 11) {
                                                            i21 = 2;
                                                        } else {
                                                            i21 = 2;
                                                        }
                                                    }
                                                    q5eVar3.o(24);
                                                    i35 = 1;
                                                } else {
                                                    i21 = 2;
                                                }
                                                if (iG2 == i35 || iG2 == i21) {
                                                    if (q5eVar3.f() && q5eVar3.f()) {
                                                        q5eVar3.o(i21);
                                                    }
                                                    if (q5eVar3.f()) {
                                                        q5eVar3.n();
                                                        int i36 = 8;
                                                        int iG11 = q5eVar3.g(8);
                                                        int i37 = 0;
                                                        while (i37 < iG11) {
                                                            q5eVar3.o(i36);
                                                            i37++;
                                                            i36 = 8;
                                                        }
                                                    }
                                                }
                                            }
                                            if (!zF && !z2) {
                                                q5eVar3.n();
                                                if (iG == 0 || iG == 1 || iG == 2) {
                                                    if (iG2 == 0) {
                                                        for (int i38 = 0; i38 < 2; i38++) {
                                                            r6.c(q5eVar3, aVar2);
                                                        }
                                                    } else {
                                                        for (int i39 = 0; i39 < 2; i39++) {
                                                            r6.d(q5eVar3, aVar2);
                                                        }
                                                    }
                                                } else if (iG == 3 || iG == 4) {
                                                    if (iG2 == 0) {
                                                        for (int i40 = 0; i40 < 3; i40++) {
                                                            r6.c(q5eVar3, aVar2);
                                                        }
                                                    } else {
                                                        for (int i41 = 0; i41 < 3; i41++) {
                                                            r6.d(q5eVar3, aVar2);
                                                        }
                                                    }
                                                } else if (iG != 5) {
                                                    int iG12 = q5eVar3.g(7);
                                                    for (int i42 = 0; i42 < iG12; i42++) {
                                                        q5eVar3.o(8);
                                                    }
                                                } else if (iG2 == 0) {
                                                    r6.c(q5eVar3, aVar2);
                                                } else {
                                                    int iG13 = q5eVar3.g(3);
                                                    for (int i43 = 0; i43 < iG13 + 2; i43++) {
                                                        r6.d(q5eVar3, aVar2);
                                                    }
                                                }
                                            } else if (iG2 == 0) {
                                                r6.c(q5eVar3, aVar2);
                                            } else {
                                                r6.d(q5eVar3, aVar2);
                                            }
                                            q5eVar3.n();
                                            zF2 = q5eVar3.f();
                                        } else {
                                            iG2 = iG2;
                                            zF2 = true;
                                        }
                                        if (zF2) {
                                            int iG14 = q5eVar3.g(7);
                                            for (int i44 = 0; i44 < iG14; i44++) {
                                                q5eVar3.o(15);
                                            }
                                        }
                                        if (iG2 <= 0) {
                                            i16 = 8;
                                        } else {
                                            if (q5eVar3.f()) {
                                                if (q5eVar3.b() < 66) {
                                                    throw ParserException.b("Can't parse bitrate DSI.");
                                                }
                                                q5eVar3.o(66);
                                            }
                                            if (q5eVar3.f()) {
                                                q5eVar3.c();
                                                q5eVar3.p(q5eVar3.g(16));
                                                int iG15 = q5eVar3.g(5);
                                                for (int i45 = 0; i45 < iG15; i45++) {
                                                    q5eVar3.o(3);
                                                    q5eVar3.o(8);
                                                }
                                                i16 = 8;
                                            } else {
                                                i16 = 8;
                                            }
                                        }
                                        q5eVar3.c();
                                        if (iG6 == 1) {
                                            int iB4 = ((iB3 - q5eVar3.b()) / i16) - iB;
                                            if (i20 < iB4) {
                                                throw ParserException.b("pres_bytes is smaller than presentation bytes read.");
                                            }
                                            q5eVar3.p(i20 - iB4);
                                        }
                                        if (aVar2.a && aVar2.b == -1) {
                                            throw ParserException.b("Can't determine channel mode of presentation " + i32);
                                        }
                                    } else {
                                        iIntValue = iIntValue;
                                        i14 = iH2;
                                        i15 = i8;
                                        i16 = 8;
                                    }
                                    if (aVar2.a) {
                                        int i46 = aVar2.b;
                                        boolean z5 = aVar2.d;
                                        int i47 = aVar2.e;
                                        switch (i46) {
                                            case 0:
                                                i18 = 11;
                                                i19 = 1;
                                                break;
                                            case 1:
                                                i18 = 11;
                                                i19 = 2;
                                                break;
                                            case 2:
                                                i18 = 11;
                                                i19 = 3;
                                                break;
                                            case 3:
                                                i18 = 11;
                                                i19 = 5;
                                                break;
                                            case 4:
                                                i18 = 11;
                                                i19 = 6;
                                                break;
                                            case 5:
                                            case 7:
                                            case 9:
                                                i18 = 11;
                                                i19 = 7;
                                                break;
                                            case 6:
                                            case 8:
                                            case 10:
                                                i19 = i16;
                                                i18 = 11;
                                                break;
                                            case 11:
                                                i18 = 11;
                                                i19 = 11;
                                                break;
                                            case 12:
                                                i19 = 12;
                                                i18 = 11;
                                                break;
                                            case 13:
                                                i18 = 11;
                                                i19 = 13;
                                                break;
                                            case 14:
                                                i18 = 11;
                                                i19 = 14;
                                                break;
                                            case 15:
                                                i18 = 11;
                                                i19 = 24;
                                                break;
                                            default:
                                                i18 = 11;
                                                i19 = -1;
                                                break;
                                        }
                                        if (i46 == i18 || i46 == 12 || i46 == 13 || i46 == 14) {
                                            if (!z5) {
                                                i19 -= 2;
                                            }
                                            if (i47 == 0) {
                                                i19 -= 4;
                                            } else if (i47 == 1) {
                                                i19 -= 2;
                                            }
                                        }
                                        i17 = i19;
                                    } else {
                                        int i48 = aVar2.c;
                                        int i49 = aVar2.g;
                                        if (i48 > 0) {
                                            i17 = i48 + 1;
                                            if (i49 == 4 && i17 == 17) {
                                                i17 = 21;
                                            }
                                        } else if (i49 == 0) {
                                            i17 = 2;
                                        } else if (i49 == 1) {
                                            i17 = 6;
                                        } else if (i49 == 2) {
                                            i17 = i16;
                                        } else if (i49 == 3) {
                                            i17 = 10;
                                        } else if (i49 != 4) {
                                            ynb.f("Ac4Util", "AC-4 level " + aVar2.g + " has not been defined.");
                                            i17 = 2;
                                        } else {
                                            i17 = 12;
                                        }
                                    }
                                    if (i17 <= 0) {
                                        throw ParserException.b("Cannot determine channel count of presentation.");
                                    }
                                    Object[] objArr = {Integer.valueOf(iG7), Integer.valueOf(aVar2.f), Integer.valueOf(aVar2.g)};
                                    String str6 = qgk.a;
                                    String str7 = String.format(Locale.US, "ac-4.%02d.%02d.%02d", objArr);
                                    f78 f78Var3 = new f78();
                                    f78Var3.a = string3;
                                    f78Var3.m = kic.l("audio/ac4");
                                    f78Var3.E = i17;
                                    f78Var3.F = i31;
                                    f78Var3.q = drmInitDataA;
                                    f78Var3.d = str;
                                    f78Var3.j = str7;
                                    gVar.b = new androidx.media3.common.a(f78Var3);
                                    i8 = i15;
                                    iH2 = i14;
                                    iIntValue = iIntValue;
                                }
                            } else {
                                iIntValue = iIntValue;
                                i24 = i24;
                                iH2 = iH2;
                                i8 = i8;
                                if (iM3 == 1684892784) {
                                    if (iM <= 0) {
                                        throw ParserException.a(null, "Invalid sample rate for Dolby TrueHD MLP stream: " + iM);
                                    }
                                    i8 = iM;
                                    iH2 = 2;
                                } else if (iM3 == 1684305011 || iM3 == 1969517683) {
                                    iIntValue = iIntValue;
                                    f78 f78Var4 = new f78();
                                    f78Var4.a = Integer.toString(i5);
                                    f78Var4.m = kic.l(str3);
                                    iH2 = iH2;
                                    f78Var4.E = iH2;
                                    i8 = i8;
                                    f78Var4.F = i8;
                                    f78Var4.q = drmInitDataA;
                                    f78Var4.d = str;
                                    gVar.b = new androidx.media3.common.a(f78Var4);
                                } else if (iM3 == 1682927731) {
                                    int i50 = iM2 - 8;
                                    byte[] bArr3 = a;
                                    byte[] bArrCopyOf = Arrays.copyOf(bArr3, bArr3.length + i50);
                                    r5eVar2.N(i24 + 8);
                                    r5eVar2.k(bArrCopyOf, bArr3.length, i50);
                                    listOf = ood.a(bArrCopyOf);
                                    i8 = i8;
                                    iH2 = iH2;
                                } else {
                                    if (iM3 == 1684425825) {
                                        byte[] bArr4 = new byte[iM2 - 8];
                                        bArr4[0] = 102;
                                        bArr4[1] = 76;
                                        bArr4[2] = 97;
                                        bArr4[3] = 67;
                                        r5eVar2.N(i24 + 12);
                                        r5eVar2.k(bArr4, 4, iM2 - 12);
                                        listOf = ImmutableList.of(bArr4);
                                        strA = strA;
                                    } else {
                                        if (iM3 == 1634492771) {
                                            int i51 = iM2 - 12;
                                            byte[] bArr5 = new byte[i51];
                                            r5eVar2.N(i24 + 12);
                                            r5eVar2.k(bArr5, 0, i51);
                                            byte[] bArr6 = jn3.a;
                                            r5e r5eVar3 = new r5e(bArr5);
                                            r5eVar3.N(5);
                                            int iA3 = r5eVar3.A();
                                            r5eVar3.N(9);
                                            int iA4 = r5eVar3.A();
                                            r5eVar3.N(20);
                                            int[] iArr3 = {r5eVar3.E(), iA4, iA3};
                                            int i52 = iArr3[0];
                                            int i53 = iArr3[1];
                                            int i54 = iArr3[2];
                                            String str8 = qgk.a;
                                            i8 = i52;
                                            iH2 = i53;
                                            iW = qgk.w(i54, ByteOrder.LITTLE_ENDIAN);
                                            listOf = ImmutableList.of(bArr5);
                                            i24 = i24;
                                            iIntValue = iIntValue;
                                        } else if (iM3 == 1767990114) {
                                            r5eVar2.N(i24 + 9);
                                            int iF = r5eVar2.F();
                                            byte[] bArr7 = new byte[iF];
                                            r5eVar2.k(bArr7, 0, iF);
                                            byte[] bArr8 = jn3.a;
                                            r5e r5eVar4 = new r5e(bArr7);
                                            String str9 = null;
                                            String strY = null;
                                            while (r5eVar4.a() > 0 && (str9 == null || strY == null)) {
                                                int iA5 = r5eVar4.A();
                                                int i55 = iA5 >> 3;
                                                boolean z6 = (iA5 & 2) != 0;
                                                boolean z7 = (iA5 & 1) != 0;
                                                int iF2 = r5eVar4.F();
                                                if (i55 > 4 && i55 < 24 && z6) {
                                                    do {
                                                    } while ((r5eVar4.A() & 128) != 0);
                                                    for (i13 = 128; (r5eVar4.A() & i13) != 0; i13 = 128) {
                                                    }
                                                }
                                                if (z7) {
                                                    r5eVar4.O(r5eVar4.F());
                                                }
                                                int i56 = r5eVar4.b + iF2;
                                                if (i55 == 31) {
                                                    r5eVar4.O(4);
                                                    Object[] objArr2 = {Integer.valueOf(r5eVar4.A()), Integer.valueOf(r5eVar4.A())};
                                                    String str10 = qgk.a;
                                                    str9 = String.format(Locale.US, "iamf.%03X.%03X", objArr2);
                                                } else {
                                                    if (i55 == 0) {
                                                        while ((r5eVar4.A() & 128) != 0) {
                                                        }
                                                        strY = r5eVar4.y(4, StandardCharsets.UTF_8);
                                                        if (strY.equals("mp4a")) {
                                                            while ((r5eVar4.A() & 128) != 0) {
                                                            }
                                                            r5eVar4.O(2);
                                                            q5e q5eVar4 = new q5e();
                                                            q5eVar4.k(r5eVar4);
                                                            int iG16 = q5eVar4.g(5);
                                                            if (iG16 == 31) {
                                                                iG16 = q5eVar4.g(6) + 32;
                                                            }
                                                            strY = strY + ".40." + iG16;
                                                        }
                                                        r5eVar4.N(i56);
                                                    }
                                                    r5eVar4.N(i56);
                                                }
                                                r5eVar4.N(i56);
                                            }
                                            strA = (str9 == null || strY == null) ? null : b2.a(str9, ".", strY);
                                            listOf = ImmutableList.of(bArr7);
                                        } else if (iM3 == 1885564227) {
                                            r5eVar2.N(i24 + 12);
                                            ByteOrder byteOrder = (r5eVar2.A() & 1) != 0 ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
                                            int iA6 = r5eVar2.A();
                                            iIntValue = iIntValue;
                                            iW = iIntValue == 1768973165 ? qgk.w(iA6, byteOrder) : (iIntValue == 1718641517 && iA6 == i23 && byteOrder.equals(ByteOrder.LITTLE_ENDIAN)) ? 4 : iW;
                                            cVar = cVar;
                                            str3 = iW != -1 ? MimeTypes.AUDIO_RAW : str3;
                                        } else {
                                            iIntValue = iIntValue;
                                            i8 = i8;
                                            iH2 = iH2;
                                        }
                                        cVar = cVar;
                                    }
                                    iIntValue = iIntValue;
                                }
                            }
                            iH2 = iH2;
                            iW = iW;
                            i24 = i24;
                            cVar = cVar;
                        }
                        iIntValue = iIntValue;
                        iH2 = iH2;
                        iW = iW;
                        i24 = i24;
                        cVar = cVar;
                    }
                    int i57 = iM2;
                    int i58 = iH2;
                    str5 = str5;
                    listOf = listOf;
                    if (iM3 == i11) {
                        iM2 = i57;
                        i12 = i24;
                        i24 = i12;
                    } else {
                        i12 = r5eVar2.b;
                        i24 = i24;
                        qd7.a(null, i12 >= i24);
                        while (true) {
                            iM2 = i57;
                            if (i12 - i24 < iM2) {
                                r5eVar2.N(i12);
                                int iM4 = r5eVar2.m();
                                qd7.a("childAtomSize must be positive", iM4 > 0);
                                if (r5eVar2.m() != 1702061171) {
                                    i12 += iM4;
                                    i57 = iM2;
                                }
                            } else {
                                i12 = -1;
                            }
                        }
                    }
                    if (i12 != -1) {
                        c cVarC = c(i12, r5eVar2);
                        str3 = cVarC.a;
                        byte[] bArr9 = cVarC.b;
                        if (bArr9 != null) {
                            if (MimeTypes.AUDIO_VORBIS.equals(str3)) {
                                r5e r5eVar5 = new r5e(bArr9);
                                r5eVar5.O(1);
                                int i59 = 0;
                                while (r5eVar5.a() > 0 && r5eVar5.j() == 255) {
                                    i59 += 255;
                                    r5eVar5.O(1);
                                }
                                int iA7 = r5eVar5.A() + i59;
                                int i60 = 0;
                                while (true) {
                                    if (r5eVar5.a() > 0) {
                                        cVar = cVarC;
                                        if (r5eVar5.j() == 255) {
                                            i60 += 255;
                                            r5eVar5.O(1);
                                            cVarC = cVar;
                                        }
                                    } else {
                                        cVar = cVarC;
                                    }
                                }
                                int iA8 = r5eVar5.A() + i60;
                                byte[] bArr10 = new byte[iA7];
                                int i61 = r5eVar5.b;
                                System.arraycopy(bArr9, i61, bArr10, 0, iA7);
                                int i62 = i61 + iA7 + iA8;
                                int length = bArr9.length - i62;
                                byte[] bArr11 = new byte[length];
                                System.arraycopy(bArr9, i62, bArr11, 0, length);
                                listOf = ImmutableList.of(bArr10, bArr11);
                            } else {
                                if (MimeTypes.AUDIO_AAC.equals(str3)) {
                                    v1 v1VarB = w1.b(new q5e(bArr9), false);
                                    i8 = v1VarB.b;
                                    iH2 = v1VarB.c;
                                    strA = v1VarB.a;
                                } else {
                                    iH2 = i58;
                                    strA = strA;
                                }
                                cVar = cVarC;
                                listOf = ImmutableList.of(bArr9);
                            }
                            iW = iW;
                        } else {
                            cVar = cVarC;
                        }
                    } else {
                        str3 = str3;
                    }
                    iH2 = i58;
                    strA = strA;
                    cVar = cVar;
                    iW = iW;
                }
                int i63 = i24 + iM2;
                i7 = 2;
                i23 = 32;
                i22 = i4;
                cVar = cVar;
                iIntValue = iIntValue;
                str2 = str3;
                str5 = str5;
                listOf = listOf;
                i24 = i63;
                r5eVar2 = r5eVar;
            }
            str3 = str3;
            iIntValue = iIntValue;
            int i64 = i24 + iM2;
            i7 = 2;
            i23 = 32;
            i22 = i4;
            cVar = cVar;
            iIntValue = iIntValue;
            str2 = str3;
            str5 = str5;
            listOf = listOf;
            i24 = i64;
            r5eVar2 = r5eVar;
        }
        String str11 = str2;
        int i65 = iH2;
        int i66 = iW;
        String str12 = strA;
        List list = listOf;
        if (gVar.b != null || str11 == null) {
            return;
        }
        f78 f78Var5 = new f78();
        f78Var5.a = Integer.toString(i5);
        f78Var5.m = kic.l(str11);
        f78Var5.j = str12;
        f78Var5.E = i65;
        f78Var5.F = i8;
        f78Var5.G = i66;
        f78Var5.f803p = list;
        f78Var5.q = drmInitDataA;
        f78Var5.d = str;
        if (cVar != null) {
            c cVar2 = cVar;
            f78Var5.h = Ints.saturatedCast(cVar2.c);
            f78Var5.i = Ints.saturatedCast(cVar2.d);
        } else {
            a aVar3 = aVar;
            if (aVar3 != null) {
                f78Var5.h = Ints.saturatedCast(aVar3.a);
                f78Var5.i = Ints.saturatedCast(aVar3.b);
            }
        }
        gVar.b = new androidx.media3.common.a(f78Var5);
    }

    public static c c(int i2, r5e r5eVar) {
        r5eVar.N(i2 + 12);
        r5eVar.O(1);
        d(r5eVar);
        r5eVar.O(2);
        int iA = r5eVar.A();
        if ((iA & 128) != 0) {
            r5eVar.O(2);
        }
        if ((iA & 64) != 0) {
            r5eVar.O(r5eVar.A());
        }
        if ((iA & 32) != 0) {
            r5eVar.O(2);
        }
        r5eVar.O(1);
        d(r5eVar);
        String strD = kic.d(r5eVar.A());
        if (MimeTypes.AUDIO_MPEG.equals(strD) || MimeTypes.AUDIO_DTS.equals(strD) || MimeTypes.AUDIO_DTS_HD.equals(strD)) {
            return new c(strD, null, -1L, -1L);
        }
        r5eVar.O(4);
        long jC = r5eVar.C();
        long jC2 = r5eVar.C();
        r5eVar.O(1);
        int iD = d(r5eVar);
        long j2 = jC2;
        byte[] bArr = new byte[iD];
        r5eVar.k(bArr, 0, iD);
        if (j2 <= 0) {
            j2 = -1;
        }
        return new c(strD, bArr, j2, jC > 0 ? jC : -1L);
    }

    public static int d(r5e r5eVar) {
        int iA = r5eVar.A();
        int i2 = iA & 127;
        while ((iA & 128) == 128) {
            iA = r5eVar.A();
            i2 = (i2 << 7) | (iA & 127);
        }
        return i2;
    }

    public static int e(int i2) {
        return (i2 >> 24) & 255;
    }

    public static ufc f(drc drcVar) {
        e6c e6cVar;
        erc ercVarC = drcVar.c(1751411826);
        erc ercVarC2 = drcVar.c(1801812339);
        erc ercVarC3 = drcVar.c(1768715124);
        if (ercVarC != null && ercVarC2 != null && ercVarC3 != null) {
            r5e r5eVar = ercVarC.b;
            r5eVar.N(16);
            if (r5eVar.m() == 1835299937) {
                r5e r5eVar2 = ercVarC2.b;
                r5eVar2.N(12);
                int iM = r5eVar2.m();
                String[] strArr = new String[iM];
                for (int i2 = 0; i2 < iM; i2++) {
                    int iM2 = r5eVar2.m();
                    r5eVar2.O(4);
                    strArr[i2] = r5eVar2.y(iM2 - 8, StandardCharsets.UTF_8);
                }
                r5e r5eVar3 = ercVarC3.b;
                r5eVar3.N(8);
                ArrayList arrayList = new ArrayList();
                while (r5eVar3.a() > 8) {
                    int i3 = r5eVar3.b;
                    int iM3 = r5eVar3.m();
                    int iM4 = r5eVar3.m() - 1;
                    if (iM4 < 0 || iM4 >= iM) {
                        nr.b(iM4, "Skipped metadata with unknown key index: ", "BoxParsers");
                    } else {
                        String str = strArr[iM4];
                        int i4 = i3 + iM3;
                        while (true) {
                            int i5 = r5eVar3.b;
                            if (i5 >= i4) {
                                e6cVar = null;
                                break;
                            }
                            int iM5 = r5eVar3.m();
                            if (r5eVar3.m() == 1684108385) {
                                int iM6 = r5eVar3.m();
                                int iM7 = r5eVar3.m();
                                int i6 = iM5 - 16;
                                byte[] bArr = new byte[i6];
                                r5eVar3.k(bArr, 0, i6);
                                e6cVar = new e6c(str, bArr, iM7, iM6);
                                break;
                            }
                            r5eVar3.N(i5 + iM5);
                        }
                        if (e6cVar != null) {
                            arrayList.add(e6cVar);
                        }
                    }
                    r5eVar3.N(i3 + iM3);
                }
                if (!arrayList.isEmpty()) {
                    return new ufc(arrayList);
                }
            }
        }
        return null;
    }

    public static irc g(r5e r5eVar) {
        long jU;
        long jU2;
        r5eVar.N(8);
        if (e(r5eVar.m()) == 0) {
            jU = r5eVar.C();
            jU2 = r5eVar.C();
        } else {
            jU = r5eVar.u();
            jU2 = r5eVar.u();
        }
        return new irc(jU, jU2, r5eVar.C());
    }

    public static Pair h(r5e r5eVar, int i2, int i3) throws ParserException {
        bjj bjjVar;
        Pair pairCreate;
        int i4;
        int i5;
        int i6 = r5eVar.b;
        while (i6 - i2 < i3) {
            r5eVar.N(i6);
            int iM = r5eVar.m();
            qd7.a("childAtomSize must be positive", iM > 0);
            if (r5eVar.m() == 1936289382) {
                int i7 = i6 + 8;
                int i8 = 0;
                int i9 = -1;
                Integer numValueOf = null;
                String strY = null;
                while (i7 - i6 < iM) {
                    r5eVar.N(i7);
                    int iM2 = r5eVar.m();
                    int iM3 = r5eVar.m();
                    if (iM3 == 1718775137) {
                        numValueOf = Integer.valueOf(r5eVar.m());
                    } else if (iM3 == 1935894637) {
                        r5eVar.O(4);
                        strY = r5eVar.y(4, StandardCharsets.UTF_8);
                    } else if (iM3 == 1935894633) {
                        i9 = i7;
                        i8 = iM2;
                    }
                    i7 += iM2;
                }
                byte[] bArr = null;
                if (C.CENC_TYPE_cenc.equals(strY) || C.CENC_TYPE_cbc1.equals(strY) || C.CENC_TYPE_cens.equals(strY) || C.CENC_TYPE_cbcs.equals(strY)) {
                    qd7.a("frma atom is mandatory", numValueOf != null);
                    qd7.a("schi atom is mandatory", i9 != -1);
                    int i10 = i9 + 8;
                    while (true) {
                        if (i10 - i9 >= i8) {
                            bjjVar = null;
                            break;
                        }
                        r5eVar.N(i10);
                        int iM4 = r5eVar.m();
                        if (r5eVar.m() == 1952804451) {
                            int iE = e(r5eVar.m());
                            r5eVar.O(1);
                            if (iE == 0) {
                                r5eVar.O(1);
                                i5 = 0;
                                i4 = 0;
                            } else {
                                int iA = r5eVar.A();
                                i4 = iA & 15;
                                i5 = (iA & 240) >> 4;
                            }
                            boolean z = r5eVar.A() == 1;
                            int iA2 = r5eVar.A();
                            byte[] bArr2 = new byte[16];
                            r5eVar.k(bArr2, 0, 16);
                            if (z && iA2 == 0) {
                                int iA3 = r5eVar.A();
                                byte[] bArr3 = new byte[iA3];
                                r5eVar.k(bArr3, 0, iA3);
                                bArr = bArr3;
                            }
                            bjjVar = new bjj(z, strY, iA2, bArr2, i5, i4, bArr);
                            break;
                        }
                        i10 += iM4;
                    }
                    qd7.a("tenc atom is mandatory", bjjVar != null);
                    String str = qgk.a;
                    pairCreate = Pair.create(numValueOf, bjjVar);
                } else {
                    pairCreate = null;
                }
                if (pairCreate != null) {
                    return pairCreate;
                }
            }
            i6 += iM;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:152:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:368:0x07d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:369:0x07d7  */
    /* JADX WARN: Code duplicated, block: B:370:0x07da  */
    /* JADX WARN: Code duplicated, block: B:373:0x07e0  */
    /* JADX WARN: Code duplicated, block: B:374:0x07e3  */
    /* JADX WARN: Code duplicated, block: B:444:0x092e  */
    /* JADX WARN: Code duplicated, block: B:445:0x0930  */
    /* JADX WARN: Code duplicated, block: B:514:0x0af5  */
    /* JADX WARN: Multi-variable type inference failed */
    public static g i(r5e r5eVar, j jVar, String str, DrmInitData drmInitData, boolean z) throws ParserException {
        int i2;
        DrmInitData drmInitData2;
        String str2;
        int i3;
        int i4;
        int i5;
        char c2;
        String str3;
        String str4;
        String str5;
        String str6;
        int i6;
        int i7;
        int i8;
        int i9;
        byte[] bArr;
        int i10;
        byte[] bArrCopyOfRange;
        int i11;
        int i12;
        char c3;
        int i13;
        int i14;
        int iG;
        int i15;
        up3 up3VarA;
        int i16;
        int iG2;
        int i17;
        int i18;
        int i19;
        d dVar;
        d dVar2;
        DrmInitData drmInitDataA;
        int i20;
        int i21;
        String str7;
        ImmutableList immutableListOf;
        long j2;
        r5e r5eVar2 = r5eVar;
        j jVar2 = jVar;
        String str8 = str;
        int i22 = jVar2.a;
        r5eVar2.N(12);
        int iM = r5eVar2.m();
        g gVar = new g(iM);
        int i23 = 0;
        while (i23 < iM) {
            int i24 = r5eVar2.b;
            int iM2 = r5eVar2.m();
            String str9 = "childAtomSize must be positive";
            qd7.a("childAtomSize must be positive", iM2 > 0);
            int iM3 = r5eVar2.m();
            byte b2 = 3;
            int i25 = 8;
            byte[] bArr2 = null;
            if (iM3 == 1635148593 || iM3 == 1635148595 || iM3 == 1701733238 || iM3 == 1831958048 || iM3 == 1836070006 || iM3 == 1752589105 || iM3 == 1751479857 || iM3 == 1932670515 || iM3 == 1211250227 || iM3 == 1748121139 || iM3 == 1987063864 || iM3 == 1987063865 || iM3 == 1635135537 || iM3 == 1685479798 || iM3 == 1685479729 || iM3 == 1685481573 || iM3 == 1685481521 || iM3 == 1634760241) {
                int i26 = jVar2.d;
                r5eVar2.N(i24 + 16);
                r5eVar2.O(16);
                int iH = r5eVar2.H();
                int iH2 = r5eVar2.H();
                r5eVar2.O(50);
                int i27 = r5eVar2.b;
                i2 = i23;
                if (iM3 == 1701733238) {
                    Pair pairH = h(r5eVar2, i24, iM2);
                    if (pairH != null) {
                        iM3 = ((Integer) pairH.first).intValue();
                        drmInitDataA = drmInitData == null ? null : drmInitData.a(((bjj) pairH.second).b);
                        gVar.a[i2] = (bjj) pairH.second;
                    } else {
                        i24 = i24;
                        drmInitDataA = drmInitData;
                    }
                    r5eVar2.N(i27);
                    drmInitData2 = drmInitDataA;
                } else {
                    i24 = i24;
                    drmInitData2 = drmInitData;
                }
                if (iM3 == 1831958048) {
                    str2 = MimeTypes.VIDEO_MPEG;
                } else {
                    str2 = iM3 == 1211250227 ? MimeTypes.VIDEO_H263 : null;
                }
                DrmInitData drmInitData3 = drmInitData2;
                i3 = i22;
                i4 = iM;
                int i28 = 8;
                int i29 = 8;
                List listOf = null;
                gzc.k kVar = null;
                ByteBuffer byteBuffer = null;
                String string = null;
                byte[] bArr3 = null;
                a aVar = null;
                c cVar = null;
                g62 g62VarC = null;
                String str10 = str2;
                float fE = 1.0f;
                int i30 = -1;
                int i31 = -1;
                int iF = -1;
                boolean z2 = false;
                int i32 = -1;
                int i33 = -1;
                int i34 = -1;
                int i35 = -1;
                int i36 = i27;
                int iG3 = -1;
                while (i36 - i24 < iM2) {
                    r5eVar2.N(i36);
                    int i37 = r5eVar2.b;
                    int i38 = i36;
                    int iM4 = r5eVar2.m();
                    if (iM4 == 0 && r5eVar2.b - i24 == iM2) {
                        break;
                    }
                    qd7.a(str9, iM4 > 0);
                    int iM5 = r5eVar2.m();
                    int i39 = iM2;
                    if (iM5 == 1635148611) {
                        qd7.a(bArr2, str10 == null);
                        r5eVar2.N(i37 + 8);
                        p61 p61VarA = p61.a(r5eVar2);
                        listOf = p61VarA.a;
                        gVar.c = p61VarA.b;
                        float f2 = !z2 ? p61VarA.k : fE;
                        String str11 = p61VarA.l;
                        int i40 = p61VarA.j;
                        iF = p61VarA.g;
                        int i41 = p61VarA.h;
                        iG3 = p61VarA.i;
                        int i42 = p61VarA.e;
                        i28 = p61VarA.f;
                        i33 = i40;
                        i9 = iM3;
                        fE = f2;
                        i29 = i42;
                        kVar = kVar;
                        str6 = "video/avc";
                        string = str11;
                        i31 = i41;
                        bArr = null;
                    } else {
                        int i43 = iM3;
                        if (iM5 == 1752589123) {
                            qd7.a(null, str10 == null);
                            r5eVar2.N(i37 + 8);
                            bv8 bv8VarA = bv8.a(r5eVar2, false, null);
                            listOf = bv8VarA.a;
                            gVar.c = bv8VarA.b;
                            float f3 = !z2 ? bv8VarA.l : fE;
                            int i44 = bv8VarA.m;
                            int i45 = bv8VarA.c;
                            String str12 = bv8VarA.n;
                            int i46 = bv8VarA.k;
                            if (i46 != -1) {
                                i30 = i46;
                            }
                            int i47 = bv8VarA.d;
                            int i48 = bv8VarA.e;
                            iF = bv8VarA.h;
                            int i49 = bv8VarA.i;
                            int i50 = bv8VarA.j;
                            int i51 = bv8VarA.f;
                            i28 = bv8VarA.g;
                            kVar = bv8VarA.o;
                            str6 = "video/hevc";
                            fE = f3;
                            i35 = i47;
                            i34 = i48;
                            i31 = i49;
                            iG3 = i50;
                            i29 = i51;
                            i9 = i43;
                            i33 = i44;
                            i32 = i45;
                            bArr = null;
                            string = str12;
                        } else {
                            int i52 = i30;
                            if (iM5 == 1818785347) {
                                qd7.a("lhvC must follow hvcC atom", "video/hevc".equals(str10));
                                qd7.a("must have at least two layers", kVar != null && kVar.a.size() >= 2);
                                r5eVar2.N(i37 + 8);
                                bv8 bv8VarA2 = bv8.a(r5eVar2, true, (gzc.k) Preconditions.checkNotNull(kVar));
                                qd7.a("nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms", gVar.c == bv8VarA2.b);
                                int i53 = bv8VarA2.h;
                                if (i53 != -1) {
                                    qd7.a("colorSpace must be the same for both views", iF == i53);
                                }
                                int i54 = bv8VarA2.i;
                                if (i54 != -1) {
                                    qd7.a("colorRange must be the same for both views", i31 == i54);
                                }
                                int i55 = bv8VarA2.j;
                                if (i55 != -1) {
                                    qd7.a("colorTransfer must be the same for both views", iG3 == i55);
                                }
                                qd7.a("bitdepthLuma must be the same for both views", i29 == bv8VarA2.f);
                                qd7.a("bitdepthChroma must be the same for both views", i28 == bv8VarA2.g);
                                if (listOf != null) {
                                    listOf = ImmutableList.builder().addAll((Iterable) listOf).addAll((Iterable) bv8VarA2.a).build();
                                } else {
                                    qd7.a("initializationData must be already set from hvcC atom", false);
                                }
                                i29 = i29;
                                string = bv8VarA2.n;
                                str6 = "video/mv-hevc";
                                str9 = str9;
                                gVar = gVar;
                                kVar = kVar;
                                b2 = b2;
                                i25 = i25;
                                i6 = i52;
                                bArr = null;
                                i9 = i43;
                            } else {
                                if (iM5 == 1986361461) {
                                    r5eVar2.N(i37 + 8);
                                    int i56 = r5eVar2.b;
                                    d dVar3 = null;
                                    while (i56 - i37 < iM4) {
                                        r5eVar2.N(i56);
                                        int iM6 = r5eVar2.m();
                                        qd7.a(str9, iM6 > 0);
                                        int i57 = i56;
                                        if (r5eVar2.m() == 1702454643) {
                                            r5eVar2.N(i57 + 8);
                                            int i58 = r5eVar2.b;
                                            while (true) {
                                                if (i58 - i57 >= iM6) {
                                                    dVar2 = null;
                                                    break;
                                                }
                                                r5eVar2.N(i58);
                                                int iM7 = r5eVar2.m();
                                                qd7.a(str9, iM7 > 0);
                                                int i59 = i58;
                                                if (r5eVar2.m() == 1937011305) {
                                                    r5eVar2.O(4);
                                                    int iA = r5eVar2.A();
                                                    dVar2 = new d(new f((iA & 1) == 1, (iA & 2) == 2, (iA & 8) == i25));
                                                    break;
                                                }
                                                i58 = i59 + iM7;
                                                i25 = 8;
                                            }
                                            dVar3 = dVar2;
                                        } else {
                                            iM6 = iM6;
                                            str9 = str9;
                                            str10 = str10;
                                        }
                                        i56 = i57 + iM6;
                                        str9 = str9;
                                        str10 = str10;
                                        i25 = 8;
                                    }
                                    str9 = str9;
                                    str6 = str10;
                                    k kVar2 = dVar3 == null ? null : new k(dVar3);
                                    if (kVar2 == null || (dVar = kVar2.a) == null) {
                                        i18 = i52;
                                        i19 = i18;
                                    } else {
                                        f fVar = dVar.a;
                                        if (kVar == null || kVar.a.size() < 2) {
                                            i18 = i52;
                                            if (i18 == -1) {
                                                i19 = fVar.c ? 5 : 4;
                                            } else {
                                                i19 = i18;
                                            }
                                        } else {
                                            qd7.a("both eye views must be marked as available", fVar.a && fVar.b);
                                            qd7.a("for MV-HEVC, eye_views_reversed must be set to false", !fVar.c);
                                            i18 = i52;
                                            i19 = i18;
                                        }
                                    }
                                    i29 = i29;
                                    i6 = i19;
                                    i9 = i43;
                                } else {
                                    str9 = str9;
                                    str6 = str10;
                                    i6 = i52;
                                    if (iM5 == 1685480259 || iM5 == 1685485123 || iM5 == 1685485379) {
                                        i7 = i28;
                                        i29 = i29;
                                        gVar = gVar;
                                        i8 = i31;
                                        kVar = kVar;
                                        b2 = b2;
                                        i9 = i43;
                                        bArr = null;
                                        i25 = 8;
                                        g62VarC = g62.c(r5eVar2);
                                    } else if (iM5 == 1987076931) {
                                        qd7.a(null, str6 == null);
                                        String str13 = i43 == 1987063864 ? MimeTypes.VIDEO_VP8 : MimeTypes.VIDEO_VP9;
                                        r5eVar2.N(i37 + 12);
                                        byte bA = (byte) r5eVar2.A();
                                        byte bA2 = (byte) r5eVar2.A();
                                        int iA2 = r5eVar2.A();
                                        int i60 = iA2 >> 4;
                                        byte b3 = (byte) ((iA2 >> 1) & 7);
                                        if (str13.equals(MimeTypes.VIDEO_VP9)) {
                                            byte[] bArr4 = jn3.a;
                                            byte[] bArr5 = new byte[12];
                                            bArr5[0] = 1;
                                            bArr5[1] = 1;
                                            bArr5[2] = bA;
                                            bArr5[b2] = 2;
                                            bArr5[4] = 1;
                                            bArr5[5] = bA2;
                                            bArr5[6] = b2;
                                            bArr5[7] = 1;
                                            bArr5[8] = (byte) i60;
                                            bArr5[9] = 4;
                                            bArr5[10] = 1;
                                            bArr5[11] = b3;
                                            listOf = ImmutableList.of(bArr5);
                                        }
                                        boolean z3 = (iA2 & 1) != 0;
                                        int iA3 = r5eVar2.A();
                                        int iA4 = r5eVar2.A();
                                        iF = up3.f(iA3);
                                        int i61 = z3 ? 1 : 2;
                                        iG3 = up3.g(iA4);
                                        i28 = i60;
                                        i29 = i28;
                                        i9 = i43;
                                        str6 = str13;
                                        i31 = i61;
                                    } else {
                                        int i62 = 7;
                                        i9 = i43;
                                        int i63 = 11;
                                        if (iM5 == 1635135811) {
                                            int i64 = iM4 - 8;
                                            byte[] bArr6 = new byte[i64];
                                            r5eVar2.k(bArr6, 0, i64);
                                            listOf = ImmutableList.of(bArr6);
                                            r5eVar2.N(i37 + 8);
                                            tp3 tp3Var = new tp3();
                                            q5e q5eVar = new q5e(r5eVar2.a);
                                            q5eVar.m(r5eVar2.b * 8);
                                            q5eVar.p(1);
                                            int iG4 = q5eVar.g(b2);
                                            q5eVar.o(6);
                                            boolean zF = q5eVar.f();
                                            boolean zF2 = q5eVar.f();
                                            int i65 = 2;
                                            if (iG4 != 2) {
                                                if (iG4 <= i65) {
                                                    if (zF) {
                                                        i11 = 10;
                                                    } else {
                                                        i11 = 8;
                                                    }
                                                    tp3Var.e = i11;
                                                    if (zF) {
                                                        i12 = 10;
                                                    } else {
                                                        i12 = 8;
                                                    }
                                                    tp3Var.f = i12;
                                                }
                                            } else if (zF) {
                                                tp3Var.e = zF2 ? 12 : 10;
                                                tp3Var.f = zF2 ? 12 : 10;
                                            } else {
                                                i65 = 2;
                                                if (iG4 <= i65) {
                                                    if (zF) {
                                                        i11 = 10;
                                                    } else {
                                                        i11 = 8;
                                                    }
                                                    tp3Var.e = i11;
                                                    if (zF) {
                                                        i12 = 10;
                                                    } else {
                                                        i12 = 8;
                                                    }
                                                    tp3Var.f = i12;
                                                }
                                            }
                                            q5eVar.o(13);
                                            q5eVar.n();
                                            int iG5 = q5eVar.g(4);
                                            if (iG5 != 1) {
                                                ynb.e("BoxParsers", "Unsupported obu_type: " + iG5);
                                                up3VarA = tp3Var.a();
                                            } else if (q5eVar.f()) {
                                                ynb.e("BoxParsers", "Unsupported obu_extension_flag");
                                                up3VarA = tp3Var.a();
                                            } else {
                                                boolean zF3 = q5eVar.f();
                                                q5eVar.n();
                                                if (!zF3 || q5eVar.g(8) <= 127) {
                                                    int iG6 = q5eVar.g(3);
                                                    q5eVar.n();
                                                    if (q5eVar.f()) {
                                                        ynb.e("BoxParsers", "Unsupported reduced_still_picture_header");
                                                        up3VarA = tp3Var.a();
                                                    } else if (q5eVar.f()) {
                                                        ynb.e("BoxParsers", "Unsupported timing_info_present_flag");
                                                        up3VarA = tp3Var.a();
                                                    } else {
                                                        if (q5eVar.f()) {
                                                            ynb.e("BoxParsers", "Unsupported initial_display_delay_present_flag");
                                                            up3VarA = tp3Var.a();
                                                        } else {
                                                            int i66 = 5;
                                                            int iG7 = q5eVar.g(5);
                                                            int i67 = 0;
                                                            while (i67 <= iG7) {
                                                                q5eVar.o(12);
                                                                if (q5eVar.g(i66) > i62) {
                                                                    q5eVar.n();
                                                                }
                                                                i67++;
                                                                i66 = 5;
                                                                i62 = 7;
                                                            }
                                                            c3 = '\f';
                                                            int iG8 = q5eVar.g(4);
                                                            int iG9 = q5eVar.g(4);
                                                            q5eVar.o(iG8 + 1);
                                                            q5eVar.o(iG9 + 1);
                                                            if (q5eVar.f()) {
                                                                i13 = 7;
                                                                q5eVar.o(7);
                                                            } else {
                                                                i13 = 7;
                                                            }
                                                            q5eVar.o(i13);
                                                            boolean zF4 = q5eVar.f();
                                                            if (zF4) {
                                                                q5eVar.o(2);
                                                            }
                                                            if (q5eVar.f()) {
                                                                i14 = 1;
                                                                iG = 2;
                                                            } else {
                                                                i14 = 1;
                                                                iG = q5eVar.g(1);
                                                            }
                                                            if (iG > 0 && !q5eVar.f()) {
                                                                q5eVar.o(i14);
                                                            }
                                                            if (zF4) {
                                                                i15 = 3;
                                                                q5eVar.o(3);
                                                            } else {
                                                                i15 = 3;
                                                            }
                                                            q5eVar.o(i15);
                                                            boolean zF5 = q5eVar.f();
                                                            if (iG6 == 2 && zF5) {
                                                                q5eVar.n();
                                                            }
                                                            boolean z4 = iG6 != 1 && q5eVar.f();
                                                            if (q5eVar.f()) {
                                                                int iG10 = q5eVar.g(8);
                                                                int iG11 = q5eVar.g(8);
                                                                int iG12 = q5eVar.g(8);
                                                                if (z4) {
                                                                    i16 = 1;
                                                                } else {
                                                                    i16 = 1;
                                                                    if (iG10 == 1 && iG11 == 13 && iG12 == 0) {
                                                                        iG2 = 1;
                                                                    }
                                                                    tp3Var.a = up3.f(iG10);
                                                                    if (iG2 == i16) {
                                                                        i17 = 1;
                                                                    } else {
                                                                        i17 = 2;
                                                                    }
                                                                    tp3Var.b = i17;
                                                                    tp3Var.c = up3.g(iG11);
                                                                }
                                                                iG2 = q5eVar.g(i16);
                                                                tp3Var.a = up3.f(iG10);
                                                                if (iG2 == i16) {
                                                                    i17 = 1;
                                                                } else {
                                                                    i17 = 2;
                                                                }
                                                                tp3Var.b = i17;
                                                                tp3Var.c = up3.g(iG11);
                                                            }
                                                            up3VarA = tp3Var.a();
                                                        }
                                                        int i68 = up3VarA.e;
                                                        int i69 = up3VarA.f;
                                                        int i70 = up3VarA.a;
                                                        i31 = up3VarA.b;
                                                        iG3 = up3VarA.c;
                                                        str6 = com.unity3d.services.core.device.MimeTypes.VIDEO_AV1;
                                                        i29 = i68;
                                                        i9 = i9;
                                                        i28 = i69;
                                                        gVar = gVar;
                                                        kVar = kVar;
                                                        bArr = null;
                                                        b2 = 3;
                                                        i25 = 8;
                                                        iF = i70;
                                                    }
                                                } else {
                                                    ynb.e("BoxParsers", "Excessive obu_size");
                                                    up3VarA = tp3Var.a();
                                                }
                                            }
                                            c3 = '\f';
                                            int i610 = up3VarA.e;
                                            int i611 = up3VarA.f;
                                            int i71 = up3VarA.a;
                                            i31 = up3VarA.b;
                                            iG3 = up3VarA.c;
                                            str6 = com.unity3d.services.core.device.MimeTypes.VIDEO_AV1;
                                            i29 = i610;
                                            i9 = i9;
                                            i28 = i611;
                                            gVar = gVar;
                                            kVar = kVar;
                                            bArr = null;
                                            b2 = 3;
                                            i25 = 8;
                                            iF = i71;
                                        } else {
                                            if (iM5 == 1668050025) {
                                                ByteBuffer byteBufferOrder = byteBuffer == null ? ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN) : byteBuffer;
                                                byteBufferOrder.position(21);
                                                byteBufferOrder.putShort(r5eVar2.x());
                                                byteBufferOrder.putShort(r5eVar2.x());
                                                byteBuffer = byteBufferOrder;
                                            } else if (iM5 == 1835295606) {
                                                ByteBuffer byteBufferOrder2 = byteBuffer == null ? ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN) : byteBuffer;
                                                short sX = r5eVar2.x();
                                                short sX2 = r5eVar2.x();
                                                short sX3 = r5eVar2.x();
                                                short sX4 = r5eVar2.x();
                                                short sX5 = r5eVar2.x();
                                                short sX6 = r5eVar2.x();
                                                int i72 = i28;
                                                short sX7 = r5eVar2.x();
                                                short sX8 = r5eVar2.x();
                                                long jC = r5eVar2.C();
                                                long jC2 = r5eVar2.C();
                                                byteBufferOrder2.position(1);
                                                byteBufferOrder2.putShort(sX5);
                                                byteBufferOrder2.putShort(sX6);
                                                byteBufferOrder2.putShort(sX);
                                                byteBufferOrder2.putShort(sX2);
                                                byteBufferOrder2.putShort(sX3);
                                                byteBufferOrder2.putShort(sX4);
                                                byteBufferOrder2.putShort(sX7);
                                                byteBufferOrder2.putShort(sX8);
                                                byteBufferOrder2.putShort((short) (jC / 10000));
                                                byteBufferOrder2.putShort((short) (jC2 / 10000));
                                                byteBuffer = byteBufferOrder2;
                                                i28 = i72;
                                                i31 = i31;
                                            } else {
                                                i7 = i28;
                                                i29 = i29;
                                                i9 = i9;
                                                gVar = gVar;
                                                i8 = i31;
                                                kVar = kVar;
                                                if (iM5 == 1681012275) {
                                                    bArr = null;
                                                    qd7.a(null, str6 == null);
                                                    str6 = MimeTypes.VIDEO_H263;
                                                } else {
                                                    bArr = null;
                                                    if (iM5 == 1702061171) {
                                                        qd7.a(null, str6 == null);
                                                        c cVarC = c(i37, r5eVar2);
                                                        String str14 = cVarC.a;
                                                        byte[] bArr7 = cVarC.b;
                                                        if (bArr7 != null) {
                                                            listOf = ImmutableList.of(bArr7);
                                                        }
                                                        cVar = cVarC;
                                                        str6 = str14;
                                                    } else if (iM5 == 1651798644) {
                                                        r5eVar2.N(i37 + 8);
                                                        r5eVar2.O(4);
                                                        aVar = new a(r5eVar2.C(), r5eVar2.C());
                                                    } else if (iM5 == 1885434736) {
                                                        r5eVar2.N(i37 + 8);
                                                        fE = r5eVar2.E() / r5eVar2.E();
                                                        i28 = i7;
                                                        i31 = i8;
                                                        b2 = 3;
                                                        i25 = 8;
                                                        z2 = true;
                                                    } else if (iM5 == 1937126244) {
                                                        int i73 = i37 + 8;
                                                        while (true) {
                                                            if (i73 - i37 >= iM4) {
                                                                bArrCopyOfRange = null;
                                                                break;
                                                            }
                                                            r5eVar2.N(i73);
                                                            int iM8 = r5eVar2.m();
                                                            if (r5eVar2.m() == 1886547818) {
                                                                bArrCopyOfRange = Arrays.copyOfRange(r5eVar2.a, i73, iM8 + i73);
                                                                break;
                                                            }
                                                            i73 += iM8;
                                                        }
                                                        bArr3 = bArrCopyOfRange;
                                                    } else if (iM5 == 1936995172) {
                                                        int iA5 = r5eVar2.A();
                                                        b2 = 3;
                                                        r5eVar2.O(3);
                                                        if (iA5 != 0) {
                                                            i10 = i6;
                                                        } else {
                                                            int iA6 = r5eVar2.A();
                                                            if (iA6 == 0) {
                                                                i10 = 0;
                                                            } else if (iA6 == 1) {
                                                                i10 = 1;
                                                            } else if (iA6 == 2) {
                                                                i10 = 2;
                                                            } else if (iA6 != 3) {
                                                                i10 = i6;
                                                            } else {
                                                                i10 = 3;
                                                            }
                                                        }
                                                        i6 = i10;
                                                        i28 = i7;
                                                        i31 = i8;
                                                        i25 = 8;
                                                    } else {
                                                        b2 = 3;
                                                        if (iM5 == 1634760259) {
                                                            int i74 = iM4 - 12;
                                                            byte[] bArr8 = new byte[i74];
                                                            r5eVar2.N(i37 + 12);
                                                            r5eVar2.k(bArr8, 0, i74);
                                                            byte[] bArr9 = jn3.a;
                                                            Preconditions.checkArgument(i74 >= 17, "Invalid APV CSD length: %s", i74);
                                                            byte b4 = bArr8[0];
                                                            Preconditions.checkArgument(b4 == 1, "Invalid APV CSD version: %s", (int) b4);
                                                            byte b5 = bArr8[5];
                                                            byte b6 = bArr8[6];
                                                            byte b7 = bArr8[7];
                                                            String str15 = qgk.a;
                                                            Locale locale = Locale.US;
                                                            StringBuilder sbA = nv2.a(b5, b6, "apv1.apvf", ".apvl", ".apvb");
                                                            sbA.append((int) b7);
                                                            string = sbA.toString();
                                                            listOf = ImmutableList.of(bArr8);
                                                            r5e r5eVar3 = new r5e(bArr8);
                                                            tp3 tp3Var2 = new tp3();
                                                            q5e q5eVar2 = new q5e(r5eVar3.a);
                                                            i25 = 8;
                                                            q5eVar2.m(r5eVar3.b * 8);
                                                            int i75 = 1;
                                                            q5eVar2.p(1);
                                                            int iG13 = q5eVar2.g(8);
                                                            int i76 = 0;
                                                            while (i76 < iG13) {
                                                                q5eVar2.p(i75);
                                                                int iG14 = q5eVar2.g(8);
                                                                int i77 = 0;
                                                                while (i77 < iG14) {
                                                                    q5eVar2.o(6);
                                                                    boolean zF6 = q5eVar2.f();
                                                                    q5eVar2.n();
                                                                    q5eVar2.p(i63);
                                                                    q5eVar2.o(4);
                                                                    int iG15 = q5eVar2.g(4) + 8;
                                                                    tp3Var2.e = iG15;
                                                                    tp3Var2.f = iG15;
                                                                    q5eVar2.p(1);
                                                                    if (zF6) {
                                                                        int iG16 = q5eVar2.g(8);
                                                                        int iG17 = q5eVar2.g(8);
                                                                        q5eVar2.p(1);
                                                                        boolean zF7 = q5eVar2.f();
                                                                        tp3Var2.a = up3.f(iG16);
                                                                        tp3Var2.b = zF7 ? 1 : 2;
                                                                        tp3Var2.c = up3.g(iG17);
                                                                    }
                                                                    i77++;
                                                                    i63 = 11;
                                                                }
                                                                i76++;
                                                                i75 = 1;
                                                                i63 = 11;
                                                            }
                                                            up3 up3VarA2 = tp3Var2.a();
                                                            int i78 = up3VarA2.e;
                                                            int i79 = up3VarA2.f;
                                                            iF = up3VarA2.a;
                                                            i31 = up3VarA2.b;
                                                            iG3 = up3VarA2.c;
                                                            str6 = "video/apv";
                                                            i29 = i78;
                                                            i28 = i79;
                                                        } else {
                                                            i25 = 8;
                                                            if (iM5 == 1668246642 && iF == -1 && iG3 == -1) {
                                                                int iM9 = r5eVar2.m();
                                                                if (iM9 == 1852009592 || iM9 == 1852009571) {
                                                                    int iH3 = r5eVar2.H();
                                                                    int iH4 = r5eVar2.H();
                                                                    r5eVar2.O(2);
                                                                    boolean z5 = iM4 == 19 && (r5eVar2.A() & 128) != 0;
                                                                    iF = up3.f(iH3);
                                                                    int i80 = z5 ? 1 : 2;
                                                                    iG3 = up3.g(iH4);
                                                                    i31 = i80;
                                                                    i28 = i7;
                                                                } else {
                                                                    ynb.f("BoxParsers", "Unsupported color type: ".concat(frc.a(iM9)));
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                i28 = i7;
                                                i31 = i8;
                                                b2 = 3;
                                                i25 = 8;
                                            }
                                            bArr = null;
                                            b2 = 3;
                                            i25 = 8;
                                        }
                                    }
                                    i28 = i7;
                                    i31 = i8;
                                }
                                bArr = null;
                                i25 = 8;
                            }
                        }
                        i36 = i38 + iM4;
                        bArr2 = bArr;
                        b2 = b2;
                        i30 = i6;
                        i25 = i25;
                        iM2 = i39;
                        iM3 = i9;
                        kVar = kVar;
                        gVar = gVar;
                        str9 = str9;
                        str10 = str6;
                        i29 = i29;
                    }
                    i6 = i30;
                    i36 = i38 + iM4;
                    bArr2 = bArr;
                    b2 = b2;
                    i30 = i6;
                    i25 = i25;
                    iM2 = i39;
                    iM3 = i9;
                    kVar = kVar;
                    gVar = gVar;
                    str9 = str9;
                    str10 = str6;
                    i29 = i29;
                }
                int i81 = i28;
                int i82 = i29;
                i5 = iM2;
                String str16 = str10;
                g gVar2 = gVar;
                int i83 = i31;
                byte[] bArr10 = bArr2;
                c2 = '\f';
                int i84 = i30;
                if (g62VarC != null) {
                    str3 = g62VarC.b;
                    str4 = "video/dolby-vision";
                } else {
                    str3 = string;
                    str4 = str16;
                }
                if (str4 == null) {
                    str5 = str;
                    gVar = gVar2;
                } else {
                    f78 f78Var = new f78();
                    f78Var.a = Integer.toString(i3);
                    f78Var.m = kic.l(str4);
                    f78Var.j = str3;
                    f78Var.t = iH;
                    f78Var.u = iH2;
                    f78Var.v = i35;
                    f78Var.w = i34;
                    f78Var.z = fE;
                    f78Var.y = i26;
                    f78Var.A = bArr3;
                    f78Var.B = i84;
                    f78Var.f803p = listOf;
                    f78Var.o = i33;
                    f78Var.D = i32;
                    f78Var.q = drmInitData3;
                    str5 = str;
                    f78Var.d = str5;
                    tp3 tp3Var3 = new tp3();
                    tp3Var3.a = iF;
                    tp3Var3.b = i83;
                    tp3Var3.c = iG3;
                    tp3Var3.d = byteBuffer != null ? byteBuffer.array() : bArr10;
                    tp3Var3.e = i82;
                    tp3Var3.f = i81;
                    f78Var.C = tp3Var3.a();
                    a aVar2 = aVar;
                    if (aVar2 != null) {
                        f78Var.h = Ints.saturatedCast(aVar2.a);
                        f78Var.i = Ints.saturatedCast(aVar2.b);
                    } else {
                        c cVar2 = cVar;
                        if (cVar2 != null) {
                            f78Var.h = Ints.saturatedCast(cVar2.c);
                            f78Var.i = Ints.saturatedCast(cVar2.d);
                        }
                    }
                    gVar = gVar2;
                    gVar.b = new androidx.media3.common.a(f78Var);
                }
            } else {
                if (iM3 == 1836069985 || iM3 == 1701733217 || iM3 == 1633889587 || iM3 == 1700998451 || iM3 == 1633889588 || iM3 == 1835823201 || iM3 == 1685353315 || iM3 == 1685353317 || iM3 == 1685353320 || iM3 == 1685353324 || iM3 == 1685353336 || iM3 == 1935764850 || iM3 == 1935767394 || iM3 == 1819304813 || iM3 == 1936684916 || iM3 == 1953984371 || iM3 == 778924082 || iM3 == 778924083 || iM3 == 1835557169 || iM3 == 1835560241 || iM3 == 1634492771 || iM3 == 1634492791 || iM3 == 1970037111 || iM3 == 1332770163 || iM3 == 1716281667 || iM3 == 1767992678 || iM3 == 1768973165 || iM3 == 1718641517) {
                    r5eVar2 = r5eVar;
                    b(r5eVar2, iM3, i24, iM2, jVar2.a, str8, z, drmInitData, gVar, i23);
                    str5 = str;
                    i24 = i24;
                    i5 = iM2;
                } else if (iM3 == 1414810956 || iM3 == 1954034535 || iM3 == 2004251764 || iM3 == 1937010800 || iM3 == 1664495672 || iM3 == 1836070003) {
                    r5eVar2.N(i24 + 16);
                    String str17 = MimeTypes.APPLICATION_TTML;
                    long j3 = Long.MAX_VALUE;
                    if (iM3 != 1414810956) {
                        if (iM3 == 1954034535) {
                            int i85 = iM2 - 16;
                            byte[] bArr11 = new byte[i85];
                            r5eVar2.k(bArr11, 0, i85);
                            immutableListOf = ImmutableList.of(bArr11);
                            str17 = MimeTypes.APPLICATION_TX3G;
                            i20 = i24;
                            i21 = iM2;
                        } else {
                            if (iM3 == 2004251764) {
                                str17 = MimeTypes.APPLICATION_MP4VTT;
                            } else if (iM3 == 1937010800) {
                                j3 = 0;
                            } else if (iM3 == 1664495672) {
                                gVar.d = true;
                                str17 = MimeTypes.APPLICATION_MP4CEA608;
                            } else {
                                if (iM3 != 1836070003) {
                                    atd.bc.a.h();
                                    return null;
                                }
                                int i86 = r5eVar2.b;
                                r5eVar2.O(4);
                                if (r5eVar2.m() == 1702061171) {
                                    byte[] bArr12 = c(i86, r5eVar2).b;
                                    if (bArr12 == null || bArr12.length != 64) {
                                        i20 = i24;
                                        i21 = iM2;
                                    } else {
                                        int i87 = jVar2.e;
                                        int i88 = jVar2.f;
                                        Preconditions.checkState(bArr12.length == 64);
                                        ArrayList arrayList = new ArrayList(16);
                                        int i89 = 0;
                                        while (i89 < bArr12.length - 3) {
                                            byte[] bArr13 = bArr12;
                                            int iFromBytes = Ints.fromBytes(bArr12[i89], bArr12[i89 + 1], bArr12[i89 + 2], bArr13[i89 + 3]);
                                            int i90 = (iFromBytes >> 16) & 255;
                                            int i91 = ((iFromBytes >> 8) & 255) - 128;
                                            int i92 = (iFromBytes & 255) - 128;
                                            arrayList.add(String.format("%06x", Integer.valueOf(qgk.h(gw0.a(i92, 17790, 10000, i90), 0, 255) | (qgk.h((i90 - ((i92 * 3455) / 10000)) - ((i91 * 7169) / 10000), 0, 255) << 8) | (qgk.h(gw0.a(i91, 14075, 10000, i90), 0, 255) << 16))));
                                            i89 += 4;
                                            bArr12 = bArr13;
                                            i24 = i24;
                                            iM2 = iM2;
                                        }
                                        i20 = i24;
                                        i21 = iM2;
                                        StringBuilder sbA2 = nv2.a(i87, i88, "size: ", ReportingMessage.MessageType.ERROR, "\npalette: ");
                                        sbA2.append(Joiner.on(", ").join(arrayList));
                                        sbA2.append("\n");
                                        String string2 = sbA2.toString();
                                        String str18 = qgk.a;
                                        immutableListOf = ImmutableList.of(string2.getBytes(StandardCharsets.UTF_8));
                                        str7 = MimeTypes.APPLICATION_VOBSUB;
                                    }
                                } else {
                                    i20 = i24;
                                    i21 = iM2;
                                    str7 = null;
                                    immutableListOf = null;
                                }
                                str17 = str7;
                            }
                            i20 = i24;
                            i21 = iM2;
                            immutableListOf = null;
                        }
                        j2 = j3;
                        if (str17 != null) {
                            f78 f78Var2 = new f78();
                            f78Var2.a = Integer.toString(i22);
                            f78Var2.m = kic.l(str17);
                            f78Var2.d = str8;
                            f78Var2.r = j2;
                            f78Var2.f803p = immutableListOf;
                            gVar.b = new androidx.media3.common.a(f78Var2);
                        }
                    } else {
                        i20 = i24;
                        i21 = iM2;
                        immutableListOf = null;
                        j2 = j3;
                        if (str17 != null) {
                            f78 f78Var3 = new f78();
                            f78Var3.a = Integer.toString(i22);
                            f78Var3.m = kic.l(str17);
                            f78Var3.d = str8;
                            f78Var3.r = j2;
                            f78Var3.f803p = immutableListOf;
                            gVar.b = new androidx.media3.common.a(f78Var3);
                        }
                    }
                    r5eVar2 = r5eVar;
                    str5 = str8;
                    i3 = i22;
                    i4 = iM;
                    i24 = i20;
                    i5 = i21;
                    c2 = '\f';
                    i2 = i23;
                } else {
                    if (iM3 == 1835365492) {
                        r5eVar2.N(i24 + 16);
                        if (iM3 == 1835365492) {
                            r5eVar2.v();
                            String strV = r5eVar2.v();
                            if (strV != null) {
                                f78 f78Var4 = new f78();
                                f78Var4.a = Integer.toString(i22);
                                f78Var4.m = kic.l(strV);
                                gVar.b = new androidx.media3.common.a(f78Var4);
                            }
                        }
                    } else if (iM3 == 1667329389) {
                        f78 f78Var5 = new f78();
                        f78Var5.a = Integer.toString(i22);
                        f78Var5.m = kic.l(MimeTypes.APPLICATION_CAMERA_MOTION);
                        gVar.b = new androidx.media3.common.a(f78Var5);
                    }
                    i24 = i24;
                    i5 = iM2;
                    str5 = str8;
                }
                i2 = i23;
                i3 = i22;
                i4 = iM;
                c2 = '\f';
            }
            r5eVar2.N(i24 + i5);
            i23 = i2 + 1;
            jVar2 = jVar;
            str8 = str5;
            i22 = i3;
            iM = i4;
        }
        return gVar;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01fc A[EDGE_INSN: B:101:0x01fc->B:105:0x021f BREAK  A[LOOP:18: B:93:0x01e0->B:103:0x020f]] */
    /* JADX WARN: Code duplicated, block: B:102:0x01ff A[EDGE_INSN: B:102:0x01ff->B:105:0x021f BREAK  A[LOOP:18: B:93:0x01e0->B:103:0x020f]] */
    /* JADX WARN: Code duplicated, block: B:103:0x020f A[LOOP:18: B:93:0x01e0->B:103:0x020f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:107:0x0245  */
    /* JADX WARN: Code duplicated, block: B:117:0x0271  */
    /* JADX WARN: Code duplicated, block: B:119:0x027e  */
    /* JADX WARN: Code duplicated, block: B:144:0x030c  */
    /* JADX WARN: Code duplicated, block: B:149:0x0318  */
    /* JADX WARN: Code duplicated, block: B:151:0x031c  */
    /* JADX WARN: Code duplicated, block: B:153:0x032d  */
    /* JADX WARN: Code duplicated, block: B:154:0x0337  */
    /* JADX WARN: Code duplicated, block: B:210:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:213:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:214:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:216:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:219:0x04fc A[LOOP:1: B:217:0x04f6->B:219:0x04fc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:222:0x050f A[LOOP:2: B:221:0x050d->B:222:0x050f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:225:0x0532  */
    /* JADX WARN: Code duplicated, block: B:227:0x0546 A[LOOP:4: B:226:0x0544->B:227:0x0546, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:231:0x0587  */
    /* JADX WARN: Code duplicated, block: B:233:0x058b  */
    /* JADX WARN: Code duplicated, block: B:235:0x058f  */
    /* JADX WARN: Code duplicated, block: B:237:0x0593  */
    /* JADX WARN: Code duplicated, block: B:240:0x05a6  */
    /* JADX WARN: Code duplicated, block: B:242:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:243:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:246:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:247:0x05b5  */
    /* JADX WARN: Code duplicated, block: B:250:0x05bb  */
    /* JADX WARN: Code duplicated, block: B:251:0x05be  */
    /* JADX WARN: Code duplicated, block: B:254:0x05c4  */
    /* JADX WARN: Code duplicated, block: B:255:0x05c7  */
    /* JADX WARN: Code duplicated, block: B:258:0x05e9  */
    /* JADX WARN: Code duplicated, block: B:260:0x05ed  */
    /* JADX WARN: Code duplicated, block: B:262:0x05f3 A[LOOP:14: B:259:0x05eb->B:262:0x05f3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:267:0x0611  */
    /* JADX WARN: Code duplicated, block: B:270:0x062e  */
    /* JADX WARN: Code duplicated, block: B:271:0x0634  */
    /* JADX WARN: Code duplicated, block: B:273:0x0638 A[ADDED_TO_REGION, LOOP:15: B:273:0x0638->B:275:0x063c, LOOP_START, PHI: r3 r23 r24
      0x0638: PHI (r3v14 int) = (r3v11 int), (r3v15 int) binds: [B:272:0x0636, B:275:0x063c] A[DONT_GENERATE, DONT_INLINE]
      0x0638: PHI (r23v4 int) = (r23v2 int), (r23v6 int) binds: [B:272:0x0636, B:275:0x063c] A[DONT_GENERATE, DONT_INLINE]
      0x0638: PHI (r24v12 int) = (r24v7 int), (r24v13 int) binds: [B:272:0x0636, B:275:0x063c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:279:0x0656  */
    /* JADX WARN: Code duplicated, block: B:281:0x0659  */
    /* JADX WARN: Code duplicated, block: B:283:0x0667  */
    /* JADX WARN: Code duplicated, block: B:284:0x0669  */
    /* JADX WARN: Code duplicated, block: B:287:0x066e  */
    /* JADX WARN: Code duplicated, block: B:288:0x067a  */
    /* JADX WARN: Code duplicated, block: B:302:0x06cf A[DONT_INVERT, LOOP:16: B:302:0x06cf->B:306:0x06d9, LOOP_START, PHI: r24
      0x06cf: PHI (r24v9 int) = (r24v7 int), (r24v10 int) binds: [B:301:0x06cd, B:306:0x06d9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:303:0x06d1  */
    /* JADX WARN: Code duplicated, block: B:306:0x06d9 A[LOOP:16: B:302:0x06cf->B:306:0x06d9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:307:0x06df A[EDGE_INSN: B:307:0x06df->B:308:0x06e0 BREAK  A[LOOP:16: B:302:0x06cf->B:306:0x06d9]] */
    /* JADX WARN: Code duplicated, block: B:316:0x06f0  */
    /* JADX WARN: Code duplicated, block: B:318:0x071a  */
    /* JADX WARN: Code duplicated, block: B:319:0x071d  */
    /* JADX WARN: Code duplicated, block: B:324:0x073d  */
    /* JADX WARN: Code duplicated, block: B:331:0x077f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:332:0x0781  */
    /* JADX WARN: Code duplicated, block: B:335:0x0793  */
    /* JADX WARN: Code duplicated, block: B:337:0x0799  */
    /* JADX WARN: Code duplicated, block: B:343:0x07bd  */
    /* JADX WARN: Code duplicated, block: B:346:0x07c1  */
    /* JADX WARN: Code duplicated, block: B:348:0x07c7  */
    /* JADX WARN: Code duplicated, block: B:352:0x07e4  */
    /* JADX WARN: Code duplicated, block: B:376:0x089c  */
    /* JADX WARN: Code duplicated, block: B:379:0x08a4  */
    /* JADX WARN: Code duplicated, block: B:381:0x08ae  */
    /* JADX WARN: Code duplicated, block: B:384:0x08ba A[LOOP:6: B:382:0x08b7->B:384:0x08ba, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:386:0x08ea  */
    /* JADX WARN: Code duplicated, block: B:388:0x08f4  */
    /* JADX WARN: Code duplicated, block: B:390:0x08f8  */
    /* JADX WARN: Code duplicated, block: B:391:0x08fa  */
    /* JADX WARN: Code duplicated, block: B:395:0x0915  */
    /* JADX WARN: Code duplicated, block: B:397:0x091d  */
    /* JADX WARN: Code duplicated, block: B:400:0x0947  */
    /* JADX WARN: Code duplicated, block: B:402:0x094d  */
    /* JADX WARN: Code duplicated, block: B:403:0x094f  */
    /* JADX WARN: Code duplicated, block: B:410:0x0963  */
    /* JADX WARN: Code duplicated, block: B:416:0x0976  */
    /* JADX WARN: Code duplicated, block: B:421:0x0984  */
    /* JADX WARN: Code duplicated, block: B:426:0x099a  */
    /* JADX WARN: Code duplicated, block: B:427:0x099c  */
    /* JADX WARN: Code duplicated, block: B:429:0x09a5  */
    /* JADX WARN: Code duplicated, block: B:433:0x09bf  */
    /* JADX WARN: Code duplicated, block: B:434:0x09c1  */
    /* JADX WARN: Code duplicated, block: B:437:0x09c7  */
    /* JADX WARN: Code duplicated, block: B:438:0x09ca  */
    /* JADX WARN: Code duplicated, block: B:440:0x09cd  */
    /* JADX WARN: Code duplicated, block: B:441:0x09d0  */
    /* JADX WARN: Code duplicated, block: B:443:0x09d3  */
    /* JADX WARN: Code duplicated, block: B:445:0x09d7  */
    /* JADX WARN: Code duplicated, block: B:446:0x09da  */
    /* JADX WARN: Code duplicated, block: B:448:0x09dd  */
    /* JADX WARN: Code duplicated, block: B:449:0x09e3  */
    /* JADX WARN: Code duplicated, block: B:453:0x09f2  */
    /* JADX WARN: Code duplicated, block: B:455:0x09fe  */
    /* JADX WARN: Code duplicated, block: B:458:0x0a0d  */
    /* JADX WARN: Code duplicated, block: B:460:0x0a37  */
    /* JADX WARN: Code duplicated, block: B:463:0x0a3e  */
    /* JADX WARN: Code duplicated, block: B:467:0x0a46 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:475:0x0a80  */
    /* JADX WARN: Code duplicated, block: B:495:0x07cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:500:0x0959 A[EDGE_INSN: B:500:0x0959->B:407:0x0959 BREAK  A[LOOP:8: B:398:0x0944->B:406:0x0956], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:503:0x0956 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:504:0x0970 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:506:0x0991 A[ADDED_TO_REGION, EDGE_INSN: B:506:0x0991->B:424:0x0991 BREAK  A[LOOP:10: B:419:0x097e->B:423:0x098a], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:511:0x0a57 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:514:0x06bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:515:0x060a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:520:0x0604 A[EDGE_INSN: B:520:0x0604->B:263:0x0604 BREAK  A[LOOP:14: B:259:0x05eb->B:262:0x05f3], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:523:0x06d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:524:0x06df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:527:0x0218 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:528:0x01ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:529:0x0256 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x016f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0174  */
    /* JADX WARN: Code duplicated, block: B:82:0x0182  */
    /* JADX WARN: Code duplicated, block: B:84:0x018a  */
    /* JADX WARN: Code duplicated, block: B:87:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:90:0x01da  */
    /* JADX WARN: Code duplicated, block: B:91:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:94:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:97:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:98:0x01f4  */
    public static ArrayList j(drc drcVar, ee8 ee8Var, long j2, DrmInitData drmInitData, boolean z, boolean z2, Function function, boolean z3) throws ParserException {
        int i2;
        int i3;
        long j3;
        long jP;
        long jC;
        int i4;
        int i5;
        j jVar;
        long j4;
        long j5;
        long j6;
        long jP2;
        r5e r5eVar;
        int iE;
        long jC2;
        int i6;
        int i7;
        int i8;
        ArrayList arrayList;
        long j7;
        char[] cArr;
        int i9;
        String str;
        e eVar;
        erc ercVarC;
        g gVarI;
        long[] jArr;
        long[] jArr2;
        androidx.media3.common.a aVar;
        int i10;
        zij zijVar;
        crc crcVar;
        ufc ufcVar;
        ufc ufcVar2;
        drc drcVarB;
        Pair pairCreate;
        char c2;
        long jG;
        f72 iVar;
        boolean z4;
        int iE2;
        int iE3;
        int iE4;
        int iA;
        f72 f72Var;
        boolean z5;
        ArrayList arrayList2;
        boolean z6;
        long[] jArr3;
        int[] iArrCopyOf;
        long[] jArr4;
        int[] iArr;
        int iE5;
        int i11;
        int i12;
        long j8;
        long j9;
        long j10;
        int i13;
        int i14;
        int i15;
        r5e r5eVar2;
        int i16;
        int i17;
        int i18;
        int i19;
        int iE6;
        long[] jArr5;
        int[] iArr2;
        long[] jArrCopyOf;
        int[] iArrCopyOf2;
        int i20;
        boolean z7;
        String str2;
        long j11;
        int i21;
        int i22;
        long j12;
        long[] jArr6;
        boolean zA;
        int i23;
        int i24;
        int iM;
        int nextSampleSize;
        long[] jArr7;
        int i25;
        int[] iArr3;
        int i26;
        int[] iArr4;
        int[] iArr5;
        long j13;
        int i27;
        long j14;
        androidx.media3.common.a aVar2;
        long[] jArr8;
        long[] jArr9;
        long jP3;
        int[] array;
        long[] jArr10;
        int i28;
        long[] jArr11;
        int i29;
        boolean z8;
        int[] iArr6;
        int[] iArr7;
        long[] jArr12;
        int i30;
        int i31;
        int i32;
        boolean z9;
        int[] iArr8;
        boolean z10;
        boolean z11;
        long[] jArr13;
        int[] iArr9;
        int[] iArr10;
        ArrayList arrayList3;
        long[] jArr14;
        int i33;
        boolean z12;
        int i34;
        long j15;
        androidx.media3.common.a aVar3;
        ijj ijjVar;
        long j16;
        int i35;
        int i36;
        long[] jArr15;
        int i37;
        int i38;
        long jP4;
        int[] iArr11;
        long j17;
        int i39;
        long jP5;
        int i40;
        int i41;
        int i42;
        int i43;
        int i44;
        int i45;
        boolean z13;
        int i46;
        long j18;
        int i47;
        ijj ijjVar2;
        long[] jArr16;
        int i48;
        long jP6;
        long jP7;
        int i49;
        long[] jArr17;
        int[] iArr12;
        long j19;
        int i50;
        int i51;
        int iE7;
        long[] jArr18;
        int i52;
        int i53;
        int i54;
        int i55;
        int i56;
        long j20;
        int i57;
        int i58;
        int i59;
        drc drcVar2 = drcVar;
        ArrayList arrayList4 = drcVar2.d;
        ArrayList arrayList5 = new ArrayList();
        int i60 = 0;
        while (i60 < arrayList4.size()) {
            drc drcVar3 = (drc) arrayList4.get(i60);
            if (drcVar3.a != 1953653099) {
                arrayList = arrayList4;
                arrayList5 = arrayList5;
                i3 = i60;
            } else {
                erc ercVar = (erc) Preconditions.checkNotNull(drcVar2.c(1836476516));
                drc drcVar4 = (drc) Preconditions.checkNotNull(drcVar3.b(1835297121));
                r5e r5eVar3 = ((erc) Preconditions.checkNotNull(drcVar4.c(1751411826))).b;
                r5eVar3.N(16);
                int iM2 = r5eVar3.m();
                if (iM2 == 1936684398) {
                    i2 = 1;
                } else if (iM2 == 1986618469) {
                    i2 = 2;
                } else if (iM2 == 1952807028 || iM2 == 1935832172 || iM2 == 1937072756 || iM2 == 1668047728 || iM2 == 1937072752) {
                    i2 = 3;
                } else {
                    i2 = iM2 == 1835365473 ? 5 : -1;
                }
                int i61 = 1;
                i3 = i60;
                if (i2 == -1) {
                    arrayList = arrayList4;
                    zijVar = null;
                    j3 = 0;
                } else {
                    j3 = 0;
                    r5e r5eVar4 = ((erc) Preconditions.checkNotNull(drcVar3.c(1953196132))).b;
                    r5eVar4.N(8);
                    int iE8 = e(r5eVar4.m());
                    r5eVar4.O(iE8 != 0 ? 16 : 8);
                    int iM3 = r5eVar4.m();
                    r5eVar4.O(4);
                    int i62 = r5eVar4.b;
                    int i63 = iE8 == 0 ? 4 : 8;
                    int i64 = 0;
                    while (true) {
                        jP = C.TIME_UNSET;
                        if (i64 >= i63) {
                            r5eVar4.O(i63);
                        } else {
                            if (r5eVar4.a[i62 + i64] != -1) {
                                jC = iE8 == 0 ? r5eVar4.C() : r5eVar4.G();
                                if (jC != 0) {
                                    break;
                                }
                                break;
                            }
                            i64++;
                        }
                        jC = -9223372036854775807L;
                        break;
                    }
                    r5eVar4.O(10);
                    int iH = r5eVar4.H();
                    r5eVar4.O(4);
                    int iM4 = r5eVar4.m();
                    int iM5 = r5eVar4.m();
                    r5eVar4.O(4);
                    int iM6 = r5eVar4.m();
                    int iM7 = r5eVar4.m();
                    if (iM4 == 0 && iM5 == 65536 && ((iM6 == -65536 || iM6 == 65536) && iM7 == 0)) {
                        i4 = 90;
                    } else if (iM4 == 0 && iM5 == -65536 && ((iM6 == 65536 || iM6 == -65536) && iM7 == 0)) {
                        i4 = pui.Targets_taxpayers_report_expand_VALUE;
                    } else {
                        if ((iM4 == -65536 || iM4 == 65536) && iM5 == 0 && iM6 == 0 && iM7 == -65536) {
                            i4 = pui.Targets_notification_VALUE;
                        } else {
                            i5 = 0;
                        }
                        r5eVar4.O(16);
                        short sX = r5eVar4.x();
                        r5eVar4.O(2);
                        jVar = new j(iM3, jC, iH, i5, sX, r5eVar4.x());
                        if (j2 == C.TIME_UNSET) {
                            j4 = jVar.b;
                        } else {
                            j4 = j2;
                        }
                        j5 = g(ercVar.b).c;
                        if (j4 == C.TIME_UNSET) {
                            j6 = j5;
                            jP2 = -9223372036854775807L;
                        } else {
                            String str3 = qgk.a;
                            j6 = j5;
                            jP2 = qgk.P(j4, 1000000L, j6, RoundingMode.DOWN);
                        }
                        drc drcVar5 = (drc) Preconditions.checkNotNull(((drc) Preconditions.checkNotNull(drcVar4.b(1835626086))).b(1937007212));
                        r5eVar = ((erc) Preconditions.checkNotNull(drcVar4.c(1835296868))).b;
                        r5eVar.N(8);
                        iE = e(r5eVar.m());
                        r5eVar.O(iE == 0 ? 8 : 16);
                        jC2 = r5eVar.C();
                        i6 = r5eVar.b;
                        if (iE == 0) {
                            i7 = 4;
                        } else {
                            i7 = 8;
                        }
                        i8 = 0;
                        while (true) {
                            if (i8 < i7) {
                                arrayList = arrayList4;
                                j7 = jC2;
                                r5eVar.O(i7);
                                break;
                            }
                            arrayList = arrayList4;
                            if (r5eVar.a[i6 + i8] != -1) {
                                if (iE == 0) {
                                    jG = r5eVar.C();
                                } else {
                                    jG = r5eVar.G();
                                }
                                if (jG == 0) {
                                    String str4 = qgk.a;
                                    j7 = jC2;
                                    jP = qgk.P(jG, 1000000L, j7, RoundingMode.DOWN);
                                    break;
                                }
                                j7 = jC2;
                                break;
                            }
                            i8++;
                            arrayList4 = arrayList;
                        }
                        int iH2 = r5eVar.H();
                        cArr = new char[]{(char) (((iH2 >> 10) & 31) + 96), (char) (((iH2 >> 5) & 31) + 96), (char) ((iH2 & 31) + 96)};
                        i9 = 0;
                        while (true) {
                            if (i9 < 3) {
                                str = new String(cArr);
                                break;
                            }
                            c2 = cArr[i9];
                            if (c2 >= 'a' || c2 > 'z') {
                                str = null;
                                break;
                            }
                            i9++;
                        }
                        eVar = new e(j7, jP, str);
                        ercVarC = drcVar5.c(1937011556);
                        if (ercVarC == null) {
                            ynb.f("BoxParsers", "Ignoring track where sample table (stbl) box is missing a sample description (stsd).");
                        } else {
                            gVarI = i(ercVarC.b, jVar, eVar.c, drmInitData, z2);
                            if (!z || (drcVarB = drcVar3.b(1701082227)) == null) {
                                jP2 = jP2;
                            } else {
                                erc ercVarC2 = drcVarB.c(1701606260);
                                if (ercVarC2 == null) {
                                    pairCreate = null;
                                } else {
                                    r5e r5eVar5 = ercVarC2.b;
                                    r5eVar5.N(8);
                                    int iE9 = e(r5eVar5.m());
                                    int iE10 = r5eVar5.E();
                                    long[] jArr19 = new long[iE10];
                                    long[] jArr20 = new long[iE10];
                                    int i65 = 0;
                                    while (i65 < iE10) {
                                        int i66 = i65;
                                        int i67 = i61;
                                        jArr19[i66] = iE9 == i67 ? r5eVar5.G() : r5eVar5.C();
                                        jArr20[i66] = iE9 == i67 ? r5eVar5.u() : r5eVar5.m();
                                        if (r5eVar5.x() != 1) {
                                            g57.s("Unsupported media rate.");
                                            return null;
                                        }
                                        r5eVar5.O(2);
                                        i65 = i66 + 1;
                                        i61 = 1;
                                    }
                                    pairCreate = Pair.create(jArr19, jArr20);
                                }
                                if (pairCreate != null) {
                                    long[] jArr21 = (long[]) pairCreate.first;
                                    jArr2 = (long[]) pairCreate.second;
                                    jArr = jArr21;
                                }
                                aVar = gVarI.b;
                                if (aVar != null) {
                                    i10 = jVar.c;
                                    if (i10 != 0) {
                                        crcVar = new crc(i10);
                                        f78 f78VarA = gVarI.b.a();
                                        ufcVar = gVarI.b.l;
                                        if (ufcVar != null) {
                                            ufcVar2 = ufcVar.a(crcVar);
                                        } else {
                                            ufcVar2 = new ufc(crcVar);
                                        }
                                        f78VarA.k = ufcVar2;
                                        aVar = new androidx.media3.common.a(f78VarA);
                                    }
                                    zijVar = new zij(jVar.a, i2, eVar.a, j6, jP2, eVar.b, aVar, gVarI.d ? 1 : 0, gVarI.a, gVarI.c, jArr, jArr2);
                                }
                            }
                            jArr = null;
                            jArr2 = null;
                            aVar = gVarI.b;
                            if (aVar != null) {
                                i10 = jVar.c;
                                if (i10 != 0) {
                                    crcVar = new crc(i10);
                                    f78 f78VarA2 = gVarI.b.a();
                                    ufcVar = gVarI.b.l;
                                    if (ufcVar != null) {
                                        ufcVar2 = ufcVar.a(crcVar);
                                    } else {
                                        ufcVar2 = new ufc(crcVar);
                                    }
                                    f78VarA2.k = ufcVar2;
                                    aVar = new androidx.media3.common.a(f78VarA2);
                                }
                                zijVar = new zij(jVar.a, i2, eVar.a, j6, jP2, eVar.b, aVar, gVarI.d ? 1 : 0, gVarI.a, gVarI.c, jArr, jArr2);
                            }
                        }
                        zijVar = null;
                    }
                    i5 = i4;
                    r5eVar4.O(16);
                    short sX2 = r5eVar4.x();
                    r5eVar4.O(2);
                    jVar = new j(iM3, jC, iH, i5, sX2, r5eVar4.x());
                    if (j2 == C.TIME_UNSET) {
                        j4 = jVar.b;
                    } else {
                        j4 = j2;
                    }
                    j5 = g(ercVar.b).c;
                    if (j4 == C.TIME_UNSET) {
                        j6 = j5;
                        jP2 = -9223372036854775807L;
                    } else {
                        String str5 = qgk.a;
                        j6 = j5;
                        jP2 = qgk.P(j4, 1000000L, j6, RoundingMode.DOWN);
                    }
                    drc drcVar6 = (drc) Preconditions.checkNotNull(((drc) Preconditions.checkNotNull(drcVar4.b(1835626086))).b(1937007212));
                    r5eVar = ((erc) Preconditions.checkNotNull(drcVar4.c(1835296868))).b;
                    r5eVar.N(8);
                    iE = e(r5eVar.m());
                    r5eVar.O(iE == 0 ? 8 : 16);
                    jC2 = r5eVar.C();
                    i6 = r5eVar.b;
                    if (iE == 0) {
                        i7 = 4;
                    } else {
                        i7 = 8;
                    }
                    i8 = 0;
                    while (true) {
                        if (i8 < i7) {
                            arrayList = arrayList4;
                            j7 = jC2;
                            r5eVar.O(i7);
                            break;
                        }
                        arrayList = arrayList4;
                        if (r5eVar.a[i6 + i8] != -1) {
                            if (iE == 0) {
                                jG = r5eVar.C();
                            } else {
                                jG = r5eVar.G();
                            }
                            if (jG == 0) {
                                String str6 = qgk.a;
                                j7 = jC2;
                                jP = qgk.P(jG, 1000000L, j7, RoundingMode.DOWN);
                                break;
                            }
                            j7 = jC2;
                            break;
                        }
                        i8++;
                        arrayList4 = arrayList;
                    }
                    int iH3 = r5eVar.H();
                    cArr = new char[]{(char) (((iH3 >> 10) & 31) + 96), (char) (((iH3 >> 5) & 31) + 96), (char) ((iH3 & 31) + 96)};
                    i9 = 0;
                    while (true) {
                        if (i9 < 3) {
                            c2 = cArr[i9];
                            if (c2 >= 'a') {
                            }
                            str = null;
                            break;
                        }
                        str = new String(cArr);
                        break;
                        i9++;
                    }
                    eVar = new e(j7, jP, str);
                    ercVarC = drcVar6.c(1937011556);
                    if (ercVarC == null) {
                        ynb.f("BoxParsers", "Ignoring track where sample table (stbl) box is missing a sample description (stsd).");
                    } else {
                        gVarI = i(ercVarC.b, jVar, eVar.c, drmInitData, z2);
                        if (z) {
                            jP2 = jP2;
                            jArr = null;
                            jArr2 = null;
                        } else {
                            jP2 = jP2;
                            jArr = null;
                            jArr2 = null;
                        }
                        aVar = gVarI.b;
                        if (aVar != null) {
                            i10 = jVar.c;
                            if (i10 != 0) {
                                crcVar = new crc(i10);
                                f78 f78VarA3 = gVarI.b.a();
                                ufcVar = gVarI.b.l;
                                if (ufcVar != null) {
                                    ufcVar2 = ufcVar.a(crcVar);
                                } else {
                                    ufcVar2 = new ufc(crcVar);
                                }
                                f78VarA3.k = ufcVar2;
                                aVar = new androidx.media3.common.a(f78VarA3);
                            }
                            zijVar = new zij(jVar.a, i2, eVar.a, j6, jP2, eVar.b, aVar, gVarI.d ? 1 : 0, gVarI.a, gVarI.c, jArr, jArr2);
                        }
                    }
                    zijVar = null;
                }
                zij zijVarA = (zij) function.apply(zijVar);
                if (zijVarA == null) {
                    arrayList5 = arrayList5;
                } else {
                    androidx.media3.common.a aVar4 = zijVarA.g;
                    drc drcVar7 = (drc) Preconditions.checkNotNull(((drc) Preconditions.checkNotNull(((drc) Preconditions.checkNotNull(drcVar3.b(1835297121))).b(1835626086))).b(1937007212));
                    erc ercVarC3 = drcVar7.c(1937011578);
                    if (ercVarC3 != null) {
                        iVar = new h(ercVarC3, aVar4);
                    } else {
                        erc ercVarC4 = drcVar7.c(1937013298);
                        if (ercVarC4 == null) {
                            throw ParserException.a(null, "Track has no sample table size information");
                        }
                        iVar = new i(ercVarC4);
                    }
                    int sampleCount = iVar.getSampleCount();
                    if (sampleCount == 0) {
                        ijjVar = new ijj(zijVarA, new long[0], new int[0], 0, new long[0], new int[0], new int[0], false, 0L, 0);
                    } else {
                        if (zijVarA.b == 2) {
                            long j21 = zijVarA.f;
                            if (j21 > j3) {
                                f78 f78VarA4 = aVar4.a();
                                f78VarA4.x = sampleCount / (j21 / 1000000.0f);
                                zijVarA = zijVarA.a(new androidx.media3.common.a(f78VarA4));
                            }
                        }
                        androidx.media3.common.a aVar5 = zijVarA.g;
                        erc ercVarC5 = drcVar7.c(1937007471);
                        if (ercVarC5 == null) {
                            ercVarC5 = (erc) Preconditions.checkNotNull(drcVar7.c(1668232756));
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        r5e r5eVar6 = ercVarC5.b;
                        r5e r5eVar7 = ((erc) Preconditions.checkNotNull(drcVar7.c(1937011555))).b;
                        r5e r5eVar8 = ((erc) Preconditions.checkNotNull(drcVar7.c(1937011827))).b;
                        erc ercVarC6 = drcVar7.c(1937011571);
                        r5e r5eVar9 = ercVarC6 != null ? ercVarC6.b : null;
                        erc ercVarC7 = drcVar7.c(1668576371);
                        r5e r5eVar10 = ercVarC7 != null ? ercVarC7.b : null;
                        b bVar = new b(r5eVar7, r5eVar6, z4);
                        r5eVar8.N(12);
                        int iE11 = r5eVar8.E() - 1;
                        int iE12 = r5eVar8.E();
                        int iE13 = r5eVar8.E();
                        if (r5eVar10 != null) {
                            r5eVar10.N(12);
                            iE2 = r5eVar10.E();
                        } else {
                            iE2 = 0;
                        }
                        if (r5eVar9 != null) {
                            r5eVar9.N(12);
                            iE3 = r5eVar9.E();
                            if (iE3 > 0) {
                                iE4 = r5eVar9.E() - 1;
                                r5eVar10 = r5eVar10;
                            } else {
                                r5eVar9 = null;
                            }
                            iA = iVar.a();
                            f72Var = iVar;
                            String str7 = aVar5.n;
                            if (iA == -1 && ((MimeTypes.AUDIO_RAW.equals(str7) || MimeTypes.AUDIO_MLAW.equals(str7) || MimeTypes.AUDIO_ALAW.equals(str7)) && iE11 == 0 && iE2 == 0 && iE3 == 0)) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            arrayList2 = new ArrayList();
                            if (r5eVar9 == null) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (z5) {
                                i49 = bVar.a;
                                jArr17 = new long[i49];
                                iArr12 = new int[i49];
                                while (bVar.a()) {
                                    int i68 = bVar.b;
                                    jArr17[i68] = bVar.d;
                                    iArr12[i68] = bVar.c;
                                }
                                j19 = iE13;
                                i50 = Segment.SIZE / iA;
                                iE7 = 0;
                                for (i51 = 0; i51 < i49; i51++) {
                                    iE7 += qgk.e(iArr12[i51], i50);
                                }
                                jArr18 = new long[iE7];
                                iArr2 = new int[iE7];
                                jArrCopyOf = new long[iE7];
                                iArrCopyOf2 = new int[iE7];
                                i52 = 0;
                                i53 = 0;
                                i54 = 0;
                                i55 = 0;
                                i56 = 0;
                                while (i52 < i49) {
                                    int i69 = iArr12[i52];
                                    j20 = jArr17[i52];
                                    int i70 = i56;
                                    int i71 = i49;
                                    i57 = i55;
                                    i58 = i70;
                                    int i72 = i52;
                                    i59 = i69;
                                    while (i59 > 0) {
                                        int iMin = Math.min(i50, i59);
                                        jArr18[i58] = j20;
                                        int i73 = i50;
                                        int i74 = iA * iMin;
                                        iArr2[i58] = i74;
                                        i54 += i74;
                                        int iMax = Math.max(i57, i74);
                                        jArrCopyOf[i58] = ((long) i53) * j19;
                                        iArrCopyOf2[i58] = 1;
                                        j20 += (long) iArr2[i58];
                                        i53 += iMin;
                                        i59 -= iMin;
                                        i58++;
                                        i50 = i73;
                                        i57 = iMax;
                                    }
                                    int i75 = i50;
                                    i52 = i72 + 1;
                                    int i76 = i58;
                                    i55 = i57;
                                    i49 = i71;
                                    i56 = i76;
                                    i50 = i75;
                                }
                                long j22 = j19 * ((long) i53);
                                j12 = i54;
                                if (z3) {
                                    jArr18 = new long[0];
                                }
                                if (z3) {
                                    iArr2 = new int[0];
                                }
                                if (z3) {
                                    jArrCopyOf = new long[0];
                                }
                                if (z3) {
                                    iArrCopyOf2 = new int[0];
                                }
                                j11 = j22;
                                jArr6 = jArr18;
                                i21 = iE7;
                                i22 = i55;
                            } else {
                                if (z3) {
                                    jArr3 = new long[0];
                                } else {
                                    jArr3 = new long[sampleCount];
                                }
                                if (z3) {
                                    iArrCopyOf = new int[0];
                                } else {
                                    iArrCopyOf = new int[sampleCount];
                                }
                                int i77 = iE3;
                                if (z3) {
                                    jArr4 = new long[0];
                                } else {
                                    jArr4 = new long[sampleCount];
                                }
                                if (z3) {
                                    iArr = new int[0];
                                } else {
                                    iArr = new int[sampleCount];
                                }
                                iE5 = iE4;
                                i11 = iE13;
                                i12 = iE11;
                                j8 = j3;
                                j9 = j8;
                                j10 = j9;
                                i13 = 0;
                                i14 = 0;
                                i15 = 0;
                                r5eVar2 = r5eVar9;
                                i16 = iE2;
                                i17 = 0;
                                i18 = iE12;
                                i19 = i77;
                                iE6 = 0;
                                while (true) {
                                    if (i17 < sampleCount) {
                                        jArr5 = jArr3;
                                        iArr2 = iArrCopyOf;
                                        jArrCopyOf = jArr4;
                                        iArrCopyOf2 = iArr;
                                        break;
                                    }
                                    zA = true;
                                    while (i15 == 0) {
                                        zA = bVar.a();
                                        if (zA) {
                                            break;
                                        }
                                        j10 = bVar.d;
                                        i15 = bVar.c;
                                        i11 = i11;
                                        i14 = i14;
                                    }
                                    i23 = i14;
                                    i24 = i11;
                                    if (!zA) {
                                        ynb.f("BoxParsers", "Unexpected end of chunk data");
                                        if (z3) {
                                            jArr5 = jArr3;
                                            jArrCopyOf = jArr4;
                                            iArrCopyOf2 = iArr;
                                        } else {
                                            long[] jArrCopyOf2 = Arrays.copyOf(jArr3, i17);
                                            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i17);
                                            jArr5 = jArrCopyOf2;
                                            jArrCopyOf = Arrays.copyOf(jArr4, i17);
                                            iArrCopyOf2 = Arrays.copyOf(iArr, i17);
                                        }
                                        sampleCount = i17;
                                        i14 = i23;
                                        iArr2 = iArrCopyOf;
                                        break;
                                    }
                                    iM = i23;
                                    if (r5eVar10 != null) {
                                        while (iE6 == 0 && i16 > 0) {
                                            iE6 = r5eVar10.E();
                                            iM = r5eVar10.m();
                                            i16--;
                                        }
                                        iE6--;
                                    }
                                    nextSampleSize = f72Var.readNextSampleSize();
                                    jArr7 = jArr3;
                                    int i78 = sampleCount;
                                    long j23 = nextSampleSize;
                                    j9 += j23;
                                    if (nextSampleSize > i13) {
                                        i13 = nextSampleSize;
                                    }
                                    if (z3) {
                                        i25 = i13;
                                        iArr3 = iArrCopyOf;
                                    } else {
                                        jArr7[i17] = j10;
                                        iArrCopyOf[i17] = nextSampleSize;
                                        i25 = i13;
                                        iArr3 = iArrCopyOf;
                                        jArr4[i17] = j8 + ((long) iM);
                                        if (r5eVar2 == null) {
                                            i26 = 1;
                                        } else {
                                            i26 = 0;
                                        }
                                        iArr[i17] = i26;
                                        if (i17 == iE5) {
                                            iArr[i17] = 1;
                                            arrayList2.add(Integer.valueOf(i17));
                                        }
                                    }
                                    if (r5eVar2 != null && i17 == iE5 && (i19 = i19 - 1) > 0) {
                                        iE5 = ((r5e) Preconditions.checkNotNull(r5eVar2)).E() - 1;
                                    }
                                    int i79 = i24;
                                    int i80 = iM;
                                    j8 += (long) i79;
                                    i18--;
                                    if (i18 != 0 && i12 > 0) {
                                        int iE14 = r5eVar8.E();
                                        int iM8 = r5eVar8.m();
                                        i12--;
                                        i18 = iE14;
                                        i79 = iM8;
                                    }
                                    j10 += j23;
                                    i15--;
                                    i17++;
                                    iArrCopyOf = iArr3;
                                    sampleCount = i78;
                                    i14 = i80;
                                    jArr3 = jArr7;
                                    i11 = i79;
                                    i13 = i25;
                                }
                                i20 = i15;
                                long j24 = j8 + ((long) i14);
                                if (r5eVar10 != null) {
                                    z7 = true;
                                    break;
                                }
                                while (true) {
                                    if (i16 > 0) {
                                        z7 = true;
                                        break;
                                    }
                                    if (r5eVar10.E() != 0) {
                                        z7 = false;
                                        break;
                                    }
                                    r5eVar10.m();
                                    i16--;
                                }
                                if (i19 == 0 || i18 != 0 || i20 != 0 || i12 != 0 || iE6 != 0 || !z7) {
                                    StringBuilder sb = new StringBuilder("Inconsistent stbl box for track ");
                                    gw0.b(zijVarA.a, i19, ": remainingSynchronizationSamples ", ", remainingSamplesAtTimestampDelta ", sb);
                                    gw0.b(i18, i20, ", remainingSamplesInChunk ", ", remainingTimestampDeltaChanges ", sb);
                                    sb.append(i12);
                                    sb.append(", remainingSamplesAtTimestampOffset ");
                                    sb.append(iE6);
                                    if (z7) {
                                        str2 = "";
                                    } else {
                                        str2 = ", ctts invalid";
                                    }
                                    sb.append(str2);
                                    ynb.f("BoxParsers", sb.toString());
                                }
                                j11 = j24;
                                i21 = sampleCount;
                                i22 = i13;
                                j12 = j9;
                                jArr6 = jArr5;
                            }
                            iArr4 = iArr2;
                            iArr5 = iArrCopyOf2;
                            j13 = zijVarA.f;
                            if (j13 > j3) {
                                jP7 = qgk.P(j12 * 8, 1000000L, j13, RoundingMode.HALF_DOWN);
                                if (jP7 > j3 && jP7 < 2147483647L) {
                                    f78 f78VarA5 = aVar5.a();
                                    f78VarA5.h = (int) jP7;
                                    zijVarA = zijVarA.a(new androidx.media3.common.a(f78VarA5));
                                }
                            }
                            i27 = zijVarA.b;
                            j14 = zijVarA.c;
                            aVar2 = zijVarA.g;
                            jArr8 = zijVarA.j;
                            jArr9 = zijVarA.i;
                            RoundingMode roundingMode = RoundingMode.DOWN;
                            jP3 = qgk.P(j11, 1000000L, j14, roundingMode);
                            array = Ints.toArray(arrayList2);
                            if (jArr9 == null) {
                                if (!z3) {
                                    qgk.O(jArrCopyOf, j14);
                                }
                                ijjVar2 = new ijj(zijVarA, jArr6, iArr4, i22, jArrCopyOf, iArr5, array, z6, jP3, i21);
                            } else {
                                jArr10 = jArrCopyOf;
                                if (z3) {
                                    jArr16 = (long[]) Preconditions.checkNotNull(jArr8);
                                    if (jArr9.length == 1 || jArr9[0] != j3) {
                                        for (i48 = 0; i48 < jArr9.length; i48++) {
                                            if (jArr16[i48] != -1) {
                                                j3 += jArr9[i48];
                                            }
                                        }
                                        jP6 = qgk.P(j3, 1000000L, zijVarA.d, RoundingMode.DOWN);
                                    } else {
                                        jP6 = qgk.P(j11 - jArr16[0], 1000000L, zijVarA.c, roundingMode);
                                    }
                                    ijjVar2 = new ijj(zijVarA, jArr6, iArr4, i22, jArr10, iArr5, array, z6, jP6, i21);
                                } else {
                                    if (jArr9.length != 1 && i27 == 1 && jArr10.length >= 2) {
                                        long j25 = ((long[]) Preconditions.checkNotNull(jArr8))[0];
                                        long jP8 = j25 + qgk.P(jArr9[0], zijVarA.c, zijVarA.d, roundingMode);
                                        int length = jArr10.length - 1;
                                        int iH4 = qgk.h(4, 0, length);
                                        int iH5 = qgk.h(jArr10.length - 4, 0, length);
                                        if (jArr10[0] <= j25 && j25 < jArr10[iH4] && jArr10[iH5] < jP8 && jP8 <= 2 + j11) {
                                            long jMax = Math.max(j3, j11 - jP8);
                                            long jP9 = qgk.P(j25 - jArr10[0], aVar2.G, zijVarA.c, roundingMode);
                                            long jP10 = qgk.P(jMax, aVar2.G, zijVarA.c, roundingMode);
                                            if ((jP9 != j3 || jP10 != j3) && jP9 <= 2147483647L && jP10 <= 2147483647L) {
                                                ee8Var.a = (int) jP9;
                                                ee8Var.b = (int) jP10;
                                                qgk.O(jArr10, j14);
                                                ijjVar2 = new ijj(zijVarA, jArr6, iArr4, i22, jArr10, iArr5, array, z6, qgk.P(jArr9[0], 1000000L, zijVarA.d, roundingMode), i21);
                                            }
                                        }
                                    }
                                    if (jArr9.length != 1) {
                                        i28 = 1;
                                    } else if (jArr9[0] == 0) {
                                        j18 = ((long[]) Preconditions.checkNotNull(jArr8))[0];
                                        for (i47 = 0; i47 < jArr10.length; i47++) {
                                            jArr10[i47] = qgk.P(jArr10[i47] - j18, 1000000L, zijVarA.c, RoundingMode.DOWN);
                                        }
                                        ijjVar2 = new ijj(zijVarA, jArr6, iArr4, i22, jArr10, iArr5, array, z6, qgk.P(j11 - j18, 1000000L, zijVarA.c, RoundingMode.DOWN), i21);
                                    } else {
                                        i28 = 1;
                                    }
                                    jArr11 = jArr6;
                                    i29 = i21;
                                    if (i27 == i28) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    iArr6 = new int[jArr9.length];
                                    iArr7 = new int[jArr9.length];
                                    jArr12 = (long[]) Preconditions.checkNotNull(jArr8);
                                    i30 = 0;
                                    i31 = 0;
                                    i32 = 0;
                                    z9 = false;
                                    while (i32 < jArr9.length) {
                                        iArr11 = iArr7;
                                        j17 = jArr12[i32];
                                        if (j17 != -1) {
                                            jP5 = qgk.P(jArr9[i32], zijVarA.c, zijVarA.d, RoundingMode.DOWN) + j17;
                                            i39 = i32;
                                            iArr6[i39] = qgk.d(jArr10, j17, true);
                                            int iA2 = qgk.a(jArr10, jP5, z8);
                                            i40 = iA2 - 1;
                                            i42 = 0;
                                            for (i41 = iA2; i41 < jArr10.length; i41++) {
                                                if (jArr10[i41] >= jP5) {
                                                    i42++;
                                                    if (i42 > aVar2.f107p) {
                                                        break;
                                                    }
                                                } else {
                                                    i40 = i41;
                                                }
                                            }
                                            iArr11[i39] = i40 + 1;
                                            i43 = iArr6[i39];
                                            while (true) {
                                                i44 = iArr6[i39];
                                                if (i44 > 0 || (iArr5[i44] & 1) != 0) {
                                                    break;
                                                    break;
                                                }
                                                iArr6[i39] = i44 - 1;
                                            }
                                            if (i44 == 0 && (iArr5[0] & 1) == 0) {
                                                iArr6[i39] = i43;
                                                while (true) {
                                                    i46 = iArr6[i39];
                                                    if (i46 < iArr11[i39] || (iArr5[i46] & 1) != 0) {
                                                        break;
                                                    }
                                                    iArr6[i39] = i46 + 1;
                                                }
                                            }
                                            int i81 = iArr11[i39];
                                            i45 = iArr6[i39];
                                            int i82 = (i81 - i45) + i30;
                                            if (i31 != i45) {
                                                z13 = true;
                                            } else {
                                                z13 = false;
                                            }
                                            i31 = i81;
                                            z9 |= z13;
                                            i30 = i82;
                                        } else {
                                            i39 = i32;
                                        }
                                        i32 = i39 + 1;
                                        iArr7 = iArr11;
                                        jArr12 = jArr12;
                                        z8 = z8;
                                    }
                                    iArr8 = iArr7;
                                    if (i30 != i29) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    z11 = z9 | z10;
                                    if (z11) {
                                        jArr13 = new long[i30];
                                    } else {
                                        jArr13 = jArr11;
                                    }
                                    if (z11) {
                                        iArr9 = new int[i30];
                                    } else {
                                        iArr9 = iArr4;
                                    }
                                    if (z11) {
                                        i22 = 0;
                                    }
                                    if (z11) {
                                        iArr10 = new int[i30];
                                    } else {
                                        iArr10 = iArr5;
                                    }
                                    if (z11) {
                                        arrayList3 = new ArrayList();
                                    } else {
                                        arrayList3 = arrayList2;
                                    }
                                    jArr14 = new long[i30];
                                    i33 = 0;
                                    z12 = false;
                                    i34 = 0;
                                    j15 = 0;
                                    while (i33 < jArr9.length) {
                                        j16 = jArr8[i33];
                                        i35 = iArr6[i33];
                                        androidx.media3.common.a aVar6 = aVar2;
                                        i36 = iArr8[i33];
                                        jArr15 = jArr14;
                                        if (z11) {
                                            int i83 = i36 - i35;
                                            System.arraycopy(jArr11, i35, jArr13, i34, i83);
                                            System.arraycopy(iArr4, i35, iArr9, i34, i83);
                                            System.arraycopy(iArr5, i35, iArr10, i34, i83);
                                        }
                                        i37 = i22;
                                        while (i35 < i36) {
                                            i38 = i35;
                                            int i84 = i36;
                                            long j26 = zijVarA.d;
                                            RoundingMode roundingMode2 = RoundingMode.DOWN;
                                            long jP11 = qgk.P(j15, 1000000L, j26, roundingMode2);
                                            jP4 = qgk.P(jArr10[i38] - j16, 1000000L, zijVarA.c, roundingMode2);
                                            if (jP4 < 0) {
                                                z12 = true;
                                            }
                                            jArr15[i34] = jP11 + jP4;
                                            if (z11 && iArr9[i34] > i37) {
                                                i37 = iArr4[i38];
                                            }
                                            if (!z11 && !z6 && (iArr10[i34] & 1) != 0) {
                                                arrayList3.add(Integer.valueOf(i34));
                                            }
                                            i34++;
                                            i35 = i38 + 1;
                                            i36 = i84;
                                        }
                                        j15 += jArr9[i33];
                                        i33++;
                                        i22 = i37;
                                        aVar2 = aVar6;
                                        jArr14 = jArr15;
                                    }
                                    aVar3 = aVar2;
                                    long[] jArr22 = jArr14;
                                    long jP12 = qgk.P(j15, 1000000L, zijVarA.d, RoundingMode.DOWN);
                                    if (z12) {
                                        f78 f78VarA6 = aVar3.a();
                                        f78VarA6.s = true;
                                        zijVarA = zijVarA.a(new androidx.media3.common.a(f78VarA6));
                                    }
                                    ijjVar = new ijj(zijVarA, jArr13, iArr9, i22, jArr22, iArr10, Ints.toArray(arrayList3), z6, jP12, jArr13.length);
                                    arrayList5 = arrayList5;
                                    arrayList5.add(ijjVar);
                                }
                            }
                            ijjVar = ijjVar2;
                        } else {
                            iE3 = 0;
                        }
                        iE4 = -1;
                        iA = iVar.a();
                        f72Var = iVar;
                        String str8 = aVar5.n;
                        if (iA == -1) {
                            z5 = false;
                        } else {
                            z5 = false;
                        }
                        arrayList2 = new ArrayList();
                        if (r5eVar9 == null) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (z5) {
                            i49 = bVar.a;
                            jArr17 = new long[i49];
                            iArr12 = new int[i49];
                            while (bVar.a()) {
                                int i610 = bVar.b;
                                jArr17[i610] = bVar.d;
                                iArr12[i610] = bVar.c;
                            }
                            j19 = iE13;
                            i50 = Segment.SIZE / iA;
                            iE7 = 0;
                            while (i51 < i49) {
                                iE7 += qgk.e(iArr12[i51], i50);
                            }
                            jArr18 = new long[iE7];
                            iArr2 = new int[iE7];
                            jArrCopyOf = new long[iE7];
                            iArrCopyOf2 = new int[iE7];
                            i52 = 0;
                            i53 = 0;
                            i54 = 0;
                            i55 = 0;
                            i56 = 0;
                            while (i52 < i49) {
                                int i611 = iArr12[i52];
                                j20 = jArr17[i52];
                                int i710 = i56;
                                int i711 = i49;
                                i57 = i55;
                                i58 = i710;
                                int i712 = i52;
                                i59 = i611;
                                while (i59 > 0) {
                                    int iMin2 = Math.min(i50, i59);
                                    jArr18[i58] = j20;
                                    int i713 = i50;
                                    int i714 = iA * iMin2;
                                    iArr2[i58] = i714;
                                    i54 += i714;
                                    int iMax2 = Math.max(i57, i714);
                                    jArrCopyOf[i58] = ((long) i53) * j19;
                                    iArrCopyOf2[i58] = 1;
                                    j20 += (long) iArr2[i58];
                                    i53 += iMin2;
                                    i59 -= iMin2;
                                    i58++;
                                    i50 = i713;
                                    i57 = iMax2;
                                }
                                int i715 = i50;
                                i52 = i712 + 1;
                                int i716 = i58;
                                i55 = i57;
                                i49 = i711;
                                i56 = i716;
                                i50 = i715;
                            }
                            long j27 = j19 * ((long) i53);
                            j12 = i54;
                            if (z3) {
                                jArr18 = new long[0];
                            }
                            if (z3) {
                                iArr2 = new int[0];
                            }
                            if (z3) {
                                jArrCopyOf = new long[0];
                            }
                            if (z3) {
                                iArrCopyOf2 = new int[0];
                            }
                            j11 = j27;
                            jArr6 = jArr18;
                            i21 = iE7;
                            i22 = i55;
                        } else {
                            if (z3) {
                                jArr3 = new long[0];
                            } else {
                                jArr3 = new long[sampleCount];
                            }
                            if (z3) {
                                iArrCopyOf = new int[0];
                            } else {
                                iArrCopyOf = new int[sampleCount];
                            }
                            int i717 = iE3;
                            if (z3) {
                                jArr4 = new long[0];
                            } else {
                                jArr4 = new long[sampleCount];
                            }
                            if (z3) {
                                iArr = new int[0];
                            } else {
                                iArr = new int[sampleCount];
                            }
                            iE5 = iE4;
                            i11 = iE13;
                            i12 = iE11;
                            j8 = j3;
                            j9 = j8;
                            j10 = j9;
                            i13 = 0;
                            i14 = 0;
                            i15 = 0;
                            r5eVar2 = r5eVar9;
                            i16 = iE2;
                            i17 = 0;
                            i18 = iE12;
                            i19 = i717;
                            iE6 = 0;
                            while (true) {
                                if (i17 < sampleCount) {
                                    jArr5 = jArr3;
                                    iArr2 = iArrCopyOf;
                                    jArrCopyOf = jArr4;
                                    iArrCopyOf2 = iArr;
                                    break;
                                }
                                zA = true;
                                while (i15 == 0) {
                                    zA = bVar.a();
                                    if (zA) {
                                        break;
                                        break;
                                    }
                                    j10 = bVar.d;
                                    i15 = bVar.c;
                                    i11 = i11;
                                    i14 = i14;
                                }
                                i23 = i14;
                                i24 = i11;
                                if (!zA) {
                                    ynb.f("BoxParsers", "Unexpected end of chunk data");
                                    if (z3) {
                                        long[] jArrCopyOf3 = Arrays.copyOf(jArr3, i17);
                                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i17);
                                        jArr5 = jArrCopyOf3;
                                        jArrCopyOf = Arrays.copyOf(jArr4, i17);
                                        iArrCopyOf2 = Arrays.copyOf(iArr, i17);
                                    } else {
                                        jArr5 = jArr3;
                                        jArrCopyOf = jArr4;
                                        iArrCopyOf2 = iArr;
                                    }
                                    sampleCount = i17;
                                    i14 = i23;
                                    iArr2 = iArrCopyOf;
                                    break;
                                }
                                iM = i23;
                                if (r5eVar10 != null) {
                                    while (iE6 == 0) {
                                        iE6 = r5eVar10.E();
                                        iM = r5eVar10.m();
                                        i16--;
                                    }
                                    iE6--;
                                }
                                nextSampleSize = f72Var.readNextSampleSize();
                                jArr7 = jArr3;
                                int i718 = sampleCount;
                                long j28 = nextSampleSize;
                                j9 += j28;
                                if (nextSampleSize > i13) {
                                    i13 = nextSampleSize;
                                }
                                if (z3) {
                                    jArr7[i17] = j10;
                                    iArrCopyOf[i17] = nextSampleSize;
                                    i25 = i13;
                                    iArr3 = iArrCopyOf;
                                    jArr4[i17] = j8 + ((long) iM);
                                    if (r5eVar2 == null) {
                                        i26 = 1;
                                    } else {
                                        i26 = 0;
                                    }
                                    iArr[i17] = i26;
                                    if (i17 == iE5) {
                                        iArr[i17] = 1;
                                        arrayList2.add(Integer.valueOf(i17));
                                    }
                                } else {
                                    i25 = i13;
                                    iArr3 = iArrCopyOf;
                                }
                                if (r5eVar2 != null) {
                                    iE5 = ((r5e) Preconditions.checkNotNull(r5eVar2)).E() - 1;
                                }
                                int i719 = i24;
                                int i85 = iM;
                                j8 += (long) i719;
                                i18--;
                                if (i18 != 0) {
                                }
                                j10 += j28;
                                i15--;
                                i17++;
                                iArrCopyOf = iArr3;
                                sampleCount = i718;
                                i14 = i85;
                                jArr3 = jArr7;
                                i11 = i719;
                                i13 = i25;
                            }
                            i20 = i15;
                            long j29 = j8 + ((long) i14);
                            if (r5eVar10 != null) {
                                z7 = true;
                                break;
                            }
                            while (true) {
                                if (i16 > 0) {
                                    z7 = true;
                                    break;
                                }
                                if (r5eVar10.E() != 0) {
                                    z7 = false;
                                    break;
                                }
                                r5eVar10.m();
                                i16--;
                            }
                            if (i19 == 0) {
                                StringBuilder sb2 = new StringBuilder("Inconsistent stbl box for track ");
                                gw0.b(zijVarA.a, i19, ": remainingSynchronizationSamples ", ", remainingSamplesAtTimestampDelta ", sb2);
                                gw0.b(i18, i20, ", remainingSamplesInChunk ", ", remainingTimestampDeltaChanges ", sb2);
                                sb2.append(i12);
                                sb2.append(", remainingSamplesAtTimestampOffset ");
                                sb2.append(iE6);
                                if (z7) {
                                    str2 = ", ctts invalid";
                                } else {
                                    str2 = "";
                                }
                                sb2.append(str2);
                                ynb.f("BoxParsers", sb2.toString());
                            } else {
                                StringBuilder sb3 = new StringBuilder("Inconsistent stbl box for track ");
                                gw0.b(zijVarA.a, i19, ": remainingSynchronizationSamples ", ", remainingSamplesAtTimestampDelta ", sb3);
                                gw0.b(i18, i20, ", remainingSamplesInChunk ", ", remainingTimestampDeltaChanges ", sb3);
                                sb3.append(i12);
                                sb3.append(", remainingSamplesAtTimestampOffset ");
                                sb3.append(iE6);
                                if (z7) {
                                    str2 = ", ctts invalid";
                                } else {
                                    str2 = "";
                                }
                                sb3.append(str2);
                                ynb.f("BoxParsers", sb3.toString());
                            }
                            j11 = j29;
                            i21 = sampleCount;
                            i22 = i13;
                            j12 = j9;
                            jArr6 = jArr5;
                        }
                        iArr4 = iArr2;
                        iArr5 = iArrCopyOf2;
                        j13 = zijVarA.f;
                        if (j13 > j3) {
                            jP7 = qgk.P(j12 * 8, 1000000L, j13, RoundingMode.HALF_DOWN);
                            if (jP7 > j3) {
                                f78 f78VarA7 = aVar5.a();
                                f78VarA7.h = (int) jP7;
                                zijVarA = zijVarA.a(new androidx.media3.common.a(f78VarA7));
                            }
                        }
                        i27 = zijVarA.b;
                        j14 = zijVarA.c;
                        aVar2 = zijVarA.g;
                        jArr8 = zijVarA.j;
                        jArr9 = zijVarA.i;
                        RoundingMode roundingMode3 = RoundingMode.DOWN;
                        jP3 = qgk.P(j11, 1000000L, j14, roundingMode3);
                        array = Ints.toArray(arrayList2);
                        if (jArr9 == null) {
                            if (!z3) {
                                qgk.O(jArrCopyOf, j14);
                            }
                            ijjVar2 = new ijj(zijVarA, jArr6, iArr4, i22, jArrCopyOf, iArr5, array, z6, jP3, i21);
                        } else {
                            jArr10 = jArrCopyOf;
                            if (z3) {
                                jArr16 = (long[]) Preconditions.checkNotNull(jArr8);
                                if (jArr9.length == 1) {
                                    while (i48 < jArr9.length) {
                                        if (jArr16[i48] != -1) {
                                            j3 += jArr9[i48];
                                        }
                                    }
                                    jP6 = qgk.P(j3, 1000000L, zijVarA.d, RoundingMode.DOWN);
                                } else {
                                    while (i48 < jArr9.length) {
                                        if (jArr16[i48] != -1) {
                                            j3 += jArr9[i48];
                                        }
                                    }
                                    jP6 = qgk.P(j3, 1000000L, zijVarA.d, RoundingMode.DOWN);
                                }
                                ijjVar2 = new ijj(zijVarA, jArr6, iArr4, i22, jArr10, iArr5, array, z6, jP6, i21);
                            } else if (jArr9.length != 1) {
                                if (jArr9.length != 1) {
                                    i28 = 1;
                                } else if (jArr9[0] == 0) {
                                    j18 = ((long[]) Preconditions.checkNotNull(jArr8))[0];
                                    while (i47 < jArr10.length) {
                                        jArr10[i47] = qgk.P(jArr10[i47] - j18, 1000000L, zijVarA.c, RoundingMode.DOWN);
                                    }
                                    ijjVar2 = new ijj(zijVarA, jArr6, iArr4, i22, jArr10, iArr5, array, z6, qgk.P(j11 - j18, 1000000L, zijVarA.c, RoundingMode.DOWN), i21);
                                } else {
                                    i28 = 1;
                                }
                                jArr11 = jArr6;
                                i29 = i21;
                                if (i27 == i28) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                iArr6 = new int[jArr9.length];
                                iArr7 = new int[jArr9.length];
                                jArr12 = (long[]) Preconditions.checkNotNull(jArr8);
                                i30 = 0;
                                i31 = 0;
                                i32 = 0;
                                z9 = false;
                                while (i32 < jArr9.length) {
                                    iArr11 = iArr7;
                                    j17 = jArr12[i32];
                                    if (j17 != -1) {
                                        jP5 = qgk.P(jArr9[i32], zijVarA.c, zijVarA.d, RoundingMode.DOWN) + j17;
                                        i39 = i32;
                                        iArr6[i39] = qgk.d(jArr10, j17, true);
                                        int iA3 = qgk.a(jArr10, jP5, z8);
                                        i40 = iA3 - 1;
                                        i42 = 0;
                                        while (i41 < jArr10.length) {
                                            if (jArr10[i41] >= jP5) {
                                                i42++;
                                                if (i42 > aVar2.f107p) {
                                                    break;
                                                    break;
                                                }
                                            } else {
                                                i40 = i41;
                                            }
                                        }
                                        iArr11[i39] = i40 + 1;
                                        i43 = iArr6[i39];
                                        while (true) {
                                            i44 = iArr6[i39];
                                            if (i44 > 0) {
                                                break;
                                            }
                                            iArr6[i39] = i44 - 1;
                                        }
                                        if (i44 == 0) {
                                            iArr6[i39] = i43;
                                            while (true) {
                                                i46 = iArr6[i39];
                                                if (i46 < iArr11[i39]) {
                                                    break;
                                                }
                                                break;
                                                break;
                                                iArr6[i39] = i46 + 1;
                                            }
                                        }
                                        int i86 = iArr11[i39];
                                        i45 = iArr6[i39];
                                        int i87 = (i86 - i45) + i30;
                                        if (i31 != i45) {
                                            z13 = true;
                                        } else {
                                            z13 = false;
                                        }
                                        i31 = i86;
                                        z9 |= z13;
                                        i30 = i87;
                                    } else {
                                        i39 = i32;
                                    }
                                    i32 = i39 + 1;
                                    iArr7 = iArr11;
                                    jArr12 = jArr12;
                                    z8 = z8;
                                }
                                iArr8 = iArr7;
                                if (i30 != i29) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                z11 = z9 | z10;
                                if (z11) {
                                    jArr13 = new long[i30];
                                } else {
                                    jArr13 = jArr11;
                                }
                                if (z11) {
                                    iArr9 = new int[i30];
                                } else {
                                    iArr9 = iArr4;
                                }
                                if (z11) {
                                    i22 = 0;
                                }
                                if (z11) {
                                    iArr10 = new int[i30];
                                } else {
                                    iArr10 = iArr5;
                                }
                                if (z11) {
                                    arrayList3 = new ArrayList();
                                } else {
                                    arrayList3 = arrayList2;
                                }
                                jArr14 = new long[i30];
                                i33 = 0;
                                z12 = false;
                                i34 = 0;
                                j15 = 0;
                                while (i33 < jArr9.length) {
                                    j16 = jArr8[i33];
                                    i35 = iArr6[i33];
                                    androidx.media3.common.a aVar7 = aVar2;
                                    i36 = iArr8[i33];
                                    jArr15 = jArr14;
                                    if (z11) {
                                        int i88 = i36 - i35;
                                        System.arraycopy(jArr11, i35, jArr13, i34, i88);
                                        System.arraycopy(iArr4, i35, iArr9, i34, i88);
                                        System.arraycopy(iArr5, i35, iArr10, i34, i88);
                                    }
                                    i37 = i22;
                                    while (i35 < i36) {
                                        i38 = i35;
                                        int i89 = i36;
                                        long j210 = zijVarA.d;
                                        RoundingMode roundingMode4 = RoundingMode.DOWN;
                                        long jP13 = qgk.P(j15, 1000000L, j210, roundingMode4);
                                        jP4 = qgk.P(jArr10[i38] - j16, 1000000L, zijVarA.c, roundingMode4);
                                        if (jP4 < 0) {
                                            z12 = true;
                                        }
                                        jArr15[i34] = jP13 + jP4;
                                        if (z11) {
                                            i37 = iArr4[i38];
                                        }
                                        if (!z11) {
                                        }
                                        i34++;
                                        i35 = i38 + 1;
                                        i36 = i89;
                                    }
                                    j15 += jArr9[i33];
                                    i33++;
                                    i22 = i37;
                                    aVar2 = aVar7;
                                    jArr14 = jArr15;
                                }
                                aVar3 = aVar2;
                                long[] jArr23 = jArr14;
                                long jP14 = qgk.P(j15, 1000000L, zijVarA.d, RoundingMode.DOWN);
                                if (z12) {
                                    f78 f78VarA8 = aVar3.a();
                                    f78VarA8.s = true;
                                    zijVarA = zijVarA.a(new androidx.media3.common.a(f78VarA8));
                                }
                                ijjVar = new ijj(zijVarA, jArr13, iArr9, i22, jArr23, iArr10, Ints.toArray(arrayList3), z6, jP14, jArr13.length);
                                arrayList5 = arrayList5;
                                arrayList5.add(ijjVar);
                            } else {
                                if (jArr9.length != 1) {
                                    i28 = 1;
                                } else if (jArr9[0] == 0) {
                                    j18 = ((long[]) Preconditions.checkNotNull(jArr8))[0];
                                    while (i47 < jArr10.length) {
                                        jArr10[i47] = qgk.P(jArr10[i47] - j18, 1000000L, zijVarA.c, RoundingMode.DOWN);
                                    }
                                    ijjVar2 = new ijj(zijVarA, jArr6, iArr4, i22, jArr10, iArr5, array, z6, qgk.P(j11 - j18, 1000000L, zijVarA.c, RoundingMode.DOWN), i21);
                                } else {
                                    i28 = 1;
                                }
                                jArr11 = jArr6;
                                i29 = i21;
                                if (i27 == i28) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                iArr6 = new int[jArr9.length];
                                iArr7 = new int[jArr9.length];
                                jArr12 = (long[]) Preconditions.checkNotNull(jArr8);
                                i30 = 0;
                                i31 = 0;
                                i32 = 0;
                                z9 = false;
                                while (i32 < jArr9.length) {
                                    iArr11 = iArr7;
                                    j17 = jArr12[i32];
                                    if (j17 != -1) {
                                        jP5 = qgk.P(jArr9[i32], zijVarA.c, zijVarA.d, RoundingMode.DOWN) + j17;
                                        i39 = i32;
                                        iArr6[i39] = qgk.d(jArr10, j17, true);
                                        int iA4 = qgk.a(jArr10, jP5, z8);
                                        i40 = iA4 - 1;
                                        i42 = 0;
                                        while (i41 < jArr10.length) {
                                            if (jArr10[i41] >= jP5) {
                                                i42++;
                                                if (i42 > aVar2.f107p) {
                                                    break;
                                                    break;
                                                }
                                            } else {
                                                i40 = i41;
                                            }
                                        }
                                        iArr11[i39] = i40 + 1;
                                        i43 = iArr6[i39];
                                        while (true) {
                                            i44 = iArr6[i39];
                                            if (i44 > 0) {
                                                break;
                                                break;
                                            }
                                            iArr6[i39] = i44 - 1;
                                        }
                                        if (i44 == 0) {
                                            iArr6[i39] = i43;
                                            while (true) {
                                                i46 = iArr6[i39];
                                                if (i46 < iArr11[i39]) {
                                                    break;
                                                    break;
                                                }
                                                break;
                                                break;
                                                iArr6[i39] = i46 + 1;
                                            }
                                        }
                                        int i810 = iArr11[i39];
                                        i45 = iArr6[i39];
                                        int i811 = (i810 - i45) + i30;
                                        if (i31 != i45) {
                                            z13 = true;
                                        } else {
                                            z13 = false;
                                        }
                                        i31 = i810;
                                        z9 |= z13;
                                        i30 = i811;
                                    } else {
                                        i39 = i32;
                                    }
                                    i32 = i39 + 1;
                                    iArr7 = iArr11;
                                    jArr12 = jArr12;
                                    z8 = z8;
                                }
                                iArr8 = iArr7;
                                if (i30 != i29) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                z11 = z9 | z10;
                                if (z11) {
                                    jArr13 = new long[i30];
                                } else {
                                    jArr13 = jArr11;
                                }
                                if (z11) {
                                    iArr9 = new int[i30];
                                } else {
                                    iArr9 = iArr4;
                                }
                                if (z11) {
                                    i22 = 0;
                                }
                                if (z11) {
                                    iArr10 = new int[i30];
                                } else {
                                    iArr10 = iArr5;
                                }
                                if (z11) {
                                    arrayList3 = new ArrayList();
                                } else {
                                    arrayList3 = arrayList2;
                                }
                                jArr14 = new long[i30];
                                i33 = 0;
                                z12 = false;
                                i34 = 0;
                                j15 = 0;
                                while (i33 < jArr9.length) {
                                    j16 = jArr8[i33];
                                    i35 = iArr6[i33];
                                    androidx.media3.common.a aVar8 = aVar2;
                                    i36 = iArr8[i33];
                                    jArr15 = jArr14;
                                    if (z11) {
                                        int i812 = i36 - i35;
                                        System.arraycopy(jArr11, i35, jArr13, i34, i812);
                                        System.arraycopy(iArr4, i35, iArr9, i34, i812);
                                        System.arraycopy(iArr5, i35, iArr10, i34, i812);
                                    }
                                    i37 = i22;
                                    while (i35 < i36) {
                                        i38 = i35;
                                        int i813 = i36;
                                        long j211 = zijVarA.d;
                                        RoundingMode roundingMode5 = RoundingMode.DOWN;
                                        long jP15 = qgk.P(j15, 1000000L, j211, roundingMode5);
                                        jP4 = qgk.P(jArr10[i38] - j16, 1000000L, zijVarA.c, roundingMode5);
                                        if (jP4 < 0) {
                                            z12 = true;
                                        }
                                        jArr15[i34] = jP15 + jP4;
                                        if (z11) {
                                            i37 = iArr4[i38];
                                        }
                                        if (!z11) {
                                        }
                                        i34++;
                                        i35 = i38 + 1;
                                        i36 = i813;
                                    }
                                    j15 += jArr9[i33];
                                    i33++;
                                    i22 = i37;
                                    aVar2 = aVar8;
                                    jArr14 = jArr15;
                                }
                                aVar3 = aVar2;
                                long[] jArr24 = jArr14;
                                long jP16 = qgk.P(j15, 1000000L, zijVarA.d, RoundingMode.DOWN);
                                if (z12) {
                                    f78 f78VarA9 = aVar3.a();
                                    f78VarA9.s = true;
                                    zijVarA = zijVarA.a(new androidx.media3.common.a(f78VarA9));
                                }
                                ijjVar = new ijj(zijVarA, jArr13, iArr9, i22, jArr24, iArr10, Ints.toArray(arrayList3), z6, jP16, jArr13.length);
                                arrayList5 = arrayList5;
                                arrayList5.add(ijjVar);
                            }
                        }
                        ijjVar = ijjVar2;
                    }
                    arrayList5.add(ijjVar);
                }
            }
            i60 = i3 + 1;
            drcVar2 = drcVar;
            arrayList5 = arrayList5;
            arrayList4 = arrayList;
        }
        return arrayList5;
    }

    /* JADX WARN: Code duplicated, block: B:202:0x0351  */
    /* JADX WARN: Code duplicated, block: B:205:0x0356 A[EDGE_INSN: B:205:0x0356->B:208:0x0376 BREAK  A[LOOP:4: B:166:0x02e2->B:206:0x0368]] */
    public static ufc k(erc ercVar) {
        int i2;
        boolean z;
        ufc ufcVar;
        ufc ufcVar2;
        int iB;
        ufc ufcVar3;
        Object objE;
        r5e r5eVar = ercVar.b;
        int i3 = 8;
        r5eVar.N(8);
        boolean z2 = false;
        ufc ufcVar4 = new ufc(new tfc[0]);
        while (r5eVar.a() >= i3) {
            int i4 = r5eVar.b;
            int iM = r5eVar.m();
            int iM2 = r5eVar.m();
            String str = null;
            if (iM2 == 1835365473) {
                r5eVar.N(i4);
                int i5 = i4 + iM;
                r5eVar.O(i3);
                a(r5eVar);
                while (true) {
                    int i6 = r5eVar.b;
                    if (i6 < i5) {
                        int iM3 = r5eVar.m();
                        if (r5eVar.m() == 1768715124) {
                            r5eVar.N(i6);
                            int i7 = i6 + iM3;
                            r5eVar.O(i3);
                            ArrayList arrayList = new ArrayList();
                            while (true) {
                                int i8 = r5eVar.b;
                                if (i8 >= i7) {
                                    break;
                                }
                                int iM4 = r5eVar.m() + i8;
                                int iM5 = r5eVar.m();
                                int i9 = (iM5 >> 24) & 255;
                                if (i9 == 169 || i9 == 253) {
                                    int i10 = 16777215 & iM5;
                                    if (i10 == 6516084) {
                                        int iM6 = r5eVar.m();
                                        if (r5eVar.m() == 1684108385) {
                                            r5eVar.O(8);
                                            String strW = r5eVar.w(iM6 - 16);
                                            objE = new fs3(C.LANGUAGE_UNDETERMINED, strW, strW);
                                        } else {
                                            ynb.f("MetadataUtil", "Failed to parse comment attribute: ".concat(frc.a(iM5)));
                                            objE = null;
                                        }
                                    } else if (i10 == 7233901 || i10 == 7631467) {
                                        objE = mgc.e(iM5, r5eVar, "TIT2");
                                    } else if (i10 == 6516589 || i10 == 7828084) {
                                        objE = mgc.e(iM5, r5eVar, "TCOM");
                                    } else if (i10 == 6578553) {
                                        objE = mgc.e(iM5, r5eVar, "TDRC");
                                    } else if (i10 == 4280916) {
                                        objE = mgc.e(iM5, r5eVar, "TPE1");
                                    } else if (i10 == 7630703) {
                                        objE = mgc.e(iM5, r5eVar, "TSSE");
                                    } else if (i10 == 6384738) {
                                        objE = mgc.e(iM5, r5eVar, "TALB");
                                    } else if (i10 == 7108978) {
                                        objE = mgc.e(iM5, r5eVar, "USLT");
                                    } else if (i10 == 6776174) {
                                        objE = mgc.e(iM5, r5eVar, "TCON");
                                    } else if (i10 == 6779504) {
                                        objE = mgc.e(iM5, r5eVar, "TIT1");
                                    } else if (i10 == 7173742) {
                                        objE = mgc.e(iM5, r5eVar, "MVNM");
                                    } else if (i10 == 7173737) {
                                        Object objD = mgc.d(iM5, "MVIN", r5eVar, true, false);
                                        r5eVar.N(iM4);
                                        objE = objD;
                                    } else {
                                        ynb.b("MetadataUtil", "Skipped unknown metadata entry: ".concat(frc.a(iM5)));
                                        r5eVar.N(iM4);
                                        objE = null;
                                    }
                                    r5eVar.N(iM4);
                                } else {
                                    if (iM5 == 1735291493) {
                                        try {
                                            String strA = ob9.a(mgc.c(r5eVar) - 1);
                                            if (strA != null) {
                                                objE = new x7j("TCON", str, ImmutableList.of(strA));
                                            } else {
                                                ynb.f("MetadataUtil", "Failed to parse standard genre code");
                                                objE = str;
                                            }
                                        } catch (Throwable th) {
                                            r5eVar.N(iM4);
                                            throw th;
                                        }
                                    } else if (iM5 == 1684632427) {
                                        objE = mgc.b(iM5, r5eVar, "TPOS");
                                    } else if (iM5 == 1953655662) {
                                        objE = mgc.b(iM5, r5eVar, "TRCK");
                                    } else if (iM5 == 1953329263) {
                                        objE = mgc.d(iM5, "TBPM", r5eVar, true, z2);
                                    } else if (iM5 == 1668311404) {
                                        objE = mgc.d(iM5, "TCMP", r5eVar, true, true);
                                    } else if (iM5 == 1668249202) {
                                        objE = mgc.a(r5eVar);
                                    } else if (iM5 == 1631670868) {
                                        objE = mgc.e(iM5, r5eVar, "TPE2");
                                    } else if (iM5 == 1936682605) {
                                        objE = mgc.e(iM5, r5eVar, "TSOT");
                                    } else if (iM5 == 1936679276) {
                                        objE = mgc.e(iM5, r5eVar, "TSOA");
                                    } else if (iM5 == 1936679282) {
                                        objE = mgc.e(iM5, r5eVar, "TSOP");
                                    } else if (iM5 == 1936679265) {
                                        objE = mgc.e(iM5, r5eVar, "TSO2");
                                    } else if (iM5 == 1936679791) {
                                        objE = mgc.e(iM5, r5eVar, "TSOC");
                                    } else if (iM5 == 1920233063) {
                                        objE = mgc.d(iM5, "ITUNESADVISORY", r5eVar, z2, z2);
                                    } else if (iM5 == 1885823344) {
                                        objE = mgc.d(iM5, "ITUNESGAPLESS", r5eVar, z2, true);
                                    } else if (iM5 == 1936683886) {
                                        objE = mgc.e(iM5, r5eVar, "TVSHOWSORT");
                                    } else if (iM5 == 1953919848) {
                                        objE = mgc.e(iM5, r5eVar, "TVSHOW");
                                    } else if (iM5 == 757935405) {
                                        String strW2 = str;
                                        String strW3 = strW2;
                                        int i11 = -1;
                                        int i12 = -1;
                                        while (true) {
                                            int i13 = r5eVar.b;
                                            if (i13 >= iM4) {
                                                break;
                                            }
                                            int iM7 = r5eVar.m();
                                            int iM8 = r5eVar.m();
                                            r5eVar.O(4);
                                            if (iM8 == 1835360622) {
                                                strW2 = r5eVar.w(iM7 - 12);
                                            } else if (iM8 == 1851878757) {
                                                strW3 = r5eVar.w(iM7 - 12);
                                            } else {
                                                if (iM8 == 1684108385) {
                                                    i11 = i13;
                                                    i12 = iM7;
                                                }
                                                r5eVar.O(iM7 - 12);
                                            }
                                        }
                                        if (strW2 == null || strW3 == null || i11 == -1) {
                                            objE = null;
                                        } else {
                                            r5eVar.N(i11);
                                            r5eVar.O(16);
                                            objE = new cu9(strW2, strW3, r5eVar.w(i12 - 16));
                                        }
                                        r5eVar.N(iM4);
                                    } else {
                                        ynb.b("MetadataUtil", "Skipped unknown metadata entry: ".concat(frc.a(iM5)));
                                        r5eVar.N(iM4);
                                        objE = null;
                                    }
                                    r5eVar.N(iM4);
                                }
                                if (objE != null) {
                                    arrayList.add(objE);
                                }
                                z2 = false;
                                str = null;
                            }
                            if (!arrayList.isEmpty()) {
                                ufcVar3 = new ufc(arrayList);
                                break;
                            }
                            break;
                        }
                        r5eVar.N(i6 + iM3);
                        i3 = 8;
                        z2 = false;
                        str = null;
                    }
                    ufcVar3 = null;
                    break;
                }
                ufcVar4 = ufcVar4.b(ufcVar3);
                i2 = 8;
            } else if (iM2 == 1936553057) {
                r5eVar.N(i4);
                int i14 = i4 + iM;
                r5eVar.O(12);
                while (true) {
                    int i15 = r5eVar.b;
                    if (i15 < i14) {
                        int iM9 = r5eVar.m();
                        if (r5eVar.m() == 1935766900) {
                            if (iM9 >= 16) {
                                r5eVar.O(4);
                                int i16 = -1;
                                int i17 = 0;
                                for (int i18 = 0; i18 < 2; i18++) {
                                    int iA = r5eVar.A();
                                    int iA2 = r5eVar.A();
                                    if (iA == 0) {
                                        i16 = iA2;
                                    } else if (iA == 1) {
                                        i17 = iA2;
                                    }
                                }
                                if (i16 != 12) {
                                    if (i16 != 13) {
                                        if (i16 != 21) {
                                            iB = -2147483647;
                                        } else {
                                            i2 = 8;
                                            if (r5eVar.a() < 8 || r5eVar.b + 8 > i14) {
                                                iB = -2147483647;
                                            } else {
                                                int iM10 = r5eVar.m();
                                                int iM11 = r5eVar.m();
                                                if (iM10 < 12 || iM11 != 1936877170) {
                                                    iB = -2147483647;
                                                } else {
                                                    iB = r5eVar.B();
                                                }
                                            }
                                        }
                                        if (iB == -2147483647) {
                                            ufcVar2 = new ufc(new pxh(iB, i17));
                                            break;
                                        }
                                        break;
                                    }
                                    iB = 120;
                                } else {
                                    iB = 240;
                                }
                                i2 = 8;
                                if (iB == -2147483647) {
                                    ufcVar2 = new ufc(new pxh(iB, i17));
                                    break;
                                }
                                break;
                            }
                            ufcVar2 = null;
                            i2 = 8;
                            break;
                        }
                        r5eVar.N(i15 + iM9);
                    } else {
                        i2 = 8;
                    }
                    ufcVar2 = null;
                    break;
                }
                ufcVar4 = ufcVar4.b(ufcVar2);
            } else {
                i2 = 8;
                if (iM2 == -1451722374) {
                    short sX = r5eVar.x();
                    r5eVar.O(2);
                    String strY = r5eVar.y(sX, StandardCharsets.UTF_8);
                    int iMax = Math.max(strY.lastIndexOf(43), strY.lastIndexOf(45));
                    try {
                        try {
                            hrc hrcVar = new hrc(Float.parseFloat(strY.substring(0, iMax)), Float.parseFloat(strY.substring(iMax, strY.length() - 1)));
                            tfc[] tfcVarArr = new tfc[1];
                            z = false;
                            try {
                                tfcVarArr[0] = hrcVar;
                                ufcVar = new ufc(tfcVarArr);
                            } catch (IndexOutOfBoundsException | NumberFormatException unused) {
                                ufcVar = null;
                            }
                        } catch (IndexOutOfBoundsException | NumberFormatException unused2) {
                            z = false;
                        }
                    } catch (IndexOutOfBoundsException | NumberFormatException unused3) {
                        z = false;
                    }
                    ufcVar4 = ufcVar4.b(ufcVar);
                }
                r5eVar.N(i4 + iM);
                i3 = i2;
                z2 = z;
            }
            z = false;
            r5eVar.N(i4 + iM);
            i3 = i2;
            z2 = z;
        }
        return ufcVar4;
    }
}
