package defpackage;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.ParserException;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class r5c implements md7 {
    public static final byte[] k0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    public static final byte[] l0;
    public static final byte[] m0;
    public static final byte[] n0;
    public static final UUID o0;
    public static final Map p0;
    public int A;
    public long B;
    public final SparseArray C;
    public boolean D;
    public long E;
    public int F;
    public long G;
    public long H;
    public int I;
    public boolean J;
    public long K;
    public long L;
    public long M;
    public boolean N;
    public byte O;
    public long P;
    public long Q;
    public int R;
    public int S;
    public int[] T;
    public int U;
    public int V;
    public int W;
    public int X;
    public boolean Y;
    public long Z;
    public final lf5 a;
    public int a0;
    public final ckk b;
    public int b0;
    public final SparseArray c;
    public int c0;
    public final boolean d;
    public boolean d0;
    public final boolean e;
    public boolean e0;
    public final qji f;
    public boolean f0;
    public final r5e g;
    public short g0;
    public final r5e h;
    public byte h0;
    public final r5e i;
    public boolean i0;
    public final r5e j;
    public pd7 j0;
    public final r5e k;
    public final r5e l;
    public final r5e m;
    public final r5e n;
    public final r5e o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final r5e f1121p;
    public ByteBuffer q;
    public long r;
    public long s;
    public long t;
    public long u;
    public long v;
    public boolean w;
    public boolean x;
    public b y;
    public boolean z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements tzg {
        public final cf3 a;
        public final SparseArray b;
        public final long c;
        public final int d;

        public a(SparseArray<List<q5c>> sparseArray, long j, int i, long j2, long j3) {
            cf3 cf3Var;
            int i2;
            this.b = sparseArray;
            this.c = j;
            this.d = i;
            List<q5c> list = sparseArray.get(i);
            if (list == null || list.isEmpty()) {
                cf3Var = null;
            } else {
                int size = list.size();
                int[] iArrCopyOf = new int[size];
                long[] jArrCopyOf = new long[size];
                long[] jArrCopyOf2 = new long[size];
                long[] jArrCopyOf3 = new long[size];
                int i3 = 0;
                for (int i4 = 0; i4 < size; i4++) {
                    q5c q5cVar = list.get(i4);
                    jArrCopyOf3[i4] = q5cVar.a;
                    jArrCopyOf[i4] = q5cVar.b;
                }
                while (true) {
                    i2 = size - 1;
                    if (i3 >= i2) {
                        break;
                    }
                    int i5 = i3 + 1;
                    iArrCopyOf[i3] = (int) (jArrCopyOf[i5] - jArrCopyOf[i3]);
                    jArrCopyOf2[i3] = jArrCopyOf3[i5] - jArrCopyOf3[i3];
                    i3 = i5;
                }
                int i6 = i2;
                while (i6 > 0 && jArrCopyOf3[i6] >= j) {
                    i6--;
                }
                iArrCopyOf[i6] = (int) ((j2 + j3) - jArrCopyOf[i6]);
                jArrCopyOf2[i6] = j - jArrCopyOf3[i6];
                if (i6 < i2) {
                    ynb.f("MatroskaExtractor", "Discarding trailing cue points with timestamps greater than total duration.");
                    int i7 = i6 + 1;
                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i7);
                    jArrCopyOf = Arrays.copyOf(jArrCopyOf, i7);
                    jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i7);
                    jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, i7);
                }
                cf3Var = new cf3(iArrCopyOf, jArrCopyOf, jArrCopyOf2, jArrCopyOf3);
            }
            this.a = cf3Var;
        }

        @Override // defpackage.tzg
        public final long getDurationUs() {
            return this.c;
        }

        @Override // defpackage.tzg
        public final rzg getSeekPoints(long j) {
            cf3 cf3Var = this.a;
            return cf3Var != null ? cf3Var.getSeekPoints(j) : new rzg(vzg.c);
        }

        @Override // defpackage.tzg
        public final boolean isSeekable() {
            List list = (List) this.b.get(this.d);
            return (list == null || list.isEmpty()) ? false : true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public byte[] P;
        public opj V;
        public boolean X;
        public boolean a;
        public hjj a0;
        public String b;
        public androidx.media3.common.a b0;
        public String c;
        public int c0;
        public int d;
        public int e;
        public int f;
        public int g;
        public int h;
        public boolean i;
        public byte[] j;
        public gjj k;
        public byte[] l;
        public DrmInitData m;
        public int n = -1;
        public int o = -1;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f1122p = -1;
        public int q = -1;
        public int r = -1;
        public int s = 0;
        public int t = -1;
        public float u = BitmapDescriptorFactory.HUE_RED;
        public float v = BitmapDescriptorFactory.HUE_RED;
        public float w = BitmapDescriptorFactory.HUE_RED;
        public byte[] x = null;
        public int y = -1;
        public boolean z = false;
        public int A = -1;
        public int B = -1;
        public int C = -1;
        public int D = 1000;
        public int E = 200;
        public float F = -1.0f;
        public float G = -1.0f;
        public float H = -1.0f;
        public float I = -1.0f;
        public float J = -1.0f;
        public float K = -1.0f;
        public float L = -1.0f;
        public float M = -1.0f;
        public float N = -1.0f;
        public float O = -1.0f;
        public int Q = 1;
        public int R = -1;
        public int S = 8000;
        public long T = 0;
        public long U = 0;
        public boolean W = false;
        public boolean Y = true;
        public String Z = "eng";

        public final byte[] a(String str) throws ParserException {
            byte[] bArr = this.l;
            if (bArr != null) {
                return bArr;
            }
            throw ParserException.a(null, "Missing CodecPrivate for codec " + str);
        }
    }

    static {
        String str = qgk.a;
        l0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(StandardCharsets.UTF_8);
        m0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        n0 = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        o0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        ga1.b(0, map, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        ga1.b(pui.Targets_notification_VALUE, map, "htc_video_rotA-180", pui.Targets_taxpayers_report_expand_VALUE, "htc_video_rotA-270");
        p0 = Collections.unmodifiableMap(map);
    }

    public r5c(lf5 lf5Var, int i, qji qjiVar) {
        this.s = -1L;
        this.t = C.TIME_UNSET;
        this.u = C.TIME_UNSET;
        this.v = C.TIME_UNSET;
        this.E = C.TIME_UNSET;
        this.F = -1;
        this.G = -1L;
        this.H = -1L;
        this.I = -1;
        this.K = -1L;
        this.L = -1L;
        this.M = C.TIME_UNSET;
        this.a = lf5Var;
        lf5Var.d = new or6((Object) this, (byte) 13);
        this.f = qjiVar;
        this.C = new SparseArray();
        this.d = (i & 1) == 0;
        this.e = (i & 2) == 0;
        this.b = new ckk();
        this.c = new SparseArray();
        this.i = new r5e(4);
        this.j = new r5e(ByteBuffer.allocate(4).putInt(-1).array());
        this.k = new r5e(4);
        this.g = new r5e(gzc.a);
        this.h = new r5e(4);
        this.l = new r5e();
        this.m = new r5e();
        this.n = new r5e(8);
        this.o = new r5e();
        this.f1121p = new r5e();
        this.T = new int[1];
        this.x = true;
    }

    public static byte[] h(long j, long j2, String str) {
        Preconditions.checkArgument(j != C.TIME_UNSET);
        int i = (int) (j / 3600000000L);
        long j3 = j - (((long) i) * 3600000000L);
        int i2 = (int) (j3 / 60000000);
        long j4 = j3 - (((long) i2) * 60000000);
        int i3 = (int) (j4 / 1000000);
        String str2 = String.format(Locale.US, str, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf((int) ((j4 - (((long) i3) * 1000000)) / j2)));
        String str3 = qgk.a;
        return str2.getBytes(StandardCharsets.UTF_8);
    }

    @Override // defpackage.md7
    public final void b(pd7 pd7Var) {
        if (this.e) {
            pd7Var = new tji(pd7Var, this.f);
        }
        this.j0 = pd7Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:184:0x036e  */
    /* JADX WARN: Code duplicated, block: B:325:0x0533  */
    /* JADX WARN: Code duplicated, block: B:626:0x0a90  */
    /* JADX WARN: Code duplicated, block: B:631:0x0aa7  */
    /* JADX WARN: Code duplicated, block: B:632:0x0aaa  */
    /* JADX WARN: Code duplicated, block: B:635:0x0abd  */
    /* JADX WARN: Code duplicated, block: B:636:0x0ac9  */
    /* JADX WARN: Code duplicated, block: B:638:0x0acf  */
    /* JADX WARN: Code duplicated, block: B:640:0x0ad3  */
    /* JADX WARN: Code duplicated, block: B:642:0x0ad8  */
    /* JADX WARN: Code duplicated, block: B:645:0x0ae0  */
    /* JADX WARN: Code duplicated, block: B:647:0x0ae5  */
    /* JADX WARN: Code duplicated, block: B:650:0x0aec  */
    /* JADX WARN: Code duplicated, block: B:653:0x0afa  */
    /* JADX WARN: Code duplicated, block: B:656:0x0aff  */
    /* JADX WARN: Code duplicated, block: B:658:0x0b05  */
    /* JADX WARN: Code duplicated, block: B:678:0x0bb9  */
    /* JADX WARN: Code duplicated, block: B:680:0x0bd8  */
    /* JADX WARN: Code duplicated, block: B:683:0x0bdd  */
    /* JADX WARN: Code duplicated, block: B:686:0x0bf0  */
    /* JADX WARN: Code duplicated, block: B:689:0x0bf5  */
    /* JADX WARN: Code duplicated, block: B:695:0x0c0e  */
    /* JADX WARN: Code duplicated, block: B:696:0x0c10  */
    /* JADX WARN: Code duplicated, block: B:698:0x0c1a  */
    /* JADX WARN: Code duplicated, block: B:699:0x0c1d  */
    /* JADX WARN: Code duplicated, block: B:701:0x0c27  */
    /* JADX WARN: Code duplicated, block: B:707:0x0c3f  */
    /* JADX WARN: Code duplicated, block: B:709:0x0c58  */
    /* JADX WARN: Code duplicated, block: B:711:0x0c5e  */
    /* JADX WARN: Code duplicated, block: B:726:0x0c89  */
    /* JADX WARN: Code duplicated, block: B:731:0x0c9d  */
    /* JADX WARN: Code duplicated, block: B:732:0x0ca0  */
    /* JADX WARN: Code duplicated, block: B:76:0x0191  */
    /* JADX WARN: Code duplicated, block: B:79:0x019d  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ba  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [or6] */
    /* JADX WARN: Type inference failed for: r1v113 */
    /* JADX WARN: Type inference failed for: r1v114 */
    /* JADX WARN: Type inference failed for: r1v115 */
    /* JADX WARN: Type inference failed for: r1v116 */
    /* JADX WARN: Type inference failed for: r1v117 */
    /* JADX WARN: Type inference failed for: r1v118 */
    /* JADX WARN: Type inference failed for: r1v119 */
    /* JADX WARN: Type inference failed for: r1v16, types: [nd7] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v4, types: [nd7] */
    /* JADX WARN: Type inference failed for: r34v4, types: [int] */
    /* JADX WARN: Type inference failed for: r3v154 */
    /* JADX WARN: Type inference failed for: r3v41, types: [int] */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v70 */
    /* JADX WARN: Type inference failed for: r3v71, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r3v72 */
    /* JADX WARN: Type inference failed for: r6v1, types: [lf5] */
    /* JADX WARN: Type inference failed for: r7v0, types: [ckk] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.md7
    public final int c(nd7 nd7Var, ive iveVar) throws ParserException {
        boolean z;
        int i;
        byte b2;
        String str;
        int i2;
        int iA;
        ?? r1;
        boolean z2;
        ?? r2;
        byte b3;
        List listOf;
        int iW;
        ?? r3;
        int i3;
        String str2;
        List list;
        RuntimeException runtimeException;
        Pair pair;
        String str3;
        List list2;
        List listOf2;
        String str4;
        List list3;
        List listOf3;
        List list4;
        List list5;
        List list6;
        int i4;
        f78 f78Var;
        boolean zH;
        int i5;
        int i6;
        float f;
        up3 up3VarA;
        String str5;
        int iIntValue;
        byte[] bArr;
        int i7;
        int i8;
        int i9;
        String str6;
        String str7;
        g62 g62VarC;
        int i10;
        List list7;
        int i11;
        long j;
        long j2;
        long j3;
        ufc ufcVar;
        idj idjVar;
        ufc ufcVarA;
        r5c r5cVar = this;
        boolean z3 = false;
        r5cVar.N = false;
        boolean z4 = true;
        boolean z5 = true;
        while (z5 && !r5cVar.N) {
            ?? r6 = r5cVar.a;
            ?? r7 = r6.c;
            ArrayDeque arrayDeque = r6.b;
            Preconditions.checkNotNull(r6.d);
            while (true) {
                kf5 kf5Var = (kf5) arrayDeque.peek();
                if (kf5Var == null || nd7Var.getPosition() < kf5Var.b) {
                    boolean z6 = z3 ? 1 : 0;
                    byte b4 = r6.e;
                    ?? r4 = nd7Var;
                    if (b4 == 0) {
                        int i12 = 4;
                        long jB = r7.b(r4, true, z6, 4);
                        if (jB == -2) {
                            byte[] bArr2 = r6.a;
                            r4.resetPeekPosition();
                            ?? r5 = z6;
                            while (true) {
                                r4.peekFully(bArr2, r5, i12);
                                byte b5 = bArr2[r5];
                                int i13 = 0;
                                while (true) {
                                    if (i13 >= 8) {
                                        i2 = -1;
                                    } else if ((((long) b5) & ckk.d[i13]) != 0) {
                                        i2 = i13 + 1;
                                    } else {
                                        i13++;
                                    }
                                }
                                if (i2 != -1 && i2 <= 4) {
                                    iA = (int) ckk.a(bArr2, i2, false);
                                    Object obj = r6.d.b;
                                    if (iA == 357149030 || iA == 524531317 || iA == 475249515 || iA == 374648427) {
                                    }
                                }
                                r4.skipFully(1);
                                i12 = 4;
                                r5 = 0;
                            }
                            r4.skipFully(i2);
                            jB = iA;
                        }
                        z = true;
                        if (jB == -1) {
                            z5 = false;
                            r1 = r4;
                        } else {
                            r6.f = (int) jB;
                            r6.e = (byte) 1;
                            b4 = 1;
                        }
                    } else {
                        z = true;
                    }
                    if (b4 == z) {
                        r6.g = r7.b(r4, false, z, 8);
                        r6.e = (byte) 2;
                    }
                    ?? r0 = r6.d;
                    int i14 = r6.f;
                    Object obj2 = r0.b;
                    switch (i14) {
                        case 131:
                        case 136:
                        case Targets_floating_sell_cta_button_VALUE:
                        case Targets_personalization_button_after_feed_VALUE:
                        case Targets_view_followers_VALUE:
                        case Targets_view_complaint_VALUE:
                        case Targets_take_photo_VALUE:
                        case 215:
                        case Targets_browse_catalog_VALUE:
                        case Targets_price_information_VALUE:
                        case 240:
                        case Targets_upload_attribute_extraction_dialog_skip_VALUE:
                        case Targets_upload_video_select_VALUE:
                        case Targets_catalog_tab_VALUE:
                        case 16871:
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
                        case 21938:
                        case 21945:
                        case 21946:
                        case 21947:
                        case 21948:
                        case 21949:
                        case 21998:
                        case 22186:
                        case 22203:
                        case 25188:
                        case 30114:
                        case 30321:
                        case 2352003:
                        case 2807729:
                            i = 2;
                            break;
                        case 134:
                        case 17026:
                        case 21358:
                        case 2274716:
                            i = 3;
                            break;
                        case 160:
                        case Targets_app_rating_dialog_remind_later_VALUE:
                        case Targets_ok_VALUE:
                        case Targets_open_photo_gallery_VALUE:
                        case Targets_switch_camera_VALUE:
                        case 224:
                        case 225:
                        case 16868:
                        case 18407:
                        case 19899:
                        case 20532:
                        case 20533:
                        case 21936:
                        case 21968:
                        case 25152:
                        case 28032:
                        case 30113:
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
                        case Targets_app_rating_dialog_leave_feedback_VALUE:
                        case 16877:
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
                        case 30323:
                        case 30324:
                        case 30325:
                            i = 5;
                            break;
                        default:
                            i = 0;
                            break;
                    }
                    if (i == 0) {
                        r4.skipFully((int) r6.g);
                        r6.e = (byte) 0;
                        z3 = false;
                        z4 = true;
                    } else if (i == 1) {
                        long position = r4.getPosition();
                        arrayDeque.push(new kf5(r6.f, r6.g + position));
                        r6.d.u(r6.f, position, r6.g);
                        r6.e = (byte) 0;
                        r2 = r4;
                    } else if (i == 2) {
                        long j4 = r6.g;
                        if (j4 > 8) {
                            throw ParserException.a(null, "Invalid integer size: " + r6.g);
                        }
                        r0.j(i14, r6.a(r4, (int) j4));
                        r6.e = (byte) 0;
                        r2 = r4;
                    } else if (i == 3) {
                        long j5 = r6.g;
                        if (j5 > 2147483647L) {
                            throw ParserException.a(null, "String element size: " + r6.g);
                        }
                        int i15 = (int) j5;
                        if (i15 == 0) {
                            str = "";
                            b2 = 0;
                        } else {
                            byte[] bArr3 = new byte[i15];
                            r4.readFully(bArr3, 0, i15);
                            while (i15 > 0 && bArr3[i15 - 1] == 0) {
                                i15--;
                            }
                            b2 = 0;
                            str = new String(bArr3, 0, i15);
                        }
                        r0.v(i14, str);
                        r6.e = b2;
                        r2 = r4;
                    } else if (i == 4) {
                        r0.f(i14, (int) r6.g, r4);
                        r6.e = (byte) 0;
                        r2 = r4;
                    } else {
                        if (i != 5) {
                            throw ParserException.a(null, "Invalid element type " + i);
                        }
                        long j6 = r6.g;
                        if (j6 != 4 && j6 != 8) {
                            throw ParserException.a(null, "Invalid float size: " + r6.g);
                        }
                        int i16 = (int) j6;
                        long jA = r6.a(r4, i16);
                        double dIntBitsToFloat = i16 == 4 ? Float.intBitsToFloat((int) jA) : Double.longBitsToDouble(jA);
                        r5c r5cVar2 = (r5c) r0.b;
                        if (i14 == 181) {
                            r5cVar2.f(i14);
                            r5cVar2.y.S = (int) dIntBitsToFloat;
                        } else if (i14 != 17545) {
                            switch (i14) {
                                case 21969:
                                    r5cVar2.f(i14);
                                    r5cVar2.y.F = (float) dIntBitsToFloat;
                                    break;
                                case 21970:
                                    r5cVar2.f(i14);
                                    r5cVar2.y.G = (float) dIntBitsToFloat;
                                    break;
                                case 21971:
                                    r5cVar2.f(i14);
                                    r5cVar2.y.H = (float) dIntBitsToFloat;
                                    break;
                                case 21972:
                                    r5cVar2.f(i14);
                                    r5cVar2.y.I = (float) dIntBitsToFloat;
                                    break;
                                case 21973:
                                    r5cVar2.f(i14);
                                    r5cVar2.y.J = (float) dIntBitsToFloat;
                                    break;
                                case 21974:
                                    r5cVar2.f(i14);
                                    r5cVar2.y.K = (float) dIntBitsToFloat;
                                    break;
                                case 21975:
                                    r5cVar2.f(i14);
                                    r5cVar2.y.L = (float) dIntBitsToFloat;
                                    break;
                                case 21976:
                                    r5cVar2.f(i14);
                                    r5cVar2.y.M = (float) dIntBitsToFloat;
                                    break;
                                case 21977:
                                    r5cVar2.f(i14);
                                    r5cVar2.y.N = (float) dIntBitsToFloat;
                                    break;
                                case 21978:
                                    r5cVar2.f(i14);
                                    r5cVar2.y.O = (float) dIntBitsToFloat;
                                    break;
                                default:
                                    switch (i14) {
                                        case 30323:
                                            r5cVar2.f(i14);
                                            r5cVar2.y.u = (float) dIntBitsToFloat;
                                            break;
                                        case 30324:
                                            r5cVar2.f(i14);
                                            r5cVar2.y.v = (float) dIntBitsToFloat;
                                            break;
                                        case 30325:
                                            r5cVar2.f(i14);
                                            r5cVar2.y.w = (float) dIntBitsToFloat;
                                            break;
                                    }
                                    break;
                            }
                        } else {
                            r5cVar2.u = (long) dIntBitsToFloat;
                        }
                        r6.e = (byte) 0;
                        r2 = r4;
                    }
                } else {
                    or6 or6Var = r6.d;
                    int i17 = ((kf5) arrayDeque.pop()).a;
                    r5c r5cVar3 = (r5c) or6Var.b;
                    SparseArray sparseArray = r5cVar3.C;
                    SparseArray sparseArray2 = r5cVar3.c;
                    Preconditions.checkNotNull(r5cVar3.j0);
                    if (i17 != 160) {
                        int i18 = 20;
                        String str8 = "video/webm";
                        if (i17 == 174) {
                            b bVar = (b) Preconditions.checkNotNull(r5cVar3.y);
                            String str9 = bVar.c;
                            if (str9 == null) {
                                throw ParserException.a(null, "CodecId is missing in TrackEntry element");
                            }
                            switch (str9) {
                                case "V_MPEG4/ISO/AP":
                                case "V_MPEG4/ISO/SP":
                                case "A_MS/ACM":
                                case "A_TRUEHD":
                                case "A_VORBIS":
                                case "A_MPEG/L2":
                                case "A_MPEG/L3":
                                case "V_MS/VFW/FOURCC":
                                case "S_DVBSUB":
                                case "V_MPEG4/ISO/ASP":
                                case "V_MPEG4/ISO/AVC":
                                case "S_VOBSUB":
                                case "A_DTS/LOSSLESS":
                                case "A_AAC":
                                case "A_AC3":
                                case "A_DTS":
                                case "V_AV1":
                                case "V_VP8":
                                case "V_VP9":
                                case "S_HDMV/PGS":
                                case "V_THEORA":
                                case "A_DTS/EXPRESS":
                                case "A_PCM/FLOAT/IEEE":
                                case "A_PCM/INT/BIG":
                                case "A_PCM/INT/LIT":
                                case "S_TEXT/ASS":
                                case "S_TEXT/SSA":
                                case "V_MPEGH/ISO/HEVC":
                                case "S_TEXT/WEBVTT":
                                case "S_TEXT/UTF8":
                                case "V_MPEG2":
                                case "A_EAC3":
                                case "A_FLAC":
                                case "A_OPUS":
                                    int i19 = bVar.d;
                                    switch (str9) {
                                        case "V_MPEG4/ISO/AP":
                                            b3 = 0;
                                            break;
                                        case "V_MPEG4/ISO/SP":
                                            b3 = 1;
                                            break;
                                        case "A_MS/ACM":
                                            b3 = 2;
                                            break;
                                        case "A_TRUEHD":
                                            b3 = 3;
                                            break;
                                        case "A_VORBIS":
                                            b3 = 4;
                                            break;
                                        case "A_MPEG/L2":
                                            b3 = 5;
                                            break;
                                        case "A_MPEG/L3":
                                            b3 = 6;
                                            break;
                                        case "V_MS/VFW/FOURCC":
                                            b3 = 7;
                                            break;
                                        case "S_DVBSUB":
                                            b3 = 8;
                                            break;
                                        case "V_MPEG4/ISO/ASP":
                                            b3 = 9;
                                            break;
                                        case "V_MPEG4/ISO/AVC":
                                            b3 = 10;
                                            break;
                                        case "S_VOBSUB":
                                            b3 = 11;
                                            break;
                                        case "A_DTS/LOSSLESS":
                                            b3 = 12;
                                            break;
                                        case "A_AAC":
                                            b3 = 13;
                                            break;
                                        case "A_AC3":
                                            b3 = 14;
                                            break;
                                        case "A_DTS":
                                            b3 = 15;
                                            break;
                                        case "V_AV1":
                                            b3 = 16;
                                            break;
                                        case "V_VP8":
                                            b3 = 17;
                                            break;
                                        case "V_VP9":
                                            b3 = 18;
                                            break;
                                        case "S_HDMV/PGS":
                                            b3 = 19;
                                            break;
                                        case "V_THEORA":
                                            b3 = 20;
                                            break;
                                        case "A_DTS/EXPRESS":
                                            b3 = 21;
                                            break;
                                        case "A_PCM/FLOAT/IEEE":
                                            b3 = 22;
                                            break;
                                        case "A_PCM/INT/BIG":
                                            b3 = 23;
                                            break;
                                        case "A_PCM/INT/LIT":
                                            b3 = 24;
                                            break;
                                        case "S_TEXT/ASS":
                                            b3 = 25;
                                            break;
                                        case "S_TEXT/SSA":
                                            b3 = 26;
                                            break;
                                        case "V_MPEGH/ISO/HEVC":
                                            b3 = 27;
                                            break;
                                        case "S_TEXT/WEBVTT":
                                            b3 = 28;
                                            break;
                                        case "S_TEXT/UTF8":
                                            b3 = 29;
                                            break;
                                        case "V_MPEG2":
                                            b3 = 30;
                                            break;
                                        case "A_EAC3":
                                            b3 = 31;
                                            break;
                                        case "A_FLAC":
                                            b3 = 32;
                                            break;
                                        case "A_OPUS":
                                            b3 = 33;
                                            break;
                                        default:
                                            b3 = -1;
                                            break;
                                    }
                                    String str10 = MimeTypes.VIDEO_UNKNOWN;
                                    switch (b3) {
                                        case 0:
                                        case 1:
                                        case 9:
                                            byte[] bArr4 = bVar.l;
                                            List listSingletonList = bArr4 == null ? null : Collections.singletonList(bArr4);
                                            str10 = MimeTypes.VIDEO_MP4V;
                                            listOf = listSingletonList;
                                            iW = -1;
                                            list5 = listOf;
                                            str2 = null;
                                            list6 = list5;
                                            i3 = -1;
                                            list = list6;
                                            if (bVar.P != null && (g62VarC = g62.c(new r5e(bVar.P))) != null) {
                                                str2 = g62VarC.b;
                                                str10 = "video/dolby-vision";
                                            }
                                            boolean z7 = bVar.Y;
                                            if (bVar.X) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i20 = (z7 ? 1 : 0) | i4;
                                            f78Var = new f78();
                                            zH = kic.h(str10);
                                            Map map = p0;
                                            if (zH) {
                                                f78Var.E = bVar.Q;
                                                f78Var.F = bVar.S;
                                                f78Var.G = iW;
                                            } else if (kic.k(str10)) {
                                                if (bVar.s == 0) {
                                                    i8 = bVar.q;
                                                    i5 = -1;
                                                    if (i8 == -1) {
                                                        i8 = bVar.n;
                                                    }
                                                    bVar.q = i8;
                                                    i9 = bVar.r;
                                                    if (i9 == -1) {
                                                        i9 = bVar.o;
                                                    }
                                                    bVar.r = i9;
                                                } else {
                                                    i5 = -1;
                                                }
                                                i6 = bVar.q;
                                                if (i6 != i5 || (i7 = bVar.r) == i5) {
                                                    f = -1.0f;
                                                } else {
                                                    f = (bVar.o * i6) / (bVar.n * i7);
                                                }
                                                if (bVar.z) {
                                                    if (bVar.F != -1.0f || bVar.G == -1.0f || bVar.H == -1.0f || bVar.I == -1.0f || bVar.J == -1.0f || bVar.K == -1.0f || bVar.L == -1.0f || bVar.M == -1.0f || bVar.N == -1.0f || bVar.O == -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = new byte[25];
                                                        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                                        byteBufferOrder.put((byte) 0);
                                                        byteBufferOrder.putShort((short) ((bVar.F * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((bVar.G * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((bVar.H * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((bVar.I * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((bVar.J * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((bVar.K * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((bVar.L * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((bVar.M * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) (bVar.N + 0.5f));
                                                        byteBufferOrder.putShort((short) (bVar.O + 0.5f));
                                                        byteBufferOrder.putShort((short) bVar.D);
                                                        byteBufferOrder.putShort((short) bVar.E);
                                                    }
                                                    tp3 tp3Var = new tp3();
                                                    tp3Var.a = bVar.A;
                                                    tp3Var.b = bVar.C;
                                                    tp3Var.c = bVar.B;
                                                    tp3Var.d = bArr;
                                                    int i21 = bVar.f1122p;
                                                    tp3Var.e = i21;
                                                    tp3Var.f = i21;
                                                    up3VarA = tp3Var.a();
                                                } else {
                                                    up3VarA = null;
                                                }
                                                str5 = bVar.b;
                                                if (str5 == null && map.containsKey(str5)) {
                                                    iIntValue = ((Integer) map.get(bVar.b)).intValue();
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (bVar.t == 0 && Float.compare(bVar.u, BitmapDescriptorFactory.HUE_RED) == 0 && Float.compare(bVar.v, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                    if (Float.compare(bVar.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(bVar.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(bVar.w, -180.0f) != 0 || Float.compare(bVar.w, 180.0f) == 0) {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    } else if (Float.compare(bVar.w, -90.0f) == 0) {
                                                        iIntValue = pui.Targets_taxpayers_report_expand_VALUE;
                                                    }
                                                }
                                                f78Var.t = bVar.n;
                                                f78Var.u = bVar.o;
                                                f78Var.z = f;
                                                f78Var.y = iIntValue;
                                                f78Var.A = bVar.x;
                                                f78Var.B = bVar.y;
                                                f78Var.C = up3VarA;
                                            } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str10) && !MimeTypes.TEXT_SSA.equals(str10) && !MimeTypes.TEXT_VTT.equals(str10) && !MimeTypes.APPLICATION_VOBSUB.equals(str10) && !MimeTypes.APPLICATION_PGS.equals(str10) && !MimeTypes.APPLICATION_DVBSUBS.equals(str10)) {
                                                throw ParserException.a(null, "Unexpected MIME type.");
                                            }
                                            str6 = bVar.b;
                                            if (str6 != null && !map.containsKey(str6)) {
                                                f78Var.b = bVar.b;
                                            }
                                            f78Var.a = Integer.toString(i19);
                                            if (bVar.a) {
                                                str7 = str8;
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            f78Var.l = kic.l(str7);
                                            f78Var.m = kic.l(str10);
                                            f78Var.n = i3;
                                            f78Var.d = bVar.Z;
                                            f78Var.e = i20;
                                            f78Var.f803p = list;
                                            f78Var.j = str2;
                                            f78Var.q = bVar.m;
                                            bVar.b0 = new androidx.media3.common.a(f78Var);
                                            bVar.a0 = r5cVar3.j0.track(bVar.d, bVar.e);
                                            sparseArray2.put(bVar.d, bVar);
                                            break;
                                        case 2:
                                            str8 = "video/webm";
                                            r5e r5eVar = new r5e(bVar.a(bVar.c));
                                            try {
                                                int iT = r5eVar.t();
                                                if (iT != 1) {
                                                    if (iT == 65534) {
                                                        r5eVar.N(24);
                                                        long jU = r5eVar.u();
                                                        UUID uuid = o0;
                                                        if (jU != uuid.getMostSignificantBits() || r5eVar.u() != uuid.getLeastSignificantBits()) {
                                                        }
                                                        str10 = MimeTypes.AUDIO_UNKNOWN;
                                                        iW = -1;
                                                        list5 = null;
                                                        str2 = null;
                                                        list6 = list5;
                                                        i3 = -1;
                                                        list = list6;
                                                        if (bVar.P != null) {
                                                            str2 = g62VarC.b;
                                                            str10 = "video/dolby-vision";
                                                        }
                                                        boolean z8 = bVar.Y;
                                                        if (bVar.X) {
                                                            i4 = 2;
                                                        } else {
                                                            i4 = 0;
                                                        }
                                                        int i22 = (z8 ? 1 : 0) | i4;
                                                        f78Var = new f78();
                                                        zH = kic.h(str10);
                                                        Map map2 = p0;
                                                        if (zH) {
                                                            f78Var.E = bVar.Q;
                                                            f78Var.F = bVar.S;
                                                            f78Var.G = iW;
                                                        } else if (kic.k(str10)) {
                                                            if (bVar.s == 0) {
                                                                i8 = bVar.q;
                                                                i5 = -1;
                                                                if (i8 == -1) {
                                                                    i8 = bVar.n;
                                                                }
                                                                bVar.q = i8;
                                                                i9 = bVar.r;
                                                                if (i9 == -1) {
                                                                    i9 = bVar.o;
                                                                }
                                                                bVar.r = i9;
                                                            } else {
                                                                i5 = -1;
                                                            }
                                                            i6 = bVar.q;
                                                            if (i6 != i5) {
                                                                f = -1.0f;
                                                            } else {
                                                                f = -1.0f;
                                                            }
                                                            if (bVar.z) {
                                                                if (bVar.F != -1.0f) {
                                                                    bArr = null;
                                                                } else {
                                                                    bArr = null;
                                                                }
                                                                tp3 tp3Var2 = new tp3();
                                                                tp3Var2.a = bVar.A;
                                                                tp3Var2.b = bVar.C;
                                                                tp3Var2.c = bVar.B;
                                                                tp3Var2.d = bArr;
                                                                int i23 = bVar.f1122p;
                                                                tp3Var2.e = i23;
                                                                tp3Var2.f = i23;
                                                                up3VarA = tp3Var2.a();
                                                            } else {
                                                                up3VarA = null;
                                                            }
                                                            str5 = bVar.b;
                                                            if (str5 == null) {
                                                                iIntValue = -1;
                                                            } else {
                                                                iIntValue = -1;
                                                            }
                                                            if (bVar.t == 0) {
                                                                if (Float.compare(bVar.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                                    iIntValue = 0;
                                                                } else if (Float.compare(bVar.w, 90.0f) == 0) {
                                                                    iIntValue = 90;
                                                                } else if (Float.compare(bVar.w, -180.0f) != 0) {
                                                                    iIntValue = pui.Targets_notification_VALUE;
                                                                } else {
                                                                    iIntValue = pui.Targets_notification_VALUE;
                                                                }
                                                            }
                                                            f78Var.t = bVar.n;
                                                            f78Var.u = bVar.o;
                                                            f78Var.z = f;
                                                            f78Var.y = iIntValue;
                                                            f78Var.A = bVar.x;
                                                            f78Var.B = bVar.y;
                                                            f78Var.C = up3VarA;
                                                        } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str10)) {
                                                            throw ParserException.a(null, "Unexpected MIME type.");
                                                        }
                                                        str6 = bVar.b;
                                                        if (str6 != null) {
                                                            f78Var.b = bVar.b;
                                                        }
                                                        f78Var.a = Integer.toString(i19);
                                                        if (bVar.a) {
                                                            str7 = str8;
                                                        } else {
                                                            str7 = "video/x-matroska";
                                                        }
                                                        f78Var.l = kic.l(str7);
                                                        f78Var.m = kic.l(str10);
                                                        f78Var.n = i3;
                                                        f78Var.d = bVar.Z;
                                                        f78Var.e = i22;
                                                        f78Var.f803p = list;
                                                        f78Var.j = str2;
                                                        f78Var.q = bVar.m;
                                                        bVar.b0 = new androidx.media3.common.a(f78Var);
                                                        bVar.a0 = r5cVar3.j0.track(bVar.d, bVar.e);
                                                        sparseArray2.put(bVar.d, bVar);
                                                    }
                                                    ynb.f("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                                                    str10 = MimeTypes.AUDIO_UNKNOWN;
                                                    iW = -1;
                                                    list5 = null;
                                                    str2 = null;
                                                    list6 = list5;
                                                    i3 = -1;
                                                    list = list6;
                                                    if (bVar.P != null) {
                                                        str2 = g62VarC.b;
                                                        str10 = "video/dolby-vision";
                                                    }
                                                    boolean z9 = bVar.Y;
                                                    if (bVar.X) {
                                                        i4 = 2;
                                                    } else {
                                                        i4 = 0;
                                                    }
                                                    int i24 = (z9 ? 1 : 0) | i4;
                                                    f78Var = new f78();
                                                    zH = kic.h(str10);
                                                    Map map3 = p0;
                                                    if (zH) {
                                                        f78Var.E = bVar.Q;
                                                        f78Var.F = bVar.S;
                                                        f78Var.G = iW;
                                                    } else if (kic.k(str10)) {
                                                        if (bVar.s == 0) {
                                                            i8 = bVar.q;
                                                            i5 = -1;
                                                            if (i8 == -1) {
                                                                i8 = bVar.n;
                                                            }
                                                            bVar.q = i8;
                                                            i9 = bVar.r;
                                                            if (i9 == -1) {
                                                                i9 = bVar.o;
                                                            }
                                                            bVar.r = i9;
                                                        } else {
                                                            i5 = -1;
                                                        }
                                                        i6 = bVar.q;
                                                        if (i6 != i5) {
                                                            f = -1.0f;
                                                        } else {
                                                            f = -1.0f;
                                                        }
                                                        if (bVar.z) {
                                                            if (bVar.F != -1.0f) {
                                                                bArr = null;
                                                            } else {
                                                                bArr = null;
                                                            }
                                                            tp3 tp3Var3 = new tp3();
                                                            tp3Var3.a = bVar.A;
                                                            tp3Var3.b = bVar.C;
                                                            tp3Var3.c = bVar.B;
                                                            tp3Var3.d = bArr;
                                                            int i25 = bVar.f1122p;
                                                            tp3Var3.e = i25;
                                                            tp3Var3.f = i25;
                                                            up3VarA = tp3Var3.a();
                                                        } else {
                                                            up3VarA = null;
                                                        }
                                                        str5 = bVar.b;
                                                        if (str5 == null) {
                                                            iIntValue = -1;
                                                        } else {
                                                            iIntValue = -1;
                                                        }
                                                        if (bVar.t == 0) {
                                                            if (Float.compare(bVar.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                                iIntValue = 0;
                                                            } else if (Float.compare(bVar.w, 90.0f) == 0) {
                                                                iIntValue = 90;
                                                            } else if (Float.compare(bVar.w, -180.0f) != 0) {
                                                                iIntValue = pui.Targets_notification_VALUE;
                                                            } else {
                                                                iIntValue = pui.Targets_notification_VALUE;
                                                            }
                                                        }
                                                        f78Var.t = bVar.n;
                                                        f78Var.u = bVar.o;
                                                        f78Var.z = f;
                                                        f78Var.y = iIntValue;
                                                        f78Var.A = bVar.x;
                                                        f78Var.B = bVar.y;
                                                        f78Var.C = up3VarA;
                                                    } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str10)) {
                                                        throw ParserException.a(null, "Unexpected MIME type.");
                                                    }
                                                    str6 = bVar.b;
                                                    if (str6 != null) {
                                                        f78Var.b = bVar.b;
                                                    }
                                                    f78Var.a = Integer.toString(i19);
                                                    if (bVar.a) {
                                                        str7 = str8;
                                                    } else {
                                                        str7 = "video/x-matroska";
                                                    }
                                                    f78Var.l = kic.l(str7);
                                                    f78Var.m = kic.l(str10);
                                                    f78Var.n = i3;
                                                    f78Var.d = bVar.Z;
                                                    f78Var.e = i24;
                                                    f78Var.f803p = list;
                                                    f78Var.j = str2;
                                                    f78Var.q = bVar.m;
                                                    bVar.b0 = new androidx.media3.common.a(f78Var);
                                                    bVar.a0 = r5cVar3.j0.track(bVar.d, bVar.e);
                                                    sparseArray2.put(bVar.d, bVar);
                                                    break;
                                                }
                                                int i26 = bVar.R;
                                                String str11 = qgk.a;
                                                iW = qgk.w(i26, ByteOrder.LITTLE_ENDIAN);
                                                if (iW == 0) {
                                                    ynb.f("MatroskaExtractor", "Unsupported PCM bit depth: " + bVar.R + ". Setting mimeType to audio/x-unknown");
                                                    str10 = MimeTypes.AUDIO_UNKNOWN;
                                                    iW = -1;
                                                } else {
                                                    str10 = MimeTypes.AUDIO_RAW;
                                                }
                                                list5 = null;
                                                str2 = null;
                                                list6 = list5;
                                                i3 = -1;
                                                list = list6;
                                                if (bVar.P != null) {
                                                    str2 = g62VarC.b;
                                                    str10 = "video/dolby-vision";
                                                }
                                                boolean z10 = bVar.Y;
                                                if (bVar.X) {
                                                    i4 = 2;
                                                } else {
                                                    i4 = 0;
                                                }
                                                int i27 = (z10 ? 1 : 0) | i4;
                                                f78Var = new f78();
                                                zH = kic.h(str10);
                                                Map map4 = p0;
                                                if (zH) {
                                                    f78Var.E = bVar.Q;
                                                    f78Var.F = bVar.S;
                                                    f78Var.G = iW;
                                                } else if (kic.k(str10)) {
                                                    if (bVar.s == 0) {
                                                        i8 = bVar.q;
                                                        i5 = -1;
                                                        if (i8 == -1) {
                                                            i8 = bVar.n;
                                                        }
                                                        bVar.q = i8;
                                                        i9 = bVar.r;
                                                        if (i9 == -1) {
                                                            i9 = bVar.o;
                                                        }
                                                        bVar.r = i9;
                                                    } else {
                                                        i5 = -1;
                                                    }
                                                    i6 = bVar.q;
                                                    if (i6 != i5) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (bVar.z) {
                                                        if (bVar.F != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        tp3 tp3Var4 = new tp3();
                                                        tp3Var4.a = bVar.A;
                                                        tp3Var4.b = bVar.C;
                                                        tp3Var4.c = bVar.B;
                                                        tp3Var4.d = bArr;
                                                        int i28 = bVar.f1122p;
                                                        tp3Var4.e = i28;
                                                        tp3Var4.f = i28;
                                                        up3VarA = tp3Var4.a();
                                                    } else {
                                                        up3VarA = null;
                                                    }
                                                    str5 = bVar.b;
                                                    if (str5 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (bVar.t == 0) {
                                                        if (Float.compare(bVar.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(bVar.w, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(bVar.w, -180.0f) != 0) {
                                                            iIntValue = pui.Targets_notification_VALUE;
                                                        } else {
                                                            iIntValue = pui.Targets_notification_VALUE;
                                                        }
                                                    }
                                                    f78Var.t = bVar.n;
                                                    f78Var.u = bVar.o;
                                                    f78Var.z = f;
                                                    f78Var.y = iIntValue;
                                                    f78Var.A = bVar.x;
                                                    f78Var.B = bVar.y;
                                                    f78Var.C = up3VarA;
                                                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str10)) {
                                                    throw ParserException.a(null, "Unexpected MIME type.");
                                                }
                                                str6 = bVar.b;
                                                if (str6 != null) {
                                                    f78Var.b = bVar.b;
                                                }
                                                f78Var.a = Integer.toString(i19);
                                                if (bVar.a) {
                                                    str7 = str8;
                                                } else {
                                                    str7 = "video/x-matroska";
                                                }
                                                f78Var.l = kic.l(str7);
                                                f78Var.m = kic.l(str10);
                                                f78Var.n = i3;
                                                f78Var.d = bVar.Z;
                                                f78Var.e = i27;
                                                f78Var.f803p = list;
                                                f78Var.j = str2;
                                                f78Var.q = bVar.m;
                                                bVar.b0 = new androidx.media3.common.a(f78Var);
                                                bVar.a0 = r5cVar3.j0.track(bVar.d, bVar.e);
                                                sparseArray2.put(bVar.d, bVar);
                                            } catch (ArrayIndexOutOfBoundsException unused) {
                                                throw ParserException.a(null, "Error parsing MS/ACM codec private");
                                            }
                                            break;
                                        case 3:
                                            str8 = "video/webm";
                                            bVar.V = new opj();
                                            str10 = MimeTypes.AUDIO_TRUEHD;
                                            iW = -1;
                                            list5 = null;
                                            str2 = null;
                                            list6 = list5;
                                            i3 = -1;
                                            list = list6;
                                            if (bVar.P != null) {
                                                str2 = g62VarC.b;
                                                str10 = "video/dolby-vision";
                                            }
                                            boolean z11 = bVar.Y;
                                            if (bVar.X) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i29 = (z11 ? 1 : 0) | i4;
                                            f78Var = new f78();
                                            zH = kic.h(str10);
                                            Map map5 = p0;
                                            if (zH) {
                                                f78Var.E = bVar.Q;
                                                f78Var.F = bVar.S;
                                                f78Var.G = iW;
                                            } else if (kic.k(str10)) {
                                                if (bVar.s == 0) {
                                                    i8 = bVar.q;
                                                    i5 = -1;
                                                    if (i8 == -1) {
                                                        i8 = bVar.n;
                                                    }
                                                    bVar.q = i8;
                                                    i9 = bVar.r;
                                                    if (i9 == -1) {
                                                        i9 = bVar.o;
                                                    }
                                                    bVar.r = i9;
                                                } else {
                                                    i5 = -1;
                                                }
                                                i6 = bVar.q;
                                                if (i6 != i5) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (bVar.z) {
                                                    if (bVar.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    tp3 tp3Var5 = new tp3();
                                                    tp3Var5.a = bVar.A;
                                                    tp3Var5.b = bVar.C;
                                                    tp3Var5.c = bVar.B;
                                                    tp3Var5.d = bArr;
                                                    int i210 = bVar.f1122p;
                                                    tp3Var5.e = i210;
                                                    tp3Var5.f = i210;
                                                    up3VarA = tp3Var5.a();
                                                } else {
                                                    up3VarA = null;
                                                }
                                                str5 = bVar.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (bVar.t == 0) {
                                                    if (Float.compare(bVar.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(bVar.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(bVar.w, -180.0f) != 0) {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    } else {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    }
                                                }
                                                f78Var.t = bVar.n;
                                                f78Var.u = bVar.o;
                                                f78Var.z = f;
                                                f78Var.y = iIntValue;
                                                f78Var.A = bVar.x;
                                                f78Var.B = bVar.y;
                                                f78Var.C = up3VarA;
                                            } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str10)) {
                                                throw ParserException.a(null, "Unexpected MIME type.");
                                            }
                                            str6 = bVar.b;
                                            if (str6 != null) {
                                                f78Var.b = bVar.b;
                                            }
                                            f78Var.a = Integer.toString(i19);
                                            if (bVar.a) {
                                                str7 = str8;
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            f78Var.l = kic.l(str7);
                                            f78Var.m = kic.l(str10);
                                            f78Var.n = i3;
                                            f78Var.d = bVar.Z;
                                            f78Var.e = i29;
                                            f78Var.f803p = list;
                                            f78Var.j = str2;
                                            f78Var.q = bVar.m;
                                            bVar.b0 = new androidx.media3.common.a(f78Var);
                                            bVar.a0 = r5cVar3.j0.track(bVar.d, bVar.e);
                                            sparseArray2.put(bVar.d, bVar);
                                            break;
                                        case 4:
                                            byte[] bArrA = bVar.a(str9);
                                            try {
                                                r3 = bArrA[0];
                                                try {
                                                    if (r3 != 2) {
                                                        throw ParserException.a(null, "Error parsing vorbis codec private");
                                                    }
                                                    int i30 = 0;
                                                    int i31 = 1;
                                                    while (true) {
                                                        int i32 = bArrA[i31] & 255;
                                                        if (i32 != 255) {
                                                            int i33 = i30 + i32;
                                                            int i34 = i31 + 1;
                                                            int i35 = 0;
                                                            while (true) {
                                                                int i36 = bArrA[i34] & 255;
                                                                if (i36 != 255) {
                                                                    int i37 = i34 + 1;
                                                                    int i38 = i35 + i36;
                                                                    if (bArrA[i37] != 1) {
                                                                        throw ParserException.a(null, "Error parsing vorbis codec private");
                                                                    }
                                                                    byte[] bArr5 = new byte[i33];
                                                                    System.arraycopy(bArrA, i37, bArr5, 0, i33);
                                                                    int i39 = i37 + i33;
                                                                    if (bArrA[i39] != 3) {
                                                                        throw ParserException.a(null, "Error parsing vorbis codec private");
                                                                    }
                                                                    int i40 = i39 + i38;
                                                                    if (bArrA[i40] != 5) {
                                                                        throw ParserException.a(null, "Error parsing vorbis codec private");
                                                                    }
                                                                    byte[] bArr6 = new byte[bArrA.length - i40];
                                                                    System.arraycopy(bArrA, i40, bArr6, 0, bArrA.length - i40);
                                                                    ArrayList arrayList = new ArrayList(2);
                                                                    arrayList.add(bArr5);
                                                                    arrayList.add(bArr6);
                                                                    str10 = MimeTypes.AUDIO_VORBIS;
                                                                    i3 = 8192;
                                                                    str2 = null;
                                                                    list3 = arrayList;
                                                                    list = list3;
                                                                    iW = -1;
                                                                    if (bVar.P != null) {
                                                                        str2 = g62VarC.b;
                                                                        str10 = "video/dolby-vision";
                                                                    }
                                                                    boolean z12 = bVar.Y;
                                                                    if (bVar.X) {
                                                                        i4 = 2;
                                                                    } else {
                                                                        i4 = 0;
                                                                    }
                                                                    int i211 = (z12 ? 1 : 0) | i4;
                                                                    f78Var = new f78();
                                                                    zH = kic.h(str10);
                                                                    Map map6 = p0;
                                                                    if (zH) {
                                                                        f78Var.E = bVar.Q;
                                                                        f78Var.F = bVar.S;
                                                                        f78Var.G = iW;
                                                                    } else if (kic.k(str10)) {
                                                                        if (bVar.s == 0) {
                                                                            i8 = bVar.q;
                                                                            i5 = -1;
                                                                            if (i8 == -1) {
                                                                                i8 = bVar.n;
                                                                            }
                                                                            bVar.q = i8;
                                                                            i9 = bVar.r;
                                                                            if (i9 == -1) {
                                                                                i9 = bVar.o;
                                                                            }
                                                                            bVar.r = i9;
                                                                        } else {
                                                                            i5 = -1;
                                                                        }
                                                                        i6 = bVar.q;
                                                                        if (i6 != i5) {
                                                                            f = -1.0f;
                                                                        } else {
                                                                            f = -1.0f;
                                                                        }
                                                                        if (bVar.z) {
                                                                            if (bVar.F != -1.0f) {
                                                                                bArr = null;
                                                                            } else {
                                                                                bArr = null;
                                                                            }
                                                                            tp3 tp3Var6 = new tp3();
                                                                            tp3Var6.a = bVar.A;
                                                                            tp3Var6.b = bVar.C;
                                                                            tp3Var6.c = bVar.B;
                                                                            tp3Var6.d = bArr;
                                                                            int i212 = bVar.f1122p;
                                                                            tp3Var6.e = i212;
                                                                            tp3Var6.f = i212;
                                                                            up3VarA = tp3Var6.a();
                                                                        } else {
                                                                            up3VarA = null;
                                                                        }
                                                                        str5 = bVar.b;
                                                                        if (str5 == null) {
                                                                            iIntValue = -1;
                                                                        } else {
                                                                            iIntValue = -1;
                                                                        }
                                                                        if (bVar.t == 0) {
                                                                            if (Float.compare(bVar.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                                                iIntValue = 0;
                                                                            } else if (Float.compare(bVar.w, 90.0f) == 0) {
                                                                                iIntValue = 90;
                                                                            } else if (Float.compare(bVar.w, -180.0f) != 0) {
                                                                                iIntValue = pui.Targets_notification_VALUE;
                                                                            } else {
                                                                                iIntValue = pui.Targets_notification_VALUE;
                                                                            }
                                                                        }
                                                                        f78Var.t = bVar.n;
                                                                        f78Var.u = bVar.o;
                                                                        f78Var.z = f;
                                                                        f78Var.y = iIntValue;
                                                                        f78Var.A = bVar.x;
                                                                        f78Var.B = bVar.y;
                                                                        f78Var.C = up3VarA;
                                                                    } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str10)) {
                                                                        throw ParserException.a(null, "Unexpected MIME type.");
                                                                    }
                                                                    str6 = bVar.b;
                                                                    if (str6 != null) {
                                                                        f78Var.b = bVar.b;
                                                                    }
                                                                    f78Var.a = Integer.toString(i19);
                                                                    if (bVar.a) {
                                                                        str7 = str8;
                                                                    } else {
                                                                        str7 = "video/x-matroska";
                                                                    }
                                                                    f78Var.l = kic.l(str7);
                                                                    f78Var.m = kic.l(str10);
                                                                    f78Var.n = i3;
                                                                    f78Var.d = bVar.Z;
                                                                    f78Var.e = i211;
                                                                    f78Var.f803p = list;
                                                                    f78Var.j = str2;
                                                                    f78Var.q = bVar.m;
                                                                    bVar.b0 = new androidx.media3.common.a(f78Var);
                                                                    bVar.a0 = r5cVar3.j0.track(bVar.d, bVar.e);
                                                                    sparseArray2.put(bVar.d, bVar);
                                                                } else {
                                                                    i35 += 255;
                                                                    i34++;
                                                                }
                                                            }
                                                        } else {
                                                            i30 += 255;
                                                            i31++;
                                                        }
                                                    }
                                                } catch (ArrayIndexOutOfBoundsException unused2) {
                                                    throw ParserException.a(r3, "Error parsing vorbis codec private");
                                                }
                                            } catch (ArrayIndexOutOfBoundsException unused3) {
                                                r3 = 0;
                                            }
                                            break;
                                        case 5:
                                            str10 = MimeTypes.AUDIO_MPEG_L2;
                                            str8 = "video/webm";
                                            iW = -1;
                                            list = null;
                                            str2 = null;
                                            i3 = 4096;
                                            if (bVar.P != null) {
                                                str2 = g62VarC.b;
                                                str10 = "video/dolby-vision";
                                            }
                                            boolean z13 = bVar.Y;
                                            if (bVar.X) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i213 = (z13 ? 1 : 0) | i4;
                                            f78Var = new f78();
                                            zH = kic.h(str10);
                                            Map map7 = p0;
                                            if (zH) {
                                                f78Var.E = bVar.Q;
                                                f78Var.F = bVar.S;
                                                f78Var.G = iW;
                                            } else if (kic.k(str10)) {
                                                if (bVar.s == 0) {
                                                    i8 = bVar.q;
                                                    i5 = -1;
                                                    if (i8 == -1) {
                                                        i8 = bVar.n;
                                                    }
                                                    bVar.q = i8;
                                                    i9 = bVar.r;
                                                    if (i9 == -1) {
                                                        i9 = bVar.o;
                                                    }
                                                    bVar.r = i9;
                                                } else {
                                                    i5 = -1;
                                                }
                                                i6 = bVar.q;
                                                if (i6 != i5) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (bVar.z) {
                                                    if (bVar.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    tp3 tp3Var7 = new tp3();
                                                    tp3Var7.a = bVar.A;
                                                    tp3Var7.b = bVar.C;
                                                    tp3Var7.c = bVar.B;
                                                    tp3Var7.d = bArr;
                                                    int i214 = bVar.f1122p;
                                                    tp3Var7.e = i214;
                                                    tp3Var7.f = i214;
                                                    up3VarA = tp3Var7.a();
                                                } else {
                                                    up3VarA = null;
                                                }
                                                str5 = bVar.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (bVar.t == 0) {
                                                    if (Float.compare(bVar.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(bVar.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(bVar.w, -180.0f) != 0) {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    } else {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    }
                                                }
                                                f78Var.t = bVar.n;
                                                f78Var.u = bVar.o;
                                                f78Var.z = f;
                                                f78Var.y = iIntValue;
                                                f78Var.A = bVar.x;
                                                f78Var.B = bVar.y;
                                                f78Var.C = up3VarA;
                                            } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str10)) {
                                                throw ParserException.a(null, "Unexpected MIME type.");
                                            }
                                            str6 = bVar.b;
                                            if (str6 != null) {
                                                f78Var.b = bVar.b;
                                            }
                                            f78Var.a = Integer.toString(i19);
                                            if (bVar.a) {
                                                str7 = str8;
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            f78Var.l = kic.l(str7);
                                            f78Var.m = kic.l(str10);
                                            f78Var.n = i3;
                                            f78Var.d = bVar.Z;
                                            f78Var.e = i213;
                                            f78Var.f803p = list;
                                            f78Var.j = str2;
                                            f78Var.q = bVar.m;
                                            bVar.b0 = new androidx.media3.common.a(f78Var);
                                            bVar.a0 = r5cVar3.j0.track(bVar.d, bVar.e);
                                            sparseArray2.put(bVar.d, bVar);
                                            break;
                                        case 6:
                                            str10 = MimeTypes.AUDIO_MPEG;
                                            str8 = "video/webm";
                                            iW = -1;
                                            list = null;
                                            str2 = null;
                                            i3 = 4096;
                                            if (bVar.P != null) {
                                                str2 = g62VarC.b;
                                                str10 = "video/dolby-vision";
                                            }
                                            boolean z14 = bVar.Y;
                                            if (bVar.X) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i215 = (z14 ? 1 : 0) | i4;
                                            f78Var = new f78();
                                            zH = kic.h(str10);
                                            Map map8 = p0;
                                            if (zH) {
                                                f78Var.E = bVar.Q;
                                                f78Var.F = bVar.S;
                                                f78Var.G = iW;
                                            } else if (kic.k(str10)) {
                                                if (bVar.s == 0) {
                                                    i8 = bVar.q;
                                                    i5 = -1;
                                                    if (i8 == -1) {
                                                        i8 = bVar.n;
                                                    }
                                                    bVar.q = i8;
                                                    i9 = bVar.r;
                                                    if (i9 == -1) {
                                                        i9 = bVar.o;
                                                    }
                                                    bVar.r = i9;
                                                } else {
                                                    i5 = -1;
                                                }
                                                i6 = bVar.q;
                                                if (i6 != i5) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (bVar.z) {
                                                    if (bVar.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    tp3 tp3Var8 = new tp3();
                                                    tp3Var8.a = bVar.A;
                                                    tp3Var8.b = bVar.C;
                                                    tp3Var8.c = bVar.B;
                                                    tp3Var8.d = bArr;
                                                    int i216 = bVar.f1122p;
                                                    tp3Var8.e = i216;
                                                    tp3Var8.f = i216;
                                                    up3VarA = tp3Var8.a();
                                                } else {
                                                    up3VarA = null;
                                                }
                                                str5 = bVar.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (bVar.t == 0) {
                                                    if (Float.compare(bVar.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(bVar.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(bVar.w, -180.0f) != 0) {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    } else {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    }
                                                }
                                                f78Var.t = bVar.n;
                                                f78Var.u = bVar.o;
                                                f78Var.z = f;
                                                f78Var.y = iIntValue;
                                                f78Var.A = bVar.x;
                                                f78Var.B = bVar.y;
                                                f78Var.C = up3VarA;
                                            } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str10)) {
                                                throw ParserException.a(null, "Unexpected MIME type.");
                                            }
                                            str6 = bVar.b;
                                            if (str6 != null) {
                                                f78Var.b = bVar.b;
                                            }
                                            f78Var.a = Integer.toString(i19);
                                            if (bVar.a) {
                                                str7 = str8;
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            f78Var.l = kic.l(str7);
                                            f78Var.m = kic.l(str10);
                                            f78Var.n = i3;
                                            f78Var.d = bVar.Z;
                                            f78Var.e = i215;
                                            f78Var.f803p = list;
                                            f78Var.j = str2;
                                            f78Var.q = bVar.m;
                                            bVar.b0 = new androidx.media3.common.a(f78Var);
                                            bVar.a0 = r5cVar3.j0.track(bVar.d, bVar.e);
                                            sparseArray2.put(bVar.d, bVar);
                                            break;
                                        case 7:
                                            r5e r5eVar2 = new r5e(bVar.a(bVar.c));
                                            try {
                                                r5eVar2.O(16);
                                                long jR = r5eVar2.r();
                                                if (jR == 1482049860) {
                                                    try {
                                                        pair = new Pair("video/divx", null);
                                                        str3 = null;
                                                    } catch (ArrayIndexOutOfBoundsException unused4) {
                                                        runtimeException = null;
                                                    }
                                                } else {
                                                    if (jR == 859189832) {
                                                        pair = new Pair(MimeTypes.VIDEO_H263, null);
                                                    } else {
                                                        if (jR == 826496599) {
                                                            int i41 = r5eVar2.b + 20;
                                                            byte[] bArr7 = r5eVar2.a;
                                                            while (true) {
                                                                if (i41 < bArr7.length - 4) {
                                                                    if (bArr7[i41] == 0 && bArr7[i41 + 1] == 0 && bArr7[i41 + 2] == 1) {
                                                                        if (bArr7[i41 + 3] == 15) {
                                                                            pair = new Pair(MimeTypes.VIDEO_VC1, Collections.singletonList(Arrays.copyOfRange(bArr7, i41, bArr7.length)));
                                                                        }
                                                                    }
                                                                    i41++;
                                                                } else {
                                                                    runtimeException = null;
                                                                    try {
                                                                        throw ParserException.a(null, "Failed to find FourCC VC1 initialization data");
                                                                    } catch (ArrayIndexOutOfBoundsException unused5) {
                                                                    }
                                                                }
                                                                throw ParserException.a(runtimeException, "Error parsing FourCC private data");
                                                            }
                                                        }
                                                        ynb.f("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                                                        str3 = null;
                                                        pair = new Pair(MimeTypes.VIDEO_UNKNOWN, null);
                                                    }
                                                    str3 = null;
                                                }
                                                str10 = (String) pair.first;
                                                str2 = str3;
                                                list2 = (List) pair.second;
                                                iW = -1;
                                                list6 = list2;
                                                i3 = -1;
                                                list = list6;
                                                if (bVar.P != null) {
                                                    str2 = g62VarC.b;
                                                    str10 = "video/dolby-vision";
                                                }
                                                boolean z15 = bVar.Y;
                                                if (bVar.X) {
                                                    i4 = 2;
                                                } else {
                                                    i4 = 0;
                                                }
                                                int i217 = (z15 ? 1 : 0) | i4;
                                                f78Var = new f78();
                                                zH = kic.h(str10);
                                                Map map9 = p0;
                                                if (zH) {
                                                    f78Var.E = bVar.Q;
                                                    f78Var.F = bVar.S;
                                                    f78Var.G = iW;
                                                } else if (kic.k(str10)) {
                                                    if (bVar.s == 0) {
                                                        i8 = bVar.q;
                                                        i5 = -1;
                                                        if (i8 == -1) {
                                                            i8 = bVar.n;
                                                        }
                                                        bVar.q = i8;
                                                        i9 = bVar.r;
                                                        if (i9 == -1) {
                                                            i9 = bVar.o;
                                                        }
                                                        bVar.r = i9;
                                                    } else {
                                                        i5 = -1;
                                                    }
                                                    i6 = bVar.q;
                                                    if (i6 != i5) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (bVar.z) {
                                                        if (bVar.F != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        tp3 tp3Var9 = new tp3();
                                                        tp3Var9.a = bVar.A;
                                                        tp3Var9.b = bVar.C;
                                                        tp3Var9.c = bVar.B;
                                                        tp3Var9.d = bArr;
                                                        int i218 = bVar.f1122p;
                                                        tp3Var9.e = i218;
                                                        tp3Var9.f = i218;
                                                        up3VarA = tp3Var9.a();
                                                    } else {
                                                        up3VarA = null;
                                                    }
                                                    str5 = bVar.b;
                                                    if (str5 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (bVar.t == 0) {
                                                        if (Float.compare(bVar.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(bVar.w, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(bVar.w, -180.0f) != 0) {
                                                            iIntValue = pui.Targets_notification_VALUE;
                                                        } else {
                                                            iIntValue = pui.Targets_notification_VALUE;
                                                        }
                                                    }
                                                    f78Var.t = bVar.n;
                                                    f78Var.u = bVar.o;
                                                    f78Var.z = f;
                                                    f78Var.y = iIntValue;
                                                    f78Var.A = bVar.x;
                                                    f78Var.B = bVar.y;
                                                    f78Var.C = up3VarA;
                                                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str10)) {
                                                    throw ParserException.a(null, "Unexpected MIME type.");
                                                }
                                                str6 = bVar.b;
                                                if (str6 != null) {
                                                    f78Var.b = bVar.b;
                                                }
                                                f78Var.a = Integer.toString(i19);
                                                if (bVar.a) {
                                                    str7 = str8;
                                                } else {
                                                    str7 = "video/x-matroska";
                                                }
                                                f78Var.l = kic.l(str7);
                                                f78Var.m = kic.l(str10);
                                                f78Var.n = i3;
                                                f78Var.d = bVar.Z;
                                                f78Var.e = i217;
                                                f78Var.f803p = list;
                                                f78Var.j = str2;
                                                f78Var.q = bVar.m;
                                                bVar.b0 = new androidx.media3.common.a(f78Var);
                                                bVar.a0 = r5cVar3.j0.track(bVar.d, bVar.e);
                                                sparseArray2.put(bVar.d, bVar);
                                            } catch (ArrayIndexOutOfBoundsException unused6) {
                                                runtimeException = null;
                                            }
                                            break;
                                        case 8:
                                            byte[] bArr8 = new byte[4];
                                            System.arraycopy(bVar.a(str9), 0, bArr8, 0, 4);
                                            listOf2 = ImmutableList.of(bArr8);
                                            str10 = MimeTypes.APPLICATION_DVBSUBS;
                                            listOf = listOf2;
                                            iW = -1;
                                            list5 = listOf;
                                            str2 = null;
                                            list6 = list5;
                                            i3 = -1;
                                            list = list6;
                                            if (bVar.P != null) {
                                                str2 = g62VarC.b;
                                                str10 = "video/dolby-vision";
                                            }
                                            boolean z16 = bVar.Y;
                                            if (bVar.X) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i219 = (z16 ? 1 : 0) | i4;
                                            f78Var = new f78();
                                            zH = kic.h(str10);
                                            Map map10 = p0;
                                            if (zH) {
                                                f78Var.E = bVar.Q;
                                                f78Var.F = bVar.S;
                                                f78Var.G = iW;
                                            } else if (kic.k(str10)) {
                                                if (bVar.s == 0) {
                                                    i8 = bVar.q;
                                                    i5 = -1;
                                                    if (i8 == -1) {
                                                        i8 = bVar.n;
                                                    }
                                                    bVar.q = i8;
                                                    i9 = bVar.r;
                                                    if (i9 == -1) {
                                                        i9 = bVar.o;
                                                    }
                                                    bVar.r = i9;
                                                } else {
                                                    i5 = -1;
                                                }
                                                i6 = bVar.q;
                                                if (i6 != i5) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (bVar.z) {
                                                    if (bVar.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    tp3 tp3Var10 = new tp3();
                                                    tp3Var10.a = bVar.A;
                                                    tp3Var10.b = bVar.C;
                                                    tp3Var10.c = bVar.B;
                                                    tp3Var10.d = bArr;
                                                    int i2110 = bVar.f1122p;
                                                    tp3Var10.e = i2110;
                                                    tp3Var10.f = i2110;
                                                    up3VarA = tp3Var10.a();
                                                } else {
                                                    up3VarA = null;
                                                }
                                                str5 = bVar.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (bVar.t == 0) {
                                                    if (Float.compare(bVar.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(bVar.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(bVar.w, -180.0f) != 0) {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    } else {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    }
                                                }
                                                f78Var.t = bVar.n;
                                                f78Var.u = bVar.o;
                                                f78Var.z = f;
                                                f78Var.y = iIntValue;
                                                f78Var.A = bVar.x;
                                                f78Var.B = bVar.y;
                                                f78Var.C = up3VarA;
                                            } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str10)) {
                                                throw ParserException.a(null, "Unexpected MIME type.");
                                            }
                                            str6 = bVar.b;
                                            if (str6 != null) {
                                                f78Var.b = bVar.b;
                                            }
                                            f78Var.a = Integer.toString(i19);
                                            if (bVar.a) {
                                                str7 = str8;
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            f78Var.l = kic.l(str7);
                                            f78Var.m = kic.l(str10);
                                            f78Var.n = i3;
                                            f78Var.d = bVar.Z;
                                            f78Var.e = i219;
                                            f78Var.f803p = list;
                                            f78Var.j = str2;
                                            f78Var.q = bVar.m;
                                            bVar.b0 = new androidx.media3.common.a(f78Var);
                                            bVar.a0 = r5cVar3.j0.track(bVar.d, bVar.e);
                                            sparseArray2.put(bVar.d, bVar);
                                            break;
                                        case 10:
                                            p61 p61VarA = p61.a(new r5e(bVar.a(bVar.c)));
                                            ArrayList arrayList2 = p61VarA.a;
                                            bVar.c0 = p61VarA.b;
                                            str4 = p61VarA.l;
                                            str10 = "video/avc";
                                            list4 = arrayList2;
                                            str2 = str4;
                                            list2 = list4;
                                            iW = -1;
                                            list6 = list2;
                                            i3 = -1;
                                            list = list6;
                                            if (bVar.P != null) {
                                                str2 = g62VarC.b;
                                                str10 = "video/dolby-vision";
                                            }
                                            boolean z17 = bVar.Y;
                                            if (bVar.X) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i2111 = (z17 ? 1 : 0) | i4;
                                            f78Var = new f78();
                                            zH = kic.h(str10);
                                            Map map11 = p0;
                                            if (zH) {
                                                f78Var.E = bVar.Q;
                                                f78Var.F = bVar.S;
                                                f78Var.G = iW;
                                            } else if (kic.k(str10)) {
                                                if (bVar.s == 0) {
                                                    i8 = bVar.q;
                                                    i5 = -1;
                                                    if (i8 == -1) {
                                                        i8 = bVar.n;
                                                    }
                                                    bVar.q = i8;
                                                    i9 = bVar.r;
                                                    if (i9 == -1) {
                                                        i9 = bVar.o;
                                                    }
                                                    bVar.r = i9;
                                                } else {
                                                    i5 = -1;
                                                }
                                                i6 = bVar.q;
                                                if (i6 != i5) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (bVar.z) {
                                                    if (bVar.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    tp3 tp3Var11 = new tp3();
                                                    tp3Var11.a = bVar.A;
                                                    tp3Var11.b = bVar.C;
                                                    tp3Var11.c = bVar.B;
                                                    tp3Var11.d = bArr;
                                                    int i2112 = bVar.f1122p;
                                                    tp3Var11.e = i2112;
                                                    tp3Var11.f = i2112;
                                                    up3VarA = tp3Var11.a();
                                                } else {
                                                    up3VarA = null;
                                                }
                                                str5 = bVar.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (bVar.t == 0) {
                                                    if (Float.compare(bVar.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(bVar.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(bVar.w, -180.0f) != 0) {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    } else {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    }
                                                }
                                                f78Var.t = bVar.n;
                                                f78Var.u = bVar.o;
                                                f78Var.z = f;
                                                f78Var.y = iIntValue;
                                                f78Var.A = bVar.x;
                                                f78Var.B = bVar.y;
                                                f78Var.C = up3VarA;
                                            } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str10)) {
                                                throw ParserException.a(null, "Unexpected MIME type.");
                                            }
                                            str6 = bVar.b;
                                            if (str6 != null) {
                                                f78Var.b = bVar.b;
                                            }
                                            f78Var.a = Integer.toString(i19);
                                            if (bVar.a) {
                                                str7 = str8;
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            f78Var.l = kic.l(str7);
                                            f78Var.m = kic.l(str10);
                                            f78Var.n = i3;
                                            f78Var.d = bVar.Z;
                                            f78Var.e = i2111;
                                            f78Var.f803p = list;
                                            f78Var.j = str2;
                                            f78Var.q = bVar.m;
                                            bVar.b0 = new androidx.media3.common.a(f78Var);
                                            bVar.a0 = r5cVar3.j0.track(bVar.d, bVar.e);
                                            sparseArray2.put(bVar.d, bVar);
                                            break;
                                        case 11:
                                            listOf2 = ImmutableList.of(bVar.a(str9));
                                            str10 = MimeTypes.APPLICATION_VOBSUB;
                                            listOf = listOf2;
                                            iW = -1;
                                            list5 = listOf;
                                            str2 = null;
                                            list6 = list5;
                                            i3 = -1;
                                            list = list6;
                                            if (bVar.P != null) {
                                                str2 = g62VarC.b;
                                                str10 = "video/dolby-vision";
                                            }
                                            boolean z18 = bVar.Y;
                                            if (bVar.X) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i2113 = (z18 ? 1 : 0) | i4;
                                            f78Var = new f78();
                                            zH = kic.h(str10);
                                            Map map12 = p0;
                                            if (zH) {
                                                f78Var.E = bVar.Q;
                                                f78Var.F = bVar.S;
                                                f78Var.G = iW;
                                            } else if (kic.k(str10)) {
                                                if (bVar.s == 0) {
                                                    i8 = bVar.q;
                                                    i5 = -1;
                                                    if (i8 == -1) {
                                                        i8 = bVar.n;
                                                    }
                                                    bVar.q = i8;
                                                    i9 = bVar.r;
                                                    if (i9 == -1) {
                                                        i9 = bVar.o;
                                                    }
                                                    bVar.r = i9;
                                                } else {
                                                    i5 = -1;
                                                }
                                                i6 = bVar.q;
                                                if (i6 != i5) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (bVar.z) {
                                                    if (bVar.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    tp3 tp3Var12 = new tp3();
                                                    tp3Var12.a = bVar.A;
                                                    tp3Var12.b = bVar.C;
                                                    tp3Var12.c = bVar.B;
                                                    tp3Var12.d = bArr;
                                                    int i2114 = bVar.f1122p;
                                                    tp3Var12.e = i2114;
                                                    tp3Var12.f = i2114;
                                                    up3VarA = tp3Var12.a();
                                                } else {
                                                    up3VarA = null;
                                                }
                                                str5 = bVar.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (bVar.t == 0) {
                                                    if (Float.compare(bVar.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(bVar.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(bVar.w, -180.0f) != 0) {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    } else {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    }
                                                }
                                                f78Var.t = bVar.n;
                                                f78Var.u = bVar.o;
                                                f78Var.z = f;
                                                f78Var.y = iIntValue;
                                                f78Var.A = bVar.x;
                                                f78Var.B = bVar.y;
                                                f78Var.C = up3VarA;
                                            } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str10)) {
                                                throw ParserException.a(null, "Unexpected MIME type.");
                                            }
                                            str6 = bVar.b;
                                            if (str6 != null) {
                                                f78Var.b = bVar.b;
                                            }
                                            f78Var.a = Integer.toString(i19);
                                            if (bVar.a) {
                                                str7 = str8;
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            f78Var.l = kic.l(str7);
                                            f78Var.m = kic.l(str10);
                                            f78Var.n = i3;
                                            f78Var.d = bVar.Z;
                                            f78Var.e = i2113;
                                            f78Var.f803p = list;
                                            f78Var.j = str2;
                                            f78Var.q = bVar.m;
                                            bVar.b0 = new androidx.media3.common.a(f78Var);
                                            bVar.a0 = r5cVar3.j0.track(bVar.d, bVar.e);
                                            sparseArray2.put(bVar.d, bVar);
                                            break;
                                        case 12:
                                            str10 = MimeTypes.AUDIO_DTS_HD;
                                            str8 = "video/webm";
                                            iW = -1;
                                            list5 = null;
                                            str2 = null;
                                            list6 = list5;
                                            i3 = -1;
                                            list = list6;
                                            if (bVar.P != null) {
                                                str2 = g62VarC.b;
                                                str10 = "video/dolby-vision";
                                            }
                                            boolean z19 = bVar.Y;
                                            if (bVar.X) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i2115 = (z19 ? 1 : 0) | i4;
                                            f78Var = new f78();
                                            zH = kic.h(str10);
                                            Map map13 = p0;
                                            if (zH) {
                                                f78Var.E = bVar.Q;
                                                f78Var.F = bVar.S;
                                                f78Var.G = iW;
                                            } else if (kic.k(str10)) {
                                                if (bVar.s == 0) {
                                                    i8 = bVar.q;
                                                    i5 = -1;
                                                    if (i8 == -1) {
                                                        i8 = bVar.n;
                                                    }
                                                    bVar.q = i8;
                                                    i9 = bVar.r;
                                                    if (i9 == -1) {
                                                        i9 = bVar.o;
                                                    }
                                                    bVar.r = i9;
                                                } else {
                                                    i5 = -1;
                                                }
                                                i6 = bVar.q;
                                                if (i6 != i5) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (bVar.z) {
                                                    if (bVar.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    tp3 tp3Var13 = new tp3();
                                                    tp3Var13.a = bVar.A;
                                                    tp3Var13.b = bVar.C;
                                                    tp3Var13.c = bVar.B;
                                                    tp3Var13.d = bArr;
                                                    int i2116 = bVar.f1122p;
                                                    tp3Var13.e = i2116;
                                                    tp3Var13.f = i2116;
                                                    up3VarA = tp3Var13.a();
                                                } else {
                                                    up3VarA = null;
                                                }
                                                str5 = bVar.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (bVar.t == 0) {
                                                    if (Float.compare(bVar.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(bVar.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(bVar.w, -180.0f) != 0) {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    } else {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    }
                                                }
                                                f78Var.t = bVar.n;
                                                f78Var.u = bVar.o;
                                                f78Var.z = f;
                                                f78Var.y = iIntValue;
                                                f78Var.A = bVar.x;
                                                f78Var.B = bVar.y;
                                                f78Var.C = up3VarA;
                                            } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str10)) {
                                                throw ParserException.a(null, "Unexpected MIME type.");
                                            }
                                            str6 = bVar.b;
                                            if (str6 != null) {
                                                f78Var.b = bVar.b;
                                            }
                                            f78Var.a = Integer.toString(i19);
                                            if (bVar.a) {
                                                str7 = str8;
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            f78Var.l = kic.l(str7);
                                            f78Var.m = kic.l(str10);
                                            f78Var.n = i3;
                                            f78Var.d = bVar.Z;
                                            f78Var.e = i2115;
                                            f78Var.f803p = list;
                                            f78Var.j = str2;
                                            f78Var.q = bVar.m;
                                            bVar.b0 = new androidx.media3.common.a(f78Var);
                                            bVar.a0 = r5cVar3.j0.track(bVar.d, bVar.e);
                                            sparseArray2.put(bVar.d, bVar);
                                            break;
                                        case 13:
                                            List listSingletonList2 = Collections.singletonList(bVar.a(str9));
                                            v1 v1VarB = w1.b(new q5e(bVar.l), false);
                                            bVar.S = v1VarB.b;
                                            bVar.Q = v1VarB.c;
                                            String str12 = v1VarB.a;
                                            str10 = MimeTypes.AUDIO_AAC;
                                            str2 = str12;
                                            i3 = -1;
                                            list3 = listSingletonList2;
                                            list = list3;
                                            iW = -1;
                                            if (bVar.P != null) {
                                                str2 = g62VarC.b;
                                                str10 = "video/dolby-vision";
                                            }
                                            boolean z110 = bVar.Y;
                                            if (bVar.X) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i2117 = (z110 ? 1 : 0) | i4;
                                            f78Var = new f78();
                                            zH = kic.h(str10);
                                            Map map14 = p0;
                                            if (zH) {
                                                f78Var.E = bVar.Q;
                                                f78Var.F = bVar.S;
                                                f78Var.G = iW;
                                            } else if (kic.k(str10)) {
                                                if (bVar.s == 0) {
                                                    i8 = bVar.q;
                                                    i5 = -1;
                                                    if (i8 == -1) {
                                                        i8 = bVar.n;
                                                    }
                                                    bVar.q = i8;
                                                    i9 = bVar.r;
                                                    if (i9 == -1) {
                                                        i9 = bVar.o;
                                                    }
                                                    bVar.r = i9;
                                                } else {
                                                    i5 = -1;
                                                }
                                                i6 = bVar.q;
                                                if (i6 != i5) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (bVar.z) {
                                                    if (bVar.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    tp3 tp3Var14 = new tp3();
                                                    tp3Var14.a = bVar.A;
                                                    tp3Var14.b = bVar.C;
                                                    tp3Var14.c = bVar.B;
                                                    tp3Var14.d = bArr;
                                                    int i2118 = bVar.f1122p;
                                                    tp3Var14.e = i2118;
                                                    tp3Var14.f = i2118;
                                                    up3VarA = tp3Var14.a();
                                                } else {
                                                    up3VarA = null;
                                                }
                                                str5 = bVar.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (bVar.t == 0) {
                                                    if (Float.compare(bVar.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(bVar.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(bVar.w, -180.0f) != 0) {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    } else {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    }
                                                }
                                                f78Var.t = bVar.n;
                                                f78Var.u = bVar.o;
                                                f78Var.z = f;
                                                f78Var.y = iIntValue;
                                                f78Var.A = bVar.x;
                                                f78Var.B = bVar.y;
                                                f78Var.C = up3VarA;
                                            } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str10)) {
                                                throw ParserException.a(null, "Unexpected MIME type.");
                                            }
                                            str6 = bVar.b;
                                            if (str6 != null) {
                                                f78Var.b = bVar.b;
                                            }
                                            f78Var.a = Integer.toString(i19);
                                            if (bVar.a) {
                                                str7 = str8;
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            f78Var.l = kic.l(str7);
                                            f78Var.m = kic.l(str10);
                                            f78Var.n = i3;
                                            f78Var.d = bVar.Z;
                                            f78Var.e = i2117;
                                            f78Var.f803p = list;
                                            f78Var.j = str2;
                                            f78Var.q = bVar.m;
                                            bVar.b0 = new androidx.media3.common.a(f78Var);
                                            bVar.a0 = r5cVar3.j0.track(bVar.d, bVar.e);
                                            sparseArray2.put(bVar.d, bVar);
                                            break;
                                        case 14:
                                            str10 = MimeTypes.AUDIO_AC3;
                                            str8 = "video/webm";
                                            iW = -1;
                                            list5 = null;
                                            str2 = null;
                                            list6 = list5;
                                            i3 = -1;
                                            list = list6;
                                            if (bVar.P != null) {
                                                str2 = g62VarC.b;
                                                str10 = "video/dolby-vision";
                                            }
                                            boolean z111 = bVar.Y;
                                            if (bVar.X) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i2119 = (z111 ? 1 : 0) | i4;
                                            f78Var = new f78();
                                            zH = kic.h(str10);
                                            Map map15 = p0;
                                            if (zH) {
                                                f78Var.E = bVar.Q;
                                                f78Var.F = bVar.S;
                                                f78Var.G = iW;
                                            } else if (kic.k(str10)) {
                                                if (bVar.s == 0) {
                                                    i8 = bVar.q;
                                                    i5 = -1;
                                                    if (i8 == -1) {
                                                        i8 = bVar.n;
                                                    }
                                                    bVar.q = i8;
                                                    i9 = bVar.r;
                                                    if (i9 == -1) {
                                                        i9 = bVar.o;
                                                    }
                                                    bVar.r = i9;
                                                } else {
                                                    i5 = -1;
                                                }
                                                i6 = bVar.q;
                                                if (i6 != i5) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (bVar.z) {
                                                    if (bVar.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    tp3 tp3Var15 = new tp3();
                                                    tp3Var15.a = bVar.A;
                                                    tp3Var15.b = bVar.C;
                                                    tp3Var15.c = bVar.B;
                                                    tp3Var15.d = bArr;
                                                    int i21110 = bVar.f1122p;
                                                    tp3Var15.e = i21110;
                                                    tp3Var15.f = i21110;
                                                    up3VarA = tp3Var15.a();
                                                } else {
                                                    up3VarA = null;
                                                }
                                                str5 = bVar.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (bVar.t == 0) {
                                                    if (Float.compare(bVar.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(bVar.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(bVar.w, -180.0f) != 0) {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    } else {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    }
                                                }
                                                f78Var.t = bVar.n;
                                                f78Var.u = bVar.o;
                                                f78Var.z = f;
                                                f78Var.y = iIntValue;
                                                f78Var.A = bVar.x;
                                                f78Var.B = bVar.y;
                                                f78Var.C = up3VarA;
                                            } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str10)) {
                                                throw ParserException.a(null, "Unexpected MIME type.");
                                            }
                                            str6 = bVar.b;
                                            if (str6 != null) {
                                                f78Var.b = bVar.b;
                                            }
                                            f78Var.a = Integer.toString(i19);
                                            if (bVar.a) {
                                                str7 = str8;
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            f78Var.l = kic.l(str7);
                                            f78Var.m = kic.l(str10);
                                            f78Var.n = i3;
                                            f78Var.d = bVar.Z;
                                            f78Var.e = i2119;
                                            f78Var.f803p = list;
                                            f78Var.j = str2;
                                            f78Var.q = bVar.m;
                                            bVar.b0 = new androidx.media3.common.a(f78Var);
                                            bVar.a0 = r5cVar3.j0.track(bVar.d, bVar.e);
                                            sparseArray2.put(bVar.d, bVar);
                                            break;
                                        case 15:
                                        case 21:
                                            bVar.W = true;
                                            str10 = MimeTypes.AUDIO_DTS;
                                            str8 = "video/webm";
                                            iW = -1;
                                            list5 = null;
                                            str2 = null;
                                            list6 = list5;
                                            i3 = -1;
                                            list = list6;
                                            if (bVar.P != null) {
                                                str2 = g62VarC.b;
                                                str10 = "video/dolby-vision";
                                            }
                                            boolean z112 = bVar.Y;
                                            if (bVar.X) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i21111 = (z112 ? 1 : 0) | i4;
                                            f78Var = new f78();
                                            zH = kic.h(str10);
                                            Map map16 = p0;
                                            if (zH) {
                                                f78Var.E = bVar.Q;
                                                f78Var.F = bVar.S;
                                                f78Var.G = iW;
                                            } else if (kic.k(str10)) {
                                                if (bVar.s == 0) {
                                                    i8 = bVar.q;
                                                    i5 = -1;
                                                    if (i8 == -1) {
                                                        i8 = bVar.n;
                                                    }
                                                    bVar.q = i8;
                                                    i9 = bVar.r;
                                                    if (i9 == -1) {
                                                        i9 = bVar.o;
                                                    }
                                                    bVar.r = i9;
                                                } else {
                                                    i5 = -1;
                                                }
                                                i6 = bVar.q;
                                                if (i6 != i5) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (bVar.z) {
                                                    if (bVar.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    tp3 tp3Var16 = new tp3();
                                                    tp3Var16.a = bVar.A;
                                                    tp3Var16.b = bVar.C;
                                                    tp3Var16.c = bVar.B;
                                                    tp3Var16.d = bArr;
                                                    int i21112 = bVar.f1122p;
                                                    tp3Var16.e = i21112;
                                                    tp3Var16.f = i21112;
                                                    up3VarA = tp3Var16.a();
                                                } else {
                                                    up3VarA = null;
                                                }
                                                str5 = bVar.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (bVar.t == 0) {
                                                    if (Float.compare(bVar.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(bVar.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(bVar.w, -180.0f) != 0) {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    } else {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    }
                                                }
                                                f78Var.t = bVar.n;
                                                f78Var.u = bVar.o;
                                                f78Var.z = f;
                                                f78Var.y = iIntValue;
                                                f78Var.A = bVar.x;
                                                f78Var.B = bVar.y;
                                                f78Var.C = up3VarA;
                                            } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str10)) {
                                                throw ParserException.a(null, "Unexpected MIME type.");
                                            }
                                            str6 = bVar.b;
                                            if (str6 != null) {
                                                f78Var.b = bVar.b;
                                            }
                                            f78Var.a = Integer.toString(i19);
                                            if (bVar.a) {
                                                str7 = str8;
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            f78Var.l = kic.l(str7);
                                            f78Var.m = kic.l(str10);
                                            f78Var.n = i3;
                                            f78Var.d = bVar.Z;
                                            f78Var.e = i21111;
                                            f78Var.f803p = list;
                                            f78Var.j = str2;
                                            f78Var.q = bVar.m;
                                            bVar.b0 = new androidx.media3.common.a(f78Var);
                                            bVar.a0 = r5cVar3.j0.track(bVar.d, bVar.e);
                                            sparseArray2.put(bVar.d, bVar);
                                            break;
                                        case 16:
                                            byte[] bArr9 = bVar.l;
                                            listOf3 = bArr9 == null ? null : ImmutableList.of(bArr9);
                                            str10 = com.unity3d.services.core.device.MimeTypes.VIDEO_AV1;
                                            listOf2 = listOf3;
                                            listOf = listOf2;
                                            iW = -1;
                                            list5 = listOf;
                                            str2 = null;
                                            list6 = list5;
                                            i3 = -1;
                                            list = list6;
                                            if (bVar.P != null) {
                                                str2 = g62VarC.b;
                                                str10 = "video/dolby-vision";
                                            }
                                            boolean z113 = bVar.Y;
                                            if (bVar.X) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i21113 = (z113 ? 1 : 0) | i4;
                                            f78Var = new f78();
                                            zH = kic.h(str10);
                                            Map map17 = p0;
                                            if (zH) {
                                                f78Var.E = bVar.Q;
                                                f78Var.F = bVar.S;
                                                f78Var.G = iW;
                                            } else if (kic.k(str10)) {
                                                if (bVar.s == 0) {
                                                    i8 = bVar.q;
                                                    i5 = -1;
                                                    if (i8 == -1) {
                                                        i8 = bVar.n;
                                                    }
                                                    bVar.q = i8;
                                                    i9 = bVar.r;
                                                    if (i9 == -1) {
                                                        i9 = bVar.o;
                                                    }
                                                    bVar.r = i9;
                                                } else {
                                                    i5 = -1;
                                                }
                                                i6 = bVar.q;
                                                if (i6 != i5) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (bVar.z) {
                                                    if (bVar.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    tp3 tp3Var17 = new tp3();
                                                    tp3Var17.a = bVar.A;
                                                    tp3Var17.b = bVar.C;
                                                    tp3Var17.c = bVar.B;
                                                    tp3Var17.d = bArr;
                                                    int i21114 = bVar.f1122p;
                                                    tp3Var17.e = i21114;
                                                    tp3Var17.f = i21114;
                                                    up3VarA = tp3Var17.a();
                                                } else {
                                                    up3VarA = null;
                                                }
                                                str5 = bVar.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (bVar.t == 0) {
                                                    if (Float.compare(bVar.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(bVar.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(bVar.w, -180.0f) != 0) {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    } else {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    }
                                                }
                                                f78Var.t = bVar.n;
                                                f78Var.u = bVar.o;
                                                f78Var.z = f;
                                                f78Var.y = iIntValue;
                                                f78Var.A = bVar.x;
                                                f78Var.B = bVar.y;
                                                f78Var.C = up3VarA;
                                            } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str10)) {
                                                throw ParserException.a(null, "Unexpected MIME type.");
                                            }
                                            str6 = bVar.b;
                                            if (str6 != null) {
                                                f78Var.b = bVar.b;
                                            }
                                            f78Var.a = Integer.toString(i19);
                                            if (bVar.a) {
                                                str7 = str8;
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            f78Var.l = kic.l(str7);
                                            f78Var.m = kic.l(str10);
                                            f78Var.n = i3;
                                            f78Var.d = bVar.Z;
                                            f78Var.e = i21113;
                                            f78Var.f803p = list;
                                            f78Var.j = str2;
                                            f78Var.q = bVar.m;
                                            bVar.b0 = new androidx.media3.common.a(f78Var);
                                            bVar.a0 = r5cVar3.j0.track(bVar.d, bVar.e);
                                            sparseArray2.put(bVar.d, bVar);
                                            break;
                                        case 17:
                                            str10 = MimeTypes.VIDEO_VP8;
                                            str8 = "video/webm";
                                            iW = -1;
                                            list5 = null;
                                            str2 = null;
                                            list6 = list5;
                                            i3 = -1;
                                            list = list6;
                                            if (bVar.P != null) {
                                                str2 = g62VarC.b;
                                                str10 = "video/dolby-vision";
                                            }
                                            boolean z114 = bVar.Y;
                                            if (bVar.X) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i21115 = (z114 ? 1 : 0) | i4;
                                            f78Var = new f78();
                                            zH = kic.h(str10);
                                            Map map18 = p0;
                                            if (zH) {
                                                f78Var.E = bVar.Q;
                                                f78Var.F = bVar.S;
                                                f78Var.G = iW;
                                            } else if (kic.k(str10)) {
                                                if (bVar.s == 0) {
                                                    i8 = bVar.q;
                                                    i5 = -1;
                                                    if (i8 == -1) {
                                                        i8 = bVar.n;
                                                    }
                                                    bVar.q = i8;
                                                    i9 = bVar.r;
                                                    if (i9 == -1) {
                                                        i9 = bVar.o;
                                                    }
                                                    bVar.r = i9;
                                                } else {
                                                    i5 = -1;
                                                }
                                                i6 = bVar.q;
                                                if (i6 != i5) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (bVar.z) {
                                                    if (bVar.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    tp3 tp3Var18 = new tp3();
                                                    tp3Var18.a = bVar.A;
                                                    tp3Var18.b = bVar.C;
                                                    tp3Var18.c = bVar.B;
                                                    tp3Var18.d = bArr;
                                                    int i21116 = bVar.f1122p;
                                                    tp3Var18.e = i21116;
                                                    tp3Var18.f = i21116;
                                                    up3VarA = tp3Var18.a();
                                                } else {
                                                    up3VarA = null;
                                                }
                                                str5 = bVar.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (bVar.t == 0) {
                                                    if (Float.compare(bVar.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(bVar.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(bVar.w, -180.0f) != 0) {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    } else {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    }
                                                }
                                                f78Var.t = bVar.n;
                                                f78Var.u = bVar.o;
                                                f78Var.z = f;
                                                f78Var.y = iIntValue;
                                                f78Var.A = bVar.x;
                                                f78Var.B = bVar.y;
                                                f78Var.C = up3VarA;
                                            } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str10)) {
                                                throw ParserException.a(null, "Unexpected MIME type.");
                                            }
                                            str6 = bVar.b;
                                            if (str6 != null) {
                                                f78Var.b = bVar.b;
                                            }
                                            f78Var.a = Integer.toString(i19);
                                            if (bVar.a) {
                                                str7 = str8;
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            f78Var.l = kic.l(str7);
                                            f78Var.m = kic.l(str10);
                                            f78Var.n = i3;
                                            f78Var.d = bVar.Z;
                                            f78Var.e = i21115;
                                            f78Var.f803p = list;
                                            f78Var.j = str2;
                                            f78Var.q = bVar.m;
                                            bVar.b0 = new androidx.media3.common.a(f78Var);
                                            bVar.a0 = r5cVar3.j0.track(bVar.d, bVar.e);
                                            sparseArray2.put(bVar.d, bVar);
                                            break;
                                        case 18:
                                            byte[] bArr10 = bVar.l;
                                            listOf3 = bArr10 == null ? null : ImmutableList.of(bArr10);
                                            str10 = MimeTypes.VIDEO_VP9;
                                            listOf2 = listOf3;
                                            listOf = listOf2;
                                            iW = -1;
                                            list5 = listOf;
                                            str2 = null;
                                            list6 = list5;
                                            i3 = -1;
                                            list = list6;
                                            if (bVar.P != null) {
                                                str2 = g62VarC.b;
                                                str10 = "video/dolby-vision";
                                            }
                                            boolean z115 = bVar.Y;
                                            if (bVar.X) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i21117 = (z115 ? 1 : 0) | i4;
                                            f78Var = new f78();
                                            zH = kic.h(str10);
                                            Map map19 = p0;
                                            if (zH) {
                                                f78Var.E = bVar.Q;
                                                f78Var.F = bVar.S;
                                                f78Var.G = iW;
                                            } else if (kic.k(str10)) {
                                                if (bVar.s == 0) {
                                                    i8 = bVar.q;
                                                    i5 = -1;
                                                    if (i8 == -1) {
                                                        i8 = bVar.n;
                                                    }
                                                    bVar.q = i8;
                                                    i9 = bVar.r;
                                                    if (i9 == -1) {
                                                        i9 = bVar.o;
                                                    }
                                                    bVar.r = i9;
                                                } else {
                                                    i5 = -1;
                                                }
                                                i6 = bVar.q;
                                                if (i6 != i5) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (bVar.z) {
                                                    if (bVar.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    tp3 tp3Var19 = new tp3();
                                                    tp3Var19.a = bVar.A;
                                                    tp3Var19.b = bVar.C;
                                                    tp3Var19.c = bVar.B;
                                                    tp3Var19.d = bArr;
                                                    int i21118 = bVar.f1122p;
                                                    tp3Var19.e = i21118;
                                                    tp3Var19.f = i21118;
                                                    up3VarA = tp3Var19.a();
                                                } else {
                                                    up3VarA = null;
                                                }
                                                str5 = bVar.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (bVar.t == 0) {
                                                    if (Float.compare(bVar.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(bVar.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(bVar.w, -180.0f) != 0) {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    } else {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    }
                                                }
                                                f78Var.t = bVar.n;
                                                f78Var.u = bVar.o;
                                                f78Var.z = f;
                                                f78Var.y = iIntValue;
                                                f78Var.A = bVar.x;
                                                f78Var.B = bVar.y;
                                                f78Var.C = up3VarA;
                                            } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str10)) {
                                                throw ParserException.a(null, "Unexpected MIME type.");
                                            }
                                            str6 = bVar.b;
                                            if (str6 != null) {
                                                f78Var.b = bVar.b;
                                            }
                                            f78Var.a = Integer.toString(i19);
                                            if (bVar.a) {
                                                str7 = str8;
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            f78Var.l = kic.l(str7);
                                            f78Var.m = kic.l(str10);
                                            f78Var.n = i3;
                                            f78Var.d = bVar.Z;
                                            f78Var.e = i21117;
                                            f78Var.f803p = list;
                                            f78Var.j = str2;
                                            f78Var.q = bVar.m;
                                            bVar.b0 = new androidx.media3.common.a(f78Var);
                                            bVar.a0 = r5cVar3.j0.track(bVar.d, bVar.e);
                                            sparseArray2.put(bVar.d, bVar);
                                            break;
                                        case 19:
                                            str8 = "video/webm";
                                            str10 = MimeTypes.APPLICATION_PGS;
                                            iW = -1;
                                            list5 = null;
                                            str2 = null;
                                            list6 = list5;
                                            i3 = -1;
                                            list = list6;
                                            if (bVar.P != null) {
                                                str2 = g62VarC.b;
                                                str10 = "video/dolby-vision";
                                            }
                                            boolean z116 = bVar.Y;
                                            if (bVar.X) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i21119 = (z116 ? 1 : 0) | i4;
                                            f78Var = new f78();
                                            zH = kic.h(str10);
                                            Map map110 = p0;
                                            if (zH) {
                                                f78Var.E = bVar.Q;
                                                f78Var.F = bVar.S;
                                                f78Var.G = iW;
                                            } else if (kic.k(str10)) {
                                                if (bVar.s == 0) {
                                                    i8 = bVar.q;
                                                    i5 = -1;
                                                    if (i8 == -1) {
                                                        i8 = bVar.n;
                                                    }
                                                    bVar.q = i8;
                                                    i9 = bVar.r;
                                                    if (i9 == -1) {
                                                        i9 = bVar.o;
                                                    }
                                                    bVar.r = i9;
                                                } else {
                                                    i5 = -1;
                                                }
                                                i6 = bVar.q;
                                                if (i6 != i5) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (bVar.z) {
                                                    if (bVar.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    tp3 tp3Var110 = new tp3();
                                                    tp3Var110.a = bVar.A;
                                                    tp3Var110.b = bVar.C;
                                                    tp3Var110.c = bVar.B;
                                                    tp3Var110.d = bArr;
                                                    int i211110 = bVar.f1122p;
                                                    tp3Var110.e = i211110;
                                                    tp3Var110.f = i211110;
                                                    up3VarA = tp3Var110.a();
                                                } else {
                                                    up3VarA = null;
                                                }
                                                str5 = bVar.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (bVar.t == 0) {
                                                    if (Float.compare(bVar.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(bVar.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(bVar.w, -180.0f) != 0) {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    } else {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    }
                                                }
                                                f78Var.t = bVar.n;
                                                f78Var.u = bVar.o;
                                                f78Var.z = f;
                                                f78Var.y = iIntValue;
                                                f78Var.A = bVar.x;
                                                f78Var.B = bVar.y;
                                                f78Var.C = up3VarA;
                                            } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str10)) {
                                                throw ParserException.a(null, "Unexpected MIME type.");
                                            }
                                            str6 = bVar.b;
                                            if (str6 != null) {
                                                f78Var.b = bVar.b;
                                            }
                                            f78Var.a = Integer.toString(i19);
                                            if (bVar.a) {
                                                str7 = str8;
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            f78Var.l = kic.l(str7);
                                            f78Var.m = kic.l(str10);
                                            f78Var.n = i3;
                                            f78Var.d = bVar.Z;
                                            f78Var.e = i21119;
                                            f78Var.f803p = list;
                                            f78Var.j = str2;
                                            f78Var.q = bVar.m;
                                            bVar.b0 = new androidx.media3.common.a(f78Var);
                                            bVar.a0 = r5cVar3.j0.track(bVar.d, bVar.e);
                                            sparseArray2.put(bVar.d, bVar);
                                            break;
                                        case 20:
                                            str8 = "video/webm";
                                            iW = -1;
                                            list5 = null;
                                            str2 = null;
                                            list6 = list5;
                                            i3 = -1;
                                            list = list6;
                                            if (bVar.P != null) {
                                                str2 = g62VarC.b;
                                                str10 = "video/dolby-vision";
                                            }
                                            boolean z117 = bVar.Y;
                                            if (bVar.X) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i211111 = (z117 ? 1 : 0) | i4;
                                            f78Var = new f78();
                                            zH = kic.h(str10);
                                            Map map111 = p0;
                                            if (zH) {
                                                f78Var.E = bVar.Q;
                                                f78Var.F = bVar.S;
                                                f78Var.G = iW;
                                            } else if (kic.k(str10)) {
                                                if (bVar.s == 0) {
                                                    i8 = bVar.q;
                                                    i5 = -1;
                                                    if (i8 == -1) {
                                                        i8 = bVar.n;
                                                    }
                                                    bVar.q = i8;
                                                    i9 = bVar.r;
                                                    if (i9 == -1) {
                                                        i9 = bVar.o;
                                                    }
                                                    bVar.r = i9;
                                                } else {
                                                    i5 = -1;
                                                }
                                                i6 = bVar.q;
                                                if (i6 != i5) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (bVar.z) {
                                                    if (bVar.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    tp3 tp3Var111 = new tp3();
                                                    tp3Var111.a = bVar.A;
                                                    tp3Var111.b = bVar.C;
                                                    tp3Var111.c = bVar.B;
                                                    tp3Var111.d = bArr;
                                                    int i211112 = bVar.f1122p;
                                                    tp3Var111.e = i211112;
                                                    tp3Var111.f = i211112;
                                                    up3VarA = tp3Var111.a();
                                                } else {
                                                    up3VarA = null;
                                                }
                                                str5 = bVar.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (bVar.t == 0) {
                                                    if (Float.compare(bVar.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(bVar.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(bVar.w, -180.0f) != 0) {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    } else {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    }
                                                }
                                                f78Var.t = bVar.n;
                                                f78Var.u = bVar.o;
                                                f78Var.z = f;
                                                f78Var.y = iIntValue;
                                                f78Var.A = bVar.x;
                                                f78Var.B = bVar.y;
                                                f78Var.C = up3VarA;
                                            } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str10)) {
                                                throw ParserException.a(null, "Unexpected MIME type.");
                                            }
                                            str6 = bVar.b;
                                            if (str6 != null) {
                                                f78Var.b = bVar.b;
                                            }
                                            f78Var.a = Integer.toString(i19);
                                            if (bVar.a) {
                                                str7 = str8;
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            f78Var.l = kic.l(str7);
                                            f78Var.m = kic.l(str10);
                                            f78Var.n = i3;
                                            f78Var.d = bVar.Z;
                                            f78Var.e = i211111;
                                            f78Var.f803p = list;
                                            f78Var.j = str2;
                                            f78Var.q = bVar.m;
                                            bVar.b0 = new androidx.media3.common.a(f78Var);
                                            bVar.a0 = r5cVar3.j0.track(bVar.d, bVar.e);
                                            sparseArray2.put(bVar.d, bVar);
                                            break;
                                        case 22:
                                            if (bVar.R == 32) {
                                                str8 = "video/webm";
                                                str10 = MimeTypes.AUDIO_RAW;
                                                iW = 4;
                                            } else {
                                                ynb.f("MatroskaExtractor", "Unsupported floating point PCM bit depth: " + bVar.R + ". Setting mimeType to audio/x-unknown");
                                                str8 = "video/webm";
                                                str10 = MimeTypes.AUDIO_UNKNOWN;
                                                iW = -1;
                                            }
                                            list5 = null;
                                            str2 = null;
                                            list6 = list5;
                                            i3 = -1;
                                            list = list6;
                                            if (bVar.P != null) {
                                                str2 = g62VarC.b;
                                                str10 = "video/dolby-vision";
                                            }
                                            boolean z118 = bVar.Y;
                                            if (bVar.X) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i211113 = (z118 ? 1 : 0) | i4;
                                            f78Var = new f78();
                                            zH = kic.h(str10);
                                            Map map112 = p0;
                                            if (zH) {
                                                f78Var.E = bVar.Q;
                                                f78Var.F = bVar.S;
                                                f78Var.G = iW;
                                            } else if (kic.k(str10)) {
                                                if (bVar.s == 0) {
                                                    i8 = bVar.q;
                                                    i5 = -1;
                                                    if (i8 == -1) {
                                                        i8 = bVar.n;
                                                    }
                                                    bVar.q = i8;
                                                    i9 = bVar.r;
                                                    if (i9 == -1) {
                                                        i9 = bVar.o;
                                                    }
                                                    bVar.r = i9;
                                                } else {
                                                    i5 = -1;
                                                }
                                                i6 = bVar.q;
                                                if (i6 != i5) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (bVar.z) {
                                                    if (bVar.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    tp3 tp3Var112 = new tp3();
                                                    tp3Var112.a = bVar.A;
                                                    tp3Var112.b = bVar.C;
                                                    tp3Var112.c = bVar.B;
                                                    tp3Var112.d = bArr;
                                                    int i211114 = bVar.f1122p;
                                                    tp3Var112.e = i211114;
                                                    tp3Var112.f = i211114;
                                                    up3VarA = tp3Var112.a();
                                                } else {
                                                    up3VarA = null;
                                                }
                                                str5 = bVar.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (bVar.t == 0) {
                                                    if (Float.compare(bVar.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(bVar.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(bVar.w, -180.0f) != 0) {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    } else {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    }
                                                }
                                                f78Var.t = bVar.n;
                                                f78Var.u = bVar.o;
                                                f78Var.z = f;
                                                f78Var.y = iIntValue;
                                                f78Var.A = bVar.x;
                                                f78Var.B = bVar.y;
                                                f78Var.C = up3VarA;
                                            } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str10)) {
                                                throw ParserException.a(null, "Unexpected MIME type.");
                                            }
                                            str6 = bVar.b;
                                            if (str6 != null) {
                                                f78Var.b = bVar.b;
                                            }
                                            f78Var.a = Integer.toString(i19);
                                            if (bVar.a) {
                                                str7 = str8;
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            f78Var.l = kic.l(str7);
                                            f78Var.m = kic.l(str10);
                                            f78Var.n = i3;
                                            f78Var.d = bVar.Z;
                                            f78Var.e = i211113;
                                            f78Var.f803p = list;
                                            f78Var.j = str2;
                                            f78Var.q = bVar.m;
                                            bVar.b0 = new androidx.media3.common.a(f78Var);
                                            bVar.a0 = r5cVar3.j0.track(bVar.d, bVar.e);
                                            sparseArray2.put(bVar.d, bVar);
                                            break;
                                        case 23:
                                            int i42 = bVar.R;
                                            if (i42 == 8) {
                                                str8 = "video/webm";
                                                str10 = MimeTypes.AUDIO_RAW;
                                                iW = 3;
                                            } else {
                                                if (i42 == 16) {
                                                    iW = 268435456;
                                                } else if (i42 == 24) {
                                                    iW = 1342177280;
                                                } else if (i42 == 32) {
                                                    iW = 1610612736;
                                                } else {
                                                    ynb.f("MatroskaExtractor", "Unsupported big endian PCM bit depth: " + bVar.R + ". Setting mimeType to audio/x-unknown");
                                                    str8 = "video/webm";
                                                    str10 = MimeTypes.AUDIO_UNKNOWN;
                                                    iW = -1;
                                                }
                                                str8 = "video/webm";
                                                str10 = MimeTypes.AUDIO_RAW;
                                            }
                                            list5 = null;
                                            str2 = null;
                                            list6 = list5;
                                            i3 = -1;
                                            list = list6;
                                            if (bVar.P != null) {
                                                str2 = g62VarC.b;
                                                str10 = "video/dolby-vision";
                                            }
                                            boolean z119 = bVar.Y;
                                            if (bVar.X) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i211115 = (z119 ? 1 : 0) | i4;
                                            f78Var = new f78();
                                            zH = kic.h(str10);
                                            Map map113 = p0;
                                            if (zH) {
                                                f78Var.E = bVar.Q;
                                                f78Var.F = bVar.S;
                                                f78Var.G = iW;
                                            } else if (kic.k(str10)) {
                                                if (bVar.s == 0) {
                                                    i8 = bVar.q;
                                                    i5 = -1;
                                                    if (i8 == -1) {
                                                        i8 = bVar.n;
                                                    }
                                                    bVar.q = i8;
                                                    i9 = bVar.r;
                                                    if (i9 == -1) {
                                                        i9 = bVar.o;
                                                    }
                                                    bVar.r = i9;
                                                } else {
                                                    i5 = -1;
                                                }
                                                i6 = bVar.q;
                                                if (i6 != i5) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (bVar.z) {
                                                    if (bVar.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    tp3 tp3Var113 = new tp3();
                                                    tp3Var113.a = bVar.A;
                                                    tp3Var113.b = bVar.C;
                                                    tp3Var113.c = bVar.B;
                                                    tp3Var113.d = bArr;
                                                    int i211116 = bVar.f1122p;
                                                    tp3Var113.e = i211116;
                                                    tp3Var113.f = i211116;
                                                    up3VarA = tp3Var113.a();
                                                } else {
                                                    up3VarA = null;
                                                }
                                                str5 = bVar.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (bVar.t == 0) {
                                                    if (Float.compare(bVar.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(bVar.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(bVar.w, -180.0f) != 0) {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    } else {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    }
                                                }
                                                f78Var.t = bVar.n;
                                                f78Var.u = bVar.o;
                                                f78Var.z = f;
                                                f78Var.y = iIntValue;
                                                f78Var.A = bVar.x;
                                                f78Var.B = bVar.y;
                                                f78Var.C = up3VarA;
                                            } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str10)) {
                                                throw ParserException.a(null, "Unexpected MIME type.");
                                            }
                                            str6 = bVar.b;
                                            if (str6 != null) {
                                                f78Var.b = bVar.b;
                                            }
                                            f78Var.a = Integer.toString(i19);
                                            if (bVar.a) {
                                                str7 = str8;
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            f78Var.l = kic.l(str7);
                                            f78Var.m = kic.l(str10);
                                            f78Var.n = i3;
                                            f78Var.d = bVar.Z;
                                            f78Var.e = i211115;
                                            f78Var.f803p = list;
                                            f78Var.j = str2;
                                            f78Var.q = bVar.m;
                                            bVar.b0 = new androidx.media3.common.a(f78Var);
                                            bVar.a0 = r5cVar3.j0.track(bVar.d, bVar.e);
                                            sparseArray2.put(bVar.d, bVar);
                                            break;
                                        case 24:
                                            int i43 = bVar.R;
                                            String str13 = qgk.a;
                                            iW = qgk.w(i43, ByteOrder.LITTLE_ENDIAN);
                                            if (iW == 0) {
                                                ynb.f("MatroskaExtractor", "Unsupported little endian PCM bit depth: " + bVar.R + ". Setting mimeType to audio/x-unknown");
                                                str8 = "video/webm";
                                                str10 = MimeTypes.AUDIO_UNKNOWN;
                                                iW = -1;
                                                list5 = null;
                                                str2 = null;
                                                list6 = list5;
                                                i3 = -1;
                                                list = list6;
                                                if (bVar.P != null) {
                                                    str2 = g62VarC.b;
                                                    str10 = "video/dolby-vision";
                                                }
                                                boolean z1110 = bVar.Y;
                                                if (bVar.X) {
                                                    i4 = 2;
                                                } else {
                                                    i4 = 0;
                                                }
                                                int i211117 = (z1110 ? 1 : 0) | i4;
                                                f78Var = new f78();
                                                zH = kic.h(str10);
                                                Map map114 = p0;
                                                if (zH) {
                                                    f78Var.E = bVar.Q;
                                                    f78Var.F = bVar.S;
                                                    f78Var.G = iW;
                                                } else if (kic.k(str10)) {
                                                    if (bVar.s == 0) {
                                                        i8 = bVar.q;
                                                        i5 = -1;
                                                        if (i8 == -1) {
                                                            i8 = bVar.n;
                                                        }
                                                        bVar.q = i8;
                                                        i9 = bVar.r;
                                                        if (i9 == -1) {
                                                            i9 = bVar.o;
                                                        }
                                                        bVar.r = i9;
                                                    } else {
                                                        i5 = -1;
                                                    }
                                                    i6 = bVar.q;
                                                    if (i6 != i5) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (bVar.z) {
                                                        if (bVar.F != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        tp3 tp3Var114 = new tp3();
                                                        tp3Var114.a = bVar.A;
                                                        tp3Var114.b = bVar.C;
                                                        tp3Var114.c = bVar.B;
                                                        tp3Var114.d = bArr;
                                                        int i211118 = bVar.f1122p;
                                                        tp3Var114.e = i211118;
                                                        tp3Var114.f = i211118;
                                                        up3VarA = tp3Var114.a();
                                                    } else {
                                                        up3VarA = null;
                                                    }
                                                    str5 = bVar.b;
                                                    if (str5 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (bVar.t == 0) {
                                                        if (Float.compare(bVar.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(bVar.w, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(bVar.w, -180.0f) != 0) {
                                                            iIntValue = pui.Targets_notification_VALUE;
                                                        } else {
                                                            iIntValue = pui.Targets_notification_VALUE;
                                                        }
                                                    }
                                                    f78Var.t = bVar.n;
                                                    f78Var.u = bVar.o;
                                                    f78Var.z = f;
                                                    f78Var.y = iIntValue;
                                                    f78Var.A = bVar.x;
                                                    f78Var.B = bVar.y;
                                                    f78Var.C = up3VarA;
                                                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str10)) {
                                                    throw ParserException.a(null, "Unexpected MIME type.");
                                                }
                                                str6 = bVar.b;
                                                if (str6 != null) {
                                                    f78Var.b = bVar.b;
                                                }
                                                f78Var.a = Integer.toString(i19);
                                                if (bVar.a) {
                                                    str7 = str8;
                                                } else {
                                                    str7 = "video/x-matroska";
                                                }
                                                f78Var.l = kic.l(str7);
                                                f78Var.m = kic.l(str10);
                                                f78Var.n = i3;
                                                f78Var.d = bVar.Z;
                                                f78Var.e = i211117;
                                                f78Var.f803p = list;
                                                f78Var.j = str2;
                                                f78Var.q = bVar.m;
                                                bVar.b0 = new androidx.media3.common.a(f78Var);
                                                bVar.a0 = r5cVar3.j0.track(bVar.d, bVar.e);
                                                sparseArray2.put(bVar.d, bVar);
                                            }
                                            str8 = "video/webm";
                                            str10 = MimeTypes.AUDIO_RAW;
                                            list5 = null;
                                            str2 = null;
                                            list6 = list5;
                                            i3 = -1;
                                            list = list6;
                                            if (bVar.P != null) {
                                                str2 = g62VarC.b;
                                                str10 = "video/dolby-vision";
                                            }
                                            boolean z1111 = bVar.Y;
                                            if (bVar.X) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i211119 = (z1111 ? 1 : 0) | i4;
                                            f78Var = new f78();
                                            zH = kic.h(str10);
                                            Map map115 = p0;
                                            if (zH) {
                                                f78Var.E = bVar.Q;
                                                f78Var.F = bVar.S;
                                                f78Var.G = iW;
                                            } else if (kic.k(str10)) {
                                                if (bVar.s == 0) {
                                                    i8 = bVar.q;
                                                    i5 = -1;
                                                    if (i8 == -1) {
                                                        i8 = bVar.n;
                                                    }
                                                    bVar.q = i8;
                                                    i9 = bVar.r;
                                                    if (i9 == -1) {
                                                        i9 = bVar.o;
                                                    }
                                                    bVar.r = i9;
                                                } else {
                                                    i5 = -1;
                                                }
                                                i6 = bVar.q;
                                                if (i6 != i5) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (bVar.z) {
                                                    if (bVar.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    tp3 tp3Var115 = new tp3();
                                                    tp3Var115.a = bVar.A;
                                                    tp3Var115.b = bVar.C;
                                                    tp3Var115.c = bVar.B;
                                                    tp3Var115.d = bArr;
                                                    int i2111110 = bVar.f1122p;
                                                    tp3Var115.e = i2111110;
                                                    tp3Var115.f = i2111110;
                                                    up3VarA = tp3Var115.a();
                                                } else {
                                                    up3VarA = null;
                                                }
                                                str5 = bVar.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (bVar.t == 0) {
                                                    if (Float.compare(bVar.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(bVar.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(bVar.w, -180.0f) != 0) {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    } else {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    }
                                                }
                                                f78Var.t = bVar.n;
                                                f78Var.u = bVar.o;
                                                f78Var.z = f;
                                                f78Var.y = iIntValue;
                                                f78Var.A = bVar.x;
                                                f78Var.B = bVar.y;
                                                f78Var.C = up3VarA;
                                            } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str10)) {
                                                throw ParserException.a(null, "Unexpected MIME type.");
                                            }
                                            str6 = bVar.b;
                                            if (str6 != null) {
                                                f78Var.b = bVar.b;
                                            }
                                            f78Var.a = Integer.toString(i19);
                                            if (bVar.a) {
                                                str7 = str8;
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            f78Var.l = kic.l(str7);
                                            f78Var.m = kic.l(str10);
                                            f78Var.n = i3;
                                            f78Var.d = bVar.Z;
                                            f78Var.e = i211119;
                                            f78Var.f803p = list;
                                            f78Var.j = str2;
                                            f78Var.q = bVar.m;
                                            bVar.b0 = new androidx.media3.common.a(f78Var);
                                            bVar.a0 = r5cVar3.j0.track(bVar.d, bVar.e);
                                            sparseArray2.put(bVar.d, bVar);
                                            break;
                                        case 25:
                                        case 26:
                                            listOf = ImmutableList.of(l0, bVar.a(str9));
                                            str10 = MimeTypes.TEXT_SSA;
                                            iW = -1;
                                            list5 = listOf;
                                            str2 = null;
                                            list6 = list5;
                                            i3 = -1;
                                            list = list6;
                                            if (bVar.P != null) {
                                                str2 = g62VarC.b;
                                                str10 = "video/dolby-vision";
                                            }
                                            boolean z1112 = bVar.Y;
                                            if (bVar.X) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i2111111 = (z1112 ? 1 : 0) | i4;
                                            f78Var = new f78();
                                            zH = kic.h(str10);
                                            Map map116 = p0;
                                            if (zH) {
                                                f78Var.E = bVar.Q;
                                                f78Var.F = bVar.S;
                                                f78Var.G = iW;
                                            } else if (kic.k(str10)) {
                                                if (bVar.s == 0) {
                                                    i8 = bVar.q;
                                                    i5 = -1;
                                                    if (i8 == -1) {
                                                        i8 = bVar.n;
                                                    }
                                                    bVar.q = i8;
                                                    i9 = bVar.r;
                                                    if (i9 == -1) {
                                                        i9 = bVar.o;
                                                    }
                                                    bVar.r = i9;
                                                } else {
                                                    i5 = -1;
                                                }
                                                i6 = bVar.q;
                                                if (i6 != i5) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (bVar.z) {
                                                    if (bVar.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    tp3 tp3Var116 = new tp3();
                                                    tp3Var116.a = bVar.A;
                                                    tp3Var116.b = bVar.C;
                                                    tp3Var116.c = bVar.B;
                                                    tp3Var116.d = bArr;
                                                    int i2111112 = bVar.f1122p;
                                                    tp3Var116.e = i2111112;
                                                    tp3Var116.f = i2111112;
                                                    up3VarA = tp3Var116.a();
                                                } else {
                                                    up3VarA = null;
                                                }
                                                str5 = bVar.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (bVar.t == 0) {
                                                    if (Float.compare(bVar.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(bVar.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(bVar.w, -180.0f) != 0) {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    } else {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    }
                                                }
                                                f78Var.t = bVar.n;
                                                f78Var.u = bVar.o;
                                                f78Var.z = f;
                                                f78Var.y = iIntValue;
                                                f78Var.A = bVar.x;
                                                f78Var.B = bVar.y;
                                                f78Var.C = up3VarA;
                                            } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str10)) {
                                                throw ParserException.a(null, "Unexpected MIME type.");
                                            }
                                            str6 = bVar.b;
                                            if (str6 != null) {
                                                f78Var.b = bVar.b;
                                            }
                                            f78Var.a = Integer.toString(i19);
                                            if (bVar.a) {
                                                str7 = str8;
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            f78Var.l = kic.l(str7);
                                            f78Var.m = kic.l(str10);
                                            f78Var.n = i3;
                                            f78Var.d = bVar.Z;
                                            f78Var.e = i2111111;
                                            f78Var.f803p = list;
                                            f78Var.j = str2;
                                            f78Var.q = bVar.m;
                                            bVar.b0 = new androidx.media3.common.a(f78Var);
                                            bVar.a0 = r5cVar3.j0.track(bVar.d, bVar.e);
                                            sparseArray2.put(bVar.d, bVar);
                                            break;
                                        case 27:
                                            bv8 bv8VarA = bv8.a(new r5e(bVar.a(bVar.c)), false, null);
                                            List list8 = bv8VarA.a;
                                            bVar.c0 = bv8VarA.b;
                                            str4 = bv8VarA.n;
                                            str10 = "video/hevc";
                                            list4 = list8;
                                            str2 = str4;
                                            list2 = list4;
                                            iW = -1;
                                            list6 = list2;
                                            i3 = -1;
                                            list = list6;
                                            if (bVar.P != null) {
                                                str2 = g62VarC.b;
                                                str10 = "video/dolby-vision";
                                            }
                                            boolean z1113 = bVar.Y;
                                            if (bVar.X) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i2111113 = (z1113 ? 1 : 0) | i4;
                                            f78Var = new f78();
                                            zH = kic.h(str10);
                                            Map map117 = p0;
                                            if (zH) {
                                                f78Var.E = bVar.Q;
                                                f78Var.F = bVar.S;
                                                f78Var.G = iW;
                                            } else if (kic.k(str10)) {
                                                if (bVar.s == 0) {
                                                    i8 = bVar.q;
                                                    i5 = -1;
                                                    if (i8 == -1) {
                                                        i8 = bVar.n;
                                                    }
                                                    bVar.q = i8;
                                                    i9 = bVar.r;
                                                    if (i9 == -1) {
                                                        i9 = bVar.o;
                                                    }
                                                    bVar.r = i9;
                                                } else {
                                                    i5 = -1;
                                                }
                                                i6 = bVar.q;
                                                if (i6 != i5) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (bVar.z) {
                                                    if (bVar.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    tp3 tp3Var117 = new tp3();
                                                    tp3Var117.a = bVar.A;
                                                    tp3Var117.b = bVar.C;
                                                    tp3Var117.c = bVar.B;
                                                    tp3Var117.d = bArr;
                                                    int i2111114 = bVar.f1122p;
                                                    tp3Var117.e = i2111114;
                                                    tp3Var117.f = i2111114;
                                                    up3VarA = tp3Var117.a();
                                                } else {
                                                    up3VarA = null;
                                                }
                                                str5 = bVar.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (bVar.t == 0) {
                                                    if (Float.compare(bVar.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(bVar.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(bVar.w, -180.0f) != 0) {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    } else {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    }
                                                }
                                                f78Var.t = bVar.n;
                                                f78Var.u = bVar.o;
                                                f78Var.z = f;
                                                f78Var.y = iIntValue;
                                                f78Var.A = bVar.x;
                                                f78Var.B = bVar.y;
                                                f78Var.C = up3VarA;
                                            } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str10)) {
                                                throw ParserException.a(null, "Unexpected MIME type.");
                                            }
                                            str6 = bVar.b;
                                            if (str6 != null) {
                                                f78Var.b = bVar.b;
                                            }
                                            f78Var.a = Integer.toString(i19);
                                            if (bVar.a) {
                                                str7 = str8;
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            f78Var.l = kic.l(str7);
                                            f78Var.m = kic.l(str10);
                                            f78Var.n = i3;
                                            f78Var.d = bVar.Z;
                                            f78Var.e = i2111113;
                                            f78Var.f803p = list;
                                            f78Var.j = str2;
                                            f78Var.q = bVar.m;
                                            bVar.b0 = new androidx.media3.common.a(f78Var);
                                            bVar.a0 = r5cVar3.j0.track(bVar.d, bVar.e);
                                            sparseArray2.put(bVar.d, bVar);
                                            break;
                                        case 28:
                                            str8 = "video/webm";
                                            str10 = MimeTypes.TEXT_VTT;
                                            iW = -1;
                                            list5 = null;
                                            str2 = null;
                                            list6 = list5;
                                            i3 = -1;
                                            list = list6;
                                            if (bVar.P != null) {
                                                str2 = g62VarC.b;
                                                str10 = "video/dolby-vision";
                                            }
                                            boolean z1114 = bVar.Y;
                                            if (bVar.X) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i2111115 = (z1114 ? 1 : 0) | i4;
                                            f78Var = new f78();
                                            zH = kic.h(str10);
                                            Map map118 = p0;
                                            if (zH) {
                                                f78Var.E = bVar.Q;
                                                f78Var.F = bVar.S;
                                                f78Var.G = iW;
                                            } else if (kic.k(str10)) {
                                                if (bVar.s == 0) {
                                                    i8 = bVar.q;
                                                    i5 = -1;
                                                    if (i8 == -1) {
                                                        i8 = bVar.n;
                                                    }
                                                    bVar.q = i8;
                                                    i9 = bVar.r;
                                                    if (i9 == -1) {
                                                        i9 = bVar.o;
                                                    }
                                                    bVar.r = i9;
                                                } else {
                                                    i5 = -1;
                                                }
                                                i6 = bVar.q;
                                                if (i6 != i5) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (bVar.z) {
                                                    if (bVar.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    tp3 tp3Var118 = new tp3();
                                                    tp3Var118.a = bVar.A;
                                                    tp3Var118.b = bVar.C;
                                                    tp3Var118.c = bVar.B;
                                                    tp3Var118.d = bArr;
                                                    int i2111116 = bVar.f1122p;
                                                    tp3Var118.e = i2111116;
                                                    tp3Var118.f = i2111116;
                                                    up3VarA = tp3Var118.a();
                                                } else {
                                                    up3VarA = null;
                                                }
                                                str5 = bVar.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (bVar.t == 0) {
                                                    if (Float.compare(bVar.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(bVar.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(bVar.w, -180.0f) != 0) {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    } else {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    }
                                                }
                                                f78Var.t = bVar.n;
                                                f78Var.u = bVar.o;
                                                f78Var.z = f;
                                                f78Var.y = iIntValue;
                                                f78Var.A = bVar.x;
                                                f78Var.B = bVar.y;
                                                f78Var.C = up3VarA;
                                            } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str10)) {
                                                throw ParserException.a(null, "Unexpected MIME type.");
                                            }
                                            str6 = bVar.b;
                                            if (str6 != null) {
                                                f78Var.b = bVar.b;
                                            }
                                            f78Var.a = Integer.toString(i19);
                                            if (bVar.a) {
                                                str7 = str8;
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            f78Var.l = kic.l(str7);
                                            f78Var.m = kic.l(str10);
                                            f78Var.n = i3;
                                            f78Var.d = bVar.Z;
                                            f78Var.e = i2111115;
                                            f78Var.f803p = list;
                                            f78Var.j = str2;
                                            f78Var.q = bVar.m;
                                            bVar.b0 = new androidx.media3.common.a(f78Var);
                                            bVar.a0 = r5cVar3.j0.track(bVar.d, bVar.e);
                                            sparseArray2.put(bVar.d, bVar);
                                            break;
                                        case 29:
                                            str10 = MimeTypes.APPLICATION_SUBRIP;
                                            str8 = "video/webm";
                                            iW = -1;
                                            list5 = null;
                                            str2 = null;
                                            list6 = list5;
                                            i3 = -1;
                                            list = list6;
                                            if (bVar.P != null) {
                                                str2 = g62VarC.b;
                                                str10 = "video/dolby-vision";
                                            }
                                            boolean z1115 = bVar.Y;
                                            if (bVar.X) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i2111117 = (z1115 ? 1 : 0) | i4;
                                            f78Var = new f78();
                                            zH = kic.h(str10);
                                            Map map119 = p0;
                                            if (zH) {
                                                f78Var.E = bVar.Q;
                                                f78Var.F = bVar.S;
                                                f78Var.G = iW;
                                            } else if (kic.k(str10)) {
                                                if (bVar.s == 0) {
                                                    i8 = bVar.q;
                                                    i5 = -1;
                                                    if (i8 == -1) {
                                                        i8 = bVar.n;
                                                    }
                                                    bVar.q = i8;
                                                    i9 = bVar.r;
                                                    if (i9 == -1) {
                                                        i9 = bVar.o;
                                                    }
                                                    bVar.r = i9;
                                                } else {
                                                    i5 = -1;
                                                }
                                                i6 = bVar.q;
                                                if (i6 != i5) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (bVar.z) {
                                                    if (bVar.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    tp3 tp3Var119 = new tp3();
                                                    tp3Var119.a = bVar.A;
                                                    tp3Var119.b = bVar.C;
                                                    tp3Var119.c = bVar.B;
                                                    tp3Var119.d = bArr;
                                                    int i2111118 = bVar.f1122p;
                                                    tp3Var119.e = i2111118;
                                                    tp3Var119.f = i2111118;
                                                    up3VarA = tp3Var119.a();
                                                } else {
                                                    up3VarA = null;
                                                }
                                                str5 = bVar.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (bVar.t == 0) {
                                                    if (Float.compare(bVar.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(bVar.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(bVar.w, -180.0f) != 0) {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    } else {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    }
                                                }
                                                f78Var.t = bVar.n;
                                                f78Var.u = bVar.o;
                                                f78Var.z = f;
                                                f78Var.y = iIntValue;
                                                f78Var.A = bVar.x;
                                                f78Var.B = bVar.y;
                                                f78Var.C = up3VarA;
                                            } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str10)) {
                                                throw ParserException.a(null, "Unexpected MIME type.");
                                            }
                                            str6 = bVar.b;
                                            if (str6 != null) {
                                                f78Var.b = bVar.b;
                                            }
                                            f78Var.a = Integer.toString(i19);
                                            if (bVar.a) {
                                                str7 = str8;
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            f78Var.l = kic.l(str7);
                                            f78Var.m = kic.l(str10);
                                            f78Var.n = i3;
                                            f78Var.d = bVar.Z;
                                            f78Var.e = i2111117;
                                            f78Var.f803p = list;
                                            f78Var.j = str2;
                                            f78Var.q = bVar.m;
                                            bVar.b0 = new androidx.media3.common.a(f78Var);
                                            bVar.a0 = r5cVar3.j0.track(bVar.d, bVar.e);
                                            sparseArray2.put(bVar.d, bVar);
                                            break;
                                        case 30:
                                            str10 = MimeTypes.VIDEO_MPEG2;
                                            str8 = "video/webm";
                                            iW = -1;
                                            list5 = null;
                                            str2 = null;
                                            list6 = list5;
                                            i3 = -1;
                                            list = list6;
                                            if (bVar.P != null) {
                                                str2 = g62VarC.b;
                                                str10 = "video/dolby-vision";
                                            }
                                            boolean z1116 = bVar.Y;
                                            if (bVar.X) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i2111119 = (z1116 ? 1 : 0) | i4;
                                            f78Var = new f78();
                                            zH = kic.h(str10);
                                            Map map1110 = p0;
                                            if (zH) {
                                                f78Var.E = bVar.Q;
                                                f78Var.F = bVar.S;
                                                f78Var.G = iW;
                                            } else if (kic.k(str10)) {
                                                if (bVar.s == 0) {
                                                    i8 = bVar.q;
                                                    i5 = -1;
                                                    if (i8 == -1) {
                                                        i8 = bVar.n;
                                                    }
                                                    bVar.q = i8;
                                                    i9 = bVar.r;
                                                    if (i9 == -1) {
                                                        i9 = bVar.o;
                                                    }
                                                    bVar.r = i9;
                                                } else {
                                                    i5 = -1;
                                                }
                                                i6 = bVar.q;
                                                if (i6 != i5) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (bVar.z) {
                                                    if (bVar.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    tp3 tp3Var1110 = new tp3();
                                                    tp3Var1110.a = bVar.A;
                                                    tp3Var1110.b = bVar.C;
                                                    tp3Var1110.c = bVar.B;
                                                    tp3Var1110.d = bArr;
                                                    int i21111110 = bVar.f1122p;
                                                    tp3Var1110.e = i21111110;
                                                    tp3Var1110.f = i21111110;
                                                    up3VarA = tp3Var1110.a();
                                                } else {
                                                    up3VarA = null;
                                                }
                                                str5 = bVar.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (bVar.t == 0) {
                                                    if (Float.compare(bVar.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(bVar.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(bVar.w, -180.0f) != 0) {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    } else {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    }
                                                }
                                                f78Var.t = bVar.n;
                                                f78Var.u = bVar.o;
                                                f78Var.z = f;
                                                f78Var.y = iIntValue;
                                                f78Var.A = bVar.x;
                                                f78Var.B = bVar.y;
                                                f78Var.C = up3VarA;
                                            } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str10)) {
                                                throw ParserException.a(null, "Unexpected MIME type.");
                                            }
                                            str6 = bVar.b;
                                            if (str6 != null) {
                                                f78Var.b = bVar.b;
                                            }
                                            f78Var.a = Integer.toString(i19);
                                            if (bVar.a) {
                                                str7 = str8;
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            f78Var.l = kic.l(str7);
                                            f78Var.m = kic.l(str10);
                                            f78Var.n = i3;
                                            f78Var.d = bVar.Z;
                                            f78Var.e = i2111119;
                                            f78Var.f803p = list;
                                            f78Var.j = str2;
                                            f78Var.q = bVar.m;
                                            bVar.b0 = new androidx.media3.common.a(f78Var);
                                            bVar.a0 = r5cVar3.j0.track(bVar.d, bVar.e);
                                            sparseArray2.put(bVar.d, bVar);
                                            break;
                                        case 31:
                                            str10 = MimeTypes.AUDIO_E_AC3;
                                            str8 = "video/webm";
                                            iW = -1;
                                            list5 = null;
                                            str2 = null;
                                            list6 = list5;
                                            i3 = -1;
                                            list = list6;
                                            if (bVar.P != null) {
                                                str2 = g62VarC.b;
                                                str10 = "video/dolby-vision";
                                            }
                                            boolean z1117 = bVar.Y;
                                            if (bVar.X) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i21111111 = (z1117 ? 1 : 0) | i4;
                                            f78Var = new f78();
                                            zH = kic.h(str10);
                                            Map map1111 = p0;
                                            if (zH) {
                                                f78Var.E = bVar.Q;
                                                f78Var.F = bVar.S;
                                                f78Var.G = iW;
                                            } else if (kic.k(str10)) {
                                                if (bVar.s == 0) {
                                                    i8 = bVar.q;
                                                    i5 = -1;
                                                    if (i8 == -1) {
                                                        i8 = bVar.n;
                                                    }
                                                    bVar.q = i8;
                                                    i9 = bVar.r;
                                                    if (i9 == -1) {
                                                        i9 = bVar.o;
                                                    }
                                                    bVar.r = i9;
                                                } else {
                                                    i5 = -1;
                                                }
                                                i6 = bVar.q;
                                                if (i6 != i5) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (bVar.z) {
                                                    if (bVar.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    tp3 tp3Var1111 = new tp3();
                                                    tp3Var1111.a = bVar.A;
                                                    tp3Var1111.b = bVar.C;
                                                    tp3Var1111.c = bVar.B;
                                                    tp3Var1111.d = bArr;
                                                    int i21111112 = bVar.f1122p;
                                                    tp3Var1111.e = i21111112;
                                                    tp3Var1111.f = i21111112;
                                                    up3VarA = tp3Var1111.a();
                                                } else {
                                                    up3VarA = null;
                                                }
                                                str5 = bVar.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (bVar.t == 0) {
                                                    if (Float.compare(bVar.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(bVar.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(bVar.w, -180.0f) != 0) {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    } else {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    }
                                                }
                                                f78Var.t = bVar.n;
                                                f78Var.u = bVar.o;
                                                f78Var.z = f;
                                                f78Var.y = iIntValue;
                                                f78Var.A = bVar.x;
                                                f78Var.B = bVar.y;
                                                f78Var.C = up3VarA;
                                            } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str10)) {
                                                throw ParserException.a(null, "Unexpected MIME type.");
                                            }
                                            str6 = bVar.b;
                                            if (str6 != null) {
                                                f78Var.b = bVar.b;
                                            }
                                            f78Var.a = Integer.toString(i19);
                                            if (bVar.a) {
                                                str7 = str8;
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            f78Var.l = kic.l(str7);
                                            f78Var.m = kic.l(str10);
                                            f78Var.n = i3;
                                            f78Var.d = bVar.Z;
                                            f78Var.e = i21111111;
                                            f78Var.f803p = list;
                                            f78Var.j = str2;
                                            f78Var.q = bVar.m;
                                            bVar.b0 = new androidx.media3.common.a(f78Var);
                                            bVar.a0 = r5cVar3.j0.track(bVar.d, bVar.e);
                                            sparseArray2.put(bVar.d, bVar);
                                            break;
                                        case 32:
                                            listOf3 = Collections.singletonList(bVar.a(str9));
                                            str10 = MimeTypes.AUDIO_FLAC;
                                            listOf2 = listOf3;
                                            listOf = listOf2;
                                            iW = -1;
                                            list5 = listOf;
                                            str2 = null;
                                            list6 = list5;
                                            i3 = -1;
                                            list = list6;
                                            if (bVar.P != null) {
                                                str2 = g62VarC.b;
                                                str10 = "video/dolby-vision";
                                            }
                                            boolean z1118 = bVar.Y;
                                            if (bVar.X) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i21111113 = (z1118 ? 1 : 0) | i4;
                                            f78Var = new f78();
                                            zH = kic.h(str10);
                                            Map map1112 = p0;
                                            if (zH) {
                                                f78Var.E = bVar.Q;
                                                f78Var.F = bVar.S;
                                                f78Var.G = iW;
                                            } else if (kic.k(str10)) {
                                                if (bVar.s == 0) {
                                                    i8 = bVar.q;
                                                    i5 = -1;
                                                    if (i8 == -1) {
                                                        i8 = bVar.n;
                                                    }
                                                    bVar.q = i8;
                                                    i9 = bVar.r;
                                                    if (i9 == -1) {
                                                        i9 = bVar.o;
                                                    }
                                                    bVar.r = i9;
                                                } else {
                                                    i5 = -1;
                                                }
                                                i6 = bVar.q;
                                                if (i6 != i5) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (bVar.z) {
                                                    if (bVar.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    tp3 tp3Var1112 = new tp3();
                                                    tp3Var1112.a = bVar.A;
                                                    tp3Var1112.b = bVar.C;
                                                    tp3Var1112.c = bVar.B;
                                                    tp3Var1112.d = bArr;
                                                    int i21111114 = bVar.f1122p;
                                                    tp3Var1112.e = i21111114;
                                                    tp3Var1112.f = i21111114;
                                                    up3VarA = tp3Var1112.a();
                                                } else {
                                                    up3VarA = null;
                                                }
                                                str5 = bVar.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (bVar.t == 0) {
                                                    if (Float.compare(bVar.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(bVar.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(bVar.w, -180.0f) != 0) {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    } else {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    }
                                                }
                                                f78Var.t = bVar.n;
                                                f78Var.u = bVar.o;
                                                f78Var.z = f;
                                                f78Var.y = iIntValue;
                                                f78Var.A = bVar.x;
                                                f78Var.B = bVar.y;
                                                f78Var.C = up3VarA;
                                            } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str10)) {
                                                throw ParserException.a(null, "Unexpected MIME type.");
                                            }
                                            str6 = bVar.b;
                                            if (str6 != null) {
                                                f78Var.b = bVar.b;
                                            }
                                            f78Var.a = Integer.toString(i19);
                                            if (bVar.a) {
                                                str7 = str8;
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            f78Var.l = kic.l(str7);
                                            f78Var.m = kic.l(str10);
                                            f78Var.n = i3;
                                            f78Var.d = bVar.Z;
                                            f78Var.e = i21111113;
                                            f78Var.f803p = list;
                                            f78Var.j = str2;
                                            f78Var.q = bVar.m;
                                            bVar.b0 = new androidx.media3.common.a(f78Var);
                                            bVar.a0 = r5cVar3.j0.track(bVar.d, bVar.e);
                                            sparseArray2.put(bVar.d, bVar);
                                            break;
                                        case 33:
                                            ArrayList arrayList3 = new ArrayList(3);
                                            arrayList3.add(bVar.a(bVar.c));
                                            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                                            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                                            arrayList3.add(byteBufferAllocate.order(byteOrder).putLong(bVar.T).array());
                                            arrayList3.add(ByteBuffer.allocate(8).order(byteOrder).putLong(bVar.U).array());
                                            str10 = MimeTypes.AUDIO_OPUS;
                                            i3 = 5760;
                                            list = arrayList3;
                                            str8 = "video/webm";
                                            iW = -1;
                                            str2 = null;
                                            if (bVar.P != null) {
                                                str2 = g62VarC.b;
                                                str10 = "video/dolby-vision";
                                            }
                                            boolean z1119 = bVar.Y;
                                            if (bVar.X) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i21111115 = (z1119 ? 1 : 0) | i4;
                                            f78Var = new f78();
                                            zH = kic.h(str10);
                                            Map map1113 = p0;
                                            if (zH) {
                                                f78Var.E = bVar.Q;
                                                f78Var.F = bVar.S;
                                                f78Var.G = iW;
                                            } else if (kic.k(str10)) {
                                                if (bVar.s == 0) {
                                                    i8 = bVar.q;
                                                    i5 = -1;
                                                    if (i8 == -1) {
                                                        i8 = bVar.n;
                                                    }
                                                    bVar.q = i8;
                                                    i9 = bVar.r;
                                                    if (i9 == -1) {
                                                        i9 = bVar.o;
                                                    }
                                                    bVar.r = i9;
                                                } else {
                                                    i5 = -1;
                                                }
                                                i6 = bVar.q;
                                                if (i6 != i5) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (bVar.z) {
                                                    if (bVar.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    tp3 tp3Var1113 = new tp3();
                                                    tp3Var1113.a = bVar.A;
                                                    tp3Var1113.b = bVar.C;
                                                    tp3Var1113.c = bVar.B;
                                                    tp3Var1113.d = bArr;
                                                    int i21111116 = bVar.f1122p;
                                                    tp3Var1113.e = i21111116;
                                                    tp3Var1113.f = i21111116;
                                                    up3VarA = tp3Var1113.a();
                                                } else {
                                                    up3VarA = null;
                                                }
                                                str5 = bVar.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (bVar.t == 0) {
                                                    if (Float.compare(bVar.w, BitmapDescriptorFactory.HUE_RED) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(bVar.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(bVar.w, -180.0f) != 0) {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    } else {
                                                        iIntValue = pui.Targets_notification_VALUE;
                                                    }
                                                }
                                                f78Var.t = bVar.n;
                                                f78Var.u = bVar.o;
                                                f78Var.z = f;
                                                f78Var.y = iIntValue;
                                                f78Var.A = bVar.x;
                                                f78Var.B = bVar.y;
                                                f78Var.C = up3VarA;
                                            } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str10)) {
                                                throw ParserException.a(null, "Unexpected MIME type.");
                                            }
                                            str6 = bVar.b;
                                            if (str6 != null) {
                                                f78Var.b = bVar.b;
                                            }
                                            f78Var.a = Integer.toString(i19);
                                            if (bVar.a) {
                                                str7 = str8;
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            f78Var.l = kic.l(str7);
                                            f78Var.m = kic.l(str10);
                                            f78Var.n = i3;
                                            f78Var.d = bVar.Z;
                                            f78Var.e = i21111115;
                                            f78Var.f803p = list;
                                            f78Var.j = str2;
                                            f78Var.q = bVar.m;
                                            bVar.b0 = new androidx.media3.common.a(f78Var);
                                            bVar.a0 = r5cVar3.j0.track(bVar.d, bVar.e);
                                            sparseArray2.put(bVar.d, bVar);
                                            break;
                                        default:
                                            throw ParserException.a(null, "Unrecognized codec identifier.");
                                    }
                                default:
                                    r5cVar3.y = null;
                                    break;
                            }
                        } else if (i17 != 183) {
                            if (i17 == 19899) {
                                int i44 = r5cVar3.A;
                                if (i44 != -1) {
                                    long j7 = r5cVar3.B;
                                    if (j7 != -1) {
                                        if (i44 == 475249515) {
                                            r5cVar3.K = j7;
                                        }
                                    }
                                }
                                throw ParserException.a(null, "Mandatory element SeekID or SeekPosition not found");
                            }
                            if (i17 == 25152) {
                                r5cVar3.f(i17);
                                b bVar2 = r5cVar3.y;
                                if (bVar2.i) {
                                    if (bVar2.k == null) {
                                        throw ParserException.a(null, "Encrypted Track found but ContentEncKeyID was not found");
                                    }
                                    bVar2.m = new DrmInitData(new DrmInitData.SchemeData(hq2.a, "video/webm", r5cVar3.y.k.b));
                                }
                            } else if (i17 == 28032) {
                                r5cVar3.f(i17);
                                b bVar3 = r5cVar3.y;
                                if (bVar3.i && bVar3.j != null) {
                                    throw ParserException.a(null, "Combining encryption and compression is not supported");
                                }
                            } else if (i17 == 357149030) {
                                if (r5cVar3.t == C.TIME_UNSET) {
                                    r5cVar3.t = 1000000L;
                                }
                                long j8 = r5cVar3.u;
                                if (j8 != C.TIME_UNSET) {
                                    r5cVar3.v = r5cVar3.m(j8);
                                }
                            } else if (i17 == 374648427) {
                                boolean z20 = z3 ? 1 : 0;
                                if (sparseArray2.size() == 0) {
                                    throw ParserException.a(null, "No valid tracks were found");
                                }
                                boolean z21 = (!r5cVar3.d || r5cVar3.K == -1) ? true : z20 ? 1 : 0;
                                int i45 = -1;
                                int i46 = -1;
                                int i47 = -1;
                                int i48 = -1;
                                for (int i49 = z20 ? 1 : 0; i49 < sparseArray2.size(); i49++) {
                                    b bVar4 = (b) sparseArray2.valueAt(i49);
                                    int i50 = bVar4.e;
                                    if (i50 == 2) {
                                        if (bVar4.Y) {
                                            i45 = bVar4.d;
                                        }
                                        if (i46 == -1) {
                                            i46 = bVar4.d;
                                        }
                                    } else if (i50 == 1) {
                                        if (bVar4.Y) {
                                            i47 = bVar4.d;
                                        }
                                        if (i48 == -1) {
                                            i48 = bVar4.d;
                                        }
                                    }
                                    if (z21) {
                                        Preconditions.checkNotNull(bVar4.a0);
                                        if (!bVar4.W) {
                                            bVar4.a0.f((androidx.media3.common.a) Preconditions.checkNotNull(bVar4.b0));
                                        }
                                    }
                                }
                                if (i45 != -1) {
                                    r5cVar3.I = i45;
                                } else if (i46 != -1) {
                                    r5cVar3.I = i46;
                                } else if (i47 != -1) {
                                    r5cVar3.I = i47;
                                } else if (i48 != -1) {
                                    r5cVar3.I = i48;
                                } else {
                                    r5cVar3.I = sparseArray2.size() > 0 ? ((b) sparseArray2.valueAt(z20 ? 1 : 0)).d : -1;
                                }
                                if (z21) {
                                    r5cVar3.i();
                                }
                            } else if (i17 == 475249515 && !r5cVar3.z) {
                                int i51 = z3 ? 1 : 0;
                                while (true) {
                                    if (i51 < sparseArray.size()) {
                                        if (((List) sparseArray.valueAt(i51)).isEmpty()) {
                                            i51++;
                                        } else if (r5cVar3.v != C.TIME_UNSET) {
                                            for (int i52 = z3 ? 1 : 0; i52 < sparseArray.size(); i52++) {
                                                Collections.sort((List) sparseArray.valueAt(i52));
                                            }
                                            r5cVar3.j0.e(new a(sparseArray, r5cVar3.v, r5cVar3.I, r5cVar3.s, r5cVar3.r));
                                        }
                                    }
                                    r5cVar3.j0.e(new szg(r5cVar3.v));
                                }
                                r5cVar3.z = z4;
                                r5cVar3.D = z3;
                                int i53 = z3 ? 1 : 0;
                                while (i53 < sparseArray2.size()) {
                                    b bVar5 = (b) sparseArray2.valueAt(i53);
                                    long j9 = r5cVar3.v;
                                    long j10 = r5cVar3.s;
                                    boolean z22 = z3;
                                    int i54 = z4;
                                    long j11 = r5cVar3.r;
                                    if (bVar5.e != 2 || (list7 = (List) sparseArray.get(bVar5.d)) == null || list7.isEmpty()) {
                                        i11 = i18;
                                    } else {
                                        if (list7.isEmpty()) {
                                            i11 = i18;
                                        } else {
                                            int iMin = Math.min(list7.size(), i18);
                                            double d = 0.0d;
                                            i11 = i18;
                                            int i55 = z22 ? 1 : 0;
                                            int i56 = -1;
                                            while (i55 < iMin) {
                                                q5c q5cVar = (q5c) list7.get(i55);
                                                long j12 = j9;
                                                long j13 = q5cVar.a;
                                                long j14 = q5cVar.c;
                                                long j15 = q5cVar.b;
                                                if (j13 > 10000000) {
                                                    if (i56 == -1) {
                                                        j = ((q5c) list7.get(i56 == true ? 1 : 0)).a;
                                                    }
                                                    if (j != C.TIME_UNSET) {
                                                        ufcVar = ((androidx.media3.common.a) Preconditions.checkNotNull(bVar5.b0)).l;
                                                        idjVar = new idj(j);
                                                        if (ufcVar == null) {
                                                            tfc[] tfcVarArr = new tfc[i54];
                                                            tfcVarArr[z22 ? 1 : 0] = idjVar;
                                                            ufcVarA = new ufc(tfcVarArr);
                                                        } else {
                                                            tfc[] tfcVarArr2 = new tfc[i54];
                                                            tfcVarArr2[z22 ? 1 : 0] = idjVar;
                                                            ufcVarA = ufcVar.a(tfcVarArr2);
                                                        }
                                                        f78 f78VarA = bVar5.b0.a();
                                                        f78VarA.k = ufcVarA;
                                                        bVar5.b0 = new androidx.media3.common.a(f78VarA);
                                                    }
                                                } else {
                                                    if (i55 < list7.size() - 1) {
                                                        q5c q5cVar2 = (q5c) list7.get(i55 + 1);
                                                        j2 = (q5cVar2.b + q5cVar2.c) - (j15 + j14);
                                                        j3 = q5cVar2.a - j13;
                                                    } else {
                                                        j2 = (j10 + j11) - (j15 + j14);
                                                        j3 = j12 - j13;
                                                    }
                                                    if (j3 > 0) {
                                                        double d2 = j2 / j3;
                                                        if (d2 > d) {
                                                            d = d2;
                                                            i56 = i55;
                                                        }
                                                    }
                                                    i55++;
                                                    j9 = j12;
                                                }
                                            }
                                            if (i56 == -1) {
                                                j = ((q5c) list7.get(i56 == true ? 1 : 0)).a;
                                            }
                                            if (j != C.TIME_UNSET) {
                                                ufcVar = ((androidx.media3.common.a) Preconditions.checkNotNull(bVar5.b0)).l;
                                                idjVar = new idj(j);
                                                if (ufcVar == null) {
                                                    tfc[] tfcVarArr3 = new tfc[i54];
                                                    tfcVarArr3[z22 ? 1 : 0] = idjVar;
                                                    ufcVarA = new ufc(tfcVarArr3);
                                                } else {
                                                    tfc[] tfcVarArr4 = new tfc[i54];
                                                    tfcVarArr4[z22 ? 1 : 0] = idjVar;
                                                    ufcVarA = ufcVar.a(tfcVarArr4);
                                                }
                                                f78 f78VarA2 = bVar5.b0.a();
                                                f78VarA2.k = ufcVarA;
                                                bVar5.b0 = new androidx.media3.common.a(f78VarA2);
                                            }
                                        }
                                        j = -9223372036854775807L;
                                        if (j != C.TIME_UNSET) {
                                            ufcVar = ((androidx.media3.common.a) Preconditions.checkNotNull(bVar5.b0)).l;
                                            idjVar = new idj(j);
                                            if (ufcVar == null) {
                                                tfc[] tfcVarArr5 = new tfc[i54];
                                                tfcVarArr5[z22 ? 1 : 0] = idjVar;
                                                ufcVarA = new ufc(tfcVarArr5);
                                            } else {
                                                tfc[] tfcVarArr6 = new tfc[i54];
                                                tfcVarArr6[z22 ? 1 : 0] = idjVar;
                                                ufcVarA = ufcVar.a(tfcVarArr6);
                                            }
                                            f78 f78VarA3 = bVar5.b0.a();
                                            f78VarA3.k = ufcVarA;
                                            bVar5.b0 = new androidx.media3.common.a(f78VarA3);
                                        }
                                    }
                                    if (!bVar5.W) {
                                        Preconditions.checkNotNull(bVar5.a0);
                                        bVar5.a0.f((androidx.media3.common.a) Preconditions.checkNotNull(bVar5.b0));
                                    }
                                    i53++;
                                    i18 = i11;
                                    z3 = z22 ? 1 : 0;
                                    z4 = true;
                                }
                                r5cVar3.i();
                            }
                        } else if (!r5cVar3.z) {
                            r5cVar3.e(i17);
                            if (r5cVar3.E != C.TIME_UNSET && (i10 = r5cVar3.F) != -1 && r5cVar3.G != -1) {
                                List arrayList4 = (List) sparseArray.get(i10);
                                if (arrayList4 == null) {
                                    arrayList4 = new ArrayList();
                                    sparseArray.put(r5cVar3.F, arrayList4);
                                }
                                arrayList4.add(new q5c(r5cVar3.E, r5cVar3.s + r5cVar3.G, r5cVar3.H));
                            }
                        }
                    } else if (r5cVar3.O == 2) {
                        b bVar6 = (b) sparseArray2.get(r5cVar3.U);
                        Preconditions.checkNotNull(bVar6.a0);
                        if (r5cVar3.Z > 0 && "A_OPUS".equals(bVar6.c)) {
                            r5e r5eVar3 = r5cVar3.f1121p;
                            byte[] bArrArray = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(r5cVar3.Z).array();
                            r5eVar3.getClass();
                            r5eVar3.L(bArrArray, bArrArray.length);
                        }
                        int i57 = 0;
                        for (int i58 = 0; i58 < r5cVar3.S; i58++) {
                            i57 += r5cVar3.T[i58];
                        }
                        int i59 = 0;
                        while (i59 < r5cVar3.S) {
                            long j16 = r5cVar3.P + ((long) ((bVar6.f * i59) / 1000));
                            int i60 = r5cVar3.W;
                            if (i59 == 0 && !r5cVar3.Y) {
                                i60 |= 1;
                            }
                            int i61 = r5cVar3.T[i59];
                            int i62 = i57 - i61;
                            r5cVar3.g(bVar6, j16, i60, i61, i62);
                            i59++;
                            i57 = i62;
                        }
                        r5cVar3.O = (byte) 0;
                    }
                    r2 = nd7Var;
                }
                z5 = true;
                r1 = r2;
            }
            if (z5) {
                r5cVar = this;
                z2 = true;
                if (r5cVar.j(iveVar, r1.getPosition())) {
                    return 1;
                }
            } else {
                r5cVar = this;
                z2 = true;
            }
            z4 = z2;
            z3 = false;
        }
        if (z5) {
            return 0;
        }
        int i63 = 0;
        while (true) {
            SparseArray sparseArray3 = r5cVar.c;
            if (i63 >= sparseArray3.size()) {
                return -1;
            }
            b bVar7 = (b) sparseArray3.valueAt(i63);
            Preconditions.checkNotNull(bVar7.a0);
            opj opjVar = bVar7.V;
            if (opjVar != null) {
                opjVar.a(bVar7.a0, bVar7.k);
            }
            i63++;
        }
    }

    @Override // defpackage.md7
    public final boolean d(nd7 nd7Var) throws EOFException, InterruptedIOException {
        n0i n0iVar = new n0i();
        sf5 sf5Var = (sf5) nd7Var;
        long j = sf5Var.c;
        long j2 = 1024;
        if (j != -1 && j <= 1024) {
            j2 = j;
        }
        int i = (int) j2;
        r5e r5eVar = n0iVar.a;
        sf5Var.peekFully(r5eVar.a, 0, 4, false);
        n0iVar.b = 4;
        for (long jC = r5eVar.C(); jC != 440786851; jC = ((jC << 8) & (-256)) | ((long) (r5eVar.a[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED))) {
            int i2 = n0iVar.b + 1;
            n0iVar.b = i2;
            if (i2 == i) {
                return false;
            }
            sf5Var.peekFully(r5eVar.a, 0, 1, false);
        }
        long jA = n0iVar.a(sf5Var);
        long j3 = n0iVar.b;
        if (jA != Long.MIN_VALUE && (j == -1 || j3 + jA < j)) {
            while (true) {
                long j4 = n0iVar.b;
                long j5 = j3 + jA;
                if (j4 < j5) {
                    if (n0iVar.a(sf5Var) == Long.MIN_VALUE) {
                        break;
                    }
                    long jA2 = n0iVar.a(sf5Var);
                    if (jA2 < 0 || jA2 > 2147483647L) {
                        break;
                    }
                    if (jA2 != 0) {
                        int i3 = (int) jA2;
                        sf5Var.advancePeekPosition(i3, false);
                        n0iVar.b += i3;
                    }
                } else if (j4 == j5) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void e(int i) {
        if (this.D) {
            return;
        }
        throw ParserException.a(null, "Element " + i + " must be in a Cues");
    }

    public final void f(int i) {
        if (this.y != null) {
            return;
        }
        throw ParserException.a(null, "Element " + i + " must be in a TrackEntry");
    }

    public final void g(b bVar, long j, int i, int i2, int i3) {
        byte[] bArrH;
        int i4;
        int i5;
        opj opjVar = bVar.V;
        if (opjVar != null) {
            opjVar.b(bVar.a0, j, i, i2, i3, bVar.k);
        } else {
            if ("S_TEXT/UTF8".equals(bVar.c) || "S_TEXT/ASS".equals(bVar.c) || "S_TEXT/SSA".equals(bVar.c) || "S_TEXT/WEBVTT".equals(bVar.c)) {
                if (this.S > 1) {
                    ynb.f("MatroskaExtractor", "Skipping subtitle sample in laced block.");
                } else {
                    long j2 = this.Q;
                    if (j2 == C.TIME_UNSET) {
                        ynb.f("MatroskaExtractor", "Skipping subtitle sample with no duration.");
                    } else {
                        String str = bVar.c;
                        r5e r5eVar = this.m;
                        byte[] bArr = r5eVar.a;
                        str.getClass();
                        switch (str) {
                            case "S_TEXT/ASS":
                            case "S_TEXT/SSA":
                                bArrH = h(j2, 10000L, "%01d:%02d:%02d:%02d");
                                i4 = 21;
                                break;
                            case "S_TEXT/WEBVTT":
                                bArrH = h(j2, 1000L, "%02d:%02d:%02d.%03d");
                                i4 = 25;
                                break;
                            case "S_TEXT/UTF8":
                                bArrH = h(j2, 1000L, "%02d:%02d:%02d,%03d");
                                i4 = 19;
                                break;
                            default:
                                vke.d();
                                return;
                        }
                        System.arraycopy(bArrH, 0, bArr, i4, bArrH.length);
                        for (int i6 = r5eVar.b; i6 < r5eVar.c; i6++) {
                            if (r5eVar.a[i6] == 0) {
                                r5eVar.M(i6);
                                bVar.a0.g(r5eVar.c, r5eVar);
                                i5 = i2 + r5eVar.c;
                            }
                        }
                        bVar.a0.g(r5eVar.c, r5eVar);
                        i5 = i2 + r5eVar.c;
                    }
                }
                i5 = i2;
            } else {
                i5 = i2;
            }
            if ((i & 268435456) != 0) {
                int i7 = this.S;
                r5e r5eVar2 = this.f1121p;
                if (i7 > 1) {
                    r5eVar2.K(0);
                } else {
                    int i8 = r5eVar2.c;
                    bVar.a0.a(r5eVar2, i8, 2);
                    i5 += i8;
                }
            }
            bVar.a0.e(j, i, i5, i3, bVar.k);
        }
        this.N = true;
    }

    public final void i() {
        if (!this.x) {
            return;
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.c;
            if (i >= sparseArray.size()) {
                ((pd7) Preconditions.checkNotNull(this.j0)).endTracks();
                this.x = false;
                return;
            } else if (((b) sparseArray.valueAt(i)).W) {
                return;
            } else {
                i++;
            }
        }
    }

    public final boolean j(ive iveVar, long j) {
        if (this.J) {
            this.L = j;
            iveVar.a = this.K;
            this.J = false;
            return true;
        }
        if (this.z) {
            long j2 = this.L;
            if (j2 != -1) {
                iveVar.a = j2;
                this.L = -1L;
                return true;
            }
        }
        return false;
    }

    public final void k(nd7 nd7Var, int i) {
        r5e r5eVar = this.i;
        if (r5eVar.c >= i) {
            return;
        }
        byte[] bArr = r5eVar.a;
        if (bArr.length < i) {
            r5eVar.c(Math.max(bArr.length * 2, i));
        }
        byte[] bArr2 = r5eVar.a;
        int i2 = r5eVar.c;
        nd7Var.readFully(bArr2, i2, i - i2);
        r5eVar.M(i);
    }

    public final void l() {
        this.a0 = 0;
        this.b0 = 0;
        this.c0 = 0;
        this.d0 = false;
        this.e0 = false;
        this.f0 = false;
        this.g0 = (short) 0;
        this.h0 = (byte) 0;
        this.i0 = false;
        this.l.K(0);
    }

    public final long m(long j) throws ParserException {
        long j2 = this.t;
        if (j2 == C.TIME_UNSET) {
            throw ParserException.a(null, "Can't scale timecode prior to timecodeScale being set.");
        }
        String str = qgk.a;
        return qgk.P(j, j2, 1000L, RoundingMode.DOWN);
    }

    /* JADX WARN: Code duplicated, block: B:80:0x01df  */
    /* JADX WARN: Type inference failed for: r8v32, types: [int, short] */
    public final int n(nd7 nd7Var, b bVar, int i, boolean z) {
        int iC;
        int iC2;
        int i2;
        boolean z2;
        short s;
        if ("S_TEXT/UTF8".equals(bVar.c)) {
            o(nd7Var, k0, i);
            int i3 = this.b0;
            l();
            return i3;
        }
        if ("S_TEXT/ASS".equals(bVar.c) || "S_TEXT/SSA".equals(bVar.c)) {
            o(nd7Var, m0, i);
            int i4 = this.b0;
            l();
            return i4;
        }
        if ("S_TEXT/WEBVTT".equals(bVar.c)) {
            o(nd7Var, n0, i);
            int i5 = this.b0;
            l();
            return i5;
        }
        int i6 = 2;
        if (bVar.W) {
            Preconditions.checkNotNull(bVar.b0);
            r5e r5eVar = new r5e(i);
            if (nd7Var.peekFully(r5eVar.a, 0, i, true)) {
                nd7Var.resetPeekPosition();
                if (ea6.b(r5eVar.i()) == 1 && r5eVar.a() >= 10) {
                    byte[] bArr = new byte[10];
                    r5eVar.k(bArr, 0, 10);
                    r5eVar.N(0);
                    int iA = ea6.a(bArr);
                    if (iA > 0 && r5eVar.a() >= iA + 4) {
                        r5eVar.O(iA);
                        if (ea6.b(r5eVar.m()) == 2) {
                            f78 f78VarA = bVar.b0.a();
                            f78VarA.m = kic.l(MimeTypes.AUDIO_DTS_HD);
                            bVar.b0 = new androidx.media3.common.a(f78VarA);
                        }
                    }
                }
            }
            bVar.a0.f(bVar.b0);
            bVar.W = false;
            i();
        }
        hjj hjjVar = bVar.a0;
        boolean z3 = this.d0;
        r5e r5eVar2 = this.l;
        if (!z3) {
            boolean z4 = bVar.i;
            r5e r5eVar3 = this.i;
            if (z4) {
                this.W &= -1073741825;
                if (!this.e0) {
                    nd7Var.readFully(r5eVar3.a, 0, 1);
                    this.a0++;
                    byte b2 = r5eVar3.a[0];
                    if ((b2 & 128) == 128) {
                        throw ParserException.a(null, "Extension bit is set in signal byte");
                    }
                    this.h0 = b2;
                    this.e0 = true;
                }
                byte b3 = this.h0;
                if ((b3 & 1) != 1) {
                    i2 = 2;
                } else {
                    boolean z5 = (b3 & 2) == 2;
                    this.W |= 1073741824;
                    if (!this.i0) {
                        r5e r5eVar4 = this.n;
                        nd7Var.readFully(r5eVar4.a, 0, 8);
                        this.a0 += 8;
                        this.i0 = true;
                        r5eVar3.a[0] = (byte) ((z5 ? 128 : 0) | 8);
                        r5eVar3.N(0);
                        hjjVar.a(r5eVar3, 1, 1);
                        this.b0++;
                        r5eVar4.N(0);
                        hjjVar.a(r5eVar4, 8, 1);
                        this.b0 += 8;
                    }
                    if (z5) {
                        if (!this.f0) {
                            nd7Var.readFully(r5eVar3.a, 0, 1);
                            this.a0++;
                            r5eVar3.N(0);
                            this.g0 = r5eVar3.A();
                            this.f0 = true;
                        }
                        int i7 = this.g0 * 4;
                        r5eVar3.K(i7);
                        nd7Var.readFully(r5eVar3.a, 0, i7);
                        this.a0 += i7;
                        short s2 = (short) ((this.g0 / 2) + 1);
                        int i8 = (s2 * 6) + 2;
                        ByteBuffer byteBuffer = this.q;
                        if (byteBuffer == null || byteBuffer.capacity() < i8) {
                            this.q = ByteBuffer.allocate(i8);
                        }
                        this.q.position(0);
                        this.q.putShort(s2);
                        int i9 = 0;
                        int i10 = 0;
                        while (true) {
                            s = this.g0;
                            if (i9 >= s) {
                                break;
                            }
                            int iE = r5eVar3.E();
                            int i11 = i9 % 2;
                            int i12 = i6;
                            ByteBuffer byteBuffer2 = this.q;
                            if (i11 == 0) {
                                byteBuffer2.putShort((short) (iE - i10));
                            } else {
                                byteBuffer2.putInt(iE - i10);
                            }
                            i9++;
                            i10 = iE;
                            i6 = i12;
                        }
                        i2 = i6;
                        int i13 = (i - this.a0) - i10;
                        int i14 = s % 2;
                        ByteBuffer byteBuffer3 = this.q;
                        if (i14 == 1) {
                            byteBuffer3.putInt(i13);
                        } else {
                            byteBuffer3.putShort((short) i13);
                            this.q.putInt(0);
                        }
                        byte[] bArrArray = this.q.array();
                        r5e r5eVar5 = this.o;
                        r5eVar5.L(bArrArray, i8);
                        hjjVar.a(r5eVar5, i8, 1);
                        this.b0 += i8;
                    } else {
                        i2 = 2;
                    }
                }
            } else {
                i2 = 2;
                byte[] bArr2 = bVar.j;
                if (bArr2 != null) {
                    r5eVar2.L(bArr2, bArr2.length);
                }
            }
            if ("A_OPUS".equals(bVar.c)) {
                z2 = z;
            } else {
                z2 = bVar.g > 0;
            }
            if (z2) {
                this.W |= 268435456;
                this.f1121p.K(0);
                int i15 = (r5eVar2.c + i) - this.a0;
                r5eVar3.K(4);
                byte[] bArr3 = r5eVar3.a;
                bArr3[0] = (byte) ((i15 >> 24) & 255);
                bArr3[1] = (byte) ((i15 >> 16) & 255);
                bArr3[i2] = (byte) ((i15 >> 8) & 255);
                bArr3[3] = (byte) (i15 & 255);
                hjjVar.a(r5eVar3, 4, i2);
                this.b0 += 4;
            }
            this.d0 = true;
        }
        int i16 = i + r5eVar2.c;
        if (!"V_MPEG4/ISO/AVC".equals(bVar.c) && !"V_MPEGH/ISO/HEVC".equals(bVar.c)) {
            if (bVar.V != null) {
                Preconditions.checkState(r5eVar2.c == 0);
                bVar.V.c(nd7Var);
            }
            while (true) {
                int i17 = this.a0;
                if (i17 >= i16) {
                    break;
                }
                int i18 = i16 - i17;
                int iA2 = r5eVar2.a();
                if (iA2 > 0) {
                    iC2 = Math.min(i18, iA2);
                    hjjVar.g(iC2, r5eVar2);
                } else {
                    iC2 = hjjVar.c(nd7Var, i18, false);
                }
                this.a0 += iC2;
                this.b0 += iC2;
            }
        } else {
            r5e r5eVar6 = this.h;
            byte[] bArr4 = r5eVar6.a;
            bArr4[0] = 0;
            bArr4[1] = 0;
            bArr4[2] = 0;
            int i19 = bVar.c0;
            int i20 = 4 - i19;
            while (this.a0 < i16) {
                int i21 = this.c0;
                if (i21 == 0) {
                    int iMin = Math.min(i19, r5eVar2.a());
                    nd7Var.readFully(bArr4, i20 + iMin, i19 - iMin);
                    if (iMin > 0) {
                        r5eVar2.k(bArr4, i20, iMin);
                    }
                    this.a0 += i19;
                    r5eVar6.N(0);
                    this.c0 = r5eVar6.E();
                    r5e r5eVar7 = this.g;
                    r5eVar7.N(0);
                    hjjVar.g(4, r5eVar7);
                    this.b0 += 4;
                } else {
                    int iA3 = r5eVar2.a();
                    if (iA3 > 0) {
                        iC = Math.min(i21, iA3);
                        hjjVar.g(iC, r5eVar2);
                    } else {
                        iC = hjjVar.c(nd7Var, i21, false);
                    }
                    this.a0 += iC;
                    this.b0 += iC;
                    this.c0 -= iC;
                }
            }
        }
        if ("A_VORBIS".equals(bVar.c)) {
            r5e r5eVar8 = this.j;
            r5eVar8.N(0);
            hjjVar.g(4, r5eVar8);
            this.b0 += 4;
        }
        int i22 = this.b0;
        l();
        return i22;
    }

    public final void o(nd7 nd7Var, byte[] bArr, int i) {
        int length = bArr.length + i;
        r5e r5eVar = this.m;
        byte[] bArr2 = r5eVar.a;
        if (bArr2.length < length) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, length + i);
            r5eVar.getClass();
            r5eVar.L(bArrCopyOf, bArrCopyOf.length);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        nd7Var.readFully(r5eVar.a, bArr.length, i);
        r5eVar.N(0);
        r5eVar.M(length);
    }

    @Override // defpackage.md7
    public final void seek(long j, long j2) {
        this.M = C.TIME_UNSET;
        this.O = (byte) 0;
        lf5 lf5Var = this.a;
        lf5Var.e = (byte) 0;
        lf5Var.b.clear();
        ckk ckkVar = lf5Var.c;
        ckkVar.b = false;
        ckkVar.c = 0;
        ckk ckkVar2 = this.b;
        ckkVar2.b = false;
        ckkVar2.c = 0;
        l();
        this.D = false;
        this.E = C.TIME_UNSET;
        this.F = -1;
        this.G = -1L;
        this.H = -1L;
        if (!this.z) {
            this.C.clear();
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.c;
            if (i >= sparseArray.size()) {
                return;
            }
            opj opjVar = ((b) sparseArray.valueAt(i)).V;
            if (opjVar != null) {
                opjVar.b = false;
                opjVar.c = 0;
            }
            i++;
        }
    }

    @Override // defpackage.md7
    public final void release() {
    }

    @Deprecated
    public r5c(int i) {
        this(new lf5(), i | 2, qji.a);
    }

    public r5c(qji qjiVar) {
        this(new lf5(), 0, qjiVar);
    }

    public r5c(qji qjiVar, int i) {
        this(new lf5(), i, qjiVar);
    }

    @Deprecated
    public r5c() {
        this(new lf5(), 2, qji.a);
    }
}
