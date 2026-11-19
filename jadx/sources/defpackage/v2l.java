package defpackage;

import android.util.Pair;
import androidx.media3.common.ParserException;
import com.google.common.base.Preconditions;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.math.RoundingMode;
import java.nio.ByteOrder;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class v2l implements md7 {
    public pd7 a;
    public hjj b;
    public w2l e;
    public int c = 0;
    public long d = -1;
    public int f = -1;
    public long g = -1;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements w2l {
        public static final int[] m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
        public static final int[] n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, pui.Targets_report_legal_link_VALUE, pui.Targets_personalization_info_button_VALUE, pui.Targets_close_screen_VALUE, pui.Targets_enhance_VALUE, 209, pui.Targets_terms_conditions_VALUE, pui.Targets_translate_description_VALUE, pui.Targets_select_place_of_birth_VALUE, 307, pui.Targets_open_tracking_page_VALUE, pui.Targets_all_recommended_items_block_VALUE, 408, pui.Targets_actions_help_VALUE, pui.Targets_engagement_metric_VALUE, pui.Targets_physical_auth_got_it_VALUE, pui.Targets_photos_metadata_note_VALUE, pui.Targets_close_first_list_modal_VALUE, pui.Targets_completed_orders_VALUE, pui.Targets_password_change_VALUE, pui.Targets_generate_outfit_VALUE, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};
        public final pd7 a;
        public final hjj b;
        public final x2l c;
        public final int d;
        public final byte[] e;
        public final r5e f;
        public final int g;
        public final androidx.media3.common.a h;
        public int i;
        public long j;
        public int k;
        public long l;

        public a(pd7 pd7Var, hjj hjjVar, x2l x2lVar) throws ParserException {
            this.a = pd7Var;
            this.b = hjjVar;
            this.c = x2lVar;
            int i = x2lVar.c;
            int iMax = Math.max(1, i / 10);
            this.g = iMax;
            r5e r5eVar = new r5e(x2lVar.f);
            r5eVar.t();
            int iT = r5eVar.t();
            this.d = iT;
            int i2 = x2lVar.b;
            int i3 = x2lVar.d;
            int i4 = (((i3 - (i2 * 4)) * 8) / (x2lVar.e * i2)) + 1;
            if (iT != i4) {
                throw ParserException.a(null, "Expected frames per block: " + i4 + "; got: " + iT);
            }
            int iE = qgk.e(iMax, iT);
            this.e = new byte[iE * i3];
            this.f = new r5e(iT * 2 * i2 * iE);
            int i5 = ((i3 * i) * 8) / iT;
            f78 f78Var = new f78();
            f78Var.m = kic.l(MimeTypes.AUDIO_RAW);
            f78Var.h = i5;
            f78Var.i = i5;
            f78Var.n = iMax * 2 * i2;
            f78Var.E = i2;
            f78Var.F = i;
            f78Var.G = 2;
            this.h = new androidx.media3.common.a(f78Var);
        }

        @Override // defpackage.w2l
        public final void a(int i, long j) {
            z2l z2lVar = new z2l(this.c, this.d, i, j);
            this.a.e(z2lVar);
            androidx.media3.common.a aVar = this.h;
            hjj hjjVar = this.b;
            hjjVar.f(aVar);
            hjjVar.d(z2lVar.e);
        }

        @Override // defpackage.w2l
        public final void b(long j) {
            this.i = 0;
            this.j = j;
            this.k = 0;
            this.l = 0L;
        }

        /* JADX WARN: Code duplicated, block: B:16:0x004c  */
        /* JADX WARN: Code duplicated, block: B:19:0x0051  */
        /* JADX WARN: Code duplicated, block: B:22:0x0056  */
        /* JADX WARN: Code duplicated, block: B:25:0x00a5  */
        /* JADX WARN: Code duplicated, block: B:27:0x00bb  */
        /* JADX WARN: Code duplicated, block: B:28:0x00be  */
        /* JADX WARN: Code duplicated, block: B:31:0x00ce  */
        /* JADX WARN: Code duplicated, block: B:37:0x0137  */
        /* JADX WARN: Code duplicated, block: B:43:0x0047 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:47:0x010d A[EDGE_INSN: B:47:0x010d->B:35:0x010d BREAK  A[LOOP:1: B:17:0x004d->B:34:0x0103], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:51:0x00cf A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:8:0x0029  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003e -> B:4:0x0022). Please report as a decompilation issue!!! */
        @Override // defpackage.w2l
        public final boolean c(nd7 nd7Var, long j) {
            byte[] bArr;
            int i;
            int i2;
            int i3;
            r5e r5eVar;
            int i4;
            int i5;
            int i6;
            byte[] bArr2;
            int i7;
            int i8;
            int iH;
            int iMin;
            int[] iArr;
            int i9;
            int i10;
            int i11;
            byte b;
            int i12;
            int i13;
            int i14;
            int i15;
            int i16;
            int i17;
            int i18 = this.k;
            x2l x2lVar = this.c;
            int i19 = i18 / (x2lVar.b * 2);
            int i20 = this.g;
            int i21 = this.d;
            int iE = qgk.e(i20 - i19, i21);
            int i22 = x2lVar.d;
            int i23 = x2lVar.d;
            int i24 = iE * i22;
            boolean z = j == 0;
            while (true) {
                bArr = this.e;
                if (z && (i16 = this.i) < i24) {
                    i17 = nd7Var.read(bArr, this.i, (int) Math.min(i24 - i16, j));
                    if (i17 == -1) {
                        break;
                    }
                    this.i += i17;
                    bArr = this.e;
                    if (z) {
                    }
                }
                i = this.i / i23;
                if (i > 0) {
                    i3 = 0;
                    while (true) {
                        r5eVar = this.f;
                        if (i3 < i) {
                            break;
                        }
                        i5 = 0;
                        while (true) {
                            i6 = x2lVar.b;
                            if (i5 < i6) {
                                bArr2 = r5eVar.a;
                                int i25 = (i5 * 4) + (i3 * i23);
                                i7 = (i6 * 4) + i25;
                                i8 = (i23 / i6) - 4;
                                iH = (short) ((bArr[i25] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((bArr[i25 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8));
                                int i26 = i;
                                iMin = Math.min(bArr[i25 + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED, 88);
                                iArr = n;
                                i9 = iArr[iMin];
                                i10 = ((i3 * i21 * i6) + i5) * 2;
                                bArr2[i10] = (byte) (iH & 255);
                                bArr2[i10 + 1] = (byte) (iH >> 8);
                                int i27 = i3;
                                i11 = 0;
                                while (i11 < i8 * 2) {
                                    b = bArr[((i11 / 8) * i6 * 4) + i7 + ((i11 / 2) % 4)];
                                    i12 = i11;
                                    i13 = b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                                    if (i12 % 2 == 0) {
                                        i14 = b & 15;
                                    } else {
                                        i14 = i13 >> 4;
                                    }
                                    i15 = ((((i14 & 7) * 2) + 1) * i9) >> 3;
                                    if ((i14 & 8) != 0) {
                                        i15 = -i15;
                                    }
                                    iH = qgk.h(iH + i15, -32768, 32767);
                                    i10 = (i6 * 2) + i10;
                                    bArr2[i10] = (byte) (iH & 255);
                                    bArr2[i10 + 1] = (byte) (iH >> 8);
                                    iMin = qgk.h(iMin + m[i14], 0, 88);
                                    i9 = iArr[iMin];
                                    i11 = i12 + 1;
                                }
                                i5++;
                                i = i26;
                                i3 = i27;
                            }
                        }
                        i3++;
                    }
                    int i28 = i;
                    int i29 = i21 * i28 * 2 * x2lVar.b;
                    r5eVar.N(0);
                    r5eVar.M(i29);
                    this.i -= i28 * i23;
                    int i30 = r5eVar.c;
                    this.b.g(i30, r5eVar);
                    i4 = this.k + i30;
                    this.k = i4;
                    if (i4 / (x2lVar.b * 2) >= i20) {
                        d(i20);
                    }
                }
                if (z && (i2 = this.k / (x2lVar.b * 2)) > 0) {
                    d(i2);
                }
                return z;
            }
            while (true) {
                bArr = this.e;
                if (z) {
                }
                i = this.i / i23;
                if (i > 0) {
                    i3 = 0;
                    while (true) {
                        r5eVar = this.f;
                        if (i3 < i) {
                            break;
                            break;
                        }
                        i5 = 0;
                        while (true) {
                            i6 = x2lVar.b;
                            if (i5 < i6) {
                                bArr2 = r5eVar.a;
                                int i210 = (i5 * 4) + (i3 * i23);
                                i7 = (i6 * 4) + i210;
                                i8 = (i23 / i6) - 4;
                                iH = (short) ((bArr[i210] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((bArr[i210 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8));
                                int i211 = i;
                                iMin = Math.min(bArr[i210 + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED, 88);
                                iArr = n;
                                i9 = iArr[iMin];
                                i10 = ((i3 * i21 * i6) + i5) * 2;
                                bArr2[i10] = (byte) (iH & 255);
                                bArr2[i10 + 1] = (byte) (iH >> 8);
                                int i212 = i3;
                                i11 = 0;
                                while (i11 < i8 * 2) {
                                    b = bArr[((i11 / 8) * i6 * 4) + i7 + ((i11 / 2) % 4)];
                                    i12 = i11;
                                    i13 = b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                                    if (i12 % 2 == 0) {
                                        i14 = b & 15;
                                    } else {
                                        i14 = i13 >> 4;
                                    }
                                    i15 = ((((i14 & 7) * 2) + 1) * i9) >> 3;
                                    if ((i14 & 8) != 0) {
                                        i15 = -i15;
                                    }
                                    iH = qgk.h(iH + i15, -32768, 32767);
                                    i10 = (i6 * 2) + i10;
                                    bArr2[i10] = (byte) (iH & 255);
                                    bArr2[i10 + 1] = (byte) (iH >> 8);
                                    iMin = qgk.h(iMin + m[i14], 0, 88);
                                    i9 = iArr[iMin];
                                    i11 = i12 + 1;
                                }
                                i5++;
                                i = i211;
                                i3 = i212;
                            }
                        }
                        i3++;
                    }
                    int i213 = i;
                    int i214 = i21 * i213 * 2 * x2lVar.b;
                    r5eVar.N(0);
                    r5eVar.M(i214);
                    this.i -= i213 * i23;
                    int i31 = r5eVar.c;
                    this.b.g(i31, r5eVar);
                    i4 = this.k + i31;
                    this.k = i4;
                    if (i4 / (x2lVar.b * 2) >= i20) {
                        d(i20);
                    }
                }
                if (z) {
                    d(i2);
                }
                return z;
                this.i += i17;
            }
        }

        public final void d(int i) {
            long j = this.j;
            long j2 = this.l;
            x2l x2lVar = this.c;
            long j3 = x2lVar.c;
            String str = qgk.a;
            long jP = j + qgk.P(j2, 1000000L, j3, RoundingMode.DOWN);
            int i2 = i * 2 * x2lVar.b;
            this.b.e(jP, 1, i2, this.k - i2, null);
            this.l += (long) i;
            this.k -= i2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements w2l {
        public final pd7 a;
        public final hjj b;
        public final x2l c;
        public final androidx.media3.common.a d;
        public final int e;
        public long f;
        public int g;
        public long h;

        public b(pd7 pd7Var, hjj hjjVar, x2l x2lVar, String str, int i) throws ParserException {
            this.a = pd7Var;
            this.b = hjjVar;
            this.c = x2lVar;
            int i2 = x2lVar.b;
            int i3 = x2lVar.c;
            int i4 = (i2 * x2lVar.e) / 8;
            int i5 = x2lVar.d;
            if (i5 != i4) {
                throw ParserException.a(null, "Expected block size: " + i4 + "; got: " + i5);
            }
            int i6 = i3 * i4;
            int i7 = i6 * 8;
            int iMax = Math.max(i4, i6 / 10);
            this.e = iMax;
            f78 f78Var = new f78();
            f78Var.l = kic.l("audio/wav");
            f78Var.m = kic.l(str);
            f78Var.h = i7;
            f78Var.i = i7;
            f78Var.n = iMax;
            f78Var.E = x2lVar.b;
            f78Var.F = i3;
            f78Var.G = i;
            this.d = new androidx.media3.common.a(f78Var);
        }

        @Override // defpackage.w2l
        public final void a(int i, long j) {
            z2l z2lVar = new z2l(this.c, 1, i, j);
            this.a.e(z2lVar);
            androidx.media3.common.a aVar = this.d;
            hjj hjjVar = this.b;
            hjjVar.f(aVar);
            hjjVar.d(z2lVar.e);
        }

        @Override // defpackage.w2l
        public final void b(long j) {
            this.f = j;
            this.g = 0;
            this.h = 0L;
        }

        @Override // defpackage.w2l
        public final boolean c(nd7 nd7Var, long j) {
            int i;
            int i2;
            long j2 = j;
            while (j2 > 0 && (i = this.g) < (i2 = this.e)) {
                int iC = this.b.c(nd7Var, (int) Math.min(i2 - i, j2), true);
                if (iC == -1) {
                    j2 = 0;
                } else {
                    this.g += iC;
                    j2 -= (long) iC;
                }
            }
            x2l x2lVar = this.c;
            int i3 = x2lVar.d;
            int i4 = this.g / i3;
            if (i4 > 0) {
                long j3 = this.f;
                long j4 = this.h;
                long j5 = x2lVar.c;
                String str = qgk.a;
                long jP = j3 + qgk.P(j4, 1000000L, j5, RoundingMode.DOWN);
                int i5 = i4 * i3;
                int i6 = this.g - i5;
                this.b.e(jP, 1, i5, i6, null);
                this.h += (long) i4;
                this.g = i6;
            }
            return j2 <= 0;
        }
    }

    @Override // defpackage.md7
    public final void b(pd7 pd7Var) {
        this.a = pd7Var;
        this.b = pd7Var.track(0, 1);
        pd7Var.endTracks();
    }

    /* JADX WARN: Code duplicated, block: B:84:0x0231  */
    @Override // defpackage.md7
    public final int c(nd7 nd7Var, ive iveVar) throws ParserException {
        byte[] bArr;
        int i;
        Preconditions.checkNotNull(this.b);
        String str = qgk.a;
        int i2 = this.c;
        int iW = 4;
        if (i2 == 0) {
            Preconditions.checkState(nd7Var.getPosition() == 0);
            int i3 = this.f;
            if (i3 != -1) {
                nd7Var.skipFully(i3);
                this.c = 4;
                return 0;
            }
            if (!y2l.a(nd7Var)) {
                throw ParserException.a(null, "Unsupported or unrecognized wav file type.");
            }
            nd7Var.skipFully((int) (nd7Var.getPeekPosition() - nd7Var.getPosition()));
            this.c = 1;
            return 0;
        }
        long jP = -1;
        if (i2 == 1) {
            r5e r5eVar = new r5e(8);
            ls9 ls9VarB = ls9.b(nd7Var, r5eVar);
            if (ls9VarB.a != 1685272116) {
                nd7Var.resetPeekPosition();
            } else {
                nd7Var.advancePeekPosition(8);
                r5eVar.N(0);
                nd7Var.peekFully(r5eVar.a, 0, 8);
                jP = r5eVar.p();
                nd7Var.skipFully(((int) ls9VarB.b) + 8);
            }
            this.d = jP;
            this.c = 2;
            return 0;
        }
        if (i2 != 2) {
            if (i2 != 3) {
                if (i2 == 4) {
                    Preconditions.checkState(this.g != -1);
                    return ((w2l) Preconditions.checkNotNull(this.e)).c(nd7Var, this.g - nd7Var.getPosition()) ? -1 : 0;
                }
                atd.bc.a.h();
                return 0;
            }
            nd7Var.resetPeekPosition();
            ls9 ls9VarB2 = y2l.b(1684108385, nd7Var, new r5e(8));
            nd7Var.skipFully(8);
            Pair pairCreate = Pair.create(Long.valueOf(nd7Var.getPosition()), Long.valueOf(ls9VarB2.b));
            this.f = ((Long) pairCreate.first).intValue();
            long jLongValue = ((Long) pairCreate.second).longValue();
            long j = this.d;
            if (j != -1 && jLongValue == 4294967295L) {
                jLongValue = j;
            }
            this.g = ((long) this.f) + jLongValue;
            long length = nd7Var.getLength();
            if (length != -1 && this.g > length) {
                ynb.f("WavExtractor", "Data exceeds input length: " + this.g + ", " + length);
                this.g = length;
            }
            ((w2l) Preconditions.checkNotNull(this.e)).a(this.f, this.g);
            this.c = 4;
            return 0;
        }
        r5e r5eVar2 = new r5e(16);
        long j2 = y2l.b(1718449184, nd7Var, r5eVar2).b;
        Preconditions.checkState(j2 >= 16);
        nd7Var.peekFully(r5eVar2.a, 0, 16);
        r5eVar2.N(0);
        int iT = r5eVar2.t();
        int iT2 = r5eVar2.t();
        int iS = r5eVar2.s();
        int iS2 = r5eVar2.s();
        int iT3 = r5eVar2.t();
        int iT4 = r5eVar2.t();
        int i4 = ((int) j2) - 16;
        if (i4 > 0) {
            bArr = new byte[i4];
            nd7Var.peekFully(bArr, 0, i4);
            if (iT == 65534 && i4 == 24) {
                r5e r5eVar3 = new r5e(bArr);
                r5eVar3.t();
                int iT5 = r5eVar3.t();
                if (iT5 != 0 && iT5 != iT4) {
                    throw ParserException.b("validBits ( " + iT5 + ")  != bitsPerSample( " + iT4 + ") are not supported");
                }
                int iS3 = r5eVar3.s();
                if ((iS3 >> 18) != 0) {
                    throw ParserException.b("invalid channel mask " + iS3);
                }
                if (iS3 != 0 && Integer.bitCount(iS3) != iT2) {
                    throw ParserException.b("invalid number of channels (" + Integer.bitCount(iS3) + ") in channel mask " + iS3);
                }
                iT = r5eVar3.t();
                byte[] bArr2 = new byte[14];
                r5eVar3.k(bArr2, 0, 14);
                if (!Arrays.equals(bArr2, y2l.a) && !Arrays.equals(bArr2, y2l.b)) {
                    throw ParserException.b("invalid wav format extension guid");
                }
            }
        } else {
            bArr = qgk.b;
        }
        byte[] bArr3 = bArr;
        int i5 = iT;
        nd7Var.skipFully((int) (nd7Var.getPeekPosition() - nd7Var.getPosition()));
        x2l x2lVar = new x2l(i5, iT2, iS, iS2, iT3, iT4, bArr3);
        int i6 = x2lVar.a;
        if (i6 == 17) {
            this.e = new a(this.a, this.b, x2lVar);
        } else if (i6 == 6) {
            this.e = new b(this.a, this.b, x2lVar, MimeTypes.AUDIO_ALAW, -1);
        } else if (i6 == 7) {
            this.e = new b(this.a, this.b, x2lVar, MimeTypes.AUDIO_MLAW, -1);
        } else {
            int i7 = x2lVar.e;
            if (i6 == 1) {
                iW = qgk.w(i7, ByteOrder.LITTLE_ENDIAN);
                i = iW;
            } else {
                if (i6 != 3) {
                    if (i6 == 65534) {
                        iW = qgk.w(i7, ByteOrder.LITTLE_ENDIAN);
                        i = iW;
                    }
                } else if (i7 == 32) {
                    i = iW;
                }
                i = 0;
            }
            if (i == 0) {
                throw ParserException.b("Unsupported WAV format type: " + i6);
            }
            this.e = new b(this.a, this.b, x2lVar, MimeTypes.AUDIO_RAW, i);
        }
        this.c = 3;
        return 0;
    }

    @Override // defpackage.md7
    public final boolean d(nd7 nd7Var) {
        return y2l.a(nd7Var);
    }

    @Override // defpackage.md7
    public final void seek(long j, long j2) {
        this.c = j == 0 ? 0 : 4;
        w2l w2lVar = this.e;
        if (w2lVar != null) {
            w2lVar.b(j2);
        }
    }

    @Override // defpackage.md7
    public final void release() {
    }
}
