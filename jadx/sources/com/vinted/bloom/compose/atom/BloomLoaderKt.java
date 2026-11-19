package com.vinted.bloom.compose.atom;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomLoaderKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStylingKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.loader.LoaderSize;
import com.vinted.bloom.compose.theme.atom.loader.LoaderState;
import com.vinted.bloom.compose.theme.atom.loader.LoaderTheme;
import com.vinted.ds.assets.BloomIcon;
import defpackage.a3e;
import defpackage.al9;
import defpackage.c14;
import defpackage.c2j;
import defpackage.f03;
import defpackage.fl9;
import defpackage.gy1;
import defpackage.hvh;
import defpackage.la9;
import defpackage.nlc;
import defpackage.o36;
import defpackage.p36;
import defpackage.pg6;
import defpackage.pui;
import defpackage.qpf;
import defpackage.qyf;
import defpackage.s70;
import defpackage.t7h;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension
public abstract class BloomLoaderKt {
    /* JADX WARN: Code duplicated, block: B:55:0x014e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [androidx.compose.runtime.c, x04] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r21v0, types: [com.vinted.bloom.compose.theme.atom.loader.LoaderSize, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static final void BasicLoader(nlc nlcVar, final LoaderSize loaderSize, final BloomColors.Color color, x04 x04Var, final int i, final int i2) {
        nlc nlcVar2;
        int i3;
        final nlc nlcVar3;
        ?? r13;
        al9.a aVarA;
        al9.a aVar;
        loaderSize.getClass();
        color.getClass();
        ?? r10 = (c) x04Var;
        r10.j0(663776662);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i3 = (r10.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? r10.n(loaderSize) : r10.e(loaderSize) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= r10.n(color) ? 256 : 128;
        }
        int i5 = i3;
        if (r10.X(i5 & 1, (i5 & 147) != 146)) {
            nlc nlcVar4 = i4 != 0 ? nlc.a : nlcVar2;
            zmd zmdVar = c14.a;
            boolean z = Boolean.parseBoolean(System.getProperty("isRunningTestMode", "false"));
            al9 al9VarC = fl9.c(0, r10, "loaderLabel");
            al9.a aVarA2 = null;
            if (z) {
                r10.h0(541412519);
                r10.x(false);
                r13 = 0;
                aVarA = null;
            } else {
                r10.h0(-2060743822);
                r13 = 0;
                aVarA = fl9.a(al9VarC, BitmapDescriptorFactory.HUE_RED, 1080.0f, s70.a(4, s70.d(2000, 2, pg6.d), qyf.Restart), "loaderLabel", r10, 29112, 0);
                r10.x(false);
            }
            if (z) {
                r10.h0(541799399);
                r10.x(r13);
                aVar = aVarA;
            } else {
                r10.h0(-2060731341);
                aVar = aVarA;
                aVarA2 = fl9.a(al9VarC, 0.1f, 0.9f, s70.a(4, s70.d(1000, 2, pg6.d), qyf.Reverse), "loaderLabel", r10, 29112, 0);
                r10.x(r13);
            }
            final al9.a aVar2 = aVarA2;
            int i6 = (i5 >> 3) & 14;
            final float f = loaderSize.thickness(r10, i6).rawValue;
            o36 o36Var = p36.b;
            final float f2 = loaderSize.padding(r10, i6).rawValue;
            nlc nlcVarP = hvh.p(loaderSize.width(r10, i6).rawValue, loaderSize.height(r10, i6).rawValue, nlcVar4);
            ?? r8 = ((((r10.n(aVar) ? 1 : 0) | (r10.n(aVar2) ? 1 : 0)) | ((i5 & pui.Targets_electronics_verification_banner_buyer_VALUE) != 256 ? r13 : 1)) == true ? 1 : 0) | (r10.b(f2) ? 1 : 0) | (r10.b(f) ? 1 : 0);
            Object objS = r10.S();
            if (r8 == 0) {
                x04.a.getClass();
                if (objS == u04.b) {
                    final al9.a aVar3 = aVar;
                    Function1 function1 = new Function1() { // from class: iy1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) throws Throwable {
                            a03 a03Var;
                            long j;
                            BloomColors.Color color2 = color;
                            float f3 = f2;
                            float f4 = f;
                            t66 t66Var = (t66) obj;
                            t66Var.getClass();
                            l9i l9iVar = aVar3;
                            float fFloatValue = l9iVar != null ? ((Number) l9iVar.getValue()).floatValue() : 540.0f;
                            l9i l9iVar2 = aVar2;
                            float fFloatValue2 = l9iVar2 != null ? ((Number) l9iVar2.getValue()).floatValue() : 0.85f;
                            long jN = t66Var.N();
                            a03 a03VarI = t66Var.I();
                            long jD = a03VarI.d();
                            a03VarI.a().v();
                            try {
                                a03VarI.a.k(jN, fFloatValue);
                                float f5 = (fFloatValue2 - 0.1f) * 360.0f;
                                long j2 = color2.color;
                                t66Var.N();
                                long jA = ejd.a(t66Var.u0(f3), t66Var.u0(f3));
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (t66Var.b() >> 32)) - (t66Var.u0(f3) * 2.0f);
                                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)) - (t66Var.u0(f3) * 2.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32);
                                ruh ruhVar = xuh.b;
                                float fU0 = t66Var.u0(f4);
                                xgi.b.getClass();
                                j = jD;
                                a03Var = a03VarI;
                                try {
                                    t66.j(t66Var, j2, 90.0f, f5, jA, jFloatToRawIntBits, BitmapDescriptorFactory.HUE_RED, new vgi(fU0, BitmapDescriptorFactory.HUE_RED, xgi.c ? 1 : 0, 0, null, 26, null), pui.Targets_escrow_warning_modal_link_VALUE);
                                    u42.c(a03Var, j);
                                    return Unit.a;
                                } catch (Throwable th) {
                                    th = th;
                                    u42.c(a03Var, j);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                a03Var = a03VarI;
                                j = jD;
                            }
                        }
                    };
                    r10.s0(function1);
                    objS = function1;
                }
            } else {
                final al9.a aVar4 = aVar;
                Function1 function2 = new Function1() { // from class: iy1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) throws Throwable {
                        a03 a03Var;
                        long j;
                        BloomColors.Color color2 = color;
                        float f3 = f2;
                        float f4 = f;
                        t66 t66Var = (t66) obj;
                        t66Var.getClass();
                        l9i l9iVar = aVar4;
                        float fFloatValue = l9iVar != null ? ((Number) l9iVar.getValue()).floatValue() : 540.0f;
                        l9i l9iVar2 = aVar2;
                        float fFloatValue2 = l9iVar2 != null ? ((Number) l9iVar2.getValue()).floatValue() : 0.85f;
                        long jN = t66Var.N();
                        a03 a03VarI = t66Var.I();
                        long jD = a03VarI.d();
                        a03VarI.a().v();
                        try {
                            a03VarI.a.k(jN, fFloatValue);
                            float f5 = (fFloatValue2 - 0.1f) * 360.0f;
                            long j2 = color2.color;
                            t66Var.N();
                            long jA = ejd.a(t66Var.u0(f3), t66Var.u0(f3));
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (t66Var.b() >> 32)) - (t66Var.u0(f3) * 2.0f);
                            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)) - (t66Var.u0(f3) * 2.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32);
                            ruh ruhVar = xuh.b;
                            float fU0 = t66Var.u0(f4);
                            xgi.b.getClass();
                            j = jD;
                            a03Var = a03VarI;
                            try {
                                t66.j(t66Var, j2, 90.0f, f5, jA, jFloatToRawIntBits, BitmapDescriptorFactory.HUE_RED, new vgi(fU0, BitmapDescriptorFactory.HUE_RED, xgi.c ? 1 : 0, 0, null, 26, null), pui.Targets_escrow_warning_modal_link_VALUE);
                                u42.c(a03Var, j);
                                return Unit.a;
                            } catch (Throwable th) {
                                th = th;
                                u42.c(a03Var, j);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            a03Var = a03VarI;
                            j = jD;
                        }
                    }
                };
                r10.s0(function2);
                objS = function2;
            }
            f03.a(r13, r10, nlcVarP, (Function1) objS);
            nlcVar3 = nlcVar4;
        } else {
            r10.a0();
            nlcVar3 = nlcVar2;
        }
        qpf qpfVarA = r10.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: jy1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    BloomLoaderKt.BasicLoader(nlcVar3, loaderSize, color, (x04) obj, rpf.a(i | 1), i2 ? 1 : 0);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:85:0x012c  */
    /* JADX WARN: Code duplicated, block: B:87:0x0135  */
    /* JADX WARN: Code duplicated, block: B:90:0x014b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0166  */
    public static final void BloomLoader(nlc nlcVar, LoaderState loaderState, LoaderSize loaderSize, LoaderTheme loaderTheme, x04 x04Var, final int i, final int i2) {
        final nlc nlcVar2;
        int i3;
        LoaderState loaderState2;
        LoaderSize loaderSize2;
        LoaderTheme loaderTheme2;
        final LoaderState loaderState3;
        final LoaderSize loaderSize3;
        final LoaderTheme loaderTheme3;
        nlc nlcVar3;
        LoaderState loaderState4;
        LoaderSize loaderSize4;
        LoaderSize loaderSize5;
        BloomIcon bloomIconIcon;
        String str;
        boolean zN;
        Object objS;
        nlc nlcVarI;
        LoaderSize loaderSize6;
        c cVar = (c) x04Var;
        cVar.j0(-834951200);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i3 = (cVar.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                loaderState2 = loaderState;
                int i5 = cVar.n(loaderState2) ? 32 : 16;
                i3 |= i5;
            } else {
                loaderState2 = loaderState;
            }
            i3 |= i5;
        } else {
            loaderState2 = loaderState;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            if ((i2 & 4) == 0) {
                loaderSize2 = loaderSize;
                int i6 = cVar.n(loaderSize2) ? 256 : 128;
                i3 |= i6;
            } else {
                loaderSize2 = loaderSize;
            }
            i3 |= i6;
        } else {
            loaderSize2 = loaderSize;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                loaderTheme2 = loaderTheme;
                int i7 = cVar.n(loaderTheme2) ? 2048 : 1024;
                i3 |= i7;
            } else {
                loaderTheme2 = loaderTheme;
            }
            i3 |= i7;
        } else {
            loaderTheme2 = loaderTheme;
        }
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                nlcVar3 = i4 != 0 ? nlc.a : nlcVar2;
                if ((i2 & 2) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    zmd zmdVar = c14.a;
                    loaderState4 = ((BloomLoaderStyling) cVar.p(BloomLoaderStylingKt.LocalLoader)).defaultState;
                    i3 &= -113;
                } else {
                    loaderState4 = loaderState2;
                }
                if ((i2 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    zmd zmdVar2 = c14.a;
                    loaderSize4 = ((BloomLoaderStyling) cVar.p(BloomLoaderStylingKt.LocalLoader)).defaultSize;
                    i3 &= -897;
                } else {
                    loaderSize4 = loaderSize2;
                }
                if ((i2 & 8) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    zmd zmdVar3 = c14.a;
                    loaderTheme3 = ((BloomLoaderStyling) cVar.p(BloomLoaderStylingKt.LocalLoader)).defaultTheme;
                    i3 &= -7169;
                    loaderSize5 = loaderSize4;
                } else {
                    loaderSize5 = loaderSize4;
                }
                cVar.y();
                zmd zmdVar4 = c14.a;
                bloomIconIcon = loaderState4.icon();
                BloomTheme.INSTANCE.getClass();
                str = BloomTheme.getAccessibilityPhrases(cVar).get(loaderState4.a11yPhraseType());
                zN = cVar.n(str);
                objS = cVar.S();
                if (zN) {
                    objS = new gy1(str, (byte) 0);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new gy1(str, (byte) 0);
                        cVar.s0(objS);
                    }
                }
                nlcVarI = c2j.i(t7h.c(nlcVar3, false, (Function1) objS), "progress_view");
                if (bloomIconIcon == null) {
                    cVar.h0(-1875028357);
                    BasicLoader(nlcVarI, loaderSize5, loaderTheme3.lineColor(cVar, (i3 >> 9) & 14), cVar, (i3 >> 3) & 112, 0);
                    loaderSize6 = loaderSize5;
                    cVar.x(false);
                } else {
                    loaderSize6 = loaderSize5;
                    cVar.h0(-1874867932);
                    int i8 = (i3 >> 6) & 14;
                    float f = loaderSize6.height(cVar, i8).rawValue;
                    o36 o36Var = p36.b;
                    la9.b(a3e.a(bloomIconIcon.getId(), cVar, 0), null, hvh.p(loaderSize6.width(cVar, i8).rawValue, f, nlcVarI), loaderState4.iconColor(cVar, (i3 >> 3) & 14).color, cVar, 56, 0);
                    cVar = cVar;
                    cVar.x(false);
                }
                loaderState3 = loaderState4;
                loaderSize3 = loaderSize6;
                nlcVar2 = nlcVar3;
            } else {
                cVar.a0();
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                }
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                }
                nlcVar3 = nlcVar2;
                loaderState4 = loaderState2;
                loaderSize5 = loaderSize2;
            }
            loaderTheme3 = loaderTheme2;
            cVar.y();
            zmd zmdVar5 = c14.a;
            bloomIconIcon = loaderState4.icon();
            BloomTheme.INSTANCE.getClass();
            str = BloomTheme.getAccessibilityPhrases(cVar).get(loaderState4.a11yPhraseType());
            zN = cVar.n(str);
            objS = cVar.S();
            if (zN) {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new gy1(str, (byte) 0);
                    cVar.s0(objS);
                }
            } else {
                objS = new gy1(str, (byte) 0);
                cVar.s0(objS);
            }
            nlcVarI = c2j.i(t7h.c(nlcVar3, false, (Function1) objS), "progress_view");
            if (bloomIconIcon == null) {
                cVar.h0(-1875028357);
                BasicLoader(nlcVarI, loaderSize5, loaderTheme3.lineColor(cVar, (i3 >> 9) & 14), cVar, (i3 >> 3) & 112, 0);
                loaderSize6 = loaderSize5;
                cVar.x(false);
            } else {
                loaderSize6 = loaderSize5;
                cVar.h0(-1874867932);
                int i9 = (i3 >> 6) & 14;
                float f2 = loaderSize6.height(cVar, i9).rawValue;
                o36 o36Var2 = p36.b;
                la9.b(a3e.a(bloomIconIcon.getId(), cVar, 0), null, hvh.p(loaderSize6.width(cVar, i9).rawValue, f2, nlcVarI), loaderState4.iconColor(cVar, (i3 >> 3) & 14).color, cVar, 56, 0);
                cVar = cVar;
                cVar.x(false);
            }
            loaderState3 = loaderState4;
            loaderSize3 = loaderSize6;
            nlcVar2 = nlcVar3;
        } else {
            cVar.a0();
            loaderState3 = loaderState2;
            loaderSize3 = loaderSize2;
            loaderTheme3 = loaderTheme2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: hy1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    BloomLoaderKt.BloomLoader(nlcVar2, loaderState3, loaderSize3, loaderTheme3, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
