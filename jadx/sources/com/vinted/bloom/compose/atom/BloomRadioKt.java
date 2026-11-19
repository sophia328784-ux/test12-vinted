package com.vinted.bloom.compose.atom;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomRadioKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomRadioStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.radio.RadioAlignment;
import com.vinted.bloom.compose.theme.atom.radio.RadioIconState;
import com.vinted.bloom.compose.theme.atom.radio.RadioStyle;
import com.vinted.bloom.compose.theme.atom.radio.RadioTextPlacement;
import defpackage.c14;
import defpackage.e1b;
import defpackage.f03;
import defpackage.f90;
import defpackage.hvh;
import defpackage.iq;
import defpackage.k51;
import defpackage.lw3;
import defpackage.mp1;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nbg;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oz1;
import defpackage.p36;
import defpackage.pp3;
import defpackage.pui;
import defpackage.pz1;
import defpackage.qpf;
import defpackage.rz1;
import defpackage.sag;
import defpackage.sj;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.xv1;
import defpackage.yj9;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomRadioKt {
    public static final void BasicRadio(boolean z, nlc nlcVar, f90 f90Var, RadioStyle radioStyle, RadioAlignment radioAlignment, RadioTextPlacement radioTextPlacement, boolean z2, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        c cVar;
        BloomStackStyling.Distribution distribution;
        c cVar2 = (c) x04Var;
        cVar2.j0(-992095783);
        if ((i & 6) == 0) {
            i2 = (cVar2.a(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(nlcVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.n(f90Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? cVar2.n(radioStyle) : cVar2.e(radioStyle) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? cVar2.n(radioAlignment) : cVar2.e(radioAlignment) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? cVar2.n(radioTextPlacement) : cVar2.e(radioTextPlacement) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar2.a(z2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar2.e(function0) ? 8388608 : 4194304;
        }
        int i3 = i2;
        if (cVar2.X(i3 & 1, (i3 & 4793491) != 4793490)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k51.a(cVar2);
            }
            mvc mvcVar = (mvc) objS;
            BloomAlignments.Alignment alignment = radioTextPlacement.alignment(cVar2, (i3 >> 15) & 14);
            BloomTheme.INSTANCE.getClass();
            boolean zC = Intrinsics.c(alignment, BloomTheme.getAlignments(cVar2).left);
            boolean z3 = f90Var == null || f90Var.b.length() == 0;
            boolean z4 = !z3;
            float f = BloomTheme.getRadio(cVar2).contentSpacing.rawValue;
            o36 o36Var = p36.b;
            BloomStackStyling.Alignment alignment2 = radioAlignment == BloomRadioStyling.Alignment.TOP ? BloomStackStyling.Alignment.START : BloomStackStyling.Alignment.CENTER;
            if (z3 || !zC) {
                distribution = zC ? BloomStackStyling.Distribution.END : BloomStackStyling.Distribution.START;
            } else {
                distribution = BloomStackStyling.Distribution.SPACE_IN_BETWEEN;
            }
            BloomStackStyling.Distribution distribution2 = distribution;
            lw3 lw3VarC = mw3.c(239685165, new oz1(z4, f90Var, zC, f, radioAlignment, radioStyle, (byte) 0), cVar2);
            nlc nlcVarH = hvh.h(nlcVar, BloomTheme.getRadio(cVar2).size.m635getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2);
            nbg.b.getClass();
            nbg nbgVar = new nbg(nbg.e);
            boolean z5 = (i3 & 29360128) == 8388608;
            Object objS2 = cVar2.S();
            if (z5 || objS2 == aVar) {
                objS2 = new sj(function0, (byte) 25);
                cVar2.s0(objS2);
            }
            cVar = cVar2;
            BloomStackKt.BloomHorizontalStack(e1b.p(nlcVarH, z, mvcVar, null, z2, nbgVar, (Function0) objS2), distribution2, alignment2, null, null, null, false, "TAG_BLOOM_RADIO", mw3.c(-423961134, new pz1(zC, lw3VarC, z, z2, radioStyle, mvcVar), cVar2), cVar, 113246208, 120);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xv1(z, nlcVar, f90Var, radioStyle, radioAlignment, radioTextPlacement, z2, function0, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0113  */
    public static final void BasicRadioCircle(boolean z, boolean z2, RadioStyle radioStyle, mvc mvcVar, x04 x04Var, int i) {
        mvc mvcVar2;
        BloomOpacities.Opacity opacity;
        c cVar = (c) x04Var;
        cVar.j0(-744133545);
        int i2 = i | (cVar.a(z) ? 4 : 2) | (cVar.a(z2) ? 32 : 16) | (cVar.n(radioStyle) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            RadioIconState radioIconState = z ? BloomRadioStyling.IconState.CHECKED : BloomRadioStyling.IconState.UNCHECKED;
            if (z2) {
                cVar.h0(2147212065);
                BloomTheme.INSTANCE.getClass();
                opacity = BloomTheme.getOpacities(cVar).percent100;
            } else {
                cVar.h0(2147213126);
                BloomTheme.INSTANCE.getClass();
                opacity = BloomTheme.getRadio(cVar).disabledOpacity;
            }
            cVar.x(false);
            int i3 = (i2 >> 3) & 112;
            final twc twcVarC = k.c(new pp3(radioStyle.backgroundColor(radioIconState, cVar, i3).color), cVar);
            final twc twcVarC2 = k.c(new pp3(radioStyle.iconColor(radioIconState, cVar, i3).color), cVar);
            final twc twcVarC3 = k.c(new pp3(radioStyle.borderColor(radioIconState, cVar, i3).color), cVar);
            final float fM633getDpD9Ej5fM = BloomTheme.getRadio(cVar).borderWidth.m633getDpD9Ej5fM();
            final float fM635getDpD9Ej5fM = BloomTheme.getRadio(cVar).size.m635getDpD9Ej5fM();
            final float f = BloomTheme.getRadio(cVar).checkerSize.rawValue;
            o36 o36Var = p36.b;
            mvcVar2 = mvcVar;
            nlc nlcVarO = hvh.o(iq.d(yj9.b(nlc.a, mvcVar2, sag.a(4, fM635getDpD9Ej5fM, false)), opacity.rawValue), BloomTheme.getRadio(cVar).size.m635getDpD9Ej5fM());
            boolean zB = cVar.b(fM633getDpD9Ej5fM) | cVar.b(fM635getDpD9Ej5fM) | cVar.b(f) | cVar.n(twcVarC3) | cVar.n(twcVarC) | cVar.n(twcVarC2);
            Object objS = cVar.S();
            if (zB) {
                Function1 function1 = new Function1() { // from class: qz1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        t66 t66Var = (t66) obj;
                        t66Var.getClass();
                        float fU0 = t66Var.u0(fM633getDpD9Ej5fM);
                        float fU1 = t66Var.u0(fM635getDpD9Ej5fM);
                        float fU2 = t66Var.u0(f);
                        float f2 = fU1 / 2.0f;
                        t66.h0(t66Var, ((pp3) twcVarC3.getValue()).a, f2 - (fU0 / 2.0f), 0L, new vgi(fU0, BitmapDescriptorFactory.HUE_RED, 0, 0, null, 30, null), 108);
                        twc twcVar = twcVarC;
                        if (((pp3) twcVar.getValue()).a != 16) {
                            float f3 = (fU1 - fU2) / 2.0f;
                            t66.h0(t66Var, ((pp3) twcVar.getValue()).a, f2 - (f3 / 2.0f), 0L, new vgi(f3, BitmapDescriptorFactory.HUE_RED, 0, 0, null, 30, null), 108);
                        }
                        t66.h0(t66Var, ((pp3) twcVarC2.getValue()).a, fU2 / 2.0f, 0L, pp7.a, 108);
                        return Unit.a;
                    }
                };
                cVar.s0(function1);
                objS = function1;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    Function1 function2 = new Function1() { // from class: qz1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            t66 t66Var = (t66) obj;
                            t66Var.getClass();
                            float fU0 = t66Var.u0(fM633getDpD9Ej5fM);
                            float fU1 = t66Var.u0(fM635getDpD9Ej5fM);
                            float fU2 = t66Var.u0(f);
                            float f2 = fU1 / 2.0f;
                            t66.h0(t66Var, ((pp3) twcVarC3.getValue()).a, f2 - (fU0 / 2.0f), 0L, new vgi(fU0, BitmapDescriptorFactory.HUE_RED, 0, 0, null, 30, null), 108);
                            twc twcVar = twcVarC;
                            if (((pp3) twcVar.getValue()).a != 16) {
                                float f3 = (fU1 - fU2) / 2.0f;
                                t66.h0(t66Var, ((pp3) twcVar.getValue()).a, f2 - (f3 / 2.0f), 0L, new vgi(f3, BitmapDescriptorFactory.HUE_RED, 0, 0, null, 30, null), 108);
                            }
                            t66.h0(t66Var, ((pp3) twcVarC2.getValue()).a, fU2 / 2.0f, 0L, pp7.a, 108);
                            return Unit.a;
                        }
                    };
                    cVar.s0(function2);
                    objS = function2;
                }
            }
            f03.a(0, cVar, nlcVarO, (Function1) objS);
        } else {
            mvcVar2 = mvcVar;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rz1(z, z2, radioStyle, mvcVar2, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x013b  */
    /* JADX WARN: Code duplicated, block: B:103:0x014b  */
    /* JADX WARN: Code duplicated, block: B:105:0x014f  */
    /* JADX WARN: Code duplicated, block: B:107:0x015c  */
    /* JADX WARN: Code duplicated, block: B:110:0x0174  */
    /* JADX WARN: Code duplicated, block: B:113:0x0185  */
    /* JADX WARN: Code duplicated, block: B:114:0x018d  */
    /* JADX WARN: Code duplicated, block: B:116:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:119:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x0048  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0078  */
    /* JADX WARN: Code duplicated, block: B:47:0x007c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0084  */
    /* JADX WARN: Code duplicated, block: B:50:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x008d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:58:0x0099  */
    /* JADX WARN: Code duplicated, block: B:60:0x009c  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:79:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:81:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:91:0x010f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x0111  */
    /* JADX WARN: Code duplicated, block: B:93:0x0114  */
    /* JADX WARN: Code duplicated, block: B:95:0x0117  */
    /* JADX WARN: Code duplicated, block: B:98:0x011c  */
    public static final void BloomRadio(final boolean z, nlc nlcVar, String str, RadioStyle radioStyle, RadioAlignment radioAlignment, RadioTextPlacement radioTextPlacement, boolean z2, Function0<Unit> function0, x04 x04Var, final int i, final int i2) {
        int i3;
        nlc nlcVar2;
        int i4;
        String str2;
        int i5;
        RadioStyle radioStyle2;
        int i6;
        RadioTextPlacement radioTextPlacement2;
        int i7;
        boolean z3;
        int i8;
        int i9;
        Function0<Unit> function1;
        int i10;
        int i11;
        boolean z4;
        c cVar;
        final RadioAlignment radioAlignment2;
        final nlc nlcVar3;
        final String str3;
        final RadioStyle radioStyle3;
        final RadioTextPlacement radioTextPlacement3;
        final boolean z5;
        final Function0<Unit> function2;
        qpf qpfVarA;
        nlc nlcVar4;
        BloomTheme bloomTheme;
        RadioAlignment radioAlignment3;
        int i12;
        Function0<Unit> function3;
        RadioTextPlacement radioTextPlacement4;
        Object objS;
        f90 f90Var;
        c cVar2 = (c) x04Var;
        cVar2.j0(988338846);
        if ((i & 6) == 0) {
            i3 = (cVar2.a(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i13 = i2 & 2;
        if (i13 == 0) {
            if ((i & 48) == 0) {
                nlcVar2 = nlcVar;
                i3 |= cVar2.n(nlcVar2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                    str2 = str;
                    if (cVar2.n(str2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i & 3072) == 0) {
                    if ((i2 & 8) == 0) {
                        radioStyle2 = radioStyle;
                        int i14 = cVar2.n(radioStyle2) ? 2048 : 1024;
                        i3 |= i14;
                    } else {
                        radioStyle2 = radioStyle;
                    }
                    i3 |= i14;
                } else {
                    radioStyle2 = radioStyle;
                }
                i6 = i3 | Segment.SIZE;
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        radioTextPlacement2 = radioTextPlacement;
                        int i15 = cVar2.n(radioTextPlacement2) ? 131072 : 65536;
                        i6 |= i15;
                    } else {
                        radioTextPlacement2 = radioTextPlacement;
                    }
                    i6 |= i15;
                } else {
                    radioTextPlacement2 = radioTextPlacement;
                }
                i7 = i2 & 64;
                if (i7 != 0) {
                    if ((1572864 & i) == 0) {
                        z3 = z2;
                        if (cVar2.a(z3)) {
                            i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i8 = 524288;
                        }
                        i6 |= i8;
                    }
                    i9 = i2 & 128;
                    if (i9 != 0) {
                        i11 = i6 | 12582912;
                        function1 = function0;
                    } else {
                        function1 = function0;
                        if (cVar2.e(function1)) {
                            i10 = 8388608;
                        } else {
                            i10 = 4194304;
                        }
                        i11 = i6 | i10;
                    }
                    if ((i11 & 4793491) != 4793490) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (cVar2.X(i11 & 1, z4)) {
                        cVar2.c0();
                        if ((i & 1) != 0 || cVar2.G()) {
                            if (i13 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if (i4 != 0) {
                                str2 = null;
                            }
                            if ((i2 & 8) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                i11 &= -7169;
                                radioStyle2 = BloomTheme.getRadio(cVar2).defaultStyle;
                            }
                            bloomTheme = BloomTheme.INSTANCE;
                            bloomTheme.getClass();
                            radioAlignment3 = BloomTheme.getRadio(cVar2).defaultAlignment;
                            i12 = i11 & (-57345);
                            if ((i2 & 32) != 0) {
                                bloomTheme.getClass();
                                i12 = i11 & (-516097);
                                radioTextPlacement2 = BloomTheme.getRadio(cVar2).defaultTextPlacement;
                            }
                            if (i7 != 0) {
                                z3 = true;
                            }
                            if (i9 != 0) {
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new mp1((byte) 23);
                                    cVar2.s0(objS);
                                }
                                function3 = (Function0) objS;
                            } else {
                                function3 = function1;
                            }
                            radioTextPlacement4 = radioTextPlacement2;
                        } else {
                            cVar2.a0();
                            if ((i2 & 8) != 0) {
                                i11 &= -7169;
                            }
                            i12 = i11 & (-57345);
                            if ((i2 & 32) != 0) {
                                i12 = i11 & (-516097);
                            }
                            nlcVar4 = nlcVar2;
                            radioStyle2 = radioStyle2;
                            radioTextPlacement4 = radioTextPlacement2;
                            z3 = z3;
                            function3 = function1;
                            radioAlignment3 = radioAlignment;
                        }
                        cVar2.y();
                        zmd zmdVar = c14.a;
                        if (str2 != null) {
                            f90Var = new f90(str2, null, 2, null);
                        } else {
                            f90Var = null;
                        }
                        cVar = cVar2;
                        BasicRadio(z, nlcVar4, f90Var, radioStyle2, radioAlignment3, radioTextPlacement4, z3, function3, cVar, i12 & 33553534);
                        str3 = str2;
                        nlcVar3 = nlcVar4;
                        radioStyle3 = radioStyle2;
                        radioAlignment2 = radioAlignment3;
                        radioTextPlacement3 = radioTextPlacement4;
                        z5 = z3;
                        function2 = function3;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        radioAlignment2 = radioAlignment;
                        nlcVar3 = nlcVar2;
                        str3 = str2;
                        radioStyle3 = radioStyle2;
                        radioTextPlacement3 = radioTextPlacement2;
                        z5 = z3;
                        function2 = function1;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: nz1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                BloomRadioKt.BloomRadio(z, nlcVar3, str3, radioStyle3, radioAlignment2, radioTextPlacement3, z5, function2, (x04) obj, rpf.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i6 |= 1572864;
                z3 = z2;
                i9 = i2 & 128;
                if (i9 != 0) {
                    i11 = i6 | 12582912;
                    function1 = function0;
                } else {
                    function1 = function0;
                    if (cVar2.e(function1)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i11 = i6 | i10;
                }
                if ((i11 & 4793491) != 4793490) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (cVar2.X(i11 & 1, z4)) {
                    cVar2.c0();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            str2 = null;
                        }
                        if ((i2 & 8) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            i11 &= -7169;
                            radioStyle2 = BloomTheme.getRadio(cVar2).defaultStyle;
                        }
                        bloomTheme = BloomTheme.INSTANCE;
                        bloomTheme.getClass();
                        radioAlignment3 = BloomTheme.getRadio(cVar2).defaultAlignment;
                        i12 = i11 & (-57345);
                        if ((i2 & 32) != 0) {
                            bloomTheme.getClass();
                            i12 = i11 & (-516097);
                            radioTextPlacement2 = BloomTheme.getRadio(cVar2).defaultTextPlacement;
                        }
                        if (i7 != 0) {
                            z3 = true;
                        }
                        if (i9 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new mp1((byte) 23);
                                cVar2.s0(objS);
                            }
                            function3 = (Function0) objS;
                        } else {
                            function3 = function1;
                        }
                        radioTextPlacement4 = radioTextPlacement2;
                    } else {
                        if (i13 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            str2 = null;
                        }
                        if ((i2 & 8) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            i11 &= -7169;
                            radioStyle2 = BloomTheme.getRadio(cVar2).defaultStyle;
                        }
                        bloomTheme = BloomTheme.INSTANCE;
                        bloomTheme.getClass();
                        radioAlignment3 = BloomTheme.getRadio(cVar2).defaultAlignment;
                        i12 = i11 & (-57345);
                        if ((i2 & 32) != 0) {
                            bloomTheme.getClass();
                            i12 = i11 & (-516097);
                            radioTextPlacement2 = BloomTheme.getRadio(cVar2).defaultTextPlacement;
                        }
                        if (i7 != 0) {
                            z3 = true;
                        }
                        if (i9 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new mp1((byte) 23);
                                cVar2.s0(objS);
                            }
                            function3 = (Function0) objS;
                        } else {
                            function3 = function1;
                        }
                        radioTextPlacement4 = radioTextPlacement2;
                    }
                    cVar2.y();
                    zmd zmdVar2 = c14.a;
                    if (str2 != null) {
                        f90Var = new f90(str2, null, 2, null);
                    } else {
                        f90Var = null;
                    }
                    cVar = cVar2;
                    BasicRadio(z, nlcVar4, f90Var, radioStyle2, radioAlignment3, radioTextPlacement4, z3, function3, cVar, i12 & 33553534);
                    str3 = str2;
                    nlcVar3 = nlcVar4;
                    radioStyle3 = radioStyle2;
                    radioAlignment2 = radioAlignment3;
                    radioTextPlacement3 = radioTextPlacement4;
                    z5 = z3;
                    function2 = function3;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    radioAlignment2 = radioAlignment;
                    nlcVar3 = nlcVar2;
                    str3 = str2;
                    radioStyle3 = radioStyle2;
                    radioTextPlacement3 = radioTextPlacement2;
                    z5 = z3;
                    function2 = function1;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: nz1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            BloomRadioKt.BloomRadio(z, nlcVar3, str3, radioStyle3, radioAlignment2, radioTextPlacement3, z5, function2, (x04) obj, rpf.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= pui.Targets_merge_following_banner_VALUE;
            str2 = str;
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    radioStyle2 = radioStyle;
                    if (cVar2.n(radioStyle2)) {
                    }
                    i3 |= i14;
                } else {
                    radioStyle2 = radioStyle;
                }
                i3 |= i14;
            } else {
                radioStyle2 = radioStyle;
            }
            i6 = i3 | Segment.SIZE;
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    radioTextPlacement2 = radioTextPlacement;
                    if (cVar2.n(radioTextPlacement2)) {
                    }
                    i6 |= i15;
                } else {
                    radioTextPlacement2 = radioTextPlacement;
                }
                i6 |= i15;
            } else {
                radioTextPlacement2 = radioTextPlacement;
            }
            i7 = i2 & 64;
            if (i7 != 0) {
                if ((1572864 & i) == 0) {
                    z3 = z2;
                    if (cVar2.a(z3)) {
                        i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i8 = 524288;
                    }
                    i6 |= i8;
                }
                i9 = i2 & 128;
                if (i9 != 0) {
                    i11 = i6 | 12582912;
                    function1 = function0;
                } else {
                    function1 = function0;
                    if (cVar2.e(function1)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i11 = i6 | i10;
                }
                if ((i11 & 4793491) != 4793490) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (cVar2.X(i11 & 1, z4)) {
                    cVar2.c0();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            str2 = null;
                        }
                        if ((i2 & 8) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            i11 &= -7169;
                            radioStyle2 = BloomTheme.getRadio(cVar2).defaultStyle;
                        }
                        bloomTheme = BloomTheme.INSTANCE;
                        bloomTheme.getClass();
                        radioAlignment3 = BloomTheme.getRadio(cVar2).defaultAlignment;
                        i12 = i11 & (-57345);
                        if ((i2 & 32) != 0) {
                            bloomTheme.getClass();
                            i12 = i11 & (-516097);
                            radioTextPlacement2 = BloomTheme.getRadio(cVar2).defaultTextPlacement;
                        }
                        if (i7 != 0) {
                            z3 = true;
                        }
                        if (i9 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new mp1((byte) 23);
                                cVar2.s0(objS);
                            }
                            function3 = (Function0) objS;
                        } else {
                            function3 = function1;
                        }
                        radioTextPlacement4 = radioTextPlacement2;
                    } else {
                        if (i13 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            str2 = null;
                        }
                        if ((i2 & 8) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            i11 &= -7169;
                            radioStyle2 = BloomTheme.getRadio(cVar2).defaultStyle;
                        }
                        bloomTheme = BloomTheme.INSTANCE;
                        bloomTheme.getClass();
                        radioAlignment3 = BloomTheme.getRadio(cVar2).defaultAlignment;
                        i12 = i11 & (-57345);
                        if ((i2 & 32) != 0) {
                            bloomTheme.getClass();
                            i12 = i11 & (-516097);
                            radioTextPlacement2 = BloomTheme.getRadio(cVar2).defaultTextPlacement;
                        }
                        if (i7 != 0) {
                            z3 = true;
                        }
                        if (i9 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new mp1((byte) 23);
                                cVar2.s0(objS);
                            }
                            function3 = (Function0) objS;
                        } else {
                            function3 = function1;
                        }
                        radioTextPlacement4 = radioTextPlacement2;
                    }
                    cVar2.y();
                    zmd zmdVar3 = c14.a;
                    if (str2 != null) {
                        f90Var = new f90(str2, null, 2, null);
                    } else {
                        f90Var = null;
                    }
                    cVar = cVar2;
                    BasicRadio(z, nlcVar4, f90Var, radioStyle2, radioAlignment3, radioTextPlacement4, z3, function3, cVar, i12 & 33553534);
                    str3 = str2;
                    nlcVar3 = nlcVar4;
                    radioStyle3 = radioStyle2;
                    radioAlignment2 = radioAlignment3;
                    radioTextPlacement3 = radioTextPlacement4;
                    z5 = z3;
                    function2 = function3;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    radioAlignment2 = radioAlignment;
                    nlcVar3 = nlcVar2;
                    str3 = str2;
                    radioStyle3 = radioStyle2;
                    radioTextPlacement3 = radioTextPlacement2;
                    z5 = z3;
                    function2 = function1;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: nz1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            BloomRadioKt.BloomRadio(z, nlcVar3, str3, radioStyle3, radioAlignment2, radioTextPlacement3, z5, function2, (x04) obj, rpf.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 1572864;
            z3 = z2;
            i9 = i2 & 128;
            if (i9 != 0) {
                i11 = i6 | 12582912;
                function1 = function0;
            } else {
                function1 = function0;
                if (cVar2.e(function1)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i11 = i6 | i10;
            }
            if ((i11 & 4793491) != 4793490) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (cVar2.X(i11 & 1, z4)) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        str2 = null;
                    }
                    if ((i2 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        i11 &= -7169;
                        radioStyle2 = BloomTheme.getRadio(cVar2).defaultStyle;
                    }
                    bloomTheme = BloomTheme.INSTANCE;
                    bloomTheme.getClass();
                    radioAlignment3 = BloomTheme.getRadio(cVar2).defaultAlignment;
                    i12 = i11 & (-57345);
                    if ((i2 & 32) != 0) {
                        bloomTheme.getClass();
                        i12 = i11 & (-516097);
                        radioTextPlacement2 = BloomTheme.getRadio(cVar2).defaultTextPlacement;
                    }
                    if (i7 != 0) {
                        z3 = true;
                    }
                    if (i9 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new mp1((byte) 23);
                            cVar2.s0(objS);
                        }
                        function3 = (Function0) objS;
                    } else {
                        function3 = function1;
                    }
                    radioTextPlacement4 = radioTextPlacement2;
                } else {
                    if (i13 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        str2 = null;
                    }
                    if ((i2 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        i11 &= -7169;
                        radioStyle2 = BloomTheme.getRadio(cVar2).defaultStyle;
                    }
                    bloomTheme = BloomTheme.INSTANCE;
                    bloomTheme.getClass();
                    radioAlignment3 = BloomTheme.getRadio(cVar2).defaultAlignment;
                    i12 = i11 & (-57345);
                    if ((i2 & 32) != 0) {
                        bloomTheme.getClass();
                        i12 = i11 & (-516097);
                        radioTextPlacement2 = BloomTheme.getRadio(cVar2).defaultTextPlacement;
                    }
                    if (i7 != 0) {
                        z3 = true;
                    }
                    if (i9 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new mp1((byte) 23);
                            cVar2.s0(objS);
                        }
                        function3 = (Function0) objS;
                    } else {
                        function3 = function1;
                    }
                    radioTextPlacement4 = radioTextPlacement2;
                }
                cVar2.y();
                zmd zmdVar4 = c14.a;
                if (str2 != null) {
                    f90Var = new f90(str2, null, 2, null);
                } else {
                    f90Var = null;
                }
                cVar = cVar2;
                BasicRadio(z, nlcVar4, f90Var, radioStyle2, radioAlignment3, radioTextPlacement4, z3, function3, cVar, i12 & 33553534);
                str3 = str2;
                nlcVar3 = nlcVar4;
                radioStyle3 = radioStyle2;
                radioAlignment2 = radioAlignment3;
                radioTextPlacement3 = radioTextPlacement4;
                z5 = z3;
                function2 = function3;
            } else {
                cVar = cVar2;
                cVar.a0();
                radioAlignment2 = radioAlignment;
                nlcVar3 = nlcVar2;
                str3 = str2;
                radioStyle3 = radioStyle2;
                radioTextPlacement3 = radioTextPlacement2;
                z5 = z3;
                function2 = function1;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: nz1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        BloomRadioKt.BloomRadio(z, nlcVar3, str3, radioStyle3, radioAlignment2, radioTextPlacement3, z5, function2, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 48;
        nlcVar2 = nlcVar;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                str2 = str;
                if (cVar2.n(str2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    radioStyle2 = radioStyle;
                    if (cVar2.n(radioStyle2)) {
                    }
                    i3 |= i14;
                } else {
                    radioStyle2 = radioStyle;
                }
                i3 |= i14;
            } else {
                radioStyle2 = radioStyle;
            }
            i6 = i3 | Segment.SIZE;
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    radioTextPlacement2 = radioTextPlacement;
                    if (cVar2.n(radioTextPlacement2)) {
                    }
                    i6 |= i15;
                } else {
                    radioTextPlacement2 = radioTextPlacement;
                }
                i6 |= i15;
            } else {
                radioTextPlacement2 = radioTextPlacement;
            }
            i7 = i2 & 64;
            if (i7 != 0) {
                if ((1572864 & i) == 0) {
                    z3 = z2;
                    if (cVar2.a(z3)) {
                        i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i8 = 524288;
                    }
                    i6 |= i8;
                }
                i9 = i2 & 128;
                if (i9 != 0) {
                    i11 = i6 | 12582912;
                    function1 = function0;
                } else {
                    function1 = function0;
                    if (cVar2.e(function1)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i11 = i6 | i10;
                }
                if ((i11 & 4793491) != 4793490) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (cVar2.X(i11 & 1, z4)) {
                    cVar2.c0();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            str2 = null;
                        }
                        if ((i2 & 8) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            i11 &= -7169;
                            radioStyle2 = BloomTheme.getRadio(cVar2).defaultStyle;
                        }
                        bloomTheme = BloomTheme.INSTANCE;
                        bloomTheme.getClass();
                        radioAlignment3 = BloomTheme.getRadio(cVar2).defaultAlignment;
                        i12 = i11 & (-57345);
                        if ((i2 & 32) != 0) {
                            bloomTheme.getClass();
                            i12 = i11 & (-516097);
                            radioTextPlacement2 = BloomTheme.getRadio(cVar2).defaultTextPlacement;
                        }
                        if (i7 != 0) {
                            z3 = true;
                        }
                        if (i9 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new mp1((byte) 23);
                                cVar2.s0(objS);
                            }
                            function3 = (Function0) objS;
                        } else {
                            function3 = function1;
                        }
                        radioTextPlacement4 = radioTextPlacement2;
                    } else {
                        if (i13 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            str2 = null;
                        }
                        if ((i2 & 8) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            i11 &= -7169;
                            radioStyle2 = BloomTheme.getRadio(cVar2).defaultStyle;
                        }
                        bloomTheme = BloomTheme.INSTANCE;
                        bloomTheme.getClass();
                        radioAlignment3 = BloomTheme.getRadio(cVar2).defaultAlignment;
                        i12 = i11 & (-57345);
                        if ((i2 & 32) != 0) {
                            bloomTheme.getClass();
                            i12 = i11 & (-516097);
                            radioTextPlacement2 = BloomTheme.getRadio(cVar2).defaultTextPlacement;
                        }
                        if (i7 != 0) {
                            z3 = true;
                        }
                        if (i9 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new mp1((byte) 23);
                                cVar2.s0(objS);
                            }
                            function3 = (Function0) objS;
                        } else {
                            function3 = function1;
                        }
                        radioTextPlacement4 = radioTextPlacement2;
                    }
                    cVar2.y();
                    zmd zmdVar5 = c14.a;
                    if (str2 != null) {
                        f90Var = new f90(str2, null, 2, null);
                    } else {
                        f90Var = null;
                    }
                    cVar = cVar2;
                    BasicRadio(z, nlcVar4, f90Var, radioStyle2, radioAlignment3, radioTextPlacement4, z3, function3, cVar, i12 & 33553534);
                    str3 = str2;
                    nlcVar3 = nlcVar4;
                    radioStyle3 = radioStyle2;
                    radioAlignment2 = radioAlignment3;
                    radioTextPlacement3 = radioTextPlacement4;
                    z5 = z3;
                    function2 = function3;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    radioAlignment2 = radioAlignment;
                    nlcVar3 = nlcVar2;
                    str3 = str2;
                    radioStyle3 = radioStyle2;
                    radioTextPlacement3 = radioTextPlacement2;
                    z5 = z3;
                    function2 = function1;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: nz1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            BloomRadioKt.BloomRadio(z, nlcVar3, str3, radioStyle3, radioAlignment2, radioTextPlacement3, z5, function2, (x04) obj, rpf.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 1572864;
            z3 = z2;
            i9 = i2 & 128;
            if (i9 != 0) {
                i11 = i6 | 12582912;
                function1 = function0;
            } else {
                function1 = function0;
                if (cVar2.e(function1)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i11 = i6 | i10;
            }
            if ((i11 & 4793491) != 4793490) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (cVar2.X(i11 & 1, z4)) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        str2 = null;
                    }
                    if ((i2 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        i11 &= -7169;
                        radioStyle2 = BloomTheme.getRadio(cVar2).defaultStyle;
                    }
                    bloomTheme = BloomTheme.INSTANCE;
                    bloomTheme.getClass();
                    radioAlignment3 = BloomTheme.getRadio(cVar2).defaultAlignment;
                    i12 = i11 & (-57345);
                    if ((i2 & 32) != 0) {
                        bloomTheme.getClass();
                        i12 = i11 & (-516097);
                        radioTextPlacement2 = BloomTheme.getRadio(cVar2).defaultTextPlacement;
                    }
                    if (i7 != 0) {
                        z3 = true;
                    }
                    if (i9 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new mp1((byte) 23);
                            cVar2.s0(objS);
                        }
                        function3 = (Function0) objS;
                    } else {
                        function3 = function1;
                    }
                    radioTextPlacement4 = radioTextPlacement2;
                } else {
                    if (i13 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        str2 = null;
                    }
                    if ((i2 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        i11 &= -7169;
                        radioStyle2 = BloomTheme.getRadio(cVar2).defaultStyle;
                    }
                    bloomTheme = BloomTheme.INSTANCE;
                    bloomTheme.getClass();
                    radioAlignment3 = BloomTheme.getRadio(cVar2).defaultAlignment;
                    i12 = i11 & (-57345);
                    if ((i2 & 32) != 0) {
                        bloomTheme.getClass();
                        i12 = i11 & (-516097);
                        radioTextPlacement2 = BloomTheme.getRadio(cVar2).defaultTextPlacement;
                    }
                    if (i7 != 0) {
                        z3 = true;
                    }
                    if (i9 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new mp1((byte) 23);
                            cVar2.s0(objS);
                        }
                        function3 = (Function0) objS;
                    } else {
                        function3 = function1;
                    }
                    radioTextPlacement4 = radioTextPlacement2;
                }
                cVar2.y();
                zmd zmdVar6 = c14.a;
                if (str2 != null) {
                    f90Var = new f90(str2, null, 2, null);
                } else {
                    f90Var = null;
                }
                cVar = cVar2;
                BasicRadio(z, nlcVar4, f90Var, radioStyle2, radioAlignment3, radioTextPlacement4, z3, function3, cVar, i12 & 33553534);
                str3 = str2;
                nlcVar3 = nlcVar4;
                radioStyle3 = radioStyle2;
                radioAlignment2 = radioAlignment3;
                radioTextPlacement3 = radioTextPlacement4;
                z5 = z3;
                function2 = function3;
            } else {
                cVar = cVar2;
                cVar.a0();
                radioAlignment2 = radioAlignment;
                nlcVar3 = nlcVar2;
                str3 = str2;
                radioStyle3 = radioStyle2;
                radioTextPlacement3 = radioTextPlacement2;
                z5 = z3;
                function2 = function1;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: nz1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        BloomRadioKt.BloomRadio(z, nlcVar3, str3, radioStyle3, radioAlignment2, radioTextPlacement3, z5, function2, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= pui.Targets_merge_following_banner_VALUE;
        str2 = str;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                radioStyle2 = radioStyle;
                if (cVar2.n(radioStyle2)) {
                }
                i3 |= i14;
            } else {
                radioStyle2 = radioStyle;
            }
            i3 |= i14;
        } else {
            radioStyle2 = radioStyle;
        }
        i6 = i3 | Segment.SIZE;
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                radioTextPlacement2 = radioTextPlacement;
                if (cVar2.n(radioTextPlacement2)) {
                }
                i6 |= i15;
            } else {
                radioTextPlacement2 = radioTextPlacement;
            }
            i6 |= i15;
        } else {
            radioTextPlacement2 = radioTextPlacement;
        }
        i7 = i2 & 64;
        if (i7 != 0) {
            if ((1572864 & i) == 0) {
                z3 = z2;
                if (cVar2.a(z3)) {
                    i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i8 = 524288;
                }
                i6 |= i8;
            }
            i9 = i2 & 128;
            if (i9 != 0) {
                i11 = i6 | 12582912;
                function1 = function0;
            } else {
                function1 = function0;
                if (cVar2.e(function1)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i11 = i6 | i10;
            }
            if ((i11 & 4793491) != 4793490) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (cVar2.X(i11 & 1, z4)) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        str2 = null;
                    }
                    if ((i2 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        i11 &= -7169;
                        radioStyle2 = BloomTheme.getRadio(cVar2).defaultStyle;
                    }
                    bloomTheme = BloomTheme.INSTANCE;
                    bloomTheme.getClass();
                    radioAlignment3 = BloomTheme.getRadio(cVar2).defaultAlignment;
                    i12 = i11 & (-57345);
                    if ((i2 & 32) != 0) {
                        bloomTheme.getClass();
                        i12 = i11 & (-516097);
                        radioTextPlacement2 = BloomTheme.getRadio(cVar2).defaultTextPlacement;
                    }
                    if (i7 != 0) {
                        z3 = true;
                    }
                    if (i9 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new mp1((byte) 23);
                            cVar2.s0(objS);
                        }
                        function3 = (Function0) objS;
                    } else {
                        function3 = function1;
                    }
                    radioTextPlacement4 = radioTextPlacement2;
                } else {
                    if (i13 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        str2 = null;
                    }
                    if ((i2 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        i11 &= -7169;
                        radioStyle2 = BloomTheme.getRadio(cVar2).defaultStyle;
                    }
                    bloomTheme = BloomTheme.INSTANCE;
                    bloomTheme.getClass();
                    radioAlignment3 = BloomTheme.getRadio(cVar2).defaultAlignment;
                    i12 = i11 & (-57345);
                    if ((i2 & 32) != 0) {
                        bloomTheme.getClass();
                        i12 = i11 & (-516097);
                        radioTextPlacement2 = BloomTheme.getRadio(cVar2).defaultTextPlacement;
                    }
                    if (i7 != 0) {
                        z3 = true;
                    }
                    if (i9 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new mp1((byte) 23);
                            cVar2.s0(objS);
                        }
                        function3 = (Function0) objS;
                    } else {
                        function3 = function1;
                    }
                    radioTextPlacement4 = radioTextPlacement2;
                }
                cVar2.y();
                zmd zmdVar7 = c14.a;
                if (str2 != null) {
                    f90Var = new f90(str2, null, 2, null);
                } else {
                    f90Var = null;
                }
                cVar = cVar2;
                BasicRadio(z, nlcVar4, f90Var, radioStyle2, radioAlignment3, radioTextPlacement4, z3, function3, cVar, i12 & 33553534);
                str3 = str2;
                nlcVar3 = nlcVar4;
                radioStyle3 = radioStyle2;
                radioAlignment2 = radioAlignment3;
                radioTextPlacement3 = radioTextPlacement4;
                z5 = z3;
                function2 = function3;
            } else {
                cVar = cVar2;
                cVar.a0();
                radioAlignment2 = radioAlignment;
                nlcVar3 = nlcVar2;
                str3 = str2;
                radioStyle3 = radioStyle2;
                radioTextPlacement3 = radioTextPlacement2;
                z5 = z3;
                function2 = function1;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: nz1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        BloomRadioKt.BloomRadio(z, nlcVar3, str3, radioStyle3, radioAlignment2, radioTextPlacement3, z5, function2, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 1572864;
        z3 = z2;
        i9 = i2 & 128;
        if (i9 != 0) {
            i11 = i6 | 12582912;
            function1 = function0;
        } else {
            function1 = function0;
            if (cVar2.e(function1)) {
                i10 = 8388608;
            } else {
                i10 = 4194304;
            }
            i11 = i6 | i10;
        }
        if ((i11 & 4793491) != 4793490) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (cVar2.X(i11 & 1, z4)) {
            cVar2.c0();
            if ((i & 1) != 0) {
                if (i13 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if (i4 != 0) {
                    str2 = null;
                }
                if ((i2 & 8) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    i11 &= -7169;
                    radioStyle2 = BloomTheme.getRadio(cVar2).defaultStyle;
                }
                bloomTheme = BloomTheme.INSTANCE;
                bloomTheme.getClass();
                radioAlignment3 = BloomTheme.getRadio(cVar2).defaultAlignment;
                i12 = i11 & (-57345);
                if ((i2 & 32) != 0) {
                    bloomTheme.getClass();
                    i12 = i11 & (-516097);
                    radioTextPlacement2 = BloomTheme.getRadio(cVar2).defaultTextPlacement;
                }
                if (i7 != 0) {
                    z3 = true;
                }
                if (i9 != 0) {
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new mp1((byte) 23);
                        cVar2.s0(objS);
                    }
                    function3 = (Function0) objS;
                } else {
                    function3 = function1;
                }
                radioTextPlacement4 = radioTextPlacement2;
            } else {
                if (i13 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if (i4 != 0) {
                    str2 = null;
                }
                if ((i2 & 8) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    i11 &= -7169;
                    radioStyle2 = BloomTheme.getRadio(cVar2).defaultStyle;
                }
                bloomTheme = BloomTheme.INSTANCE;
                bloomTheme.getClass();
                radioAlignment3 = BloomTheme.getRadio(cVar2).defaultAlignment;
                i12 = i11 & (-57345);
                if ((i2 & 32) != 0) {
                    bloomTheme.getClass();
                    i12 = i11 & (-516097);
                    radioTextPlacement2 = BloomTheme.getRadio(cVar2).defaultTextPlacement;
                }
                if (i7 != 0) {
                    z3 = true;
                }
                if (i9 != 0) {
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new mp1((byte) 23);
                        cVar2.s0(objS);
                    }
                    function3 = (Function0) objS;
                } else {
                    function3 = function1;
                }
                radioTextPlacement4 = radioTextPlacement2;
            }
            cVar2.y();
            zmd zmdVar8 = c14.a;
            if (str2 != null) {
                f90Var = new f90(str2, null, 2, null);
            } else {
                f90Var = null;
            }
            cVar = cVar2;
            BasicRadio(z, nlcVar4, f90Var, radioStyle2, radioAlignment3, radioTextPlacement4, z3, function3, cVar, i12 & 33553534);
            str3 = str2;
            nlcVar3 = nlcVar4;
            radioStyle3 = radioStyle2;
            radioAlignment2 = radioAlignment3;
            radioTextPlacement3 = radioTextPlacement4;
            z5 = z3;
            function2 = function3;
        } else {
            cVar = cVar2;
            cVar.a0();
            radioAlignment2 = radioAlignment;
            nlcVar3 = nlcVar2;
            str3 = str2;
            radioStyle3 = radioStyle2;
            radioTextPlacement3 = radioTextPlacement2;
            z5 = z3;
            function2 = function1;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: nz1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    BloomRadioKt.BloomRadio(z, nlcVar3, str3, radioStyle3, radioAlignment2, radioTextPlacement3, z5, function2, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
