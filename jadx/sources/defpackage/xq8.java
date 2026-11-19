package defpackage;

import com.google.common.base.Preconditions;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xq8 implements xj6 {
    public static final float[] m = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};
    public final dak a;
    public final String b;
    public final r5e c;
    public final boolean[] d;
    public final a e;
    public final fzc f;
    public b g;
    public long h;
    public String i;
    public hjj j;
    public boolean k;
    public long l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final byte[] f = {0, 0, 1};
        public boolean a;
        public byte b;
        public int c;
        public int d;
        public byte[] e;

        public a(int i) {
            this.e = new byte[i];
        }

        public final void a(byte[] bArr, int i, int i2) {
            if (this.a) {
                int i3 = i2 - i;
                byte[] bArrCopyOf = this.e;
                int length = bArrCopyOf.length;
                int i4 = this.c + i3;
                if (length < i4) {
                    bArrCopyOf = Arrays.copyOf(bArrCopyOf, i4 * 2);
                    this.e = bArrCopyOf;
                }
                System.arraycopy(bArr, i, bArrCopyOf, this.c, i3);
                this.c += i3;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final hjj a;
        public boolean b;
        public boolean c;
        public boolean d;
        public int e;
        public int f;
        public long g;
        public long h;

        public b(hjj hjjVar) {
            this.a = hjjVar;
        }

        public final void a(byte[] bArr, int i, int i2) {
            if (this.c) {
                int i3 = this.f;
                int i4 = (i + 1) - i3;
                if (i4 >= i2) {
                    this.f = (i2 - i) + i3;
                } else {
                    this.d = ((bArr[i4] & 192) >> 6) == 0;
                    this.c = false;
                }
            }
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final void b(long j, int i, boolean z) {
            Preconditions.checkState(this.h != C.TIME_UNSET);
            if (this.e == 182 && z && this.b) {
                this.a.e(this.h, this.d ? 1 : 0, (int) (j - this.g), i, null);
            }
            if (this.e != 179) {
                this.g = j;
            }
        }
    }

    public xq8(dak dakVar, String str) {
        this.a = dakVar;
        this.b = str;
        this.d = new boolean[4];
        this.e = new a(128);
        this.l = C.TIME_UNSET;
        if (dakVar != null) {
            this.f = new fzc(pui.Targets_view_closet_promotion_performance_VALUE, 128);
            this.c = new r5e();
        } else {
            this.f = null;
            this.c = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:97:0x0232  */
    @Override // defpackage.xj6
    public final void a(r5e r5eVar) {
        int i;
        int i2;
        boolean z;
        int i3;
        int i4;
        float f;
        Preconditions.checkNotNull(this.g);
        Preconditions.checkNotNull(this.j);
        int i5 = r5eVar.b;
        int i6 = r5eVar.c;
        byte[] bArr = r5eVar.a;
        this.h += (long) r5eVar.a();
        this.j.g(r5eVar.a(), r5eVar);
        while (true) {
            int iB = gzc.b(bArr, i5, i6, this.d);
            a aVar = this.e;
            fzc fzcVar = this.f;
            if (iB == i6) {
                if (!this.k) {
                    aVar.a(bArr, i5, i6);
                }
                this.g.a(bArr, i5, i6);
                if (fzcVar != null) {
                    fzcVar.a(bArr, i5, i6);
                    return;
                }
                return;
            }
            int i7 = iB + 3;
            byte b2 = r5eVar.a[i7];
            int i8 = b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            int i9 = iB - i5;
            if (this.k) {
                i = i6;
                i2 = i7;
            } else {
                if (i9 > 0) {
                    aVar.a(bArr, i5, iB);
                }
                int i10 = i9 < 0 ? -i9 : 0;
                byte b3 = aVar.b;
                if (b3 != 0) {
                    i = i6;
                    if (b3 == 1) {
                        i2 = i7;
                        i4 = 0;
                        if (i8 != 181) {
                            ynb.f("H263Reader", "Unexpected start code value");
                            aVar.a = false;
                            aVar.c = 0;
                            aVar.b = (byte) 0;
                        } else {
                            aVar.b = (byte) 2;
                        }
                    } else if (b3 != 2) {
                        i2 = i7;
                        if (b3 != 3) {
                            if (b3 != 4) {
                                atd.bc.a.h();
                                return;
                            }
                            if (i8 == 179 || i8 == 181) {
                                aVar.c -= i10;
                                aVar.a = false;
                                hjj hjjVar = this.j;
                                int i11 = aVar.d;
                                String str = (String) Preconditions.checkNotNull(this.i);
                                byte[] bArrCopyOf = Arrays.copyOf(aVar.e, aVar.c);
                                q5e q5eVar = new q5e(bArrCopyOf);
                                q5eVar.p(i11);
                                q5eVar.p(4);
                                q5eVar.n();
                                q5eVar.o(8);
                                if (q5eVar.f()) {
                                    q5eVar.o(4);
                                    q5eVar.o(3);
                                }
                                int iG = q5eVar.g(4);
                                if (iG == 15) {
                                    int iG2 = q5eVar.g(8);
                                    int iG3 = q5eVar.g(8);
                                    if (iG3 == 0) {
                                        ynb.f("H263Reader", "Invalid aspect ratio");
                                        f = 1.0f;
                                    } else {
                                        f = iG2 / iG3;
                                    }
                                } else if (iG < 7) {
                                    f = m[iG];
                                } else {
                                    ynb.f("H263Reader", "Invalid aspect ratio");
                                    f = 1.0f;
                                }
                                if (q5eVar.f()) {
                                    q5eVar.o(2);
                                    q5eVar.o(1);
                                    if (q5eVar.f()) {
                                        q5eVar.o(15);
                                        q5eVar.n();
                                        q5eVar.o(15);
                                        q5eVar.n();
                                        q5eVar.o(15);
                                        q5eVar.n();
                                        q5eVar.o(3);
                                        q5eVar.o(11);
                                        q5eVar.n();
                                        q5eVar.o(15);
                                        q5eVar.n();
                                    }
                                }
                                if (q5eVar.g(2) != 0) {
                                    ynb.f("H263Reader", "Unhandled video object layer shape");
                                }
                                q5eVar.n();
                                int iG4 = q5eVar.g(16);
                                q5eVar.n();
                                if (q5eVar.f()) {
                                    if (iG4 == 0) {
                                        ynb.f("H263Reader", "Invalid vop_increment_time_resolution");
                                    } else {
                                        int i12 = 0;
                                        for (int i13 = iG4 - 1; i13 > 0; i13 >>= 1) {
                                            i12++;
                                        }
                                        q5eVar.o(i12);
                                    }
                                }
                                q5eVar.n();
                                int iG5 = q5eVar.g(13);
                                q5eVar.n();
                                int iG6 = q5eVar.g(13);
                                q5eVar.n();
                                q5eVar.n();
                                f78 f78Var = new f78();
                                f78Var.a = str;
                                f78Var.l = kic.l(this.b);
                                f78Var.m = kic.l(MimeTypes.VIDEO_MP4V);
                                f78Var.t = iG5;
                                f78Var.u = iG6;
                                f78Var.z = f;
                                f78Var.f803p = Collections.singletonList(bArrCopyOf);
                                vh5.c(f78Var, hjjVar);
                                this.k = true;
                            } else {
                                i4 = 0;
                            }
                        } else if ((b2 & 240) != 32) {
                            ynb.f("H263Reader", "Unexpected start code value");
                            i4 = 0;
                            aVar.a = false;
                            aVar.c = 0;
                            aVar.b = (byte) 0;
                        } else {
                            i4 = 0;
                            aVar.d = aVar.c;
                            aVar.b = (byte) 4;
                        }
                    } else {
                        i2 = i7;
                        i4 = 0;
                        if (i8 > 31) {
                            ynb.f("H263Reader", "Unexpected start code value");
                            aVar.a = false;
                            aVar.c = 0;
                            aVar.b = (byte) 0;
                        } else {
                            aVar.b = (byte) 3;
                        }
                    }
                } else {
                    i = i6;
                    i2 = i7;
                    i4 = 0;
                    if (i8 == 176) {
                        aVar.b = (byte) 1;
                        aVar.a = true;
                    }
                }
                aVar.a(a.f, i4, 3);
            }
            this.g.a(bArr, i5, iB);
            if (fzcVar == null) {
                z = true;
            } else {
                if (i9 > 0) {
                    fzcVar.a(bArr, i5, iB);
                    i3 = 0;
                } else {
                    i3 = -i9;
                }
                if (fzcVar.b(i3)) {
                    int iM = gzc.m(fzcVar.d, fzcVar.e);
                    String str2 = qgk.a;
                    byte[] bArr2 = fzcVar.d;
                    r5e r5eVar2 = this.c;
                    r5eVar2.L(bArr2, iM);
                    this.a.a(this.l, r5eVar2);
                }
                if (i8 == 178) {
                    z = true;
                    if (r5eVar.a[iB + 2] == 1) {
                        fzcVar.d(i8);
                    }
                } else {
                    z = true;
                }
            }
            int i14 = i - iB;
            this.g.b(this.h - ((long) i14), i14, this.k);
            b bVar = this.g;
            long j = this.l;
            bVar.e = i8;
            bVar.d = false;
            bVar.b = (i8 == 182 || i8 == 179) ? z : false;
            bVar.c = i8 == 182 ? z : false;
            bVar.f = 0;
            bVar.h = j;
            i6 = i;
            i5 = i2;
        }
    }

    @Override // defpackage.xj6
    public final void b(int i, long j) {
        this.l = j;
    }

    @Override // defpackage.xj6
    public final void c(boolean z) {
        Preconditions.checkNotNull(this.g);
        if (z) {
            this.g.b(this.h, 0, this.k);
            b bVar = this.g;
            bVar.b = false;
            bVar.c = false;
            bVar.d = false;
            bVar.e = -1;
        }
    }

    @Override // defpackage.xj6
    public final void d(pd7 pd7Var, ypj ypjVar) {
        ypjVar.a();
        ypjVar.b();
        this.i = ypjVar.e;
        ypjVar.b();
        hjj hjjVarTrack = pd7Var.track(ypjVar.d, 2);
        this.j = hjjVarTrack;
        this.g = new b(hjjVarTrack);
        dak dakVar = this.a;
        if (dakVar != null) {
            dakVar.b(pd7Var, ypjVar);
        }
    }

    @Override // defpackage.xj6
    public final void seek() {
        gzc.a(this.d);
        a aVar = this.e;
        aVar.a = false;
        aVar.c = 0;
        aVar.b = (byte) 0;
        b bVar = this.g;
        if (bVar != null) {
            bVar.b = false;
            bVar.c = false;
            bVar.d = false;
            bVar.e = -1;
        }
        fzc fzcVar = this.f;
        if (fzcVar != null) {
            fzcVar.c();
        }
        this.h = 0L;
        this.l = C.TIME_UNSET;
    }

    public xq8(String str) {
        this(null, str);
    }
}
