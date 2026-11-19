package defpackage;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bef {
    public static final bef a = new bef();
    public static final hdg b = idg.a;
    public static final float c;
    public static final float d;
    public static final float e;

    static {
        o36 o36Var = p36.b;
        c = 80.0f;
        d = 80.0f;
        bk6.a.getClass();
        e = bk6.c;
    }

    private bef() {
    }

    public final void a(final kef kefVar, final boolean z, final nlc nlcVar, long j, long j2, float f, x04 x04Var, final int i, final int i2) {
        final float f2;
        int i3;
        float f3;
        c cVar = (c) x04Var;
        cVar.j0(-1076870256);
        final long j3 = j;
        final long j4 = j2;
        int i4 = i | (cVar.n(kefVar) ? 4 : 2) | (cVar.a(z) ? 32 : 16) | (cVar.n(nlcVar) ? 256 : 128) | (((i2 & 8) == 0 && cVar.d(j3)) ? 2048 : 1024) | (((i2 & 16) == 0 && cVar.d(j4)) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | 65536;
        if ((i & 1572864) == 0) {
            i4 |= cVar.n(this) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if (cVar.X(i4 & 1, (599187 & i4) != 599186)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                if ((i2 & 8) != 0) {
                    zmd zmdVar = c14.a;
                    b5c.a.getClass();
                    j3 = b5c.a(cVar).G;
                    i4 &= -7169;
                }
                if ((i2 & 16) != 0) {
                    zmd zmdVar2 = c14.a;
                    b5c.a.getClass();
                    j4 = b5c.a(cVar).s;
                    i4 &= -57345;
                }
                i3 = i4 & (-458753);
                f3 = d;
            } else {
                cVar.a0();
                if ((i2 & 8) != 0) {
                    i4 &= -7169;
                }
                if ((i2 & 16) != 0) {
                    i4 &= -57345;
                }
                i3 = i4 & (-458753);
                f3 = f;
            }
            long j5 = j4;
            long j6 = j3;
            cVar.y();
            zmd zmdVar3 = c14.a;
            lw3 lw3VarC = mw3.c(298232649, new aef(z, j5, kefVar), cVar);
            int i5 = (i3 & 14) | 12582912 | (i3 & 112) | (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE);
            int i6 = i3 << 6;
            b(kefVar, z, nlcVar, f3, null, j6, BitmapDescriptorFactory.HUE_RED, lw3VarC, cVar, i5 | (458752 & i6) | (i6 & 234881024));
            f2 = f3;
            j3 = j6;
            j4 = j5;
        } else {
            cVar.a0();
            f2 = f;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: sdf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    bef befVar = bef.a;
                    this.a.a(kefVar, z, nlcVar, j3, j4, f2, x04Var2, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public final void b(final kef kefVar, final boolean z, final nlc nlcVar, final float f, mfh mfhVar, final long j, float f2, final lw3 lw3Var, x04 x04Var, final int i) {
        final kef kefVar2;
        int i2;
        bef befVar;
        final mfh mfhVar2;
        final float f3;
        int i3;
        mfh mfhVar3;
        Object obj;
        final mfh mfhVar4;
        boolean z2;
        c cVar = (c) x04Var;
        cVar.j0(-1341144489);
        if ((i & 6) == 0) {
            kefVar2 = kefVar;
            i2 = (cVar.n(kefVar2) ? 4 : 2) | i;
        } else {
            kefVar2 = kefVar;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.a(z) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(nlcVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.b(f) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.d(j) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar.e(lw3Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            befVar = this;
            i2 |= cVar.n(befVar) ? 67108864 : 33554432;
        } else {
            befVar = this;
        }
        byte b2 = 0;
        if (cVar.X(i2 & 1, (38347923 & i2) != 38347922)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                i3 = i2 & (-3727361);
                mfhVar3 = b;
                f3 = e;
            } else {
                cVar.a0();
                i3 = i2 & (-3727361);
                mfhVar3 = mfhVar;
                f3 = f2;
            }
            int i4 = i3;
            cVar.y();
            zmd zmdVar = c14.a;
            nlc nlcVarO = hvh.o(nlcVar, def.d);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new tdf(b2);
                cVar.s0(objS);
            }
            nlc nlcVarD = o66.d(nlcVarO, (Function1) objS);
            boolean zB = ((i4 & 112) == 32) | ((i4 & 14) == 4) | ((((i4 & 7168) ^ 3072) > 2048 && cVar.b(f)) || (i4 & 3072) == 2048) | cVar.b(f3) | cVar.n(mfhVar3);
            Object objS2 = cVar.S();
            if (zB || objS2 == aVar) {
                mfhVar4 = mfhVar3;
                z2 = true;
                obj = new Function3() { // from class: udf
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        bef befVar2 = bef.a;
                        final ume umeVarQ0 = ((h6c) obj3).q0(((m74) obj4).a);
                        int i5 = umeVarQ0.a;
                        int i6 = umeVarQ0.b;
                        final kef kefVar3 = kefVar2;
                        final boolean z3 = z;
                        final float f4 = f;
                        final float f5 = f3;
                        final mfh mfhVar5 = mfhVar4;
                        return p6c.G((p6c) obj2, i5, i6, new Function1() { // from class: wdf
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                ume.a aVar2 = (ume.a) obj5;
                                bef befVar3 = bef.a;
                                final kef kefVar4 = kefVar3;
                                final boolean z4 = z3;
                                final float f6 = f4;
                                final float f7 = f5;
                                final mfh mfhVar6 = mfhVar5;
                                ume.a.x(aVar2, umeVarQ0, 0, 0, new Function1() { // from class: xdf
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj6) {
                                        so8 so8Var = (so8) obj6;
                                        bef befVar4 = bef.a;
                                        lef lefVar = (lef) kefVar4;
                                        float fFloatValue = ((Number) lefVar.a.e()).floatValue();
                                        float density = BitmapDescriptorFactory.HUE_RED;
                                        boolean z5 = fFloatValue > BitmapDescriptorFactory.HUE_RED || z4;
                                        float fFloatValue2 = ((Number) lefVar.a.e()).floatValue() * so8Var.i0(f6);
                                        l9g l9gVar = (l9g) so8Var;
                                        l9gVar.W(fFloatValue2 - Float.intBitsToFloat((int) (l9gVar.r & 4294967295L)));
                                        if (z5) {
                                            density = l9gVar.t.getDensity() * f7;
                                        }
                                        l9gVar.z(density);
                                        l9gVar.B(mfhVar6);
                                        l9gVar.m(true);
                                        return Unit.a;
                                    }
                                }, 4);
                                return Unit.a;
                            }
                        });
                    }
                };
                cVar.s0(obj);
            } else {
                obj = objS2;
                mfhVar4 = mfhVar3;
                z2 = true;
            }
            nlc nlcVarB = ra1.b(e1b.i(nlcVarD, (Function3) obj), j, mfhVar4);
            rp.a.getClass();
            int i5 = ((i4 >> 12) & 7168) | 48;
            n6c n6cVarC = a72.c(op.f, false);
            int iB = wy3.b(cVar);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarB);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            ky3 ky3Var = c04.j;
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB))) {
                x10.c(iB, cVar, iB, ky3Var);
            }
            f1k.d(cVar, nlcVarD2, c04.d);
            lw3Var.invoke(h72.a, cVar, Integer.valueOf(((i5 >> 6) & 112) | 6));
            cVar.x(z2);
            mfhVar2 = mfhVar4;
        } else {
            cVar.a0();
            mfhVar2 = mfhVar;
            f3 = f2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final bef befVar2 = befVar;
            qpfVarA.d = new Function2() { // from class: vdf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    x04 x04Var2 = (x04) obj2;
                    ((Integer) obj3).getClass();
                    bef befVar3 = bef.a;
                    this.a.b(kefVar, z, nlcVar, f, mfhVar2, j, f3, lw3Var, x04Var2, rpf.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
