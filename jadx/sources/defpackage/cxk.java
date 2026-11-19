package defpackage;

import android.content.res.Configuration;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.util.Size;
import android.util.SizeF;
import android.view.View;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cxk {
    public static final void a(final int i, final int i2, final nlj nljVar, final tg9 tg9Var, final nlc nlcVar, final Function1 function1, x04 x04Var, final int i3) {
        int i4;
        int i5;
        c cVar = (c) x04Var;
        cVar.j0(-1937073252);
        if ((i3 & 6) == 0) {
            i4 = (cVar.c(i) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= cVar.c(i2) ? 32 : 16;
        }
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i4 |= cVar.e(nljVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= cVar.c(tg9Var.ordinal()) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= cVar.n(nlcVar) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i3) == 0) {
            i4 |= cVar.e(function1) ? 131072 : 65536;
        }
        if ((74899 & i4) == 74898 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            int i6 = bxk.a[tg9Var.ordinal()];
            if (i6 == 1) {
                cVar.h0(-168317329);
                d7b.b(((i4 >> 3) & 57344) | ((i4 >> 12) & 14), cVar, nlcVar, function1, false);
                cVar.x(false);
            } else {
                if (i6 != 2) {
                    throw jz3.b(-1806545977, cVar, false);
                }
                cVar.h0(-168164189);
                cVar.e0(-1806538842, cVar.p(AndroidCompositionLocals_androidKt.a));
                int rotation = ((View) cVar.p(AndroidCompositionLocals_androidKt.f)).getDisplay().getRotation();
                qlj qljVar = qlj.a;
                if (rotation == 0) {
                    i5 = 0;
                } else if (rotation == 1) {
                    i5 = 90;
                } else if (rotation == 2) {
                    i5 = pui.Targets_notification_VALUE;
                } else {
                    if (rotation != 3) {
                        muk.x(jf.b(rotation, "Unsupported surface rotation: "));
                        return;
                    }
                    i5 = pui.Targets_taxpayers_report_expand_VALUE;
                }
                cVar.x(false);
                Object objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    m5c m5cVar = new m5c(m5c.a());
                    cVar.s0(m5cVar);
                    objS = m5cVar;
                }
                float[] fArr = ((m5c) objS).a;
                RectF rectF = new RectF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, i, i2);
                qlj.a.getClass();
                sz.d(qlj.b(rectF, rectF, -i5), fArr);
                c7b.b(nlcVar, false, fArr, function1, cVar, ((i4 >> 3) & 57344) | ((i4 >> 12) & 14));
                cVar.x(false);
            }
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: xwk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    cxk.a(i, i2, nljVar, tg9Var, nlcVar, function1, (x04) obj, rpf.a(i3 | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:105:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:110:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:113:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:116:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:125:0x0224  */
    /* JADX WARN: Code duplicated, block: B:127:0x0228  */
    /* JADX WARN: Code duplicated, block: B:128:0x022a  */
    /* JADX WARN: Code duplicated, block: B:151:0x0294  */
    /* JADX WARN: Code duplicated, block: B:162:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:170:0x0207 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x0204 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:? A[LOOP:0: B:114:0x01f4->B:172:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x01e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:0x0204 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:? A[LOOP:1: B:103:0x01d2->B:175:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x010f  */
    /* JADX WARN: Code duplicated, block: B:96:0x01ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x01bc  */
    public static final void b(exk exkVar, nlc nlcVar, final nlj nljVar, final avc avcVar, final rp rpVar, final eb4 eb4Var, Function1 function1, x04 x04Var, int i) {
        int i2;
        d72 d72Var;
        ArrayList arrayList;
        Iterator it;
        ArrayList arrayList2;
        Iterator it2;
        boolean z;
        int i3;
        final int i4;
        final int i5;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(2052669900);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(exkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(nlcVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(nljVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? cVar2.n(avcVar) : cVar2.e(avcVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.n(rpVar) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.n(eb4Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar2.e(function1) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((599187 & i2) == 599186 && cVar2.H()) {
            cVar2.a0();
            cVar = cVar2;
        } else {
            cVar2.c0();
            if ((i & 1) != 0 && !cVar2.G()) {
                cVar2.a0();
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            nlc nlcVarThen = y55.b(nlcVar).then(hvh.c);
            cVar2.i0(733328855);
            rp.a.getClass();
            cq1 cq1Var = op.b;
            lwc lwcVar = a72.a;
            boolean zC = Intrinsics.c(cq1Var, cq1Var);
            u04 u04Var = x04.a;
            if (zC) {
                cVar2.h0(244332343);
                cVar2.x(false);
                d72Var = a72.c;
            } else {
                cVar2.h0(244380021);
                boolean zN = cVar2.n(cq1Var) | cVar2.a(false);
                Object objS = cVar2.S();
                if (zN) {
                    objS = new d72(cq1Var, false);
                    cVar2.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new d72(cq1Var, false);
                        cVar2.s0(objS);
                    }
                }
                d72Var = (d72) objS;
                cVar2.x(false);
            }
            cVar2.i0(-1323940314);
            int iB = wy3.b(cVar2);
            cfe cfeVarR = cVar2.r();
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            lw3 lw3Var = new lw3(-511438721, true, new b1b(nlcVarThen, (byte) 0));
            if (cVar2.b == null) {
                wy3.d();
                throw null;
            }
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var);
            } else {
                cVar2.v0();
            }
            f1k.d(cVar2, d72Var, c04.g);
            f1k.d(cVar2, cfeVarR, c04.f);
            ky3 ky3Var = c04.j;
            if (cVar2.T || !Intrinsics.c(cVar2.S(), Integer.valueOf(iB))) {
                x10.c(iB, cVar2, iB, ky3Var);
            }
            lw3Var.invoke(new bwh(cVar2), cVar2, 0);
            cVar2.i0(2058660585);
            h72 h72Var = h72.a;
            cVar2.e0(-782850576, exkVar);
            final int layoutDirection = ((Configuration) cVar2.p(AndroidCompositionLocals_androidKt.a)).getLayoutDirection();
            int i6 = exkVar.a;
            tg9 tg9Var = exkVar.c;
            int i7 = exkVar.b;
            boolean zC2 = cVar2.c(tg9Var == null ? -1 : tg9Var.ordinal());
            Object objS2 = cVar2.S();
            if (zC2) {
                if (tg9Var == null) {
                    ug9.a.getClass();
                    arrayList = xu5.a.a;
                    if (arrayList == null) {
                        it = arrayList.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                arrayList2 = xu5.a.a;
                                if (arrayList2 != null) {
                                    it2 = arrayList2.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            if (((qgf) it2.next()) instanceof tni) {
                                            }
                                        }
                                    }
                                } else {
                                    it2 = arrayList2.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            if (((qgf) it2.next()) instanceof tni) {
                                            }
                                        }
                                    }
                                }
                                tg9Var = tg9.EXTERNAL;
                            } else if (((qgf) it.next()) instanceof vni) {
                            }
                        }
                    } else {
                        it = arrayList.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                arrayList2 = xu5.a.a;
                                if (arrayList2 != null) {
                                    it2 = arrayList2.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            if (((qgf) it2.next()) instanceof tni) {
                                            }
                                        }
                                    }
                                } else {
                                    it2 = arrayList2.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            if (((qgf) it2.next()) instanceof tni) {
                                            }
                                        }
                                    }
                                }
                                tg9Var = tg9.EXTERNAL;
                            } else if (((qgf) it.next()) instanceof vni) {
                            }
                        }
                    }
                    tg9Var = tg9.EMBEDDED;
                }
                cVar2.s0(tg9Var);
                objS2 = tg9Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    if (tg9Var == null) {
                        ug9.a.getClass();
                        arrayList = xu5.a.a;
                        if (arrayList == null && arrayList.isEmpty()) {
                            arrayList2 = xu5.a.a;
                            if (arrayList2 != null) {
                                it2 = arrayList2.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        if (((qgf) it2.next()) instanceof tni) {
                                            tg9Var = tg9.EMBEDDED;
                                        }
                                    }
                                }
                            } else {
                                it2 = arrayList2.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        if (((qgf) it2.next()) instanceof tni) {
                                            tg9Var = tg9.EMBEDDED;
                                        }
                                    }
                                }
                            }
                            tg9Var = tg9.EXTERNAL;
                        } else {
                            it = arrayList.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    arrayList2 = xu5.a.a;
                                    if (arrayList2 != null || !arrayList2.isEmpty()) {
                                        it2 = arrayList2.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                if (((qgf) it2.next()) instanceof tni) {
                                                }
                                            }
                                        }
                                    }
                                    tg9Var = tg9.EXTERNAL;
                                } else if (((qgf) it.next()) instanceof vni) {
                                }
                                tg9Var = tg9.EMBEDDED;
                            }
                        }
                    }
                    cVar2.s0(tg9Var);
                    objS2 = tg9Var;
                }
            }
            tg9 tg9Var2 = (tg9) objS2;
            boolean zC3 = cVar2.c(tg9Var2.ordinal());
            Object objS3 = cVar2.S();
            if (zC3) {
                if (tg9Var2 == tg9.EMBEDDED) {
                    z = true;
                } else {
                    z = false;
                }
                objS3 = k.b(Boolean.valueOf(z));
                cVar2.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    if (tg9Var2 == tg9.EMBEDDED) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS3 = k.b(Boolean.valueOf(z));
                    cVar2.s0(objS3);
                }
            }
            final twc twcVar = (twc) objS3;
            klc klcVar = nlc.a;
            boolean zC4 = ((i2 & 458752) == 131072) | cVar2.c(i6) | cVar2.c(i7) | cVar2.n(twcVar) | cVar2.e(nljVar) | cVar2.c(layoutDirection) | ((57344 & i2) == 16384) | ((i2 & 7168) == 2048 || ((i2 & 4096) != 0 && cVar2.e(avcVar)));
            Object objS4 = cVar2.S();
            if (zC4) {
                i3 = i2;
                i4 = i6;
                i5 = i7;
                Function3 function3 = new Function3() { // from class: wwk
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        p6c p6cVar = (p6c) obj;
                        final m74 m74Var = (m74) obj3;
                        m74.b.getClass();
                        final int i8 = i4;
                        final int i9 = i5;
                        final ume umeVarQ0 = ((h6c) obj2).q0(k74.c(i8, i9));
                        int iH = (umeVarQ0.a - m74.h(m74Var.a)) / 2;
                        final int i10 = iH > 0 ? iH : 0;
                        int iG = (umeVarQ0.b - m74.g(m74Var.a)) / 2;
                        final int i11 = iG > 0 ? iG : 0;
                        int i12 = umeVarQ0.a;
                        int i13 = umeVarQ0.b;
                        final nlj nljVar2 = nljVar;
                        final int i14 = layoutDirection;
                        final eb4 eb4Var2 = eb4Var;
                        final rp rpVar2 = rpVar;
                        final avc avcVar2 = avcVar;
                        final twc twcVar2 = twcVar;
                        return p6c.G(p6cVar, i12, i13, new Function1() { // from class: ywk
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                final m74 m74Var2 = m74Var;
                                final int i15 = i8;
                                final int i16 = i9;
                                final nlj nljVar3 = nljVar2;
                                final int i17 = i14;
                                final eb4 eb4Var3 = eb4Var2;
                                final rp rpVar3 = rpVar2;
                                final avc avcVar3 = avcVar2;
                                final twc twcVar3 = twcVar2;
                                ume.a.x((ume.a) obj4, umeVarQ0, i10, i11, new Function1() { // from class: zwk
                                    /* JADX WARN: Code duplicated, block: B:18:0x006b  */
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        SizeF sizeF;
                                        s0b s0bVar;
                                        RectF rectF;
                                        float f;
                                        long j = m74Var2.a;
                                        so8 so8Var = (so8) obj5;
                                        if (!((Boolean) twcVar3.getValue()).booleanValue()) {
                                            return Unit.a;
                                        }
                                        Size size = new Size(m74.h(j), m74.g(j));
                                        int i18 = i15;
                                        int i19 = i16;
                                        Size size2 = new Size(i18, i19);
                                        qlj qljVar = qlj.a;
                                        nlj nljVar4 = nljVar3;
                                        nljVar4.getClass();
                                        qlj.a.getClass();
                                        RectF rectFA = qlj.a(nljVar4, size2);
                                        int i20 = nljVar4.a;
                                        if (i20 == 0) {
                                            sizeF = new SizeF(rectFA.width(), rectFA.height());
                                        } else {
                                            if (i20 != 90) {
                                                if (i20 == 180) {
                                                    sizeF = new SizeF(rectFA.width(), rectFA.height());
                                                } else if (i20 != 270) {
                                                    g57.s(jf.b(i20, "Invalid rotation degrees: "));
                                                    return null;
                                                }
                                            }
                                            sizeF = new SizeF(rectFA.height(), rectFA.width());
                                        }
                                        float width = (sizeF.getWidth() + 1.0f) / (sizeF.getHeight() - 1.0f);
                                        float width2 = (sizeF.getWidth() - 1.0f) / (sizeF.getHeight() + 1.0f);
                                        float width3 = size.getWidth() / size.getHeight();
                                        if (width < width3 || width3 < width2) {
                                            Matrix matrix = new Matrix();
                                            SizeF sizeF2 = new SizeF(size.getWidth(), size.getHeight());
                                            long jA = eb4Var3.a(gvh.a(sizeF.getWidth(), sizeF.getHeight()), gvh.a(sizeF2.getWidth(), sizeF2.getHeight()));
                                            omg omgVar = pmg.a;
                                            float fIntBitsToFloat = Float.intBitsToFloat((int) (jA >> 32));
                                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jA & 4294967295L));
                                            RectF rectF2 = rlj.a;
                                            SizeF sizeF3 = sizeF;
                                            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
                                            int i21 = (int) (jFloatToRawIntBits >> 32);
                                            int i22 = (int) (jFloatToRawIntBits & 4294967295L);
                                            matrix.setScale(Float.intBitsToFloat(i21), Float.intBitsToFloat(i22));
                                            SizeF sizeF4 = new SizeF(Float.intBitsToFloat(i21) * sizeF3.getWidth(), Float.intBitsToFloat(i22) * sizeF3.getHeight());
                                            SizeF sizeF5 = new SizeF(size.getWidth(), size.getHeight());
                                            long jA2 = f94.a(Math.round(sizeF4.getWidth()), Math.round(sizeF4.getHeight()));
                                            long jA3 = f94.a(Math.round(sizeF5.getWidth()), Math.round(sizeF5.getHeight()));
                                            int i23 = i17;
                                            if (i23 == 0) {
                                                s0bVar = s0b.Ltr;
                                            } else {
                                                if (i23 != 1) {
                                                    g57.s(jf.b(i23, "Invalid layout direction: "));
                                                    return null;
                                                }
                                                s0bVar = s0b.Rtl;
                                            }
                                            long jA4 = rpVar3.a(jA2, jA3, s0bVar);
                                            vr9 vr9Var = wr9.b;
                                            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits((int) (jA4 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (jA4 & 4294967295L))) & 4294967295L);
                                            matrix.postTranslate(Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits2 & 4294967295L)));
                                            RectF rectF3 = new RectF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, sizeF3.getWidth(), sizeF3.getHeight());
                                            matrix.mapRect(rectF3);
                                            rectF = rectF3;
                                        } else {
                                            rectF = new RectF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, size.getWidth(), size.getHeight());
                                        }
                                        RectF rectFA2 = qlj.a(nljVar4, size2);
                                        Matrix matrixB = qlj.b(rectFA2, rectF, i20);
                                        if (nljVar4.b) {
                                            f = 1.0f;
                                            matrixB.preScale(-1.0f, 1.0f, rectFA2.centerX(), rectFA2.centerY());
                                        } else {
                                            f = 1.0f;
                                        }
                                        if (nljVar4.c) {
                                            matrixB.preScale(f, -1.0f, rectFA2.centerX(), rectFA2.centerY());
                                        }
                                        avc avcVar4 = avcVar3;
                                        if (avcVar4 != null) {
                                            float[] fArrA = m5c.a();
                                            sz.d(matrixB, fArrA);
                                            float f2 = fArrA[0];
                                            float f3 = fArrA[1];
                                            float f4 = fArrA[2];
                                            float f5 = fArrA[3];
                                            float f6 = fArrA[4];
                                            float f7 = fArrA[5];
                                            float f8 = fArrA[6];
                                            float f9 = fArrA[7];
                                            float f10 = fArrA[8];
                                            float f11 = fArrA[9];
                                            float f12 = fArrA[10];
                                            float f13 = fArrA[11];
                                            float f14 = fArrA[12];
                                            float f15 = fArrA[13];
                                            float f16 = fArrA[14];
                                            float f17 = fArrA[15];
                                            float f18 = (f2 * f7) - (f3 * f6);
                                            float f19 = (f2 * f8) - (f4 * f6);
                                            float f20 = (f2 * f9) - (f5 * f6);
                                            float f21 = (f3 * f8) - (f4 * f7);
                                            float f22 = (f3 * f9) - (f5 * f7);
                                            float f23 = (f4 * f9) - (f5 * f8);
                                            float f24 = (f10 * f15) - (f11 * f14);
                                            float f25 = (f10 * f16) - (f12 * f14);
                                            float f26 = (f10 * f17) - (f13 * f14);
                                            float f27 = (f11 * f16) - (f12 * f15);
                                            float f28 = (f11 * f17) - (f13 * f15);
                                            float f29 = (f12 * f17) - (f13 * f16);
                                            float f30 = (f23 * f24) + (((f21 * f26) + ((f20 * f27) + ((f18 * f29) - (f19 * f28)))) - (f22 * f25));
                                            if (f30 != BitmapDescriptorFactory.HUE_RED) {
                                                float f31 = 1.0f / f30;
                                                fArrA[0] = l10.a(f9, f27, (f7 * f29) - (f8 * f28), f31);
                                                fArrA[1] = zbg.a(f5, f27, (f4 * f28) + ((-f3) * f29), f31);
                                                fArrA[2] = l10.a(f17, f21, (f15 * f23) - (f16 * f22), f31);
                                                fArrA[3] = zbg.a(f13, f21, (f12 * f22) + ((-f11) * f23), f31);
                                                float f32 = -f6;
                                                fArrA[4] = zbg.a(f9, f25, (f8 * f26) + (f32 * f29), f31);
                                                fArrA[5] = l10.a(f5, f25, (f29 * f2) - (f4 * f26), f31);
                                                float f33 = -f14;
                                                fArrA[6] = zbg.a(f17, f19, (f16 * f20) + (f33 * f23), f31);
                                                fArrA[7] = l10.a(f13, f19, (f10 * f23) - (f12 * f20), f31);
                                                fArrA[8] = l10.a(f9, f24, (f6 * f28) - (f7 * f26), f31);
                                                fArrA[9] = zbg.a(f5, f24, (f26 * f3) + ((-f2) * f28), f31);
                                                fArrA[10] = l10.a(f17, f18, (f14 * f22) - (f15 * f20), f31);
                                                fArrA[11] = zbg.a(f13, f18, (f20 * f11) + ((-f10) * f22), f31);
                                                fArrA[12] = zbg.a(f8, f24, (f7 * f25) + (f32 * f27), f31);
                                                fArrA[13] = l10.a(f4, f24, (f2 * f27) - (f3 * f25), f31);
                                                fArrA[14] = zbg.a(f16, f18, (f15 * f19) + (f33 * f21), f31);
                                                fArrA[15] = l10.a(f12, f18, (f10 * f21) - (f11 * f19), f31);
                                            }
                                            ((yzh) avcVar4.a).setValue(new m5c(fArrA));
                                        }
                                        float f34 = i18;
                                        float f35 = i19;
                                        RectF rectF4 = new RectF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f34, f35);
                                        matrixB.mapRect(rectF4);
                                        l9g l9gVar = (l9g) so8Var;
                                        l9gVar.J(f94.b(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED));
                                        l9gVar.x(rectF4.width() / f34);
                                        l9gVar.y(rectF4.height() / f35);
                                        l9gVar.T(rectF4.left);
                                        l9gVar.W(rectF4.top);
                                        return Unit.a;
                                    }
                                }, 4);
                                return Unit.a;
                            }
                        });
                    }
                };
                cVar2.s0(function3);
                objS4 = function3;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    i3 = i2;
                    i4 = i6;
                    i5 = i7;
                    Function3 function4 = new Function3() { // from class: wwk
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            p6c p6cVar = (p6c) obj;
                            final m74 m74Var = (m74) obj3;
                            m74.b.getClass();
                            final int i8 = i4;
                            final int i9 = i5;
                            final ume umeVarQ0 = ((h6c) obj2).q0(k74.c(i8, i9));
                            int iH = (umeVarQ0.a - m74.h(m74Var.a)) / 2;
                            final int i10 = iH > 0 ? iH : 0;
                            int iG = (umeVarQ0.b - m74.g(m74Var.a)) / 2;
                            final int i11 = iG > 0 ? iG : 0;
                            int i12 = umeVarQ0.a;
                            int i13 = umeVarQ0.b;
                            final nlj nljVar2 = nljVar;
                            final int i14 = layoutDirection;
                            final eb4 eb4Var2 = eb4Var;
                            final rp rpVar2 = rpVar;
                            final avc avcVar2 = avcVar;
                            final twc twcVar2 = twcVar;
                            return p6c.G(p6cVar, i12, i13, new Function1() { // from class: ywk
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    final m74 m74Var2 = m74Var;
                                    final int i15 = i8;
                                    final int i16 = i9;
                                    final nlj nljVar3 = nljVar2;
                                    final int i17 = i14;
                                    final eb4 eb4Var3 = eb4Var2;
                                    final rp rpVar3 = rpVar2;
                                    final avc avcVar3 = avcVar2;
                                    final twc twcVar3 = twcVar2;
                                    ume.a.x((ume.a) obj4, umeVarQ0, i10, i11, new Function1() { // from class: zwk
                                        /* JADX WARN: Code duplicated, block: B:18:0x006b  */
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj5) {
                                            SizeF sizeF;
                                            s0b s0bVar;
                                            RectF rectF;
                                            float f;
                                            long j = m74Var2.a;
                                            so8 so8Var = (so8) obj5;
                                            if (!((Boolean) twcVar3.getValue()).booleanValue()) {
                                                return Unit.a;
                                            }
                                            Size size = new Size(m74.h(j), m74.g(j));
                                            int i18 = i15;
                                            int i19 = i16;
                                            Size size2 = new Size(i18, i19);
                                            qlj qljVar = qlj.a;
                                            nlj nljVar4 = nljVar3;
                                            nljVar4.getClass();
                                            qlj.a.getClass();
                                            RectF rectFA = qlj.a(nljVar4, size2);
                                            int i20 = nljVar4.a;
                                            if (i20 == 0) {
                                                sizeF = new SizeF(rectFA.width(), rectFA.height());
                                            } else {
                                                if (i20 != 90) {
                                                    if (i20 == 180) {
                                                        sizeF = new SizeF(rectFA.width(), rectFA.height());
                                                    } else if (i20 != 270) {
                                                        g57.s(jf.b(i20, "Invalid rotation degrees: "));
                                                        return null;
                                                    }
                                                }
                                                sizeF = new SizeF(rectFA.height(), rectFA.width());
                                            }
                                            float width = (sizeF.getWidth() + 1.0f) / (sizeF.getHeight() - 1.0f);
                                            float width2 = (sizeF.getWidth() - 1.0f) / (sizeF.getHeight() + 1.0f);
                                            float width3 = size.getWidth() / size.getHeight();
                                            if (width < width3 || width3 < width2) {
                                                Matrix matrix = new Matrix();
                                                SizeF sizeF2 = new SizeF(size.getWidth(), size.getHeight());
                                                long jA = eb4Var3.a(gvh.a(sizeF.getWidth(), sizeF.getHeight()), gvh.a(sizeF2.getWidth(), sizeF2.getHeight()));
                                                omg omgVar = pmg.a;
                                                float fIntBitsToFloat = Float.intBitsToFloat((int) (jA >> 32));
                                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jA & 4294967295L));
                                                RectF rectF2 = rlj.a;
                                                SizeF sizeF3 = sizeF;
                                                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
                                                int i21 = (int) (jFloatToRawIntBits >> 32);
                                                int i22 = (int) (jFloatToRawIntBits & 4294967295L);
                                                matrix.setScale(Float.intBitsToFloat(i21), Float.intBitsToFloat(i22));
                                                SizeF sizeF4 = new SizeF(Float.intBitsToFloat(i21) * sizeF3.getWidth(), Float.intBitsToFloat(i22) * sizeF3.getHeight());
                                                SizeF sizeF5 = new SizeF(size.getWidth(), size.getHeight());
                                                long jA2 = f94.a(Math.round(sizeF4.getWidth()), Math.round(sizeF4.getHeight()));
                                                long jA3 = f94.a(Math.round(sizeF5.getWidth()), Math.round(sizeF5.getHeight()));
                                                int i23 = i17;
                                                if (i23 == 0) {
                                                    s0bVar = s0b.Ltr;
                                                } else {
                                                    if (i23 != 1) {
                                                        g57.s(jf.b(i23, "Invalid layout direction: "));
                                                        return null;
                                                    }
                                                    s0bVar = s0b.Rtl;
                                                }
                                                long jA4 = rpVar3.a(jA2, jA3, s0bVar);
                                                vr9 vr9Var = wr9.b;
                                                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits((int) (jA4 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (jA4 & 4294967295L))) & 4294967295L);
                                                matrix.postTranslate(Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits2 & 4294967295L)));
                                                RectF rectF3 = new RectF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, sizeF3.getWidth(), sizeF3.getHeight());
                                                matrix.mapRect(rectF3);
                                                rectF = rectF3;
                                            } else {
                                                rectF = new RectF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, size.getWidth(), size.getHeight());
                                            }
                                            RectF rectFA2 = qlj.a(nljVar4, size2);
                                            Matrix matrixB = qlj.b(rectFA2, rectF, i20);
                                            if (nljVar4.b) {
                                                f = 1.0f;
                                                matrixB.preScale(-1.0f, 1.0f, rectFA2.centerX(), rectFA2.centerY());
                                            } else {
                                                f = 1.0f;
                                            }
                                            if (nljVar4.c) {
                                                matrixB.preScale(f, -1.0f, rectFA2.centerX(), rectFA2.centerY());
                                            }
                                            avc avcVar4 = avcVar3;
                                            if (avcVar4 != null) {
                                                float[] fArrA = m5c.a();
                                                sz.d(matrixB, fArrA);
                                                float f2 = fArrA[0];
                                                float f3 = fArrA[1];
                                                float f4 = fArrA[2];
                                                float f5 = fArrA[3];
                                                float f6 = fArrA[4];
                                                float f7 = fArrA[5];
                                                float f8 = fArrA[6];
                                                float f9 = fArrA[7];
                                                float f10 = fArrA[8];
                                                float f11 = fArrA[9];
                                                float f12 = fArrA[10];
                                                float f13 = fArrA[11];
                                                float f14 = fArrA[12];
                                                float f15 = fArrA[13];
                                                float f16 = fArrA[14];
                                                float f17 = fArrA[15];
                                                float f18 = (f2 * f7) - (f3 * f6);
                                                float f19 = (f2 * f8) - (f4 * f6);
                                                float f20 = (f2 * f9) - (f5 * f6);
                                                float f21 = (f3 * f8) - (f4 * f7);
                                                float f22 = (f3 * f9) - (f5 * f7);
                                                float f23 = (f4 * f9) - (f5 * f8);
                                                float f24 = (f10 * f15) - (f11 * f14);
                                                float f25 = (f10 * f16) - (f12 * f14);
                                                float f26 = (f10 * f17) - (f13 * f14);
                                                float f27 = (f11 * f16) - (f12 * f15);
                                                float f28 = (f11 * f17) - (f13 * f15);
                                                float f29 = (f12 * f17) - (f13 * f16);
                                                float f30 = (f23 * f24) + (((f21 * f26) + ((f20 * f27) + ((f18 * f29) - (f19 * f28)))) - (f22 * f25));
                                                if (f30 != BitmapDescriptorFactory.HUE_RED) {
                                                    float f31 = 1.0f / f30;
                                                    fArrA[0] = l10.a(f9, f27, (f7 * f29) - (f8 * f28), f31);
                                                    fArrA[1] = zbg.a(f5, f27, (f4 * f28) + ((-f3) * f29), f31);
                                                    fArrA[2] = l10.a(f17, f21, (f15 * f23) - (f16 * f22), f31);
                                                    fArrA[3] = zbg.a(f13, f21, (f12 * f22) + ((-f11) * f23), f31);
                                                    float f32 = -f6;
                                                    fArrA[4] = zbg.a(f9, f25, (f8 * f26) + (f32 * f29), f31);
                                                    fArrA[5] = l10.a(f5, f25, (f29 * f2) - (f4 * f26), f31);
                                                    float f33 = -f14;
                                                    fArrA[6] = zbg.a(f17, f19, (f16 * f20) + (f33 * f23), f31);
                                                    fArrA[7] = l10.a(f13, f19, (f10 * f23) - (f12 * f20), f31);
                                                    fArrA[8] = l10.a(f9, f24, (f6 * f28) - (f7 * f26), f31);
                                                    fArrA[9] = zbg.a(f5, f24, (f26 * f3) + ((-f2) * f28), f31);
                                                    fArrA[10] = l10.a(f17, f18, (f14 * f22) - (f15 * f20), f31);
                                                    fArrA[11] = zbg.a(f13, f18, (f20 * f11) + ((-f10) * f22), f31);
                                                    fArrA[12] = zbg.a(f8, f24, (f7 * f25) + (f32 * f27), f31);
                                                    fArrA[13] = l10.a(f4, f24, (f2 * f27) - (f3 * f25), f31);
                                                    fArrA[14] = zbg.a(f16, f18, (f15 * f19) + (f33 * f21), f31);
                                                    fArrA[15] = l10.a(f12, f18, (f10 * f21) - (f11 * f19), f31);
                                                }
                                                ((yzh) avcVar4.a).setValue(new m5c(fArrA));
                                            }
                                            float f34 = i18;
                                            float f35 = i19;
                                            RectF rectF4 = new RectF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f34, f35);
                                            matrixB.mapRect(rectF4);
                                            l9g l9gVar = (l9g) so8Var;
                                            l9gVar.J(f94.b(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED));
                                            l9gVar.x(rectF4.width() / f34);
                                            l9gVar.y(rectF4.height() / f35);
                                            l9gVar.T(rectF4.left);
                                            l9gVar.W(rectF4.top);
                                            return Unit.a;
                                        }
                                    }, 4);
                                    return Unit.a;
                                }
                            });
                        }
                    };
                    cVar2.s0(function4);
                    objS4 = function4;
                } else {
                    i3 = i2;
                    i4 = i6;
                    i5 = i7;
                }
            }
            nlc nlcVarI = e1b.i(klcVar, (Function3) objS4);
            boolean zE = cVar2.e(exkVar) | ((3670016 & i3) == 1048576) | cVar2.n(twcVar);
            Object objS5 = cVar2.S();
            if (zE) {
                objS5 = new fnk((Object) exkVar, (Object) function1, (Object) twcVar, (byte) 2);
                cVar2.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new fnk((Object) exkVar, (Object) function1, (Object) twcVar, (byte) 2);
                    cVar2.s0(objS5);
                }
            }
            cVar = cVar2;
            a(i4, i5, nljVar, tg9Var2, nlcVarI, (Function1) objS5, cVar, i3 & pui.Targets_electronics_verification_banner_buyer_VALUE);
            cVar.x(false);
            cVar.x(false);
            cVar.x(true);
            cVar.x(false);
            cVar.x(false);
            zmd zmdVar2 = c14.a;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bm1(exkVar, nlcVar, nljVar, avcVar, rpVar, eb4Var, function1, i);
        }
    }
}
