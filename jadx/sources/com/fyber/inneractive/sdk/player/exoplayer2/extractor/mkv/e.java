package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mkv;

import android.util.SparseArray;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.i;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.j;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.o;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.p;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.q;
import com.fyber.inneractive.sdk.player.exoplayer2.m;
import com.fyber.inneractive.sdk.player.exoplayer2.r;
import com.fyber.inneractive.sdk.player.exoplayer2.util.l;
import com.fyber.inneractive.sdk.player.exoplayer2.util.n;
import com.fyber.inneractive.sdk.player.exoplayer2.util.z;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mparticle.kits.MPSideloadedKit;
import defpackage.b2;
import defpackage.i11;
import defpackage.muk;
import defpackage.pui;
import defpackage.u7l;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements i {
    public static final byte[] Z = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    public static final byte[] a0 = {32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32};
    public static final UUID b0 = new UUID(72057594037932032L, -9223371306706625679L);
    public long A;
    public com.fyber.inneractive.sdk.player.exoplayer2.util.g B;
    public com.fyber.inneractive.sdk.player.exoplayer2.util.g C;
    public boolean D;
    public int E;
    public long F;
    public long G;
    public int H;
    public int I;
    public int[] J;
    public int K;
    public int L;
    public int M;
    public int N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public byte S;
    public int T;
    public int U;
    public int V;
    public boolean W;
    public boolean X;
    public j Y;
    public final b a;
    public final g b;
    public final SparseArray c;
    public final boolean d;
    public final n e;
    public final n f;
    public final n g;
    public final n h;
    public final n i;
    public final n j;
    public final n k;
    public final n l;
    public final n m;
    public ByteBuffer n;
    public long o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f317p;
    public long q;
    public long r;
    public long s;
    public d t;
    public boolean u;
    public int v;
    public long w;
    public boolean x;
    public long y;
    public long z;

    public e() {
        b bVar = new b();
        this.f317p = -1L;
        this.q = C.TIME_UNSET;
        this.r = C.TIME_UNSET;
        this.s = C.TIME_UNSET;
        this.y = -1L;
        this.z = -1L;
        this.A = C.TIME_UNSET;
        this.a = bVar;
        bVar.d = new c(this);
        this.d = true;
        this.b = new g();
        this.c = new SparseArray();
        this.g = new n(4);
        this.h = new n(ByteBuffer.allocate(4).putInt(-1).array());
        this.i = new n(4);
        this.e = new n(l.a);
        this.f = new n(4);
        this.j = new n();
        this.k = new n();
        this.l = new n(8);
        this.m = new n();
    }

    /* JADX WARN: Code duplicated, block: B:304:0x0583  */
    /* JADX WARN: Code duplicated, block: B:305:0x0594  */
    /* JADX WARN: Code duplicated, block: B:307:0x0598  */
    /* JADX WARN: Code duplicated, block: B:310:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:314:0x05bf A[LOOP:9: B:311:0x05a3->B:314:0x05bf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:316:0x05c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:317:0x05cb  */
    /* JADX WARN: Code duplicated, block: B:320:0x05d7  */
    /* JADX WARN: Code duplicated, block: B:322:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:324:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:328:0x060d A[LOOP:12: B:327:0x060b->B:328:0x060d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:331:0x0625  */
    /* JADX WARN: Code duplicated, block: B:332:0x0630 A[LOOP:11: B:323:0x05e9->B:332:0x0630, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:350:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:351:0x06a2  */
    /* JADX WARN: Code duplicated, block: B:354:0x06a7  */
    /* JADX WARN: Code duplicated, block: B:360:0x06b4  */
    /* JADX WARN: Code duplicated, block: B:362:0x06b7  */
    /* JADX WARN: Code duplicated, block: B:363:0x06ba  */
    /* JADX WARN: Code duplicated, block: B:441:0x0813  */
    /* JADX WARN: Code duplicated, block: B:609:0x06c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:610:0x0668 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:643:0x05c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:645:0x0670 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:648:0x0638 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:649:0x05fa A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v57 */
    /* JADX WARN: Type inference failed for: r13v61 */
    /* JADX WARN: Type inference failed for: r13v62, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v65 */
    /* JADX WARN: Type inference failed for: r13v68, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v69 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v82 */
    /* JADX WARN: Type inference failed for: r13v83 */
    /* JADX WARN: Type inference failed for: r13v84 */
    /* JADX WARN: Type inference failed for: r13v85 */
    /* JADX WARN: Type inference failed for: r36v0, types: [com.fyber.inneractive.sdk.player.exoplayer2.extractor.b] */
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.i
    public final int a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.b bVar, o oVar) throws r {
        boolean z;
        long j;
        int i;
        boolean z2;
        ?? r13;
        int i2;
        int i3;
        String str;
        boolean z3;
        int i4;
        boolean z4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int[] iArr;
        int i11;
        char c;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        long j2;
        int i17;
        int i18;
        int i19;
        int i20;
        int[] iArr2;
        int i21;
        int i22;
        int i23;
        byte b;
        boolean z5;
        int i24;
        int i25;
        boolean z6;
        boolean z7;
        long j3;
        int i26;
        int iA;
        ?? r14;
        q pVar;
        com.fyber.inneractive.sdk.player.exoplayer2.util.g gVar;
        int i27;
        com.fyber.inneractive.sdk.player.exoplayer2.util.g gVar2;
        int i28 = 0;
        this.W = false;
        boolean z8 = true;
        while (z8 && !this.W) {
            b bVar2 = this.a;
            if (bVar2.d == null) {
                int i29 = i28;
                atd.bc.a.h();
                return i29;
            }
            while (true) {
                if (bVar2.b.isEmpty() || bVar.c < ((a) bVar2.b.peek()).b) {
                    int i30 = bVar2.e;
                    int i31 = 8;
                    int i32 = 4;
                    if (i30 == 0) {
                        ?? r15 = 0;
                        j = 0;
                        long jA = bVar2.c.a(bVar, true, false, 4);
                        if (jA == -2) {
                            bVar.e = 0;
                            while (true) {
                                bVar.a(bVar2.a, r15, 4, r15);
                                byte b2 = bVar2.a[r15];
                                int i33 = 0;
                                while (true) {
                                    long[] jArr = g.d;
                                    if (i33 >= 8) {
                                        i26 = -1;
                                    } else if ((jArr[i33] & ((long) b2)) != 0) {
                                        i26 = i33 + 1;
                                    } else {
                                        i33++;
                                    }
                                }
                                if (i26 != -1 && i26 <= 4) {
                                    iA = (int) g.a(bVar2.a, i26, false);
                                    bVar2.d.a.getClass();
                                    if (iA == 357149030 || iA == 524531317 || iA == 475249515 || iA == 374648427) {
                                    }
                                }
                                bVar.a(1);
                                r15 = 0;
                            }
                            bVar.a(i26);
                            j3 = iA;
                        } else {
                            j3 = jA;
                        }
                        z = true;
                        if (j3 == -1) {
                            z8 = false;
                        } else {
                            bVar2.f = (int) j3;
                            bVar2.e = 1;
                            i30 = 1;
                        }
                    } else {
                        z = true;
                        j = 0;
                    }
                    if (i30 == z) {
                        bVar2.g = bVar2.c.a(bVar, false, z, 8);
                        bVar2.e = 2;
                    }
                    c cVar = bVar2.d;
                    int i34 = bVar2.f;
                    cVar.a.getClass();
                    switch (i34) {
                        case 131:
                        case 136:
                        case Targets_floating_sell_cta_button_VALUE:
                        case Targets_personalization_button_after_feed_VALUE:
                        case Targets_view_followers_VALUE:
                        case Targets_view_complaint_VALUE:
                        case Targets_take_photo_VALUE:
                        case 215:
                        case Targets_browse_catalog_VALUE:
                        case Targets_upload_attribute_extraction_dialog_skip_VALUE:
                        case Targets_catalog_tab_VALUE:
                        case 16980:
                        case 17029:
                        case 17143:
                        case 18401:
                        case 18408:
                        case 20529:
                        case 20530:
                        case 21420:
                        case 21432:
                        case 21680:
                        case 21682:
                        case 21690:
                        case 21930:
                        case 21945:
                        case 21946:
                        case 21947:
                        case 21948:
                        case 21949:
                        case 22186:
                        case 22203:
                        case 25188:
                        case 2352003:
                        case 2807729:
                            i = 2;
                            break;
                        case 134:
                        case 17026:
                        case 2274716:
                            i = 3;
                            break;
                        case 160:
                        case Targets_ok_VALUE:
                        case Targets_open_photo_gallery_VALUE:
                        case Targets_switch_camera_VALUE:
                        case 224:
                        case 225:
                        case 18407:
                        case 19899:
                        case 20532:
                        case 20533:
                        case 21936:
                        case 21968:
                        case 25152:
                        case 28032:
                        case 30320:
                        case 290298740:
                        case 357149030:
                        case 374648427:
                        case 408125543:
                        case 440786851:
                        case 475249515:
                        case 524531317:
                            i = 1;
                            break;
                        case Targets_view_more_promoted_users_VALUE:
                        case Targets_cta_prompt_image_continue_VALUE:
                        case 16981:
                        case 18402:
                        case 21419:
                        case 25506:
                        case 30322:
                            i = 4;
                            break;
                        case 181:
                        case 17545:
                        case 21969:
                        case 21970:
                        case 21971:
                        case 21972:
                        case 21973:
                        case 21974:
                        case 21975:
                        case 21976:
                        case 21977:
                        case 21978:
                            i = 5;
                            break;
                        default:
                            i = 0;
                            break;
                    }
                    if (i != 0) {
                        if (i == 1) {
                            long j4 = bVar.c;
                            bVar2.b.add(new a(bVar2.f, bVar2.g + j4));
                            c cVar2 = bVar2.d;
                            int i35 = bVar2.f;
                            long j5 = bVar2.g;
                            e eVar = cVar2.a;
                            eVar.getClass();
                            if (i35 == 160) {
                                z2 = false;
                                eVar.X = false;
                            } else if (i35 == 174) {
                                z2 = false;
                                eVar.t = new d();
                            } else if (i35 != 187) {
                                if (i35 == 19899) {
                                    eVar.v = -1;
                                    eVar.w = -1L;
                                } else if (i35 == 20533) {
                                    eVar.t.e = true;
                                } else if (i35 == 21968) {
                                    eVar.t.q = true;
                                } else if (i35 == 408125543) {
                                    long j6 = eVar.f317p;
                                    if (j6 != -1 && j6 != j4) {
                                        u7l.k("Multiple Segment elements not supported");
                                        return 0;
                                    }
                                    eVar.f317p = j4;
                                    eVar.o = j5;
                                } else if (i35 == 475249515) {
                                    eVar.B = new com.fyber.inneractive.sdk.player.exoplayer2.util.g();
                                    eVar.C = new com.fyber.inneractive.sdk.player.exoplayer2.util.g();
                                } else if (i35 == 524531317 && !eVar.u) {
                                    if (!eVar.d || eVar.y == -1) {
                                        eVar.Y.a(new p(eVar.s));
                                        eVar.u = true;
                                    } else {
                                        eVar.x = true;
                                    }
                                }
                                z2 = false;
                            } else {
                                z2 = false;
                                eVar.D = false;
                            }
                            bVar2.e = z2 ? 1 : 0;
                            r13 = z2;
                        } else if (i == 2) {
                            long j7 = bVar2.g;
                            if (j7 > 8) {
                                throw new r("Invalid integer size: " + bVar2.g);
                            }
                            c cVar3 = bVar2.d;
                            int i36 = bVar2.f;
                            int i37 = (int) j7;
                            bVar.b(bVar2.a, 0, i37, false);
                            long j8 = j;
                            for (int i38 = 0; i38 < i37; i38++) {
                                j8 = (j8 << 8) | ((long) (bVar2.a[i38] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
                            }
                            e eVar2 = cVar3.a;
                            eVar2.getClass();
                            if (i36 != 20529) {
                                if (i36 != 20530) {
                                    switch (i36) {
                                        case 131:
                                            eVar2.t.c = (int) j8;
                                            break;
                                        case 136:
                                            eVar2.t.L = j8 == 1;
                                            break;
                                        case Targets_floating_sell_cta_button_VALUE:
                                            eVar2.G = eVar2.a(j8);
                                            break;
                                        case Targets_personalization_button_after_feed_VALUE:
                                            eVar2.t.G = (int) j8;
                                            break;
                                        case Targets_view_followers_VALUE:
                                            eVar2.t.j = (int) j8;
                                            break;
                                        case Targets_view_complaint_VALUE:
                                            eVar2.B.a(eVar2.a(j8));
                                            break;
                                        case Targets_take_photo_VALUE:
                                            eVar2.t.k = (int) j8;
                                            break;
                                        case 215:
                                            eVar2.t.b = (int) j8;
                                            break;
                                        case Targets_browse_catalog_VALUE:
                                            eVar2.A = eVar2.a(j8);
                                            break;
                                        case Targets_upload_attribute_extraction_dialog_skip_VALUE:
                                            if (!eVar2.D) {
                                                eVar2.C.a(j8);
                                                eVar2.D = true;
                                            }
                                            break;
                                        case Targets_catalog_tab_VALUE:
                                            eVar2.X = true;
                                            break;
                                        case 16980:
                                            i3 = 0;
                                            if (j8 != 3) {
                                                u7l.k(i11.a(j8, "ContentCompAlgo ", " not supported"));
                                                return 0;
                                            }
                                            i2 = i3;
                                            break;
                                        case 17029:
                                            if (j8 < 1 || j8 > 2) {
                                                u7l.k(i11.a(j8, "DocTypeReadVersion ", " not supported"));
                                                return 0;
                                            }
                                            break;
                                        case 17143:
                                            i3 = 0;
                                            if (j8 != 1) {
                                                u7l.k(i11.a(j8, "EBMLReadVersion ", " not supported"));
                                                return 0;
                                            }
                                            i2 = i3;
                                            break;
                                        case 18401:
                                            i3 = 0;
                                            if (j8 != 5) {
                                                u7l.k(i11.a(j8, "ContentEncAlgo ", " not supported"));
                                                return 0;
                                            }
                                            i2 = i3;
                                            break;
                                        case 18408:
                                            if (j8 != 1) {
                                                u7l.k(i11.a(j8, "AESSettingsCipherMode ", " not supported"));
                                                return 0;
                                            }
                                            break;
                                        case 21420:
                                            eVar2.w = j8 + eVar2.f317p;
                                            break;
                                        case 21432:
                                            int i39 = (int) j8;
                                            if (i39 == 0) {
                                                eVar2.t.f316p = 0;
                                                i2 = 0;
                                            } else if (i39 == 1) {
                                                eVar2.t.f316p = 2;
                                            } else if (i39 == 3) {
                                                eVar2.t.f316p = 1;
                                            } else if (i39 == 15) {
                                                eVar2.t.f316p = 3;
                                            }
                                            break;
                                        case 21680:
                                            eVar2.t.l = (int) j8;
                                            break;
                                        case 21682:
                                            eVar2.t.n = (int) j8;
                                            break;
                                        case 21690:
                                            eVar2.t.m = (int) j8;
                                            break;
                                        case 21930:
                                            eVar2.t.M = j8 == 1;
                                            break;
                                        case 22186:
                                            eVar2.t.J = j8;
                                            break;
                                        case 22203:
                                            eVar2.t.K = j8;
                                            break;
                                        case 25188:
                                            eVar2.t.H = (int) j8;
                                            break;
                                        case 2352003:
                                            eVar2.t.d = (int) j8;
                                            break;
                                        case 2807729:
                                            eVar2.q = j8;
                                            break;
                                        default:
                                            switch (i36) {
                                                case 21945:
                                                    int i40 = (int) j8;
                                                    if (i40 == 1) {
                                                        eVar2.t.t = 2;
                                                    } else if (i40 == 2) {
                                                        eVar2.t.t = 1;
                                                    }
                                                    break;
                                                case 21946:
                                                    int i41 = (int) j8;
                                                    if (i41 == 1) {
                                                        eVar2.t.s = 3;
                                                    } else if (i41 == 16) {
                                                        eVar2.t.s = 6;
                                                    } else if (i41 == 18) {
                                                        eVar2.t.s = 7;
                                                    } else if (i41 == 6 || i41 == 7) {
                                                        eVar2.t.s = 3;
                                                    }
                                                    break;
                                                case 21947:
                                                    d dVar = eVar2.t;
                                                    dVar.q = true;
                                                    int i42 = (int) j8;
                                                    if (i42 == 1) {
                                                        dVar.r = 1;
                                                    } else if (i42 == 9) {
                                                        dVar.r = 6;
                                                    } else if (i42 == 4 || i42 == 5 || i42 == 6 || i42 == 7) {
                                                        dVar.r = 2;
                                                    }
                                                    break;
                                                case 21948:
                                                    eVar2.t.u = (int) j8;
                                                    break;
                                                case 21949:
                                                    eVar2.t.v = (int) j8;
                                                    break;
                                            }
                                            break;
                                    }
                                } else if (j8 != 1) {
                                    u7l.k(i11.a(j8, "ContentEncodingScope ", " not supported"));
                                    return 0;
                                }
                                i2 = 0;
                            } else {
                                i2 = 0;
                                if (j8 != j) {
                                    u7l.k(i11.a(j8, "ContentEncodingOrder ", " not supported"));
                                    return 0;
                                }
                            }
                            bVar2.e = i2;
                            r13 = i2;
                        } else if (i == 3) {
                            long j9 = bVar2.g;
                            if (j9 > 2147483647L) {
                                throw new r("String element size: " + bVar2.g);
                            }
                            c cVar4 = bVar2.d;
                            int i43 = bVar2.f;
                            int i44 = (int) j9;
                            if (i44 == 0) {
                                str = "";
                            } else {
                                byte[] bArr = new byte[i44];
                                bVar.b(bArr, 0, i44, false);
                                str = new String(bArr);
                            }
                            e eVar3 = cVar4.a;
                            eVar3.getClass();
                            if (i43 != 134) {
                                if (i43 != 17026) {
                                    if (i43 == 2274716) {
                                        eVar3.t.N = str;
                                    }
                                } else if (!"webm".equals(str) && !"matroska".equals(str)) {
                                    u7l.k(b2.a("DocType ", str, " not supported"));
                                    return 0;
                                }
                                z3 = false;
                            } else {
                                z3 = false;
                                eVar3.t.a = str;
                            }
                            bVar2.e = z3 ? 1 : 0;
                            r13 = z3;
                        } else if (i == 4) {
                            c cVar5 = bVar2.d;
                            int i45 = bVar2.f;
                            int i46 = (int) bVar2.g;
                            e eVar4 = cVar5.a;
                            if (i45 == 161 || i45 == 163) {
                                if (eVar4.E == 0) {
                                    eVar4.K = (int) eVar4.b.a(bVar, false, true, 8);
                                    eVar4.L = eVar4.b.c;
                                    eVar4.G = C.TIME_UNSET;
                                    eVar4.E = 1;
                                    n nVar = eVar4.g;
                                    nVar.b = 0;
                                    nVar.c = 0;
                                }
                                d dVar2 = (d) eVar4.c.get(eVar4.K);
                                if (dVar2 == null) {
                                    bVar.a(i46 - eVar4.L);
                                    eVar4.E = 0;
                                    z4 = false;
                                } else {
                                    if (eVar4.E == 1) {
                                        eVar4.a((com.fyber.inneractive.sdk.player.exoplayer2.extractor.b) bVar, 3);
                                        int i47 = (eVar4.g.a[2] & 6) >> 1;
                                        if (i47 == 0) {
                                            eVar4.I = 1;
                                            int[] iArr3 = eVar4.J;
                                            if (iArr3 == null) {
                                                iArr3 = new int[1];
                                            } else if (iArr3.length < 1) {
                                                iArr3 = new int[Math.max(iArr3.length * 2, 1)];
                                            }
                                            eVar4.J = iArr3;
                                            iArr3[0] = (i46 - eVar4.L) - 3;
                                        } else {
                                            if (i45 != 163) {
                                                u7l.k("Lacing only supported in SimpleBlocks.");
                                                return 0;
                                            }
                                            eVar4.a((com.fyber.inneractive.sdk.player.exoplayer2.extractor.b) bVar, 4);
                                            int i48 = (eVar4.g.a[3] & 255) + 1;
                                            eVar4.I = i48;
                                            int[] iArr4 = eVar4.J;
                                            if (iArr4 == null) {
                                                iArr4 = new int[i48];
                                            } else {
                                                if (iArr4.length < i48) {
                                                    i5 = 2;
                                                    iArr4 = new int[Math.max(iArr4.length * 2, i48)];
                                                }
                                                eVar4.J = iArr4;
                                                if (i47 == i5) {
                                                    int i49 = (i46 - eVar4.L) - 4;
                                                    int i50 = eVar4.I;
                                                    Arrays.fill(iArr4, 0, i50, i49 / i50);
                                                    i11 = 8;
                                                    c = 0;
                                                } else {
                                                    i6 = 0;
                                                    i7 = 1;
                                                    if (i47 == 1) {
                                                        i18 = 0;
                                                        i19 = 0;
                                                        while (true) {
                                                            i20 = eVar4.I - i7;
                                                            iArr2 = eVar4.J;
                                                            if (i18 < i20) {
                                                                iArr2[i18] = i6;
                                                                while (true) {
                                                                    i21 = i32 + 1;
                                                                    eVar4.a((com.fyber.inneractive.sdk.player.exoplayer2.extractor.b) bVar, i21);
                                                                    i22 = eVar4.g.a[i32] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                                                                    int[] iArr5 = eVar4.J;
                                                                    i23 = iArr5[i18] + i22;
                                                                    iArr5[i18] = i23;
                                                                    if (i22 != 255) {
                                                                        break;
                                                                    }
                                                                    i32 = i21;
                                                                }
                                                                i19 += i23;
                                                                i18++;
                                                                i32 = i21;
                                                                i6 = 0;
                                                                i7 = 1;
                                                            } else {
                                                                iArr2[i20] = ((i46 - eVar4.L) - i32) - i19;
                                                            }
                                                        }
                                                    } else {
                                                        if (i47 == 3) {
                                                            u7l.k(m.a("Unexpected lacing value: ", i47));
                                                            return 0;
                                                        }
                                                        i8 = 0;
                                                        i9 = 0;
                                                        while (true) {
                                                            i10 = eVar4.I - 1;
                                                            iArr = eVar4.J;
                                                            if (i8 < i10) {
                                                                iArr[i8] = 0;
                                                                i12 = i32 + 1;
                                                                eVar4.a((com.fyber.inneractive.sdk.player.exoplayer2.extractor.b) bVar, i12);
                                                                if (eVar4.g.a[i32] != 0) {
                                                                    u7l.k("No valid varint length mask found");
                                                                    return 0;
                                                                }
                                                                i13 = 0;
                                                                while (true) {
                                                                    if (i13 < i31) {
                                                                        i17 = 1 << (7 - i13);
                                                                        if ((eVar4.g.a[i32] & i17) != 0) {
                                                                            i16 = i12 + i13;
                                                                            eVar4.a((com.fyber.inneractive.sdk.player.exoplayer2.extractor.b) bVar, i16);
                                                                            i15 = i31;
                                                                            j2 = eVar4.g.a[i32] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED & (~i17);
                                                                            while (i12 < i16) {
                                                                                j2 = (j2 << i15) | ((long) (eVar4.g.a[i12] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
                                                                                i8 = i8;
                                                                                i12++;
                                                                            }
                                                                            i14 = i8;
                                                                            if (i14 > 0) {
                                                                                j2 -= (1 << ((i13 * 7) + 6)) - 1;
                                                                            }
                                                                        } else {
                                                                            i13++;
                                                                        }
                                                                    } else {
                                                                        i14 = i8;
                                                                        i15 = i31;
                                                                        i16 = i12;
                                                                        j2 = j;
                                                                    }
                                                                }
                                                                if (j2 >= -2147483648L || j2 > 2147483647L) {
                                                                    u7l.k("EBML lacing sample size out of range.");
                                                                    return 0;
                                                                }
                                                                int i51 = (int) j2;
                                                                int[] iArr6 = eVar4.J;
                                                                if (i14 != 0) {
                                                                    i51 += iArr6[i14 - 1];
                                                                }
                                                                iArr6[i14] = i51;
                                                                i9 += i51;
                                                                i8 = i14 + 1;
                                                                i32 = i16;
                                                                i31 = i15;
                                                            } else {
                                                                i11 = i31;
                                                                c = 0;
                                                                iArr[i10] = ((i46 - eVar4.L) - i32) - i9;
                                                            }
                                                        }
                                                    }
                                                }
                                                byte[] bArr2 = eVar4.g.a;
                                                eVar4.F = eVar4.a((bArr2[1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | (bArr2[c] << 8)) + eVar4.A;
                                                b = eVar4.g.a[2];
                                                if ((b & 8) == i11) {
                                                    z5 = true;
                                                } else {
                                                    z5 = false;
                                                }
                                                if (dVar2.c != 2 || (i45 == 163 && (b & 128) == 128)) {
                                                    i24 = 1;
                                                } else {
                                                    i24 = 0;
                                                }
                                                if (z5) {
                                                    i25 = Integer.MIN_VALUE;
                                                } else {
                                                    i25 = 0;
                                                }
                                                eVar4.M = i24 | i25;
                                                eVar4.E = 2;
                                                eVar4.H = 0;
                                                i4 = pui.Targets_cta_prompt_image_continue_VALUE;
                                            }
                                            i5 = 2;
                                            eVar4.J = iArr4;
                                            if (i47 == i5) {
                                                int i410 = (i46 - eVar4.L) - 4;
                                                int i52 = eVar4.I;
                                                Arrays.fill(iArr4, 0, i52, i410 / i52);
                                                i11 = 8;
                                                c = 0;
                                            } else {
                                                i6 = 0;
                                                i7 = 1;
                                                if (i47 == 1) {
                                                    i18 = 0;
                                                    i19 = 0;
                                                    while (true) {
                                                        i20 = eVar4.I - i7;
                                                        iArr2 = eVar4.J;
                                                        if (i18 < i20) {
                                                            iArr2[i18] = i6;
                                                            while (true) {
                                                                i21 = i32 + 1;
                                                                eVar4.a((com.fyber.inneractive.sdk.player.exoplayer2.extractor.b) bVar, i21);
                                                                i22 = eVar4.g.a[i32] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                                                                int[] iArr7 = eVar4.J;
                                                                i23 = iArr7[i18] + i22;
                                                                iArr7[i18] = i23;
                                                                if (i22 != 255) {
                                                                    break;
                                                                }
                                                                i32 = i21;
                                                            }
                                                            i19 += i23;
                                                            i18++;
                                                            i32 = i21;
                                                            i6 = 0;
                                                            i7 = 1;
                                                        } else {
                                                            iArr2[i20] = ((i46 - eVar4.L) - i32) - i19;
                                                        }
                                                    }
                                                } else {
                                                    if (i47 == 3) {
                                                        u7l.k(m.a("Unexpected lacing value: ", i47));
                                                        return 0;
                                                    }
                                                    i8 = 0;
                                                    i9 = 0;
                                                    while (true) {
                                                        i10 = eVar4.I - 1;
                                                        iArr = eVar4.J;
                                                        if (i8 < i10) {
                                                            iArr[i8] = 0;
                                                            i12 = i32 + 1;
                                                            eVar4.a((com.fyber.inneractive.sdk.player.exoplayer2.extractor.b) bVar, i12);
                                                            if (eVar4.g.a[i32] != 0) {
                                                                u7l.k("No valid varint length mask found");
                                                                return 0;
                                                            }
                                                            i13 = 0;
                                                            while (true) {
                                                                if (i13 < i31) {
                                                                    i17 = 1 << (7 - i13);
                                                                    if ((eVar4.g.a[i32] & i17) != 0) {
                                                                        i16 = i12 + i13;
                                                                        eVar4.a((com.fyber.inneractive.sdk.player.exoplayer2.extractor.b) bVar, i16);
                                                                        i15 = i31;
                                                                        j2 = eVar4.g.a[i32] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED & (~i17);
                                                                        while (i12 < i16) {
                                                                            j2 = (j2 << i15) | ((long) (eVar4.g.a[i12] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
                                                                            i8 = i8;
                                                                            i12++;
                                                                        }
                                                                        i14 = i8;
                                                                        if (i14 > 0) {
                                                                            j2 -= (1 << ((i13 * 7) + 6)) - 1;
                                                                        }
                                                                    } else {
                                                                        i13++;
                                                                    }
                                                                } else {
                                                                    i14 = i8;
                                                                    i15 = i31;
                                                                    i16 = i12;
                                                                    j2 = j;
                                                                }
                                                            }
                                                            if (j2 >= -2147483648L) {
                                                            }
                                                            u7l.k("EBML lacing sample size out of range.");
                                                            return 0;
                                                        }
                                                        i11 = i31;
                                                        c = 0;
                                                        iArr[i10] = ((i46 - eVar4.L) - i32) - i9;
                                                        iArr6[i14] = i51;
                                                        i9 += i51;
                                                        i8 = i14 + 1;
                                                        i32 = i16;
                                                        i31 = i15;
                                                    }
                                                }
                                            }
                                            byte[] bArr3 = eVar4.g.a;
                                            eVar4.F = eVar4.a((bArr3[1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | (bArr3[c] << 8)) + eVar4.A;
                                            b = eVar4.g.a[2];
                                            if ((b & 8) == i11) {
                                                z5 = true;
                                            } else {
                                                z5 = false;
                                            }
                                            if (dVar2.c != 2) {
                                                i24 = 1;
                                            } else {
                                                i24 = 1;
                                            }
                                            if (z5) {
                                                i25 = Integer.MIN_VALUE;
                                            } else {
                                                i25 = 0;
                                            }
                                            eVar4.M = i24 | i25;
                                            eVar4.E = 2;
                                            eVar4.H = 0;
                                            i4 = pui.Targets_cta_prompt_image_continue_VALUE;
                                        }
                                        i11 = 8;
                                        c = 0;
                                        byte[] bArr4 = eVar4.g.a;
                                        eVar4.F = eVar4.a((bArr4[1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | (bArr4[c] << 8)) + eVar4.A;
                                        b = eVar4.g.a[2];
                                        if ((b & 8) == i11) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                        if (dVar2.c != 2) {
                                            i24 = 1;
                                        } else {
                                            i24 = 1;
                                        }
                                        if (z5) {
                                            i25 = Integer.MIN_VALUE;
                                        } else {
                                            i25 = 0;
                                        }
                                        eVar4.M = i24 | i25;
                                        eVar4.E = 2;
                                        eVar4.H = 0;
                                        i4 = pui.Targets_cta_prompt_image_continue_VALUE;
                                    } else {
                                        i4 = 163;
                                    }
                                    if (i45 == i4) {
                                        while (true) {
                                            int i53 = eVar4.H;
                                            if (i53 < eVar4.I) {
                                                eVar4.a(bVar, dVar2, eVar4.J[i53]);
                                                eVar4.a(dVar2, eVar4.F + ((long) ((eVar4.H * dVar2.d) / 1000)));
                                                eVar4.H++;
                                            } else {
                                                z4 = false;
                                                eVar4.E = 0;
                                            }
                                        }
                                    } else {
                                        z4 = false;
                                        eVar4.a(bVar, dVar2, eVar4.J[0]);
                                    }
                                }
                                bVar2 = bVar2;
                                z6 = z4;
                            } else {
                                if (i45 == 16981) {
                                    z7 = false;
                                    byte[] bArr5 = new byte[i46];
                                    eVar4.t.f = bArr5;
                                    bVar.b(bArr5, 0, i46, false);
                                } else if (i45 == 18402) {
                                    z7 = false;
                                    byte[] bArr6 = new byte[i46];
                                    eVar4.t.g = bArr6;
                                    bVar.b(bArr6, 0, i46, false);
                                } else if (i45 == 21419) {
                                    z7 = false;
                                    Arrays.fill(eVar4.i.a, (byte) 0);
                                    bVar.b(eVar4.i.a, 4 - i46, i46, false);
                                    eVar4.i.e(0);
                                    eVar4.v = (int) eVar4.i.k();
                                } else if (i45 == 25506) {
                                    z7 = false;
                                    byte[] bArr7 = new byte[i46];
                                    eVar4.t.h = bArr7;
                                    bVar.b(bArr7, 0, i46, false);
                                } else {
                                    if (i45 != 30322) {
                                        eVar4.getClass();
                                        u7l.k(m.a("Unexpected id: ", i45));
                                        return 0;
                                    }
                                    byte[] bArr8 = new byte[i46];
                                    eVar4.t.o = bArr8;
                                    z7 = false;
                                    bVar.b(bArr8, 0, i46, false);
                                }
                                z6 = z7;
                            }
                            bVar2.e = z6 ? 1 : 0;
                            r13 = z6;
                        } else {
                            if (i != 5) {
                                u7l.k(m.a("Invalid element type ", i));
                                return 0;
                            }
                            long j10 = bVar2.g;
                            if (j10 != 4 && j10 != 8) {
                                throw new r("Invalid float size: " + bVar2.g);
                            }
                            c cVar6 = bVar2.d;
                            int i54 = bVar2.f;
                            int i55 = (int) j10;
                            bVar.b(bVar2.a, 0, i55, false);
                            long j11 = j;
                            for (int i56 = 0; i56 < i55; i56++) {
                                j11 = (j11 << 8) | ((long) (bVar2.a[i56] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
                            }
                            double dIntBitsToFloat = i55 == 4 ? Float.intBitsToFloat((int) j11) : Double.longBitsToDouble(j11);
                            e eVar5 = cVar6.a;
                            if (i54 == 181) {
                                eVar5.t.I = (int) dIntBitsToFloat;
                            } else if (i54 != 17545) {
                                switch (i54) {
                                    case 21969:
                                        eVar5.t.w = (float) dIntBitsToFloat;
                                        break;
                                    case 21970:
                                        eVar5.t.x = (float) dIntBitsToFloat;
                                        break;
                                    case 21971:
                                        eVar5.t.y = (float) dIntBitsToFloat;
                                        break;
                                    case 21972:
                                        eVar5.t.z = (float) dIntBitsToFloat;
                                        break;
                                    case 21973:
                                        eVar5.t.A = (float) dIntBitsToFloat;
                                        break;
                                    case 21974:
                                        eVar5.t.B = (float) dIntBitsToFloat;
                                        break;
                                    case 21975:
                                        eVar5.t.C = (float) dIntBitsToFloat;
                                        break;
                                    case 21976:
                                        eVar5.t.D = (float) dIntBitsToFloat;
                                        break;
                                    case 21977:
                                        eVar5.t.E = (float) dIntBitsToFloat;
                                        break;
                                    case 21978:
                                        eVar5.t.F = (float) dIntBitsToFloat;
                                        break;
                                    default:
                                        eVar5.getClass();
                                        break;
                                }
                            } else {
                                eVar5.r = (long) dIntBitsToFloat;
                            }
                            r13 = 0;
                            bVar2.e = 0;
                        }
                        z8 = true;
                        r14 = r13;
                    } else {
                        bVar.a((int) bVar2.g);
                        bVar2.e = 0;
                        i28 = 0;
                    }
                } else {
                    c cVar7 = bVar2.d;
                    int i57 = ((a) bVar2.b.pop()).a;
                    e eVar6 = cVar7.a;
                    if (i57 == 160) {
                        int i58 = i28;
                        if (eVar6.E == 2) {
                            if (!eVar6.X) {
                                eVar6.M |= 1;
                            }
                            eVar6.a((d) eVar6.c.get(eVar6.K), eVar6.F);
                            eVar6.E = i58;
                        }
                    } else if (i57 == 174) {
                        String str2 = eVar6.t.a;
                        if ("V_VP8".equals(str2) || "V_VP9".equals(str2) || "V_MPEG2".equals(str2) || "V_MPEG4/ISO/SP".equals(str2) || "V_MPEG4/ISO/ASP".equals(str2) || "V_MPEG4/ISO/AP".equals(str2) || "V_MPEG4/ISO/AVC".equals(str2) || "V_MPEGH/ISO/HEVC".equals(str2) || "V_MS/VFW/FOURCC".equals(str2) || "V_THEORA".equals(str2) || "A_OPUS".equals(str2) || "A_VORBIS".equals(str2) || "A_AAC".equals(str2) || "A_MPEG/L2".equals(str2) || "A_MPEG/L3".equals(str2) || "A_AC3".equals(str2) || "A_EAC3".equals(str2) || "A_TRUEHD".equals(str2) || "A_DTS".equals(str2) || "A_DTS/EXPRESS".equals(str2) || "A_DTS/LOSSLESS".equals(str2) || "A_FLAC".equals(str2) || "A_MS/ACM".equals(str2) || "A_PCM/INT/LIT".equals(str2) || "S_TEXT/UTF8".equals(str2) || "S_VOBSUB".equals(str2) || "S_HDMV/PGS".equals(str2) || "S_DVBSUB".equals(str2)) {
                            d dVar3 = eVar6.t;
                            dVar3.a(eVar6.Y, dVar3.b);
                            SparseArray sparseArray = eVar6.c;
                            d dVar4 = eVar6.t;
                            sparseArray.put(dVar4.b, dVar4);
                        }
                        eVar6.t = null;
                    } else {
                        if (i57 == 19899) {
                            int i59 = i28;
                            int i60 = eVar6.v;
                            if (i60 != -1) {
                                long j12 = eVar6.w;
                                if (j12 != -1) {
                                    if (i60 == 475249515) {
                                        eVar6.y = j12;
                                    }
                                }
                            }
                            u7l.k("Mandatory element SeekID or SeekPosition not found");
                            return i59;
                        }
                        if (i57 == 25152) {
                            int i61 = i28;
                            d dVar5 = eVar6.t;
                            if (dVar5.e) {
                                byte[] bArr9 = dVar5.g;
                                if (bArr9 == null) {
                                    u7l.k("Encrypted Track found but ContentEncKeyID was not found");
                                    return i61;
                                }
                                dVar5.i = new com.fyber.inneractive.sdk.player.exoplayer2.drm.d(true, new com.fyber.inneractive.sdk.player.exoplayer2.drm.c(com.fyber.inneractive.sdk.player.exoplayer2.b.b, "video/webm", bArr9));
                            }
                        } else if (i57 == 28032) {
                            int i62 = i28;
                            d dVar6 = eVar6.t;
                            if (dVar6.e && dVar6.f != null) {
                                u7l.k("Combining encryption and compression is not supported");
                                return i62;
                            }
                        } else if (i57 == 357149030) {
                            if (eVar6.q == C.TIME_UNSET) {
                                eVar6.q = 1000000L;
                            }
                            long j13 = eVar6.r;
                            if (j13 != C.TIME_UNSET) {
                                eVar6.s = eVar6.a(j13);
                            }
                        } else if (i57 == 374648427) {
                            int i63 = i28;
                            if (eVar6.c.size() == 0) {
                                u7l.k("No valid tracks were found");
                                return i63;
                            }
                            eVar6.Y.b();
                        } else if (i57 != 475249515) {
                            eVar6.getClass();
                        } else if (!eVar6.u) {
                            j jVar = eVar6.Y;
                            if (eVar6.f317p == -1 || eVar6.s == C.TIME_UNSET || (gVar = eVar6.B) == null || (i27 = gVar.a) == 0 || (gVar2 = eVar6.C) == null || gVar2.a != i27) {
                                eVar6.B = null;
                                eVar6.C = null;
                                pVar = new p(eVar6.s);
                            } else {
                                int[] iArr8 = new int[i27];
                                long[] jArr2 = new long[i27];
                                long[] jArr3 = new long[i27];
                                long[] jArr4 = new long[i27];
                                int i64 = i28;
                                while (i64 < i27) {
                                    com.fyber.inneractive.sdk.player.exoplayer2.util.g gVar3 = eVar6.B;
                                    int i65 = i28;
                                    if (i64 < 0) {
                                        gVar3.getClass();
                                    } else if (i64 < gVar3.a) {
                                        jArr4[i64] = gVar3.b[i64];
                                        int i66 = i27;
                                        long j14 = eVar6.f317p;
                                        com.fyber.inneractive.sdk.player.exoplayer2.util.g gVar4 = eVar6.C;
                                        if (i64 < 0) {
                                            gVar4.getClass();
                                        } else if (i64 < gVar4.a) {
                                            jArr2[i64] = gVar4.b[i64] + j14;
                                            i64++;
                                            i27 = i66;
                                            i28 = i65;
                                        }
                                        muk.h(gVar4.a, com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.l.a("Invalid index ", i64, ", size is "));
                                        return i65;
                                    }
                                    muk.h(gVar3.a, com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.l.a("Invalid index ", i64, ", size is "));
                                    return i65;
                                }
                                int i67 = i27;
                                while (true) {
                                    int i68 = i67 - 1;
                                    if (i28 < i68) {
                                        int i69 = i28 + 1;
                                        iArr8[i28] = (int) (jArr2[i69] - jArr2[i28]);
                                        jArr3[i28] = jArr4[i69] - jArr4[i28];
                                        i28 = i69;
                                    } else {
                                        iArr8[i68] = (int) ((eVar6.f317p + eVar6.o) - jArr2[i68]);
                                        jArr3[i68] = eVar6.s - jArr4[i68];
                                        eVar6.B = null;
                                        eVar6.C = null;
                                        pVar = new com.fyber.inneractive.sdk.player.exoplayer2.extractor.a(iArr8, jArr2, jArr3, jArr4);
                                    }
                                }
                            }
                            jVar.a(pVar);
                            eVar6.u = true;
                        }
                    }
                    z8 = true;
                }
                r14 = 0;
            }
            if (z8) {
                long j15 = bVar.c;
                if (this.x) {
                    this.z = j15;
                    oVar.a = this.y;
                    this.x = r14;
                    return 1;
                }
                if (this.u) {
                    long j16 = this.z;
                    if (j16 != -1) {
                        oVar.a = j16;
                        this.z = -1L;
                        return 1;
                    }
                } else {
                    continue;
                }
            }
            i28 = 0;
        }
        int i70 = i28;
        if (z8) {
            return i70;
        }
        return -1;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.i
    public final void a(j jVar) {
        this.Y = jVar;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.i
    public final void a(long j, long j2) {
        this.A = C.TIME_UNSET;
        this.E = 0;
        b bVar = this.a;
        bVar.e = 0;
        bVar.b.clear();
        g gVar = bVar.c;
        gVar.b = 0;
        gVar.c = 0;
        g gVar2 = this.b;
        gVar2.b = 0;
        gVar2.c = 0;
        this.N = 0;
        this.V = 0;
        this.U = 0;
        this.O = false;
        this.P = false;
        this.R = false;
        this.T = 0;
        this.S = (byte) 0;
        this.Q = false;
        n nVar = this.j;
        nVar.b = 0;
        nVar.c = 0;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.i
    public final boolean a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.b bVar) {
        f fVar = new f();
        long j = bVar.b;
        long j2 = 1024;
        if (j != -1 && j <= 1024) {
            j2 = j;
        }
        int i = (int) j2;
        bVar.a(fVar.a.a, 0, 4, false);
        fVar.b = 4;
        for (long jK = fVar.a.k(); jK != 440786851; jK = ((jK << 8) & (-256)) | ((long) (fVar.a.a[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED))) {
            int i2 = fVar.b + 1;
            fVar.b = i2;
            if (i2 == i) {
                return false;
            }
            bVar.a(fVar.a.a, 0, 1, false);
        }
        long jA = fVar.a(bVar);
        long j3 = fVar.b;
        if (jA != Long.MIN_VALUE && (j == -1 || j3 + jA < j)) {
            while (true) {
                long j4 = fVar.b;
                long j5 = j3 + jA;
                if (j4 < j5) {
                    if (fVar.a(bVar) == Long.MIN_VALUE) {
                        break;
                    }
                    long jA2 = fVar.a(bVar);
                    if (jA2 < 0 || jA2 > 2147483647L) {
                        break;
                    }
                    if (jA2 != 0) {
                        bVar.a((int) jA2, false);
                        fVar.b = (int) (((long) fVar.b) + jA2);
                    }
                } else if (j4 == j5) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void a(d dVar, long j) {
        byte[] bArrB;
        if ("S_TEXT/UTF8".equals(dVar.a)) {
            byte[] bArr = this.k.a;
            long j2 = this.G;
            if (j2 == C.TIME_UNSET) {
                bArrB = a0;
            } else {
                int i = (int) (j2 / 3600000000L);
                long j3 = j2 - (((long) i) * 3600000000L);
                int i2 = (int) (j3 / 60000000);
                long j4 = j3 - ((long) (60000000 * i2));
                int i3 = (int) (j4 / 1000000);
                bArrB = z.b(String.format(Locale.US, "%02d:%02d:%02d,%03d", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf((int) ((j4 - ((long) (MPSideloadedKit.MIN_SIDELOADED_KIT * i3))) / 1000))));
            }
            System.arraycopy(bArrB, 0, bArr, 19, 12);
            com.fyber.inneractive.sdk.player.exoplayer2.extractor.r rVar = dVar.O;
            n nVar = this.k;
            rVar.a(nVar.c, nVar);
            this.V += this.k.c;
        }
        dVar.O.a(j, this.M, this.V, 0, dVar.g);
        this.W = true;
        this.N = 0;
        this.V = 0;
        this.U = 0;
        this.O = false;
        this.P = false;
        this.R = false;
        this.T = 0;
        this.S = (byte) 0;
        this.Q = false;
        n nVar2 = this.j;
        nVar2.b = 0;
        nVar2.c = 0;
    }

    public final void a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.b bVar, int i) {
        n nVar = this.g;
        if (nVar.c >= i) {
            return;
        }
        if (nVar.a() < i) {
            n nVar2 = this.g;
            byte[] bArr = nVar2.a;
            byte[] bArrCopyOf = Arrays.copyOf(bArr, Math.max(bArr.length * 2, i));
            int i2 = this.g.c;
            nVar2.a = bArrCopyOf;
            nVar2.c = i2;
            nVar2.b = 0;
        }
        n nVar3 = this.g;
        byte[] bArr2 = nVar3.a;
        int i3 = nVar3.c;
        bVar.b(bArr2, i3, i - i3, false);
        this.g.d(i);
    }

    public final void a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.b bVar, d dVar, int i) throws r {
        int iA;
        int iA2;
        int i2;
        if ("S_TEXT/UTF8".equals(dVar.a)) {
            byte[] bArr = Z;
            int i3 = i + 32;
            if (this.k.a() < i3) {
                this.k.a = Arrays.copyOf(bArr, i3 + i);
            }
            bVar.b(this.k.a, 32, i, false);
            this.k.e(0);
            this.k.d(i3);
            return;
        }
        com.fyber.inneractive.sdk.player.exoplayer2.extractor.r rVar = dVar.O;
        if (!this.O) {
            if (dVar.e) {
                this.M &= -1073741825;
                if (!this.P) {
                    bVar.b(this.g.a, 0, 1, false);
                    this.N++;
                    byte b = this.g.a[0];
                    if ((b & 128) != 128) {
                        this.S = b;
                        this.P = true;
                    } else {
                        u7l.k("Extension bit is set in signal byte");
                        return;
                    }
                }
                byte b2 = this.S;
                if ((b2 & 1) == 1) {
                    boolean z = (b2 & 2) == 2;
                    this.M |= 1073741824;
                    if (!this.Q) {
                        bVar.b(this.l.a, 0, 8, false);
                        this.N += 8;
                        this.Q = true;
                        n nVar = this.g;
                        nVar.a[0] = (byte) ((z ? 128 : 0) | 8);
                        nVar.e(0);
                        rVar.a(1, this.g);
                        this.V++;
                        this.l.e(0);
                        rVar.a(8, this.l);
                        this.V += 8;
                    }
                    if (z) {
                        if (!this.R) {
                            bVar.b(this.g.a, 0, 1, false);
                            this.N++;
                            this.g.e(0);
                            this.T = this.g.j();
                            this.R = true;
                        }
                        int i4 = this.T * 4;
                        this.g.c(i4);
                        bVar.b(this.g.a, 0, i4, false);
                        this.N += i4;
                        short s = (short) ((this.T / 2) + 1);
                        int i5 = (s * 6) + 2;
                        ByteBuffer byteBuffer = this.n;
                        if (byteBuffer == null || byteBuffer.capacity() < i5) {
                            this.n = ByteBuffer.allocate(i5);
                        }
                        this.n.position(0);
                        this.n.putShort(s);
                        int i6 = 0;
                        int i7 = 0;
                        while (true) {
                            i2 = this.T;
                            if (i6 >= i2) {
                                break;
                            }
                            int iM = this.g.m();
                            int i8 = i6 % 2;
                            ByteBuffer byteBuffer2 = this.n;
                            if (i8 == 0) {
                                byteBuffer2.putShort((short) (iM - i7));
                            } else {
                                byteBuffer2.putInt(iM - i7);
                            }
                            i6++;
                            i7 = iM;
                        }
                        int i9 = (i - this.N) - i7;
                        int i10 = i2 % 2;
                        ByteBuffer byteBuffer3 = this.n;
                        if (i10 == 1) {
                            byteBuffer3.putInt(i9);
                        } else {
                            byteBuffer3.putShort((short) i9);
                            this.n.putInt(0);
                        }
                        n nVar2 = this.m;
                        nVar2.a = this.n.array();
                        nVar2.c = i5;
                        nVar2.b = 0;
                        rVar.a(i5, this.m);
                        this.V += i5;
                    }
                }
            } else {
                byte[] bArr2 = dVar.f;
                if (bArr2 != null) {
                    n nVar3 = this.j;
                    int length = bArr2.length;
                    nVar3.a = bArr2;
                    nVar3.c = length;
                    nVar3.b = 0;
                }
            }
            this.O = true;
        }
        int i11 = i + this.j.c;
        if (!"V_MPEG4/ISO/AVC".equals(dVar.a) && !"V_MPEGH/ISO/HEVC".equals(dVar.a)) {
            while (true) {
                int i12 = this.N;
                if (i12 >= i11) {
                    break;
                }
                int i13 = i11 - i12;
                n nVar4 = this.j;
                int i14 = nVar4.c - nVar4.b;
                if (i14 > 0) {
                    iA2 = Math.min(i13, i14);
                    rVar.a(iA2, this.j);
                } else {
                    iA2 = rVar.a(bVar, i13, false);
                }
                this.N += iA2;
                this.V += iA2;
            }
        } else {
            byte[] bArr3 = this.f.a;
            bArr3[0] = 0;
            bArr3[1] = 0;
            bArr3[2] = 0;
            int i15 = dVar.P;
            int i16 = 4 - i15;
            while (this.N < i11) {
                int i17 = this.U;
                n nVar5 = this.j;
                if (i17 == 0) {
                    int iMin = Math.min(i15, nVar5.c - nVar5.b);
                    bVar.b(bArr3, i16 + iMin, i15 - iMin, false);
                    if (iMin > 0) {
                        this.j.a(bArr3, i16, iMin);
                    }
                    this.N += i15;
                    this.f.e(0);
                    this.U = this.f.m();
                    this.e.e(0);
                    rVar.a(4, this.e);
                    this.V += 4;
                } else {
                    int i18 = nVar5.c - nVar5.b;
                    if (i18 > 0) {
                        iA = Math.min(i17, i18);
                        rVar.a(iA, this.j);
                    } else {
                        iA = rVar.a(bVar, i17, false);
                    }
                    this.N += iA;
                    this.V += iA;
                    this.U = i17 - iA;
                }
            }
        }
        if ("A_VORBIS".equals(dVar.a)) {
            this.h.e(0);
            rVar.a(4, this.h);
            this.V += 4;
        }
    }

    public final long a(long j) throws r {
        long j2 = this.q;
        if (j2 != C.TIME_UNSET) {
            return z.a(j, j2, 1000L);
        }
        u7l.k("Can't scale timecode prior to timecodeScale being set.");
        return 0L;
    }
}
