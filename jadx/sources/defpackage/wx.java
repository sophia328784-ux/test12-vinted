package defpackage;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wx implements sud {
    public final go5 a;
    public long b;
    public final fh6 c;
    public final twc d;
    public final boolean e;
    public boolean f;
    public long g;
    public long h;
    public final zm5 i;

    public wx(Context context, go5 go5Var, long j, uyd uydVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = go5Var;
        ejd.b.getClass();
        this.b = ejd.d;
        fh6 fh6Var = new fh6(context, ie2.i(j));
        this.c = fh6Var;
        Unit unit = Unit.a;
        b7d b7dVar = b7d.a;
        b7dVar.getClass();
        this.d = k.a(unit, b7dVar);
        this.e = true;
        xuh.b.getClass();
        this.g = 0L;
        this.h = -1L;
        ioi ioiVarA = goi.a(new vx(this, (byte) 0));
        this.i = Build.VERSION.SDK_INT >= 31 ? new wei(ioiVarA, this, fh6Var) : new im8(ioiVarA, this, fh6Var, uydVar);
    }

    public final void a() {
        boolean z;
        fh6 fh6Var = this.c;
        EdgeEffect edgeEffect = fh6Var.d;
        boolean z2 = true;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = !edgeEffect.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = fh6Var.e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z = !edgeEffect2.isFinished() || z;
        }
        EdgeEffect edgeEffect3 = fh6Var.f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z = !edgeEffect3.isFinished() || z;
        }
        EdgeEffect edgeEffect4 = fh6Var.g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished() && !z) {
                z2 = false;
            }
            z = z2;
        }
        if (z) {
            c();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
    
        if (r21.invoke(r0, r5) == r6) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0144, code lost:
    
        if (r4 == r6) goto L51;
     */
    @Override // defpackage.sud
    /* JADX INFO: renamed from: applyToFling-BMRW4eQ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo837applyToFlingBMRW4eQ(long r19, kotlin.jvm.functions.Function2 r21, kotlin.coroutines.Continuation r22) {
        /*
            Method dump skipped, instruction units count: 460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wx.mo837applyToFlingBMRW4eQ(long, kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:100:0x020b  */
    /* JADX WARN: Code duplicated, block: B:102:0x021b  */
    /* JADX WARN: Code duplicated, block: B:104:0x0224  */
    /* JADX WARN: Code duplicated, block: B:106:0x022c  */
    /* JADX WARN: Code duplicated, block: B:107:0x0230  */
    /* JADX WARN: Code duplicated, block: B:110:0x0240  */
    /* JADX WARN: Code duplicated, block: B:112:0x0245  */
    /* JADX WARN: Code duplicated, block: B:114:0x024d  */
    /* JADX WARN: Code duplicated, block: B:115:0x0251  */
    /* JADX WARN: Code duplicated, block: B:117:0x0254 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:120:0x025a  */
    /* JADX WARN: Code duplicated, block: B:124:0x0263  */
    /* JADX WARN: Code duplicated, block: B:126:0x026b  */
    /* JADX WARN: Code duplicated, block: B:129:0x028a  */
    /* JADX WARN: Code duplicated, block: B:132:0x0293  */
    /* JADX WARN: Code duplicated, block: B:136:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:140:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:143:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:147:0x02db  */
    /* JADX WARN: Code duplicated, block: B:151:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:154:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:158:0x0309  */
    /* JADX WARN: Code duplicated, block: B:162:0x0314  */
    /* JADX WARN: Code duplicated, block: B:164:0x0317 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:167:0x031d  */
    /* JADX WARN: Code duplicated, block: B:170:0x0323  */
    /* JADX WARN: Code duplicated, block: B:53:0x0110  */
    /* JADX WARN: Code duplicated, block: B:55:0x0115  */
    /* JADX WARN: Code duplicated, block: B:65:0x014a A[PHI: r13 r20
      0x014a: PHI (r13v9 float) = (r13v8 float), (r13v12 float) binds: [B:74:0x017b, B:63:0x0143] A[DONT_GENERATE, DONT_INLINE]
      0x014a: PHI (r20v1 char) = (r20v0 char), (r20v2 char) binds: [B:74:0x017b, B:63:0x0143] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:66:0x014d  */
    /* JADX WARN: Code duplicated, block: B:68:0x0157  */
    /* JADX WARN: Code duplicated, block: B:78:0x019d  */
    /* JADX WARN: Code duplicated, block: B:81:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:84:0x01cd  */
    @Override // defpackage.sud
    /* JADX INFO: renamed from: applyToScroll-Rhakbz0 */
    public final long mo838applyToScrollRhakbz0(int i, long j, Function1 function1) {
        long j2;
        float fIntBitsToFloat;
        int i2;
        char c;
        float f;
        float fIntBitsToFloat2;
        long jFloatToRawIntBits;
        long jF;
        long jF2;
        int i3;
        boolean z;
        boolean zF;
        boolean z2;
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        if (xuh.e(this.g)) {
            return ((ejd) function1.invoke(new ejd(j))).a;
        }
        boolean z5 = this.f;
        fh6 fh6Var = this.c;
        if (!z5) {
            if (fh6.g(fh6Var.f)) {
                ejd.b.getClass();
                e(0L);
            }
            if (fh6.g(fh6Var.g)) {
                ejd.b.getClass();
                f(0L);
            }
            if (fh6.g(fh6Var.d)) {
                ejd.b.getClass();
                g(0L);
            }
            if (fh6.g(fh6Var.e)) {
                ejd.b.getClass();
                d(0L);
            }
            this.f = true;
        }
        wyd wydVar = yz.b;
        n4d.a.getClass();
        float f2 = i == n4d.c ? 4.0f : 1.0f;
        long jH = ejd.h(j, f2);
        int i6 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i6) != BitmapDescriptorFactory.HUE_RED) {
            if (!fh6.g(fh6Var.d) || Float.intBitsToFloat(i6) >= BitmapDescriptorFactory.HUE_RED) {
                j2 = 4294967295L;
                if (fh6.g(fh6Var.e) && Float.intBitsToFloat(i6) > BitmapDescriptorFactory.HUE_RED) {
                    float fD = d(jH);
                    if (!fh6.g(fh6Var.e)) {
                        fh6Var.b().finish();
                    }
                    fIntBitsToFloat = fD == Float.intBitsToFloat((int) (jH & 4294967295L)) ? Float.intBitsToFloat(i6) : fD / f2;
                }
            } else {
                float fG = g(jH);
                if (!fh6.g(fh6Var.d)) {
                    fh6Var.e().finish();
                }
                j2 = 4294967295L;
                fIntBitsToFloat = fG == Float.intBitsToFloat((int) (jH & 4294967295L)) ? Float.intBitsToFloat(i6) : fG / f2;
            }
            i2 = (int) (j >> 32);
            if (Float.intBitsToFloat(i2) == BitmapDescriptorFactory.HUE_RED) {
                if (fh6.g(fh6Var.f) || Float.intBitsToFloat(i2) >= BitmapDescriptorFactory.HUE_RED) {
                    c = ' ';
                    if (!fh6.g(fh6Var.g) && Float.intBitsToFloat(i2) > BitmapDescriptorFactory.HUE_RED) {
                        f = f(jH);
                        if (!fh6.g(fh6Var.g)) {
                            fh6Var.d().finish();
                        }
                        if (f == Float.intBitsToFloat((int) (jH >> 32))) {
                            fIntBitsToFloat2 = Float.intBitsToFloat(i2);
                        } else {
                            fIntBitsToFloat2 = f / f2;
                        }
                    }
                } else {
                    f = e(jH);
                    c = ' ';
                    if (!fh6.g(fh6Var.f)) {
                        fh6Var.c().finish();
                    }
                    if (f == Float.intBitsToFloat((int) (jH >> 32))) {
                        fIntBitsToFloat2 = Float.intBitsToFloat(i2);
                    } else {
                        fIntBitsToFloat2 = f / f2;
                    }
                }
                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j2) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << c);
                ejd.b.getClass();
                if (!ejd.d(jFloatToRawIntBits, 0L)) {
                    c();
                }
                jF = ejd.f(j, jFloatToRawIntBits);
                long j3 = ((ejd) function1.invoke(new ejd(jF))).a;
                jF2 = ejd.f(jF, j3);
                if ((Float.intBitsToFloat((int) (jF >> c)) == BitmapDescriptorFactory.HUE_RED || Float.intBitsToFloat((int) (jF & j2)) != BitmapDescriptorFactory.HUE_RED) && ((Float.intBitsToFloat((int) (j3 >> c)) != BitmapDescriptorFactory.HUE_RED || Float.intBitsToFloat((int) (j3 & j2)) != BitmapDescriptorFactory.HUE_RED) && (fh6.g(fh6Var.f) || fh6.g(fh6Var.d) || fh6.g(fh6Var.g) || fh6.g(fh6Var.e)))) {
                    a();
                }
                if (i == n4d.b) {
                    i3 = i6;
                    i4 = (int) (jF2 >> c);
                    if (Float.intBitsToFloat(i4) > 0.5f) {
                        if (Float.intBitsToFloat(i4) < -0.5f) {
                            f(jF2);
                        } else {
                            z3 = false;
                        }
                        i5 = (int) (jF2 & j2);
                        if (Float.intBitsToFloat(i5) > 1056964608) {
                            if (Float.intBitsToFloat(i5) < -1090519040) {
                                d(jF2);
                            } else {
                                z4 = false;
                            }
                            z = !z3 || z4;
                            if (!ejd.d(jF, 0L)) {
                                if (fh6.f(fh6Var.f) || Float.intBitsToFloat(i2) >= BitmapDescriptorFactory.HUE_RED) {
                                    zF = false;
                                } else {
                                    dh6 dh6Var = dh6.a;
                                    EdgeEffect edgeEffectC = fh6Var.c();
                                    float fIntBitsToFloat3 = Float.intBitsToFloat(i2);
                                    dh6Var.getClass();
                                    dh6.e(edgeEffectC, fIntBitsToFloat3);
                                    zF = fh6.f(fh6Var.f);
                                }
                                if (fh6.f(fh6Var.g) && Float.intBitsToFloat(i2) > BitmapDescriptorFactory.HUE_RED) {
                                    dh6 dh6Var2 = dh6.a;
                                    EdgeEffect edgeEffectD = fh6Var.d();
                                    float fIntBitsToFloat4 = Float.intBitsToFloat(i2);
                                    dh6Var2.getClass();
                                    dh6.e(edgeEffectD, fIntBitsToFloat4);
                                    if (!zF || fh6.f(fh6Var.g)) {
                                        zF = true;
                                    } else {
                                        zF = false;
                                    }
                                }
                                if (fh6.f(fh6Var.d) && Float.intBitsToFloat(i3) < BitmapDescriptorFactory.HUE_RED) {
                                    dh6 dh6Var3 = dh6.a;
                                    EdgeEffect edgeEffectE = fh6Var.e();
                                    float fIntBitsToFloat5 = Float.intBitsToFloat(i3);
                                    dh6Var3.getClass();
                                    dh6.e(edgeEffectE, fIntBitsToFloat5);
                                    if (!zF || fh6.f(fh6Var.d)) {
                                        zF = true;
                                    } else {
                                        zF = false;
                                    }
                                }
                                if (fh6.f(fh6Var.e) && Float.intBitsToFloat(i3) > BitmapDescriptorFactory.HUE_RED) {
                                    dh6 dh6Var4 = dh6.a;
                                    EdgeEffect edgeEffectB = fh6Var.b();
                                    float fIntBitsToFloat6 = Float.intBitsToFloat(i3);
                                    dh6Var4.getClass();
                                    dh6.e(edgeEffectB, fIntBitsToFloat6);
                                    if (!zF || fh6.f(fh6Var.e)) {
                                        zF = true;
                                    } else {
                                        zF = false;
                                    }
                                }
                                if (!zF || z) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                z = z2;
                            }
                            if (z) {
                                c();
                            }
                            return ejd.g(jFloatToRawIntBits, j3);
                        }
                        g(jF2);
                        z4 = true;
                        if (z3) {
                        }
                        if (!ejd.d(jF, 0L)) {
                            if (fh6.f(fh6Var.f)) {
                                zF = false;
                            } else {
                                zF = false;
                            }
                            if (fh6.f(fh6Var.g)) {
                                dh6 dh6Var5 = dh6.a;
                                EdgeEffect edgeEffectD2 = fh6Var.d();
                                float fIntBitsToFloat7 = Float.intBitsToFloat(i2);
                                dh6Var5.getClass();
                                dh6.e(edgeEffectD2, fIntBitsToFloat7);
                                if (zF) {
                                    zF = true;
                                } else {
                                    zF = true;
                                }
                            }
                            if (fh6.f(fh6Var.d)) {
                                dh6 dh6Var6 = dh6.a;
                                EdgeEffect edgeEffectE2 = fh6Var.e();
                                float fIntBitsToFloat8 = Float.intBitsToFloat(i3);
                                dh6Var6.getClass();
                                dh6.e(edgeEffectE2, fIntBitsToFloat8);
                                if (zF) {
                                    zF = true;
                                } else {
                                    zF = true;
                                }
                            }
                            if (fh6.f(fh6Var.e)) {
                                dh6 dh6Var7 = dh6.a;
                                EdgeEffect edgeEffectB2 = fh6Var.b();
                                float fIntBitsToFloat9 = Float.intBitsToFloat(i3);
                                dh6Var7.getClass();
                                dh6.e(edgeEffectB2, fIntBitsToFloat9);
                                if (zF) {
                                    zF = true;
                                } else {
                                    zF = true;
                                }
                            }
                            if (zF) {
                                z2 = true;
                            } else {
                                z2 = true;
                            }
                            z = z2;
                        }
                        if (z) {
                            c();
                        }
                        return ejd.g(jFloatToRawIntBits, j3);
                    }
                    e(jF2);
                    z3 = true;
                    i5 = (int) (jF2 & j2);
                    if (Float.intBitsToFloat(i5) > 1056964608) {
                        if (Float.intBitsToFloat(i5) < -1090519040) {
                            d(jF2);
                        } else {
                            z4 = false;
                        }
                        if (z3) {
                        }
                        if (!ejd.d(jF, 0L)) {
                            if (fh6.f(fh6Var.f)) {
                                zF = false;
                            } else {
                                zF = false;
                            }
                            if (fh6.f(fh6Var.g)) {
                                dh6 dh6Var8 = dh6.a;
                                EdgeEffect edgeEffectD3 = fh6Var.d();
                                float fIntBitsToFloat10 = Float.intBitsToFloat(i2);
                                dh6Var8.getClass();
                                dh6.e(edgeEffectD3, fIntBitsToFloat10);
                                if (zF) {
                                    zF = true;
                                } else {
                                    zF = true;
                                }
                            }
                            if (fh6.f(fh6Var.d)) {
                                dh6 dh6Var9 = dh6.a;
                                EdgeEffect edgeEffectE3 = fh6Var.e();
                                float fIntBitsToFloat11 = Float.intBitsToFloat(i3);
                                dh6Var9.getClass();
                                dh6.e(edgeEffectE3, fIntBitsToFloat11);
                                if (zF) {
                                    zF = true;
                                } else {
                                    zF = true;
                                }
                            }
                            if (fh6.f(fh6Var.e)) {
                                dh6 dh6Var10 = dh6.a;
                                EdgeEffect edgeEffectB3 = fh6Var.b();
                                float fIntBitsToFloat12 = Float.intBitsToFloat(i3);
                                dh6Var10.getClass();
                                dh6.e(edgeEffectB3, fIntBitsToFloat12);
                                if (zF) {
                                    zF = true;
                                } else {
                                    zF = true;
                                }
                            }
                            if (zF) {
                                z2 = true;
                            } else {
                                z2 = true;
                            }
                            z = z2;
                        }
                        if (z) {
                            c();
                        }
                        return ejd.g(jFloatToRawIntBits, j3);
                    }
                    g(jF2);
                    z4 = true;
                    if (z3) {
                    }
                    if (!ejd.d(jF, 0L)) {
                        if (fh6.f(fh6Var.f)) {
                            zF = false;
                        } else {
                            zF = false;
                        }
                        if (fh6.f(fh6Var.g)) {
                            dh6 dh6Var11 = dh6.a;
                            EdgeEffect edgeEffectD4 = fh6Var.d();
                            float fIntBitsToFloat13 = Float.intBitsToFloat(i2);
                            dh6Var11.getClass();
                            dh6.e(edgeEffectD4, fIntBitsToFloat13);
                            if (zF) {
                                zF = true;
                            } else {
                                zF = true;
                            }
                        }
                        if (fh6.f(fh6Var.d)) {
                            dh6 dh6Var12 = dh6.a;
                            EdgeEffect edgeEffectE4 = fh6Var.e();
                            float fIntBitsToFloat14 = Float.intBitsToFloat(i3);
                            dh6Var12.getClass();
                            dh6.e(edgeEffectE4, fIntBitsToFloat14);
                            if (zF) {
                                zF = true;
                            } else {
                                zF = true;
                            }
                        }
                        if (fh6.f(fh6Var.e)) {
                            dh6 dh6Var13 = dh6.a;
                            EdgeEffect edgeEffectB4 = fh6Var.b();
                            float fIntBitsToFloat15 = Float.intBitsToFloat(i3);
                            dh6Var13.getClass();
                            dh6.e(edgeEffectB4, fIntBitsToFloat15);
                            if (zF) {
                                zF = true;
                            } else {
                                zF = true;
                            }
                        }
                        if (zF) {
                            z2 = true;
                        } else {
                            z2 = true;
                        }
                        z = z2;
                    }
                    if (z) {
                        c();
                    }
                    return ejd.g(jFloatToRawIntBits, j3);
                }
                i3 = i6;
                if (!ejd.d(jF, 0L)) {
                    if (fh6.f(fh6Var.f)) {
                        zF = false;
                    } else {
                        zF = false;
                    }
                    if (fh6.f(fh6Var.g)) {
                        dh6 dh6Var14 = dh6.a;
                        EdgeEffect edgeEffectD5 = fh6Var.d();
                        float fIntBitsToFloat16 = Float.intBitsToFloat(i2);
                        dh6Var14.getClass();
                        dh6.e(edgeEffectD5, fIntBitsToFloat16);
                        if (zF) {
                            zF = true;
                        } else {
                            zF = true;
                        }
                    }
                    if (fh6.f(fh6Var.d)) {
                        dh6 dh6Var15 = dh6.a;
                        EdgeEffect edgeEffectE5 = fh6Var.e();
                        float fIntBitsToFloat17 = Float.intBitsToFloat(i3);
                        dh6Var15.getClass();
                        dh6.e(edgeEffectE5, fIntBitsToFloat17);
                        if (zF) {
                            zF = true;
                        } else {
                            zF = true;
                        }
                    }
                    if (fh6.f(fh6Var.e)) {
                        dh6 dh6Var16 = dh6.a;
                        EdgeEffect edgeEffectB5 = fh6Var.b();
                        float fIntBitsToFloat18 = Float.intBitsToFloat(i3);
                        dh6Var16.getClass();
                        dh6.e(edgeEffectB5, fIntBitsToFloat18);
                        if (zF) {
                            zF = true;
                        } else {
                            zF = true;
                        }
                    }
                    if (zF) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    z = z2;
                }
                if (z) {
                    c();
                }
                return ejd.g(jFloatToRawIntBits, j3);
            }
            c = ' ';
            fIntBitsToFloat2 = 0.0f;
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j2) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << c);
            ejd.b.getClass();
            if (!ejd.d(jFloatToRawIntBits, 0L)) {
                c();
            }
            jF = ejd.f(j, jFloatToRawIntBits);
            long j4 = ((ejd) function1.invoke(new ejd(jF))).a;
            jF2 = ejd.f(jF, j4);
            if (Float.intBitsToFloat((int) (jF >> c)) == BitmapDescriptorFactory.HUE_RED) {
                a();
            } else {
                a();
            }
            if (i == n4d.b) {
                i3 = i6;
                i4 = (int) (jF2 >> c);
                if (Float.intBitsToFloat(i4) > 0.5f) {
                    if (Float.intBitsToFloat(i4) < -0.5f) {
                        f(jF2);
                    } else {
                        z3 = false;
                    }
                    i5 = (int) (jF2 & j2);
                    if (Float.intBitsToFloat(i5) > 1056964608) {
                        if (Float.intBitsToFloat(i5) < -1090519040) {
                            d(jF2);
                        } else {
                            z4 = false;
                        }
                        if (z3) {
                        }
                        if (!ejd.d(jF, 0L)) {
                            if (fh6.f(fh6Var.f)) {
                                zF = false;
                            } else {
                                zF = false;
                            }
                            if (fh6.f(fh6Var.g)) {
                                dh6 dh6Var17 = dh6.a;
                                EdgeEffect edgeEffectD6 = fh6Var.d();
                                float fIntBitsToFloat19 = Float.intBitsToFloat(i2);
                                dh6Var17.getClass();
                                dh6.e(edgeEffectD6, fIntBitsToFloat19);
                                if (zF) {
                                    zF = true;
                                } else {
                                    zF = true;
                                }
                            }
                            if (fh6.f(fh6Var.d)) {
                                dh6 dh6Var18 = dh6.a;
                                EdgeEffect edgeEffectE6 = fh6Var.e();
                                float fIntBitsToFloat110 = Float.intBitsToFloat(i3);
                                dh6Var18.getClass();
                                dh6.e(edgeEffectE6, fIntBitsToFloat110);
                                if (zF) {
                                    zF = true;
                                } else {
                                    zF = true;
                                }
                            }
                            if (fh6.f(fh6Var.e)) {
                                dh6 dh6Var19 = dh6.a;
                                EdgeEffect edgeEffectB6 = fh6Var.b();
                                float fIntBitsToFloat111 = Float.intBitsToFloat(i3);
                                dh6Var19.getClass();
                                dh6.e(edgeEffectB6, fIntBitsToFloat111);
                                if (zF) {
                                    zF = true;
                                } else {
                                    zF = true;
                                }
                            }
                            if (zF) {
                                z2 = true;
                            } else {
                                z2 = true;
                            }
                            z = z2;
                        }
                        if (z) {
                            c();
                        }
                        return ejd.g(jFloatToRawIntBits, j4);
                    }
                    g(jF2);
                    z4 = true;
                    if (z3) {
                    }
                    if (!ejd.d(jF, 0L)) {
                        if (fh6.f(fh6Var.f)) {
                            zF = false;
                        } else {
                            zF = false;
                        }
                        if (fh6.f(fh6Var.g)) {
                            dh6 dh6Var110 = dh6.a;
                            EdgeEffect edgeEffectD7 = fh6Var.d();
                            float fIntBitsToFloat112 = Float.intBitsToFloat(i2);
                            dh6Var110.getClass();
                            dh6.e(edgeEffectD7, fIntBitsToFloat112);
                            if (zF) {
                                zF = true;
                            } else {
                                zF = true;
                            }
                        }
                        if (fh6.f(fh6Var.d)) {
                            dh6 dh6Var111 = dh6.a;
                            EdgeEffect edgeEffectE7 = fh6Var.e();
                            float fIntBitsToFloat113 = Float.intBitsToFloat(i3);
                            dh6Var111.getClass();
                            dh6.e(edgeEffectE7, fIntBitsToFloat113);
                            if (zF) {
                                zF = true;
                            } else {
                                zF = true;
                            }
                        }
                        if (fh6.f(fh6Var.e)) {
                            dh6 dh6Var112 = dh6.a;
                            EdgeEffect edgeEffectB7 = fh6Var.b();
                            float fIntBitsToFloat114 = Float.intBitsToFloat(i3);
                            dh6Var112.getClass();
                            dh6.e(edgeEffectB7, fIntBitsToFloat114);
                            if (zF) {
                                zF = true;
                            } else {
                                zF = true;
                            }
                        }
                        if (zF) {
                            z2 = true;
                        } else {
                            z2 = true;
                        }
                        z = z2;
                    }
                    if (z) {
                        c();
                    }
                    return ejd.g(jFloatToRawIntBits, j4);
                }
                e(jF2);
                z3 = true;
                i5 = (int) (jF2 & j2);
                if (Float.intBitsToFloat(i5) > 1056964608) {
                    if (Float.intBitsToFloat(i5) < -1090519040) {
                        d(jF2);
                    } else {
                        z4 = false;
                    }
                    if (z3) {
                    }
                    if (!ejd.d(jF, 0L)) {
                        if (fh6.f(fh6Var.f)) {
                            zF = false;
                        } else {
                            zF = false;
                        }
                        if (fh6.f(fh6Var.g)) {
                            dh6 dh6Var113 = dh6.a;
                            EdgeEffect edgeEffectD8 = fh6Var.d();
                            float fIntBitsToFloat115 = Float.intBitsToFloat(i2);
                            dh6Var113.getClass();
                            dh6.e(edgeEffectD8, fIntBitsToFloat115);
                            if (zF) {
                                zF = true;
                            } else {
                                zF = true;
                            }
                        }
                        if (fh6.f(fh6Var.d)) {
                            dh6 dh6Var114 = dh6.a;
                            EdgeEffect edgeEffectE8 = fh6Var.e();
                            float fIntBitsToFloat116 = Float.intBitsToFloat(i3);
                            dh6Var114.getClass();
                            dh6.e(edgeEffectE8, fIntBitsToFloat116);
                            if (zF) {
                                zF = true;
                            } else {
                                zF = true;
                            }
                        }
                        if (fh6.f(fh6Var.e)) {
                            dh6 dh6Var115 = dh6.a;
                            EdgeEffect edgeEffectB8 = fh6Var.b();
                            float fIntBitsToFloat117 = Float.intBitsToFloat(i3);
                            dh6Var115.getClass();
                            dh6.e(edgeEffectB8, fIntBitsToFloat117);
                            if (zF) {
                                zF = true;
                            } else {
                                zF = true;
                            }
                        }
                        if (zF) {
                            z2 = true;
                        } else {
                            z2 = true;
                        }
                        z = z2;
                    }
                    if (z) {
                        c();
                    }
                    return ejd.g(jFloatToRawIntBits, j4);
                }
                g(jF2);
                z4 = true;
                if (z3) {
                }
                if (!ejd.d(jF, 0L)) {
                    if (fh6.f(fh6Var.f)) {
                        zF = false;
                    } else {
                        zF = false;
                    }
                    if (fh6.f(fh6Var.g)) {
                        dh6 dh6Var116 = dh6.a;
                        EdgeEffect edgeEffectD9 = fh6Var.d();
                        float fIntBitsToFloat118 = Float.intBitsToFloat(i2);
                        dh6Var116.getClass();
                        dh6.e(edgeEffectD9, fIntBitsToFloat118);
                        if (zF) {
                            zF = true;
                        } else {
                            zF = true;
                        }
                    }
                    if (fh6.f(fh6Var.d)) {
                        dh6 dh6Var117 = dh6.a;
                        EdgeEffect edgeEffectE9 = fh6Var.e();
                        float fIntBitsToFloat119 = Float.intBitsToFloat(i3);
                        dh6Var117.getClass();
                        dh6.e(edgeEffectE9, fIntBitsToFloat119);
                        if (zF) {
                            zF = true;
                        } else {
                            zF = true;
                        }
                    }
                    if (fh6.f(fh6Var.e)) {
                        dh6 dh6Var118 = dh6.a;
                        EdgeEffect edgeEffectB9 = fh6Var.b();
                        float fIntBitsToFloat1110 = Float.intBitsToFloat(i3);
                        dh6Var118.getClass();
                        dh6.e(edgeEffectB9, fIntBitsToFloat1110);
                        if (zF) {
                            zF = true;
                        } else {
                            zF = true;
                        }
                    }
                    if (zF) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    z = z2;
                }
                if (z) {
                    c();
                }
                return ejd.g(jFloatToRawIntBits, j4);
            }
            i3 = i6;
            if (!ejd.d(jF, 0L)) {
                if (fh6.f(fh6Var.f)) {
                    zF = false;
                } else {
                    zF = false;
                }
                if (fh6.f(fh6Var.g)) {
                    dh6 dh6Var119 = dh6.a;
                    EdgeEffect edgeEffectD10 = fh6Var.d();
                    float fIntBitsToFloat1111 = Float.intBitsToFloat(i2);
                    dh6Var119.getClass();
                    dh6.e(edgeEffectD10, fIntBitsToFloat1111);
                    if (zF) {
                        zF = true;
                    } else {
                        zF = true;
                    }
                }
                if (fh6.f(fh6Var.d)) {
                    dh6 dh6Var1110 = dh6.a;
                    EdgeEffect edgeEffectE10 = fh6Var.e();
                    float fIntBitsToFloat1112 = Float.intBitsToFloat(i3);
                    dh6Var1110.getClass();
                    dh6.e(edgeEffectE10, fIntBitsToFloat1112);
                    if (zF) {
                        zF = true;
                    } else {
                        zF = true;
                    }
                }
                if (fh6.f(fh6Var.e)) {
                    dh6 dh6Var1111 = dh6.a;
                    EdgeEffect edgeEffectB10 = fh6Var.b();
                    float fIntBitsToFloat1113 = Float.intBitsToFloat(i3);
                    dh6Var1111.getClass();
                    dh6.e(edgeEffectB10, fIntBitsToFloat1113);
                    if (zF) {
                        zF = true;
                    } else {
                        zF = true;
                    }
                }
                if (zF) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                z = z2;
            }
            if (z) {
                c();
            }
            return ejd.g(jFloatToRawIntBits, j4);
        }
        j2 = 4294967295L;
        fIntBitsToFloat = 0.0f;
        i2 = (int) (j >> 32);
        if (Float.intBitsToFloat(i2) == BitmapDescriptorFactory.HUE_RED) {
            if (fh6.g(fh6Var.f)) {
                c = ' ';
                if (!fh6.g(fh6Var.g)) {
                }
            } else {
                c = ' ';
                if (!fh6.g(fh6Var.g)) {
                }
            }
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j2) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << c);
            ejd.b.getClass();
            if (!ejd.d(jFloatToRawIntBits, 0L)) {
                c();
            }
            jF = ejd.f(j, jFloatToRawIntBits);
            long j5 = ((ejd) function1.invoke(new ejd(jF))).a;
            jF2 = ejd.f(jF, j5);
            if (Float.intBitsToFloat((int) (jF >> c)) == BitmapDescriptorFactory.HUE_RED) {
                a();
            } else {
                a();
            }
            if (i == n4d.b) {
                i3 = i6;
                i4 = (int) (jF2 >> c);
                if (Float.intBitsToFloat(i4) > 0.5f) {
                    if (Float.intBitsToFloat(i4) < -0.5f) {
                        f(jF2);
                    } else {
                        z3 = false;
                    }
                    i5 = (int) (jF2 & j2);
                    if (Float.intBitsToFloat(i5) > 1056964608) {
                        if (Float.intBitsToFloat(i5) < -1090519040) {
                            d(jF2);
                        } else {
                            z4 = false;
                        }
                        if (z3) {
                        }
                        if (!ejd.d(jF, 0L)) {
                            if (fh6.f(fh6Var.f)) {
                                zF = false;
                            } else {
                                zF = false;
                            }
                            if (fh6.f(fh6Var.g)) {
                                dh6 dh6Var1112 = dh6.a;
                                EdgeEffect edgeEffectD11 = fh6Var.d();
                                float fIntBitsToFloat1114 = Float.intBitsToFloat(i2);
                                dh6Var1112.getClass();
                                dh6.e(edgeEffectD11, fIntBitsToFloat1114);
                                if (zF) {
                                    zF = true;
                                } else {
                                    zF = true;
                                }
                            }
                            if (fh6.f(fh6Var.d)) {
                                dh6 dh6Var1113 = dh6.a;
                                EdgeEffect edgeEffectE11 = fh6Var.e();
                                float fIntBitsToFloat1115 = Float.intBitsToFloat(i3);
                                dh6Var1113.getClass();
                                dh6.e(edgeEffectE11, fIntBitsToFloat1115);
                                if (zF) {
                                    zF = true;
                                } else {
                                    zF = true;
                                }
                            }
                            if (fh6.f(fh6Var.e)) {
                                dh6 dh6Var1114 = dh6.a;
                                EdgeEffect edgeEffectB11 = fh6Var.b();
                                float fIntBitsToFloat1116 = Float.intBitsToFloat(i3);
                                dh6Var1114.getClass();
                                dh6.e(edgeEffectB11, fIntBitsToFloat1116);
                                if (zF) {
                                    zF = true;
                                } else {
                                    zF = true;
                                }
                            }
                            if (zF) {
                                z2 = true;
                            } else {
                                z2 = true;
                            }
                            z = z2;
                        }
                        if (z) {
                            c();
                        }
                        return ejd.g(jFloatToRawIntBits, j5);
                    }
                    g(jF2);
                    z4 = true;
                    if (z3) {
                    }
                    if (!ejd.d(jF, 0L)) {
                        if (fh6.f(fh6Var.f)) {
                            zF = false;
                        } else {
                            zF = false;
                        }
                        if (fh6.f(fh6Var.g)) {
                            dh6 dh6Var1115 = dh6.a;
                            EdgeEffect edgeEffectD12 = fh6Var.d();
                            float fIntBitsToFloat1117 = Float.intBitsToFloat(i2);
                            dh6Var1115.getClass();
                            dh6.e(edgeEffectD12, fIntBitsToFloat1117);
                            if (zF) {
                                zF = true;
                            } else {
                                zF = true;
                            }
                        }
                        if (fh6.f(fh6Var.d)) {
                            dh6 dh6Var1116 = dh6.a;
                            EdgeEffect edgeEffectE12 = fh6Var.e();
                            float fIntBitsToFloat1118 = Float.intBitsToFloat(i3);
                            dh6Var1116.getClass();
                            dh6.e(edgeEffectE12, fIntBitsToFloat1118);
                            if (zF) {
                                zF = true;
                            } else {
                                zF = true;
                            }
                        }
                        if (fh6.f(fh6Var.e)) {
                            dh6 dh6Var1117 = dh6.a;
                            EdgeEffect edgeEffectB12 = fh6Var.b();
                            float fIntBitsToFloat1119 = Float.intBitsToFloat(i3);
                            dh6Var1117.getClass();
                            dh6.e(edgeEffectB12, fIntBitsToFloat1119);
                            if (zF) {
                                zF = true;
                            } else {
                                zF = true;
                            }
                        }
                        if (zF) {
                            z2 = true;
                        } else {
                            z2 = true;
                        }
                        z = z2;
                    }
                    if (z) {
                        c();
                    }
                    return ejd.g(jFloatToRawIntBits, j5);
                }
                e(jF2);
                z3 = true;
                i5 = (int) (jF2 & j2);
                if (Float.intBitsToFloat(i5) > 1056964608) {
                    if (Float.intBitsToFloat(i5) < -1090519040) {
                        d(jF2);
                    } else {
                        z4 = false;
                    }
                    if (z3) {
                    }
                    if (!ejd.d(jF, 0L)) {
                        if (fh6.f(fh6Var.f)) {
                            zF = false;
                        } else {
                            zF = false;
                        }
                        if (fh6.f(fh6Var.g)) {
                            dh6 dh6Var1118 = dh6.a;
                            EdgeEffect edgeEffectD13 = fh6Var.d();
                            float fIntBitsToFloat11110 = Float.intBitsToFloat(i2);
                            dh6Var1118.getClass();
                            dh6.e(edgeEffectD13, fIntBitsToFloat11110);
                            if (zF) {
                                zF = true;
                            } else {
                                zF = true;
                            }
                        }
                        if (fh6.f(fh6Var.d)) {
                            dh6 dh6Var1119 = dh6.a;
                            EdgeEffect edgeEffectE13 = fh6Var.e();
                            float fIntBitsToFloat11111 = Float.intBitsToFloat(i3);
                            dh6Var1119.getClass();
                            dh6.e(edgeEffectE13, fIntBitsToFloat11111);
                            if (zF) {
                                zF = true;
                            } else {
                                zF = true;
                            }
                        }
                        if (fh6.f(fh6Var.e)) {
                            dh6 dh6Var11110 = dh6.a;
                            EdgeEffect edgeEffectB13 = fh6Var.b();
                            float fIntBitsToFloat11112 = Float.intBitsToFloat(i3);
                            dh6Var11110.getClass();
                            dh6.e(edgeEffectB13, fIntBitsToFloat11112);
                            if (zF) {
                                zF = true;
                            } else {
                                zF = true;
                            }
                        }
                        if (zF) {
                            z2 = true;
                        } else {
                            z2 = true;
                        }
                        z = z2;
                    }
                    if (z) {
                        c();
                    }
                    return ejd.g(jFloatToRawIntBits, j5);
                }
                g(jF2);
                z4 = true;
                if (z3) {
                }
                if (!ejd.d(jF, 0L)) {
                    if (fh6.f(fh6Var.f)) {
                        zF = false;
                    } else {
                        zF = false;
                    }
                    if (fh6.f(fh6Var.g)) {
                        dh6 dh6Var11111 = dh6.a;
                        EdgeEffect edgeEffectD14 = fh6Var.d();
                        float fIntBitsToFloat11113 = Float.intBitsToFloat(i2);
                        dh6Var11111.getClass();
                        dh6.e(edgeEffectD14, fIntBitsToFloat11113);
                        if (zF) {
                            zF = true;
                        } else {
                            zF = true;
                        }
                    }
                    if (fh6.f(fh6Var.d)) {
                        dh6 dh6Var11112 = dh6.a;
                        EdgeEffect edgeEffectE14 = fh6Var.e();
                        float fIntBitsToFloat11114 = Float.intBitsToFloat(i3);
                        dh6Var11112.getClass();
                        dh6.e(edgeEffectE14, fIntBitsToFloat11114);
                        if (zF) {
                            zF = true;
                        } else {
                            zF = true;
                        }
                    }
                    if (fh6.f(fh6Var.e)) {
                        dh6 dh6Var11113 = dh6.a;
                        EdgeEffect edgeEffectB14 = fh6Var.b();
                        float fIntBitsToFloat11115 = Float.intBitsToFloat(i3);
                        dh6Var11113.getClass();
                        dh6.e(edgeEffectB14, fIntBitsToFloat11115);
                        if (zF) {
                            zF = true;
                        } else {
                            zF = true;
                        }
                    }
                    if (zF) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    z = z2;
                }
                if (z) {
                    c();
                }
                return ejd.g(jFloatToRawIntBits, j5);
            }
            i3 = i6;
            if (!ejd.d(jF, 0L)) {
                if (fh6.f(fh6Var.f)) {
                    zF = false;
                } else {
                    zF = false;
                }
                if (fh6.f(fh6Var.g)) {
                    dh6 dh6Var11114 = dh6.a;
                    EdgeEffect edgeEffectD15 = fh6Var.d();
                    float fIntBitsToFloat11116 = Float.intBitsToFloat(i2);
                    dh6Var11114.getClass();
                    dh6.e(edgeEffectD15, fIntBitsToFloat11116);
                    if (zF) {
                        zF = true;
                    } else {
                        zF = true;
                    }
                }
                if (fh6.f(fh6Var.d)) {
                    dh6 dh6Var11115 = dh6.a;
                    EdgeEffect edgeEffectE15 = fh6Var.e();
                    float fIntBitsToFloat11117 = Float.intBitsToFloat(i3);
                    dh6Var11115.getClass();
                    dh6.e(edgeEffectE15, fIntBitsToFloat11117);
                    if (zF) {
                        zF = true;
                    } else {
                        zF = true;
                    }
                }
                if (fh6.f(fh6Var.e)) {
                    dh6 dh6Var11116 = dh6.a;
                    EdgeEffect edgeEffectB15 = fh6Var.b();
                    float fIntBitsToFloat11118 = Float.intBitsToFloat(i3);
                    dh6Var11116.getClass();
                    dh6.e(edgeEffectB15, fIntBitsToFloat11118);
                    if (zF) {
                        zF = true;
                    } else {
                        zF = true;
                    }
                }
                if (zF) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                z = z2;
            }
            if (z) {
                c();
            }
            return ejd.g(jFloatToRawIntBits, j5);
        }
        c = ' ';
        fIntBitsToFloat2 = 0.0f;
        jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j2) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << c);
        ejd.b.getClass();
        if (!ejd.d(jFloatToRawIntBits, 0L)) {
            c();
        }
        jF = ejd.f(j, jFloatToRawIntBits);
        long j6 = ((ejd) function1.invoke(new ejd(jF))).a;
        jF2 = ejd.f(jF, j6);
        if (Float.intBitsToFloat((int) (jF >> c)) == BitmapDescriptorFactory.HUE_RED) {
            a();
        } else {
            a();
        }
        if (i == n4d.b) {
            i3 = i6;
            i4 = (int) (jF2 >> c);
            if (Float.intBitsToFloat(i4) > 0.5f) {
                if (Float.intBitsToFloat(i4) < -0.5f) {
                    f(jF2);
                } else {
                    z3 = false;
                }
                i5 = (int) (jF2 & j2);
                if (Float.intBitsToFloat(i5) > 1056964608) {
                    if (Float.intBitsToFloat(i5) < -1090519040) {
                        d(jF2);
                    } else {
                        z4 = false;
                    }
                    if (z3) {
                    }
                    if (!ejd.d(jF, 0L)) {
                        if (fh6.f(fh6Var.f)) {
                            zF = false;
                        } else {
                            zF = false;
                        }
                        if (fh6.f(fh6Var.g)) {
                            dh6 dh6Var11117 = dh6.a;
                            EdgeEffect edgeEffectD16 = fh6Var.d();
                            float fIntBitsToFloat11119 = Float.intBitsToFloat(i2);
                            dh6Var11117.getClass();
                            dh6.e(edgeEffectD16, fIntBitsToFloat11119);
                            if (zF) {
                                zF = true;
                            } else {
                                zF = true;
                            }
                        }
                        if (fh6.f(fh6Var.d)) {
                            dh6 dh6Var11118 = dh6.a;
                            EdgeEffect edgeEffectE16 = fh6Var.e();
                            float fIntBitsToFloat111110 = Float.intBitsToFloat(i3);
                            dh6Var11118.getClass();
                            dh6.e(edgeEffectE16, fIntBitsToFloat111110);
                            if (zF) {
                                zF = true;
                            } else {
                                zF = true;
                            }
                        }
                        if (fh6.f(fh6Var.e)) {
                            dh6 dh6Var11119 = dh6.a;
                            EdgeEffect edgeEffectB16 = fh6Var.b();
                            float fIntBitsToFloat111111 = Float.intBitsToFloat(i3);
                            dh6Var11119.getClass();
                            dh6.e(edgeEffectB16, fIntBitsToFloat111111);
                            if (zF) {
                                zF = true;
                            } else {
                                zF = true;
                            }
                        }
                        if (zF) {
                            z2 = true;
                        } else {
                            z2 = true;
                        }
                        z = z2;
                    }
                    if (z) {
                        c();
                    }
                    return ejd.g(jFloatToRawIntBits, j6);
                }
                g(jF2);
                z4 = true;
                if (z3) {
                }
                if (!ejd.d(jF, 0L)) {
                    if (fh6.f(fh6Var.f)) {
                        zF = false;
                    } else {
                        zF = false;
                    }
                    if (fh6.f(fh6Var.g)) {
                        dh6 dh6Var111110 = dh6.a;
                        EdgeEffect edgeEffectD17 = fh6Var.d();
                        float fIntBitsToFloat111112 = Float.intBitsToFloat(i2);
                        dh6Var111110.getClass();
                        dh6.e(edgeEffectD17, fIntBitsToFloat111112);
                        if (zF) {
                            zF = true;
                        } else {
                            zF = true;
                        }
                    }
                    if (fh6.f(fh6Var.d)) {
                        dh6 dh6Var111111 = dh6.a;
                        EdgeEffect edgeEffectE17 = fh6Var.e();
                        float fIntBitsToFloat111113 = Float.intBitsToFloat(i3);
                        dh6Var111111.getClass();
                        dh6.e(edgeEffectE17, fIntBitsToFloat111113);
                        if (zF) {
                            zF = true;
                        } else {
                            zF = true;
                        }
                    }
                    if (fh6.f(fh6Var.e)) {
                        dh6 dh6Var111112 = dh6.a;
                        EdgeEffect edgeEffectB17 = fh6Var.b();
                        float fIntBitsToFloat111114 = Float.intBitsToFloat(i3);
                        dh6Var111112.getClass();
                        dh6.e(edgeEffectB17, fIntBitsToFloat111114);
                        if (zF) {
                            zF = true;
                        } else {
                            zF = true;
                        }
                    }
                    if (zF) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    z = z2;
                }
                if (z) {
                    c();
                }
                return ejd.g(jFloatToRawIntBits, j6);
            }
            e(jF2);
            z3 = true;
            i5 = (int) (jF2 & j2);
            if (Float.intBitsToFloat(i5) > 1056964608) {
                if (Float.intBitsToFloat(i5) < -1090519040) {
                    d(jF2);
                } else {
                    z4 = false;
                }
                if (z3) {
                }
                if (!ejd.d(jF, 0L)) {
                    if (fh6.f(fh6Var.f)) {
                        zF = false;
                    } else {
                        zF = false;
                    }
                    if (fh6.f(fh6Var.g)) {
                        dh6 dh6Var111113 = dh6.a;
                        EdgeEffect edgeEffectD18 = fh6Var.d();
                        float fIntBitsToFloat111115 = Float.intBitsToFloat(i2);
                        dh6Var111113.getClass();
                        dh6.e(edgeEffectD18, fIntBitsToFloat111115);
                        if (zF) {
                            zF = true;
                        } else {
                            zF = true;
                        }
                    }
                    if (fh6.f(fh6Var.d)) {
                        dh6 dh6Var111114 = dh6.a;
                        EdgeEffect edgeEffectE18 = fh6Var.e();
                        float fIntBitsToFloat111116 = Float.intBitsToFloat(i3);
                        dh6Var111114.getClass();
                        dh6.e(edgeEffectE18, fIntBitsToFloat111116);
                        if (zF) {
                            zF = true;
                        } else {
                            zF = true;
                        }
                    }
                    if (fh6.f(fh6Var.e)) {
                        dh6 dh6Var111115 = dh6.a;
                        EdgeEffect edgeEffectB18 = fh6Var.b();
                        float fIntBitsToFloat111117 = Float.intBitsToFloat(i3);
                        dh6Var111115.getClass();
                        dh6.e(edgeEffectB18, fIntBitsToFloat111117);
                        if (zF) {
                            zF = true;
                        } else {
                            zF = true;
                        }
                    }
                    if (zF) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    z = z2;
                }
                if (z) {
                    c();
                }
                return ejd.g(jFloatToRawIntBits, j6);
            }
            g(jF2);
            z4 = true;
            if (z3) {
            }
            if (!ejd.d(jF, 0L)) {
                if (fh6.f(fh6Var.f)) {
                    zF = false;
                } else {
                    zF = false;
                }
                if (fh6.f(fh6Var.g)) {
                    dh6 dh6Var111116 = dh6.a;
                    EdgeEffect edgeEffectD19 = fh6Var.d();
                    float fIntBitsToFloat111118 = Float.intBitsToFloat(i2);
                    dh6Var111116.getClass();
                    dh6.e(edgeEffectD19, fIntBitsToFloat111118);
                    if (zF) {
                        zF = true;
                    } else {
                        zF = true;
                    }
                }
                if (fh6.f(fh6Var.d)) {
                    dh6 dh6Var111117 = dh6.a;
                    EdgeEffect edgeEffectE19 = fh6Var.e();
                    float fIntBitsToFloat111119 = Float.intBitsToFloat(i3);
                    dh6Var111117.getClass();
                    dh6.e(edgeEffectE19, fIntBitsToFloat111119);
                    if (zF) {
                        zF = true;
                    } else {
                        zF = true;
                    }
                }
                if (fh6.f(fh6Var.e)) {
                    dh6 dh6Var111118 = dh6.a;
                    EdgeEffect edgeEffectB19 = fh6Var.b();
                    float fIntBitsToFloat1111110 = Float.intBitsToFloat(i3);
                    dh6Var111118.getClass();
                    dh6.e(edgeEffectB19, fIntBitsToFloat1111110);
                    if (zF) {
                        zF = true;
                    } else {
                        zF = true;
                    }
                }
                if (zF) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                z = z2;
            }
            if (z) {
                c();
            }
            return ejd.g(jFloatToRawIntBits, j6);
        }
        i3 = i6;
        if (!ejd.d(jF, 0L)) {
            if (fh6.f(fh6Var.f)) {
                zF = false;
            } else {
                zF = false;
            }
            if (fh6.f(fh6Var.g)) {
                dh6 dh6Var111119 = dh6.a;
                EdgeEffect edgeEffectD110 = fh6Var.d();
                float fIntBitsToFloat1111111 = Float.intBitsToFloat(i2);
                dh6Var111119.getClass();
                dh6.e(edgeEffectD110, fIntBitsToFloat1111111);
                if (zF) {
                    zF = true;
                } else {
                    zF = true;
                }
            }
            if (fh6.f(fh6Var.d)) {
                dh6 dh6Var1111110 = dh6.a;
                EdgeEffect edgeEffectE110 = fh6Var.e();
                float fIntBitsToFloat1111112 = Float.intBitsToFloat(i3);
                dh6Var1111110.getClass();
                dh6.e(edgeEffectE110, fIntBitsToFloat1111112);
                if (zF) {
                    zF = true;
                } else {
                    zF = true;
                }
            }
            if (fh6.f(fh6Var.e)) {
                dh6 dh6Var1111111 = dh6.a;
                EdgeEffect edgeEffectB110 = fh6Var.b();
                float fIntBitsToFloat1111113 = Float.intBitsToFloat(i3);
                dh6Var1111111.getClass();
                dh6.e(edgeEffectB110, fIntBitsToFloat1111113);
                if (zF) {
                    zF = true;
                } else {
                    zF = true;
                }
            }
            if (zF) {
                z2 = true;
            } else {
                z2 = true;
            }
            z = z2;
        }
        if (z) {
            c();
        }
        return ejd.g(jFloatToRawIntBits, j6);
    }

    public final long b() {
        long jB = this.b;
        if ((9223372034707292159L & jB) == 9205357640488583168L) {
            jB = gvh.b(this.g);
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jB >> 32)) / Float.intBitsToFloat((int) (this.g >> 32));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jB & 4294967295L)) / Float.intBitsToFloat((int) (this.g & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        djd djdVar = ejd.b;
        return jFloatToRawIntBits;
    }

    public final void c() {
        if (this.e) {
            ((yzh) this.d).setValue(Unit.a);
        }
    }

    public final float d(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (b() >> 32));
        int i = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        EdgeEffect edgeEffectB = this.c.b();
        dh6.a.getClass();
        return dh6.b(edgeEffectB) == BitmapDescriptorFactory.HUE_RED ? Float.intBitsToFloat((int) (this.g & 4294967295L)) * (-dh6.d(edgeEffectB, -fIntBitsToFloat2, 1.0f - fIntBitsToFloat)) : Float.intBitsToFloat(i);
    }

    public final float e(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (b() & 4294967295L));
        int i = (int) (j >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g >> 32));
        EdgeEffect edgeEffectC = this.c.c();
        dh6.a.getClass();
        return dh6.b(edgeEffectC) == BitmapDescriptorFactory.HUE_RED ? Float.intBitsToFloat((int) (this.g >> 32)) * dh6.d(edgeEffectC, fIntBitsToFloat2, 1.0f - fIntBitsToFloat) : Float.intBitsToFloat(i);
    }

    public final float f(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (b() & 4294967295L));
        int i = (int) (j >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g >> 32));
        EdgeEffect edgeEffectD = this.c.d();
        dh6.a.getClass();
        return dh6.b(edgeEffectD) == BitmapDescriptorFactory.HUE_RED ? Float.intBitsToFloat((int) (this.g >> 32)) * (-dh6.d(edgeEffectD, -fIntBitsToFloat2, fIntBitsToFloat)) : Float.intBitsToFloat(i);
    }

    public final float g(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (b() >> 32));
        int i = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        EdgeEffect edgeEffectE = this.c.e();
        dh6.a.getClass();
        return dh6.b(edgeEffectE) == BitmapDescriptorFactory.HUE_RED ? Float.intBitsToFloat((int) (this.g & 4294967295L)) * dh6.d(edgeEffectE, fIntBitsToFloat2, fIntBitsToFloat) : Float.intBitsToFloat(i);
    }

    @Override // defpackage.sud
    public final tm5 getNode() {
        return this.i;
    }

    public final void h(long j) {
        long j2 = this.g;
        xuh.b.getClass();
        boolean zA = xuh.a(j2, 0L);
        boolean zA2 = xuh.a(j, this.g);
        this.g = j;
        if (!zA2) {
            int iB = f5c.b(Float.intBitsToFloat((int) (j >> 32)));
            long jB = (((long) f5c.b(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (((long) iB) << 32);
            ds9 ds9Var = es9.b;
            fh6 fh6Var = this.c;
            fh6Var.c = jB;
            EdgeEffect edgeEffect = fh6Var.d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (jB >> 32), (int) (jB & 4294967295L));
            }
            EdgeEffect edgeEffect2 = fh6Var.e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (jB >> 32), (int) (jB & 4294967295L));
            }
            EdgeEffect edgeEffect3 = fh6Var.f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (jB & 4294967295L), (int) (jB >> 32));
            }
            EdgeEffect edgeEffect4 = fh6Var.g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (jB & 4294967295L), (int) (jB >> 32));
            }
            EdgeEffect edgeEffect5 = fh6Var.h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (jB >> 32), (int) (jB & 4294967295L));
            }
            EdgeEffect edgeEffect6 = fh6Var.i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (jB >> 32), (int) (jB & 4294967295L));
            }
            EdgeEffect edgeEffect7 = fh6Var.j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (jB & 4294967295L), (int) (jB >> 32));
            }
            EdgeEffect edgeEffect8 = fh6Var.k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (4294967295L & jB), (int) (jB >> 32));
            }
        }
        if (zA || zA2) {
            return;
        }
        a();
    }

    @Override // defpackage.sud
    public final boolean isInProgress() {
        fh6 fh6Var = this.c;
        EdgeEffect edgeEffect = fh6Var.d;
        if (edgeEffect != null) {
            dh6.a.getClass();
            if (dh6.b(edgeEffect) != BitmapDescriptorFactory.HUE_RED) {
                return true;
            }
        }
        EdgeEffect edgeEffect2 = fh6Var.e;
        if (edgeEffect2 != null) {
            dh6.a.getClass();
            if (dh6.b(edgeEffect2) != BitmapDescriptorFactory.HUE_RED) {
                return true;
            }
        }
        EdgeEffect edgeEffect3 = fh6Var.f;
        if (edgeEffect3 != null) {
            dh6.a.getClass();
            if (dh6.b(edgeEffect3) != BitmapDescriptorFactory.HUE_RED) {
                return true;
            }
        }
        EdgeEffect edgeEffect4 = fh6Var.g;
        if (edgeEffect4 == null) {
            return false;
        }
        dh6.a.getClass();
        return dh6.b(edgeEffect4) != BitmapDescriptorFactory.HUE_RED;
    }
}
