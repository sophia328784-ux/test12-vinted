package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.MParticle;
import kotlin.Function;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tc4 {
    public static final eve a = new eve(true, false, false, false, false, 30, (DefaultConstructorMarker) null);
    public static final gc4 b;

    static {
        pp3.b.getClass();
        long j = pp3.f;
        long j2 = pp3.c;
        b = new gc4(j, j2, j2, pp3.c(j2, 0.38f), pp3.c(j2, 0.38f), null);
    }

    public static final void a(gc4 gc4Var, nlc nlcVar, lw3 lw3Var, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-527864079);
        if ((i & 6) == 0) {
            i2 = (cVar.n(gc4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(nlcVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(lw3Var) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            oc4.a.getClass();
            nlc nlcVarC = oqg.c(oi1.m(k5.k(ra1.b(dm5.l(nlcVar, oc4.e, idg.a(oc4.f)), gc4Var.a, brf.a), gv9.Max), BitmapDescriptorFactory.HUE_RED, oc4.j, 1), oqg.b(cVar), true, true);
            int i3 = (i2 << 3) & 7168;
            wm0.a.getClass();
            wm0.j jVar = wm0.d;
            rp.a.getClass();
            fr3 fr3VarA = er3.a(jVar, op.n, cVar, 0);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarC);
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
            f1k.d(cVar, fr3VarA, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            lw3Var.invoke(hr3.a, cVar, Integer.valueOf(((i3 >> 6) & 112) | 6));
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bi((Object) gc4Var, nlcVar, (Function) lw3Var, i, (byte) 22);
        }
    }

    public static final void b(nlc nlcVar, gc4 gc4Var, Function1 function1, x04 x04Var, int i, int i2) {
        int i3;
        int i4;
        c cVar = (c) x04Var;
        cVar.j0(-625529233);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
        } else {
            i3 = (cVar.n(nlcVar) ? 4 : 2) | i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i4 = i3 | 48;
        } else {
            i4 = i3 | (cVar.n(gc4Var) ? 32 : 16);
        }
        int i7 = i4 | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i7 & 1, (i7 & 147) != 146)) {
            if (i5 != 0) {
                nlcVar = nlc.a;
            }
            if (i6 != 0) {
                gc4Var = b;
            }
            zmd zmdVar = c14.a;
            a(gc4Var, nlcVar, mw3.c(-250345048, new kt3(function1, gc4Var, (byte) 6), cVar), cVar, ((i7 << 3) & 112) | ((i7 >> 3) & 14) | pui.Targets_merge_following_banner_VALUE);
        } else {
            cVar.a0();
        }
        nlc nlcVar2 = nlcVar;
        gc4 gc4Var2 = gc4Var;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kh0((byte) 3, i, i2, (Object) nlcVar2, (Object) gc4Var2, (Function) function1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x00c8  */
    public static final void c(String str, boolean z, gc4 gc4Var, nlc nlcVar, Function3 function3, Function0 function0, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-2001167027);
        hj0 hj0Var = cVar2.b;
        if ((i & 6) == 0) {
            i2 = (cVar2.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.a(z) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.n(gc4Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.n(nlcVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(function0) ? 131072 : 65536;
        }
        int i3 = i2;
        if (cVar2.X(i3 & 1, (74899 & i3) != 74898)) {
            zmd zmdVar = c14.a;
            oc4.a.getClass();
            cq1.b bVar = oc4.g;
            wm0 wm0Var = wm0.a;
            float f = oc4.i;
            wm0Var.getClass();
            wm0.h hVarG = wm0.g(f);
            boolean z2 = ((i3 & 112) == 32) | ((458752 & i3) == 131072);
            Object objS = cVar2.S();
            if (z2) {
                objS = new sc4(z, function0, (byte) 0);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new sc4(z, function0, (byte) 0);
                    cVar2.s0(objS);
                }
            }
            nlc nlcVarD = hvh.d(mi3.d(nlcVar, z, str, null, (Function0) objS, 12), 1.0f);
            float f2 = oc4.b;
            float f3 = oc4.c;
            float f4 = oc4.d;
            nlc nlcVarM = oi1.m(hvh.q(nlcVarD, f2, f4, f3, f4), f, BitmapDescriptorFactory.HUE_RED, 2);
            heg hegVarA = feg.a(hVarG, bVar, cVar2, 54);
            int iHashCode = Long.hashCode(cVar2.U);
            cfe cfeVarR = cVar2.r();
            nlc nlcVarD2 = t04.d(cVar2, nlcVarM);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (hj0Var == null) {
                wy3.d();
                throw null;
            }
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var);
            } else {
                cVar2.v0();
            }
            ky3 ky3Var = c04.g;
            f1k.d(cVar2, hegVarA, ky3Var);
            ky3 ky3Var2 = c04.f;
            f1k.d(cVar2, cfeVarR, ky3Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            ky3 ky3Var3 = c04.j;
            f1k.d(cVar2, numValueOf, ky3Var3);
            dr drVar = c04.k;
            f1k.c(cVar2, drVar);
            ky3 ky3Var4 = c04.d;
            f1k.d(cVar2, nlcVarD2, ky3Var4);
            jeg jegVar = jeg.a;
            if (function3 == null) {
                cVar2.h0(-1597947094);
                cVar2.x(false);
            } else {
                cVar2.h0(-1597947093);
                klc klcVar = nlc.a;
                float f5 = oc4.k;
                nlc nlcVarM2 = hvh.m(klcVar, f5, BitmapDescriptorFactory.HUE_RED, f5, f5, 2);
                rp.a.getClass();
                n6c n6cVarC = a72.c(op.b, false);
                int iHashCode2 = Long.hashCode(cVar2.U);
                cfe cfeVarR2 = cVar2.r();
                nlc nlcVarD3 = t04.d(cVar2, nlcVarM2);
                cVar2.l0();
                if (cVar2.T) {
                    cVar2.q(hd9Var);
                } else {
                    cVar2.v0();
                }
                f1k.d(cVar2, n6cVarC, ky3Var);
                f1k.d(cVar2, cfeVarR2, ky3Var2);
                yv1.c(iHashCode2, cVar2, ky3Var3, cVar2, drVar);
                f1k.d(cVar2, nlcVarD3, ky3Var4);
                h72 h72Var = h72.a;
                function3.invoke(new pp3(z ? gc4Var.c : gc4Var.e), cVar2, 0);
                cVar2.x(true);
                cVar2.x(false);
            }
            long j = z ? gc4Var.b : gc4Var.d;
            kn1.b(str, jegVar.a(nlc.a, 1.0f, true), new gaj(j, oc4.n, oc4.o, (g68) null, (i68) null, (d58) null, (String) null, oc4.q, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (a76) null, oc4.h, 0, oc4.f1042p, (w7j) null, (epe) null, (qgb) null, 0, 0, (k9j) null, 16613240, (DefaultConstructorMarker) null), null, 0, false, 1, 0, cVar2, (i3 & 14) | 1572864, 952);
            cVar = cVar2;
            cVar.x(true);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pn1(str, z, gc4Var, nlcVar, function3, function0, i);
        }
    }

    public static final void d(dve dveVar, Function0 function0, nlc nlcVar, gc4 gc4Var, Function1 function1, x04 x04Var, int i) {
        int i2;
        Function0 function2;
        dve dveVar2;
        c cVar = (c) x04Var;
        cVar.j0(-305401220);
        if ((i & 6) == 0) {
            i2 = (cVar.n(dveVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(nlcVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.n(gc4Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            function2 = function0;
            b10.a(dveVar, function2, a, mw3.c(-1271367778, new v33(nlcVar, gc4Var, function1), cVar), cVar, (i2 & 14) | 3456 | (i2 & 112), 0);
            dveVar2 = dveVar;
        } else {
            function2 = function0;
            dveVar2 = dveVar;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ti(dveVar2, function2, nlcVar, gc4Var, function1, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0090  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:57:0x010e  */
    public static final void e(dve dveVar, Function0 function0, nlc nlcVar, Function1 function1, x04 x04Var, int i) {
        int i2;
        long jB;
        int i3;
        int color;
        ColorStateList colorStateList;
        long jB2;
        int i4;
        Integer numValueOf;
        long jB3;
        int i5;
        Integer numValueOf2;
        c cVar = (c) x04Var;
        cVar.j0(307841774);
        if ((i & 6) == 0) {
            i2 = (cVar.n(dveVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(nlcVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function1) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
            boolean zN = cVar.n((Configuration) cVar.p(AndroidCompositionLocals_androidKt.a)) | cVar.n(context);
            Object objS = cVar.S();
            if (zN) {
                gc4 gc4Var = b;
                jB = gc4Var.a;
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.style.Widget.PopupMenu, new int[]{R.attr.colorBackground});
                i3 = ie2.i(jB);
                color = typedArrayObtainStyledAttributes.getColor(0, i3);
                typedArrayObtainStyledAttributes.recycle();
                if (color != i3) {
                    jB = ie2.b(color);
                }
                long j = jB;
                TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(R.style.TextAppearance.Widget.PopupMenu.Large, new int[]{R.attr.textColorPrimary});
                colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(0);
                typedArrayObtainStyledAttributes2.recycle();
                jB2 = gc4Var.b;
                i4 = ie2.i(jB2);
                if (colorStateList != null) {
                    numValueOf = Integer.valueOf(colorStateList.getColorForState(new int[]{R.attr.state_enabled}, i4));
                } else {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    jB2 = ie2.b(numValueOf.intValue());
                }
                long j2 = jB2;
                jB3 = gc4Var.d;
                i5 = ie2.i(jB3);
                if (colorStateList != null) {
                    numValueOf2 = Integer.valueOf(colorStateList.getColorForState(new int[]{-16842910}, i5));
                } else {
                    numValueOf2 = null;
                }
                if (numValueOf2 != null) {
                    jB3 = ie2.b(numValueOf2.intValue());
                }
                long j3 = jB3;
                gc4 gc4Var2 = new gc4(j, j2, j2, j3, j3, null);
                cVar.s0(gc4Var2);
                objS = gc4Var2;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    gc4 gc4Var3 = b;
                    jB = gc4Var3.a;
                    TypedArray typedArrayObtainStyledAttributes3 = context.obtainStyledAttributes(R.style.Widget.PopupMenu, new int[]{R.attr.colorBackground});
                    i3 = ie2.i(jB);
                    color = typedArrayObtainStyledAttributes3.getColor(0, i3);
                    typedArrayObtainStyledAttributes3.recycle();
                    if (color != i3) {
                        jB = ie2.b(color);
                    }
                    long j4 = jB;
                    TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(R.style.TextAppearance.Widget.PopupMenu.Large, new int[]{R.attr.textColorPrimary});
                    colorStateList = typedArrayObtainStyledAttributes4.getColorStateList(0);
                    typedArrayObtainStyledAttributes4.recycle();
                    jB2 = gc4Var3.b;
                    i4 = ie2.i(jB2);
                    if (colorStateList != null) {
                        numValueOf = Integer.valueOf(colorStateList.getColorForState(new int[]{R.attr.state_enabled}, i4));
                    } else {
                        numValueOf = null;
                    }
                    if (numValueOf != null && numValueOf.intValue() != i4) {
                        jB2 = ie2.b(numValueOf.intValue());
                    }
                    long j5 = jB2;
                    jB3 = gc4Var3.d;
                    i5 = ie2.i(jB3);
                    if (colorStateList != null) {
                        numValueOf2 = Integer.valueOf(colorStateList.getColorForState(new int[]{-16842910}, i5));
                    } else {
                        numValueOf2 = null;
                    }
                    if (numValueOf2 != null && numValueOf2.intValue() != i5) {
                        jB3 = ie2.b(numValueOf2.intValue());
                    }
                    long j6 = jB3;
                    gc4 gc4Var4 = new gc4(j4, j5, j5, j6, j6, null);
                    cVar.s0(gc4Var4);
                    objS = gc4Var4;
                }
            }
            d(dveVar, function0, nlcVar, (gc4) objS, function1, cVar, (i2 & MParticle.ServiceProviders.BUTTON) | ((i2 << 3) & 57344));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b7((byte) 15, i, (Object) dveVar, (Object) nlcVar, (Function) function1, function0);
        }
    }
}
