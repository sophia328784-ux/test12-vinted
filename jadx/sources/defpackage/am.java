package defpackage;

import androidx.annotation.Nullable;
import androidx.media3.common.a;
import com.google.common.base.Preconditions;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class am implements xj6 {
    public static final byte[] x = {73, 68, 51};
    public final boolean a;
    public final q5e b;
    public final r5e c;
    public final String d;
    public final int e;
    public final String f;
    public String g;
    public hjj h;
    public hjj i;
    public byte j;
    public int k;
    public short l;
    public boolean m;
    public boolean n;
    public int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f80p;
    public int q;
    public boolean r;
    public long s;
    public int t;
    public long u;
    public hjj v;
    public long w;

    public am(boolean z, @Nullable String str, int i, String str2) {
        this.b = new q5e(new byte[7]);
        this.c = new r5e(Arrays.copyOf(x, 10));
        this.o = -1;
        this.f80p = -1;
        this.s = C.TIME_UNSET;
        this.u = C.TIME_UNSET;
        this.a = z;
        this.d = str;
        this.e = i;
        this.f = str2;
        this.j = (byte) 0;
        this.k = 0;
        this.l = (short) 256;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x0205  */
    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // defpackage.xj6
    public final void a(r5e r5eVar) {
        byte b;
        int i;
        byte b2;
        char c;
        int i2;
        char c2;
        int i3;
        int i4;
        int i5;
        Preconditions.checkNotNull(this.h);
        String str = qgk.a;
        while (r5eVar.a() > 0) {
            byte b3 = this.j;
            byte b4 = -1;
            r5e r5eVar2 = this.c;
            byte b5 = 3;
            q5e q5eVar = this.b;
            int i6 = 0;
            int i7 = 4;
            int i8 = 1;
            if (b3 == 0) {
                byte[] bArr = r5eVar.a;
                int i9 = r5eVar.b;
                int i10 = r5eVar.c;
                while (true) {
                    if (i9 < i10) {
                        int i11 = i9 + 1;
                        byte b6 = b5;
                        byte b7 = bArr[i9];
                        int i12 = b7 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                        if (this.l == 512 && ((65280 | (((byte) i12) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED ? 1 : 0) ? 1 : 0) & 65526) == 65520) {
                            if (!this.n) {
                                int i13 = i9 - 1;
                                r5eVar.N(i9);
                                byte[] bArr2 = q5eVar.a;
                                if (r5eVar.a() < i8) {
                                    b = -1;
                                } else {
                                    r5eVar.k(bArr2, i6, i8);
                                    q5eVar.m(i7);
                                    int iG = q5eVar.g(i8);
                                    int i14 = this.o;
                                    if (i14 == -1 || iG == i14) {
                                        if (this.f80p != -1) {
                                            byte[] bArr3 = q5eVar.a;
                                            if (r5eVar.a() >= i8) {
                                                r5eVar.k(bArr3, i6, i8);
                                                q5eVar.m(2);
                                                i3 = 4;
                                                if (q5eVar.g(4) != this.f80p) {
                                                    b = -1;
                                                } else {
                                                    r5eVar.N(i11);
                                                }
                                            }
                                        } else {
                                            i3 = 4;
                                        }
                                        byte[] bArr4 = q5eVar.a;
                                        if (r5eVar.a() >= i3) {
                                            r5eVar.k(bArr4, i6, i3);
                                            q5eVar.m(14);
                                            int iG2 = q5eVar.g(13);
                                            if (iG2 < 7) {
                                                b = -1;
                                            } else {
                                                byte[] bArr5 = r5eVar.a;
                                                int i15 = r5eVar.c;
                                                int i16 = i13 + iG2;
                                                if (i16 < i15) {
                                                    byte b8 = bArr5[i16];
                                                    b = -1;
                                                    if (b8 == -1) {
                                                        int i17 = i16 + 1;
                                                        if (i17 != i15) {
                                                            byte b9 = bArr5[i17];
                                                            if (((65280 | (b9 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED ? 1 : 0) ? 1 : 0) & 65526) == 65520 && ((b9 & 8) >> 3) == iG) {
                                                            }
                                                        }
                                                    } else if (b8 == 73 && ((i4 = i16 + 1) == i15 || (bArr5[i4] == 68 && ((i5 = i16 + 2) == i15 || bArr5[i5] == 51)))) {
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        b = -1;
                                    }
                                }
                                i = 1;
                            }
                            this.q = (b7 & 8) >> 3;
                            this.m = (b7 & 1) == 0;
                            if (this.n) {
                                this.j = b6;
                                this.k = 0;
                            } else {
                                this.j = (byte) 1;
                                this.k = 0;
                            }
                            r5eVar.N(i11);
                        } else {
                            b = b4;
                            i = i8;
                        }
                        short s = this.l;
                        int i18 = i12 | s;
                        if (i18 == 329) {
                            b2 = 3;
                            c = 256;
                            i2 = 0;
                            c2 = 2;
                            this.l = (short) 768;
                        } else if (i18 == 511) {
                            b2 = 3;
                            c = 256;
                            i2 = 0;
                            c2 = 2;
                            this.l = (short) 512;
                        } else if (i18 == 836) {
                            b2 = 3;
                            c = 256;
                            i2 = 0;
                            c2 = 2;
                            this.l = (short) 1024;
                        } else if (i18 != 1075) {
                            c = 256;
                            if (s != 256) {
                                this.l = (short) 256;
                                b2 = 3;
                                i2 = 0;
                                c2 = 2;
                            } else {
                                b2 = 3;
                                i2 = 0;
                                c2 = 2;
                            }
                            i8 = i;
                            b4 = b;
                            i7 = 4;
                            i6 = i2;
                            b5 = b2;
                        } else {
                            this.j = (byte) 2;
                            this.k = 3;
                            this.t = 0;
                            r5eVar2.N(0);
                            r5eVar.N(i11);
                        }
                        i9 = i11;
                        i8 = i;
                        b4 = b;
                        i7 = 4;
                        i6 = i2;
                        b5 = b2;
                    } else {
                        r5eVar.N(i9);
                    }
                }
            } else if (b3 != 1) {
                if (b3 == 2) {
                    byte[] bArr6 = r5eVar2.a;
                    int iMin = Math.min(r5eVar.a(), 10 - this.k);
                    r5eVar.k(bArr6, this.k, iMin);
                    int i19 = this.k + iMin;
                    this.k = i19;
                    if (i19 == 10) {
                        this.i.g(10, r5eVar2);
                        r5eVar2.N(6);
                        hjj hjjVar = this.i;
                        int iZ = r5eVar2.z() + 10;
                        this.j = (byte) 4;
                        this.k = 10;
                        this.v = hjjVar;
                        this.w = 0L;
                        this.t = iZ;
                    }
                } else if (b3 == 3) {
                    int i20 = this.m ? 7 : 5;
                    byte[] bArr7 = q5eVar.a;
                    int iMin2 = Math.min(r5eVar.a(), i20 - this.k);
                    r5eVar.k(bArr7, this.k, iMin2);
                    int i21 = this.k + iMin2;
                    this.k = i21;
                    if (i21 == i20) {
                        q5eVar.m(0);
                        if (this.r) {
                            q5eVar.o(10);
                        } else {
                            int iG3 = q5eVar.g(2) + 1;
                            if (iG3 != 2) {
                                ynb.f("AdtsReader", "Detected audio object type: " + iG3 + ", but assuming AAC LC.");
                                iG3 = 2;
                            }
                            q5eVar.o(5);
                            int iG4 = q5eVar.g(3);
                            int i22 = this.f80p;
                            byte[] bArr8 = {(byte) (((iG3 << 3) & pui.Targets_upload_category_select_VALUE) | ((i22 >> 1) & 7)), (byte) (((iG4 << 3) & 120) | ((i22 << 7) & 128))};
                            v1 v1VarB = w1.b(new q5e(bArr8), false);
                            f78 f78Var = new f78();
                            f78Var.a = this.g;
                            f78Var.l = kic.l(this.f);
                            f78Var.m = kic.l(MimeTypes.AUDIO_AAC);
                            f78Var.j = v1VarB.a;
                            f78Var.E = v1VarB.c;
                            f78Var.F = v1VarB.b;
                            f78Var.f803p = Collections.singletonList(bArr8);
                            f78Var.d = this.d;
                            f78Var.f = this.e;
                            a aVar = new a(f78Var);
                            this.s = 1024000000 / ((long) aVar.G);
                            this.h.f(aVar);
                            this.r = true;
                        }
                        q5eVar.o(4);
                        int iG5 = q5eVar.g(13);
                        int i23 = iG5 - 7;
                        if (this.m) {
                            i23 = iG5 - 9;
                        }
                        hjj hjjVar2 = this.h;
                        long j = this.s;
                        this.j = (byte) 4;
                        this.k = 0;
                        this.v = hjjVar2;
                        this.w = j;
                        this.t = i23;
                    }
                } else {
                    if (b3 != 4) {
                        atd.bc.a.h();
                        return;
                    }
                    int iMin3 = Math.min(r5eVar.a(), this.t - this.k);
                    this.v.g(iMin3, r5eVar);
                    int i24 = this.k + iMin3;
                    this.k = i24;
                    if (i24 == this.t) {
                        Preconditions.checkState(this.u != C.TIME_UNSET);
                        this.v.e(this.u, 1, this.t, 0, null);
                        this.u += this.w;
                        this.j = (byte) 0;
                        this.k = 0;
                        this.l = (short) 256;
                    }
                }
            } else if (r5eVar.a() != 0) {
                q5eVar.a[0] = r5eVar.a[r5eVar.b];
                q5eVar.m(2);
                int iG6 = q5eVar.g(4);
                int i25 = this.f80p;
                if (i25 == -1 || iG6 == i25) {
                    if (!this.n) {
                        this.n = true;
                        this.o = this.q;
                        this.f80p = iG6;
                    }
                    this.j = (byte) 3;
                    this.k = 0;
                } else {
                    this.n = false;
                    this.j = (byte) 0;
                    this.k = 0;
                    this.l = (short) 256;
                }
            }
        }
    }

    @Override // defpackage.xj6
    public final void b(int i, long j) {
        this.u = j;
    }

    @Override // defpackage.xj6
    public final void d(pd7 pd7Var, ypj ypjVar) {
        ypjVar.a();
        ypjVar.b();
        this.g = ypjVar.e;
        ypjVar.b();
        hjj hjjVarTrack = pd7Var.track(ypjVar.d, 1);
        this.h = hjjVarTrack;
        this.v = hjjVarTrack;
        if (!this.a) {
            this.i = new zx5();
            return;
        }
        ypjVar.a();
        ypjVar.b();
        hjj hjjVarTrack2 = pd7Var.track(ypjVar.d, 5);
        this.i = hjjVarTrack2;
        f78 f78Var = new f78();
        ypjVar.b();
        f78Var.a = ypjVar.e;
        f78Var.l = kic.l(this.f);
        f78Var.m = kic.l(MimeTypes.APPLICATION_ID3);
        vh5.c(f78Var, hjjVarTrack2);
    }

    @Override // defpackage.xj6
    public final void seek() {
        this.u = C.TIME_UNSET;
        this.n = false;
        this.j = (byte) 0;
        this.k = 0;
        this.l = (short) 256;
    }

    @Override // defpackage.xj6
    public final void c(boolean z) {
    }

    public am(boolean z, String str) {
        this(z, null, 0, str);
    }
}
