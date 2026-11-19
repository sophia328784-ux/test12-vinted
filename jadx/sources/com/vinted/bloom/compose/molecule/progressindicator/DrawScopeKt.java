package com.vinted.bloom.compose.molecule.progressindicator;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.pubmatic.sdk.common.POBError;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.molecule.BloomProgressItemStyling;
import com.vinted.bloom.compose.molecule.progressindicator.DrawScopeKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemDirection;
import com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemProgressState;
import com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemSize;
import defpackage.a03;
import defpackage.a76;
import defpackage.a93;
import defpackage.b03;
import defpackage.b4i;
import defpackage.bd9;
import defpackage.c14;
import defpackage.djd;
import defpackage.efh;
import defpackage.ejd;
import defpackage.f03;
import defpackage.g72;
import defpackage.gaj;
import defpackage.hvh;
import defpackage.i4j;
import defpackage.iq;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.p9j;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rc2;
import defpackage.rp;
import defpackage.s66;
import defpackage.t66;
import defpackage.twc;
import defpackage.tz2;
import defpackage.u04;
import defpackage.u42;
import defpackage.v66;
import defpackage.vgi;
import defpackage.w8j;
import defpackage.x04;
import defpackage.x8j;
import defpackage.xp0;
import defpackage.xz;
import defpackage.ysc;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class DrawScopeKt {
    /* JADX WARN: Code duplicated, block: B:54:0x00ff  */
    public static final void ProgressItemLine(final g72 g72Var, final ProgressItemDirection progressItemDirection, final ProgressItemProgressState progressItemProgressState, final ProgressItemSize progressItemSize, final boolean z, x04 x04Var, final int i) {
        g72 g72Var2;
        qpf qpfVarA;
        Function2 function2;
        g72Var.getClass();
        progressItemDirection.getClass();
        progressItemProgressState.getClass();
        progressItemSize.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-307187711);
        int i2 = (cVar.n(progressItemDirection) ? 32 : 16) | i;
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(progressItemProgressState) : cVar.e(progressItemProgressState) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? cVar.n(progressItemSize) : cVar.e(progressItemSize) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.a(z) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            if (z) {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b = 0;
                function2 = new Function2() { // from class: u66
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b2 = b;
                        char c = i;
                        switch (b2) {
                            case 0:
                                ((Integer) obj2).getClass();
                                DrawScopeKt.ProgressItemLine(g72Var, progressItemDirection, progressItemProgressState, progressItemSize, z, (x04) obj, rpf.a(c | 1));
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                DrawScopeKt.ProgressItemLine(g72Var, progressItemDirection, progressItemProgressState, progressItemSize, z, (x04) obj, rpf.a(c | 1));
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                boolean zVertical = progressItemDirection.vertical();
                BloomTheme.INSTANCE.getClass();
                float f = BloomTheme.getProgressItem(cVar).lineWidth.rawValue;
                o36 o36Var = p36.b;
                nlc nlcVarC = zVertical ? hvh.c(hvh.s(nlc.a, f), 1.0f) : hvh.d(hvh.f(nlc.a, f), 1.0f);
                float f2 = BloomTheme.getDimensions(cVar).unit0.rawValue;
                int i3 = (i2 >> 9) & 14;
                float f3 = progressItemDirection.iconTopPadding(progressItemSize, cVar, (i2 & 112) | i3).rawValue;
                float f4 = progressItemSize.iconContainerSize(cVar, i3).rawValue;
                int i4 = i2 >> 6;
                int i5 = i4 & 14;
                float f5 = progressItemSize.iconSize(progressItemProgressState, cVar, i4 & 126).rawValue;
                boolean zB = cVar.b(f4) | cVar.b(f5);
                Object objS = cVar.S();
                if (zB) {
                    objS = k.b(new p36((f4 - f5) / 2.0f));
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = k.b(new p36((f4 - f5) / 2.0f));
                        cVar.s0(objS);
                    }
                }
                twc twcVar = (twc) objS;
                float f6 = zVertical ? f5 - f3 : f2;
                float f7 = !zVertical ? f5 : f2;
                float f8 = zVertical ? ((p36) twcVar.getValue()).a + f3 : f2;
                if (!zVertical) {
                    f2 = ((p36) twcVar.getValue()).a;
                }
                rp.a.getClass();
                g72Var2 = g72Var;
                ProgressItemLineCanvas(xp0.k(f2, f8, oi1.o(iq.d(g72Var2.a(nlcVarC, op.f), progressItemProgressState.opacity(cVar, i5).rawValue), f7, f6, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 12)), progressItemDirection, progressItemProgressState, cVar, i2 & POBError.REQUEST_CANCELLED);
            }
            qpfVarA.d = function2;
        }
        g72Var2 = g72Var;
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            final g72 g72Var3 = g72Var2;
            function2 = new Function2() { // from class: u66
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b2;
                    char c = i;
                    switch (b3) {
                        case 0:
                            ((Integer) obj2).getClass();
                            DrawScopeKt.ProgressItemLine(g72Var3, progressItemDirection, progressItemProgressState, progressItemSize, z, (x04) obj, rpf.a(c | 1));
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            DrawScopeKt.ProgressItemLine(g72Var3, progressItemDirection, progressItemProgressState, progressItemSize, z, (x04) obj, rpf.a(c | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00aa  */
    public static final void ProgressItemLineCanvas(nlc nlcVar, ProgressItemDirection progressItemDirection, ProgressItemProgressState progressItemProgressState, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-2047265984);
        int i2 = (cVar.n(nlcVar) ? 4 : 2) | i | (cVar.n(progressItemDirection) ? 32 : 16);
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(progressItemProgressState) : cVar.e(progressItemProgressState) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            boolean z = progressItemProgressState == BloomProgressItemStyling.ProgressState.COMPLETED;
            boolean zVertical = progressItemDirection.vertical();
            BloomTheme.INSTANCE.getClass();
            BloomColors.Color color = BloomTheme.getProgressItem(cVar).lineBubbleColor;
            BloomColors.Color color2 = BloomTheme.getProgressItem(cVar).lineColor;
            BloomDimensions.Dimension dimension = BloomTheme.getProgressItem(cVar).lineWidth;
            BloomDimensions.Dimension dimension2 = BloomTheme.getProgressItem(cVar).lineBubbleSpacing;
            boolean zA = cVar.a(z) | cVar.n(color2) | cVar.n(dimension) | cVar.a(zVertical) | cVar.n(color) | cVar.n(dimension2);
            Object objS = cVar.S();
            if (zA) {
                v66 v66Var = new v66(z, color2, dimension, zVertical, color, dimension2);
                cVar.s0(v66Var);
                objS = v66Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    v66 v66Var2 = new v66(z, color2, dimension, zVertical, color, dimension2);
                    cVar.s0(v66Var2);
                    objS = v66Var2;
                }
            }
            f03.a(i2 & 14, cVar, nlcVar, (Function1) objS);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a93(nlcVar, i, progressItemDirection, progressItemProgressState, (byte) 2);
        }
    }

    /* JADX INFO: renamed from: drawCircle-lG28NQ4, reason: not valid java name */
    public static final void m642drawCirclelG28NQ4(t66 t66Var, float f, BloomColors.Color color) {
        color.getClass();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (t66Var.b() >> 32)) / 2.0f;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)) / 2.0f;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
        djd djdVar = ejd.b;
        t66.h0(t66Var, color.color, t66Var.u0(f), jFloatToRawIntBits, null, 120);
    }

    /* JADX INFO: renamed from: drawStroke-ghNngFA, reason: not valid java name */
    public static final void m643drawStrokeghNngFA(t66 t66Var, float f, float f2, BloomColors.Color color) {
        color.getClass();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (t66Var.b() >> 32)) / 2.0f;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)) / 2.0f;
        long jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat);
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L;
        djd djdVar = ejd.b;
        o36 o36Var = p36.b;
        t66.h0(t66Var, color.color, t66Var.u0(f - (f2 / 2.0f)), jFloatToRawIntBits2 | (jFloatToRawIntBits << 32), new vgi(t66Var.u0(f2), BitmapDescriptorFactory.HUE_RED, 0, 0, null, 30, null), 104);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v6, types: [long] */
    public static final void drawText(t66 t66Var, x8j x8jVar, BloomColors.Color color) throws Throwable {
        a03 a03Var;
        x8jVar.getClass();
        color.getClass();
        long j = color.color;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (t66Var.N() >> 32));
        long j2 = x8jVar.c;
        float f = (int) (j2 >> 32);
        float f2 = (int) (j2 & 4294967295L);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat - (f / 2.0f))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (t66Var.N() & 4294967295L)) - (f2 / 2.0f))) & 4294967295L);
        djd djdVar = ejd.b;
        t66.R8.getClass();
        byte b = s66.b;
        w8j w8jVar = x8jVar.a;
        b4i b4iVar = w8jVar.b.a;
        efh efhVar = b4iVar.n;
        i4j i4jVar = b4iVar.m;
        a76 a76Var = b4iVar.f139p;
        a03 a03VarI = t66Var.I();
        long jD = a03VarI.d();
        a03VarI.a().v();
        try {
            b03 b03Var = a03VarI.a;
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
            a03Var = jFloatToRawIntBits & 4294967295L;
            b03Var.m(fIntBitsToFloat2, Float.intBitsToFloat((int) a03Var));
            if (x8jVar.d()) {
                int i = w8jVar.f;
                p9j.a.getClass();
                if (i != p9j.d) {
                    b03.i(b03Var, f, f2, 16);
                }
            }
            gaj gajVar = w8jVar.b;
            rc2 rc2VarB = gajVar.b();
            try {
                if (rc2VarB == null || j != 16) {
                    x8jVar.b.i(t66Var.I().a(), bd9.f(j != 16 ? j : gajVar.c(), Float.NaN), efhVar, i4jVar, a76Var, b);
                } else {
                    ysc yscVar = x8jVar.b;
                    tz2 tz2VarA = t66Var.I().a();
                    float fA = Float.isNaN(Float.NaN) ? gajVar.a.a.a() : Float.NaN;
                    yscVar.getClass();
                    xz.a(yscVar, tz2VarA, rc2VarB, fA, efhVar, i4jVar, a76Var, b);
                }
                u42.c(a03VarI, jD);
            } catch (Throwable th) {
                th = th;
                u42.c(a03Var, jD);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            a03Var = a03VarI;
        }
    }
}
