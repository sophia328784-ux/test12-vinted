package com.vinted.feature.verification.pincode;

import android.view.View;
import android.view.ViewParent;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.extensions.ModifiersKt;
import com.vinted.feature.verification.pincode.PinInputKt;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.csa;
import defpackage.d40;
import defpackage.dp3;
import defpackage.esa;
import defpackage.f1i;
import defpackage.hdg;
import defpackage.hvh;
import defpackage.i40;
import defpackage.idg;
import defpackage.ki6;
import defpackage.klc;
import defpackage.lp3;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.p36;
import defpackage.pp3;
import defpackage.pui;
import defpackage.qbe;
import defpackage.qpf;
import defpackage.r3;
import defpackage.ra1;
import defpackage.smb;
import defpackage.t25;
import defpackage.twc;
import defpackage.u04;
import defpackage.vne;
import defpackage.w28;
import defpackage.x04;
import defpackage.xn5;
import defpackage.yhl;
import defpackage.zmd;
import defpackage.zra;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class PinInputKt {
    public static final f1i INVISIBLE_CURSOR;
    public static final csa PIN_KEYBOARD_OPTIONS;
    public static final float SHAKE_AMPLITUDE;
    public static final List<Float> SHAKE_KEYFRAMES;
    public static final String VALIDATION_MIN_HEIGHT_PLACEHOLDER;

    static {
        o36 o36Var = p36.b;
        SHAKE_AMPLITUDE = 1.5f;
        Float fValueOf = Float.valueOf(BitmapDescriptorFactory.HUE_RED);
        Float fValueOf2 = Float.valueOf(-1.0f);
        Float fValueOf3 = Float.valueOf(2.0f);
        Float fValueOf4 = Float.valueOf(-4.0f);
        Float fValueOf5 = Float.valueOf(4.0f);
        SHAKE_KEYFRAMES = dp3.h(fValueOf, fValueOf2, fValueOf3, fValueOf4, fValueOf5, fValueOf4, fValueOf5, fValueOf4, fValueOf3, fValueOf2, fValueOf);
        ArrayList arrayList = new ArrayList(2);
        for (int i = 0; i < 2; i++) {
            arrayList.add(" ");
        }
        VALIDATION_MIN_HEIGHT_PLACEHOLDER = lp3.U(arrayList, "\n", null, null, null, 62);
        esa.b.getClass();
        PIN_KEYBOARD_OPTIONS = new csa(0, Boolean.FALSE, esa.j, 0, (vne) null, (Boolean) null, (smb) null, 121, (DefaultConstructorMarker) null);
        pp3.b.getClass();
        INVISIBLE_CURSOR = new f1i(pp3.k, null);
    }

    /* JADX INFO: renamed from: PinDots-T042LqI, reason: not valid java name */
    public static final void m930PinDotsT042LqI(int i, long j, String str, nlc nlcVar, x04 x04Var, int i2) {
        c cVar = (c) x04Var;
        cVar.j0(1078935595);
        byte b = 4;
        int i3 = i2 | (cVar.c(4) ? 4 : 2) | (cVar.c(i) ? 32 : 16) | (cVar.d(j) ? 256 : 128) | (cVar.n(str) ? 2048 : 1024) | (cVar.n(nlcVar) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i3 & 1, (i3 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
            o36 o36Var = p36.b;
            float fM633getDpD9Ej5fM = BloomTheme.getBorderWidths(cVar).thick.m633getDpD9Ej5fM();
            klc klcVar = nlc.a;
            nlc nlcVarO = hvh.o(klcVar, f);
            hdg hdgVar = idg.a;
            BloomStackKt.BloomHorizontalStack(ModifiersKt.hiddenSemantics(nlcVar, str), null, BloomStackStyling.Alignment.CENTER, BloomTheme.getSpacerSizes(cVar).space400, null, null, false, null, mw3.c(153238930, new xn5(i, ra1.b(nlcVarO, j, hdgVar), yhl.a(hvh.o(klcVar, f), fM633getDpD9Ej5fM, j, hdgVar), b), cVar), cVar, 100663680, pui.Targets_upload_color_select_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new t25(i, j, str, nlcVar, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:69:0x012d  */
    /* JADX WARN: Code duplicated, block: B:78:0x016a  */
    public static final void PinInput(final String str, final String str2, final nlc nlcVar, int i, boolean z, final String str3, final w28 w28Var, final Function1<? super String, Unit> function1, zra zraVar, String str4, final String str5, x04 x04Var, final int i2, final int i3, final int i4) {
        boolean z2;
        int i5;
        int i6;
        c cVar;
        final int i7;
        final zra zraVar2;
        final String str6;
        final boolean z3;
        BloomColors.Color color;
        str.getClass();
        str2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1449493928);
        int i8 = i2 | (cVar2.n(str) ? 4 : 2) | (cVar2.n(str2) ? 32 : 16) | (cVar2.n(nlcVar) ? 256 : 128);
        int i9 = i8 | 3072;
        int i10 = i4 & 16;
        if (i10 != 0) {
            i5 = i8 | 27648;
            z2 = z;
        } else {
            z2 = z;
            i5 = i9 | (cVar2.a(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        }
        int i11 = i5 | (cVar2.n(str3) ? 131072 : 65536) | (cVar2.e(function1) ? 8388608 : 4194304) | 905969664;
        if ((i3 & 6) == 0) {
            i6 = i3 | (cVar2.n(str5) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if (cVar2.X(i11 & 1, ((306783379 & i11) == 306783378 && (i6 & 3) == 2) ? false : true)) {
            if (i10 != 0) {
                z2 = false;
            }
            zra.g.getClass();
            final zra zraVar3 = zra.h;
            zmd zmdVar = c14.a;
            if (z2) {
                cVar2.h0(-1394242073);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar2).greyscaleLevel4;
                cVar2.x(false);
            } else if (str3 != null) {
                cVar2.h0(-1394240026);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar2).warningDefault;
                cVar2.x(false);
            } else {
                cVar2.h0(-1394238458);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar2).primaryDefault;
                cVar2.x(false);
            }
            final long j = color.color;
            int length = z2 ? 4 : str.length();
            ViewParent parent = ((View) cVar2.p(AndroidCompositionLocals_androidKt.f)).getParent();
            r3 r3Var = parent instanceof r3 ? (r3) parent : null;
            u04 u04Var = x04.a;
            if (r3Var != null) {
                cVar2.h0(-271519751);
                boolean zE = cVar2.e(r3Var);
                Object objS = cVar2.S();
                if (zE) {
                    objS = new qbe((Object) r3Var, (byte) 8);
                    cVar2.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new qbe((Object) r3Var, (byte) 8);
                        cVar2.s0(objS);
                    }
                }
                int i12 = r3.$stable;
                ki6.c(r3Var, (Function1) objS, cVar2);
                cVar2.x(false);
            } else {
                cVar2.h0(-271226646);
                cVar2.x(false);
            }
            twc twcVarC = k.c(function1, cVar2);
            if (str3 != null) {
                cVar2.h0(-271129244);
                boolean zN = cVar2.n(twcVarC);
                Object objS2 = cVar2.S();
                if (zN) {
                    objS2 = new PinInputKt$PinInput$4$1(twcVarC, null);
                    cVar2.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new PinInputKt$PinInput$4$1(twcVarC, null);
                        cVar2.s0(objS2);
                    }
                }
                ki6.e(cVar2, str3, (Function2) objS2);
                cVar2.x(false);
            } else {
                cVar2.h0(-271000470);
                cVar2.x(false);
            }
            Object objS3 = cVar2.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS3 == aVar) {
                objS3 = i40.a(BitmapDescriptorFactory.HUE_RED);
                cVar2.s0(objS3);
            }
            final d40 d40Var = (d40) objS3;
            boolean zE2 = cVar2.e(d40Var) | ((i11 & 458752) == 131072);
            Object objS4 = cVar2.S();
            if (zE2 || objS4 == aVar) {
                objS4 = new PinInputKt$PinInput$5$1(d40Var, str3, null);
                cVar2.s0(objS4);
            }
            ki6.e(cVar2, str3, (Function2) objS4);
            nlc nlcVarD = hvh.d(nlcVar, 1.0f);
            BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
            BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
            BloomPaddingValues bloomPaddingValuesB = BloomPaddingValuesKt.b(null, BloomTheme.getSpacerSizes(cVar2).space2400, null, BloomTheme.getSpacerSizes(cVar2).space500, 5);
            final int i13 = length;
            lw3 lw3VarC = mw3.c(21350804, new Function4() { // from class: gme
                /* JADX WARN: Code duplicated, block: B:12:0x006c  */
                /* JADX WARN: Code duplicated, block: B:17:0x0099  */
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
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    x04 x04Var2 = (x04) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ((gr3) obj).getClass();
                    ((nlc) obj2).getClass();
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                        zmd zmdVar2 = c14.a;
                        String str7 = str;
                        int length2 = str7.length();
                        i7j i7jVar = new i7j(str7, ly7.a(length2, length2), (u9j) null, 4, (DefaultConstructorMarker) null);
                        boolean zN2 = cVar3.n(str7);
                        String str8 = str3;
                        boolean zN3 = zN2 | cVar3.n(str8) | cVar3.c(4);
                        Function1 function2 = function1;
                        boolean zN4 = zN3 | cVar3.n(function2);
                        Object objS5 = cVar3.S();
                        u04 u04Var2 = x04.a;
                        if (zN4) {
                            objS5 = new w84(str7, str8, function2, (byte) 5);
                            cVar3.s0(objS5);
                        } else {
                            u04Var2.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new w84(str7, str8, function2, (byte) 5);
                                cVar3.s0(objS5);
                            }
                        }
                        Function1 function3 = (Function1) objS5;
                        klc klcVar = nlc.a;
                        nlc nlcVarI = c2j.i(y28.g(klcVar, w28Var), "pin_input_value");
                        String str9 = str2;
                        boolean zN5 = cVar3.n(str9);
                        Object objS6 = cVar3.S();
                        if (zN5) {
                            objS6 = new c9e(str9, (byte) 11);
                            cVar3.s0(objS6);
                        } else {
                            u04Var2.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new c9e(str9, (byte) 11);
                                cVar3.s0(objS6);
                            }
                        }
                        nlc nlcVarC = t7h.c(nlcVarI, false, (Function1) objS6);
                        csa csaVar = PinInputKt.PIN_KEYBOARD_OPTIONS;
                        m6e m6eVar = new m6e((char) 0, 1, null);
                        f1i f1iVar = PinInputKt.INVISIBLE_CURSOR;
                        final d40 d40Var2 = d40Var;
                        final int i14 = i13;
                        final long j2 = j;
                        final String str10 = str5;
                        dn1.a(i7jVar, function3, nlcVarC, false, false, null, csaVar, zraVar3, false, 0, 0, m6eVar, null, null, f1iVar, mw3.c(1288598097, new Function3() { // from class: ime
                            /* JADX WARN: Code duplicated, block: B:25:0x00a2  */
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                Function2 function4 = (Function2) obj5;
                                x04 x04Var3 = (x04) obj6;
                                int iIntValue2 = ((Integer) obj7).intValue();
                                function4.getClass();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= x04Var3.e(function4) ? 4 : 2;
                                }
                                c cVar4 = (c) x04Var3;
                                boolean zX = cVar4.X(iIntValue2 & 1, (iIntValue2 & 19) != 18);
                                hj0 hj0Var = cVar4.b;
                                if (zX) {
                                    zmd zmdVar3 = c14.a;
                                    rp.a.getClass();
                                    cq1 cq1Var = op.f;
                                    klc klcVar2 = nlc.a;
                                    n6c n6cVarC = a72.c(cq1Var, false);
                                    int iHashCode = Long.hashCode(cVar4.U);
                                    cfe cfeVarR = cVar4.r();
                                    nlc nlcVarD2 = t04.d(cVar4, klcVar2);
                                    d04.M8.getClass();
                                    hd9 hd9Var = c04.b;
                                    if (hj0Var == null) {
                                        wy3.d();
                                        throw null;
                                    }
                                    cVar4.l0();
                                    if (cVar4.T) {
                                        cVar4.q(hd9Var);
                                    } else {
                                        cVar4.v0();
                                    }
                                    ky3 ky3Var = c04.g;
                                    f1k.d(cVar4, n6cVarC, ky3Var);
                                    ky3 ky3Var2 = c04.f;
                                    f1k.d(cVar4, cfeVarR, ky3Var2);
                                    Integer numValueOf = Integer.valueOf(iHashCode);
                                    ky3 ky3Var3 = c04.j;
                                    f1k.d(cVar4, numValueOf, ky3Var3);
                                    dr drVar = c04.k;
                                    f1k.c(cVar4, drVar);
                                    ky3 ky3Var4 = c04.d;
                                    f1k.d(cVar4, nlcVarD2, ky3Var4);
                                    h72 h72Var = h72.a;
                                    d40 d40Var3 = d40Var2;
                                    boolean zE3 = cVar4.e(d40Var3);
                                    Object objS7 = cVar4.S();
                                    u04 u04Var3 = x04.a;
                                    if (zE3) {
                                        objS7 = new f77(d40Var3, (byte) 3);
                                        cVar4.s0(objS7);
                                    } else {
                                        u04Var3.getClass();
                                        if (objS7 == u04.b) {
                                            objS7 = new f77(d40Var3, (byte) 3);
                                            cVar4.s0(objS7);
                                        }
                                    }
                                    PinInputKt.m930PinDotsT042LqI(i14, j2, str10, xp0.j(klcVar2, (Function1) objS7), cVar4, 0);
                                    Object objS8 = cVar4.S();
                                    u04Var3.getClass();
                                    if (objS8 == u04.b) {
                                        objS8 = new uke((byte) 13);
                                        cVar4.s0(objS8);
                                    }
                                    nlc nlcVarD3 = o66.d(klcVar2, (Function1) objS8);
                                    n6c n6cVarC2 = a72.c(op.b, false);
                                    int iHashCode2 = Long.hashCode(cVar4.U);
                                    cfe cfeVarR2 = cVar4.r();
                                    nlc nlcVarD4 = t04.d(cVar4, nlcVarD3);
                                    cVar4.l0();
                                    if (cVar4.T) {
                                        cVar4.q(hd9Var);
                                    } else {
                                        cVar4.v0();
                                    }
                                    f1k.d(cVar4, n6cVarC2, ky3Var);
                                    f1k.d(cVar4, cfeVarR2, ky3Var2);
                                    yv1.c(iHashCode2, cVar4, ky3Var3, cVar4, drVar);
                                    f1k.d(cVar4, nlcVarD4, ky3Var4);
                                    function4.invoke(cVar4, Integer.valueOf(iIntValue2 & 14));
                                    cVar4.x(true);
                                    cVar4.x(true);
                                } else {
                                    cVar4.a0();
                                }
                                return Unit.a;
                            }
                        }, cVar3), cVar3, 1572864, 221184, 14136);
                        rp.a.getClass();
                        n6c n6cVarC = a72.c(op.f, false);
                        int iHashCode = Long.hashCode(cVar3.U);
                        cfe cfeVarR = cVar3.r();
                        nlc nlcVarD2 = t04.d(cVar3, klcVar);
                        d04.M8.getClass();
                        hd9 hd9Var = c04.b;
                        if (cVar3.b == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar3.l0();
                        if (cVar3.T) {
                            cVar3.q(hd9Var);
                        } else {
                            cVar3.v0();
                        }
                        f1k.d(cVar3, n6cVarC, c04.g);
                        f1k.d(cVar3, cfeVarR, c04.f);
                        f1k.d(cVar3, Integer.valueOf(iHashCode), c04.j);
                        f1k.c(cVar3, c04.k);
                        f1k.d(cVar3, nlcVarD2, c04.d);
                        h72 h72Var = h72.a;
                        Object objS7 = cVar3.S();
                        u04Var2.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new uke((byte) 12);
                            cVar3.s0(objS7);
                        }
                        nlc nlcVarHiddenSemantics = ModifiersKt.hiddenSemantics(o66.d(klcVar, (Function1) objS7), null);
                        String str11 = PinInputKt.VALIDATION_MIN_HEIGHT_PLACEHOLDER;
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str11, nlcVarHiddenSemantics, BloomTheme.getValidation(cVar3).typography, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 6, 0, 131064);
                        if (str8 != null) {
                            cVar3.h0(1026594818);
                            BloomTextKt.m606BloomTextpbA0ls(ugi.y0(80, str8), c2j.i(klcVar, "TAG_BLOOM_VALIDATION"), BloomTheme.getValidation(cVar3).typography, BloomTheme.getValidation(cVar3).defaultTheme.textColor(cVar3, 0), null, BloomTheme.getAlignments(cVar3).center, false, null, 0, 0, false, false, false, null, null, null, cVar3, 48, 0, 131024);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(1026983496);
                            cVar3.x(false);
                        }
                        cVar3.x(true);
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar2);
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(nlcVarD, null, alignment, spacerSize, null, bloomPaddingValuesB, null, lw3VarC, cVar, 12583296, 82);
            z3 = z2;
            str6 = "pin_input_value";
            zraVar2 = zraVar3;
            i7 = 4;
        } else {
            cVar = cVar2;
            cVar.a0();
            i7 = i;
            zraVar2 = zraVar;
            str6 = str4;
            z3 = z2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(str, str2, nlcVar, i7, z3, str3, w28Var, function1, zraVar2, str6, str5, i2, i3, i4) { // from class: hme
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ nlc c;
                public final /* synthetic */ byte d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ String f;
                public final /* synthetic */ w28 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ zra i;
                public final /* synthetic */ String j;
                public final /* synthetic */ String k;
                public final /* synthetic */ byte l;
                public final /* synthetic */ short m;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.l = i3;
                    this.m = i4;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1572865);
                    int iA2 = rpf.a(this.l);
                    PinInputKt.PinInput(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (x04) obj, iA, iA2, this.m);
                    return Unit.a;
                }
            };
        }
    }
}
