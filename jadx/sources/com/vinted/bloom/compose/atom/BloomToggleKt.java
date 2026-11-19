package com.vinted.bloom.compose.atom;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomToggleKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomToggleStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.toggle.ToggleAlignment;
import com.vinted.bloom.compose.theme.atom.toggle.ToggleIconState;
import com.vinted.bloom.compose.theme.atom.toggle.ToggleStyle;
import com.vinted.bloom.compose.theme.atom.toggle.ToggleTextPlacement;
import com.vinted.extensions.ColorsKt;
import defpackage.a72;
import defpackage.b50;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.cq1;
import defpackage.d04;
import defpackage.f1k;
import defpackage.f90;
import defpackage.go5;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hdg;
import defpackage.hvh;
import defpackage.iq;
import defpackage.k51;
import defpackage.klc;
import defpackage.l22;
import defpackage.l9i;
import defpackage.lw3;
import defpackage.m22;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.n22;
import defpackage.n6c;
import defpackage.nbg;
import defpackage.nlc;
import defpackage.o22;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.oz1;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.ra1;
import defpackage.rp;
import defpackage.sag;
import defpackage.sz1;
import defpackage.t04;
import defpackage.t54;
import defpackage.t7h;
import defpackage.u04;
import defpackage.wy3;
import defpackage.x04;
import defpackage.xp0;
import defpackage.y55;
import defpackage.yhl;
import defpackage.yj9;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomToggleKt {
    /* JADX WARN: Code duplicated, block: B:46:0x0155  */
    public static final void BasicSwitch(nlc nlcVar, ToggleStyle toggleStyle, boolean z, boolean z2, mvc mvcVar, x04 x04Var, int i) {
        BloomOpacities.Opacity opacity;
        c cVar = (c) x04Var;
        cVar.j0(-2027934111);
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.n(toggleStyle) ? 32 : 16) | (cVar.a(z) ? 256 : 128) | (cVar.a(z2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getToggle(cVar).width.rawValue;
            o36 o36Var = p36.b;
            float f2 = BloomTheme.getToggle(cVar).height.rawValue;
            hdg shape = BloomTheme.getToggle(cVar).borderRadius.getShape();
            ToggleIconState toggleIconState = z ? BloomToggleStyling.IconState.CHECKED : BloomToggleStyling.IconState.UNCHECKED;
            if (z2) {
                cVar.h0(303952583);
                opacity = BloomTheme.getOpacities(cVar).percent100;
            } else {
                cVar.h0(303953676);
                opacity = BloomTheme.getToggle(cVar).disabledOpacity;
            }
            cVar.x(false);
            float fU0 = ((go5) cVar.p(r24.h)).u0(f - f2);
            if (!z) {
                fU0 = BitmapDescriptorFactory.HUE_RED;
            }
            ToggleIconState toggleIconState2 = toggleIconState;
            BloomOpacities.Opacity opacity2 = opacity;
            l9i l9iVarB = b50.b(fU0, null, "BloomToggleAnimation", null, cVar, 3072, 22);
            int i3 = i2 & 112;
            BloomColors.Color colorBackgroundColor = toggleStyle.backgroundColor(toggleIconState2, cVar, i3);
            BloomOpacities.Opacity opacityBackgroundOpacity = toggleStyle.backgroundOpacity(toggleIconState2, cVar, i3);
            rp.a.getClass();
            cq1 cq1Var = op.e;
            nlc nlcVarB = ra1.b(iq.d(hvh.f(hvh.s(nlcVar, f), f2), opacity2.rawValue), ColorsKt.getColorWithAlphaOrDefault(colorBackgroundColor, opacityBackgroundOpacity), shape);
            n6c n6cVarC = a72.c(cq1Var, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarB);
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
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            klc klcVar = nlc.a;
            boolean zN = cVar.n(l9iVarB);
            Object objS = cVar.S();
            if (zN) {
                objS = new sz1(l9iVarB, (byte) 1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new sz1(l9iVarB, (byte) 1);
                    cVar.s0(objS);
                }
            }
            a72.a(ra1.b(oi1.k(yhl.a(y55.a(hvh.o(yj9.b(xp0.j(klcVar, (Function1) objS), mvcVar, sag.a(4, f2, false)), BloomTheme.getToggle(cVar).height.rawValue), shape), BloomTheme.getToggle(cVar).borderWidth.m633getDpD9Ej5fM(), toggleStyle.borderColor(toggleIconState2, cVar, i3).color, shape), BloomTheme.getToggle(cVar).borderWidth.m633getDpD9Ej5fM()), toggleStyle.iconColor(toggleIconState2, cVar, i3).color, shape), cVar, 0);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new o22(nlcVar, toggleStyle, z, z2, mvcVar, i, (byte) 0);
        }
    }

    public static final void BasicToggle(f90 f90Var, nlc nlcVar, ToggleStyle toggleStyle, ToggleAlignment toggleAlignment, ToggleTextPlacement toggleTextPlacement, boolean z, boolean z2, Function1<? super Boolean, Unit> function1, String str, x04 x04Var, int i) {
        int i2;
        c cVar;
        BloomStackStyling.Distribution distribution;
        c cVar2 = (c) x04Var;
        cVar2.j0(1028418626);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(f90Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(nlcVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar2.n(toggleStyle) : cVar2.e(toggleStyle) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? cVar2.n(toggleAlignment) : cVar2.e(toggleAlignment) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? cVar2.n(toggleTextPlacement) : cVar2.e(toggleTextPlacement) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.a(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar2.a(z2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar2.e(function1) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= cVar2.n(str) ? 67108864 : 33554432;
        }
        int i3 = i2;
        if (cVar2.X(i3 & 1, (i3 & 38347923) != 38347922)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k51.a(cVar2);
            }
            mvc mvcVar = (mvc) objS;
            BloomAlignments.Alignment alignment = toggleTextPlacement.alignment(cVar2, (i3 >> 12) & 14);
            BloomTheme.INSTANCE.getClass();
            boolean zC = Intrinsics.c(alignment, BloomTheme.getAlignments(cVar2).left);
            boolean z3 = f90Var == null || f90Var.b.length() == 0;
            boolean z4 = !z3;
            float f = BloomTheme.getToggle(cVar2).contentSpacing.rawValue;
            o36 o36Var = p36.b;
            BloomStackStyling.Alignment alignment2 = toggleAlignment == BloomToggleStyling.Alignment.TOP ? BloomStackStyling.Alignment.START : BloomStackStyling.Alignment.CENTER;
            if (z3 || !zC) {
                distribution = zC ? BloomStackStyling.Distribution.END : BloomStackStyling.Distribution.START;
            } else {
                distribution = BloomStackStyling.Distribution.SPACE_IN_BETWEEN;
            }
            BloomStackStyling.Distribution distribution2 = distribution;
            lw3 lw3VarC = mw3.c(2019297942, new oz1(z4, f90Var, zC, f, toggleAlignment, toggleStyle, (byte) 1), cVar2);
            nlc nlcVarH = hvh.h(nlcVar, BloomTheme.getToggle(cVar2).height.rawValue, BitmapDescriptorFactory.HUE_RED, 2);
            nbg.b.getClass();
            nbg nbgVar = new nbg(nbg.d);
            int i4 = i3 & 458752;
            boolean z5 = ((i3 & 29360128) == 8388608) | (i4 == 131072);
            Object objS2 = cVar2.S();
            if (z5 || objS2 == aVar) {
                objS2 = new l22((Object) function1, z, (byte) 0);
                cVar2.s0(objS2);
            }
            nlc nlcVarD = t54.d(nlcVarH, z, mvcVar, z2, nbgVar, (Function1) objS2);
            boolean z6 = ((i3 & 14) == 4) | (i4 == 131072);
            Object objS3 = cVar2.S();
            if (z6 || objS3 == aVar) {
                objS3 = new l22((Object) f90Var, z, (byte) 1);
                cVar2.s0(objS3);
            }
            cVar = cVar2;
            BloomStackKt.BloomHorizontalStack(t7h.c(nlcVarD, false, (Function1) objS3), distribution2, alignment2, null, null, null, false, "TAG_BLOOM_TOGGLE", mw3.c(442649275, new m22(zC, lw3VarC, str, toggleStyle, z, z2, mvcVar), cVar2), cVar, 113246208, 120);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n22(f90Var, nlcVar, toggleStyle, toggleAlignment, toggleTextPlacement, z, z2, function1, str, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0051  */
    /* JADX WARN: Code duplicated, block: B:28:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x0063  */
    /* JADX WARN: Code duplicated, block: B:35:0x006b  */
    /* JADX WARN: Code duplicated, block: B:36:0x006e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0078  */
    /* JADX WARN: Code duplicated, block: B:41:0x007b  */
    /* JADX WARN: Code duplicated, block: B:44:0x008b  */
    /* JADX WARN: Code duplicated, block: B:45:0x008d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0096  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:57:0x00be  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:68:0x0126  */
    /* JADX WARN: Code duplicated, block: B:71:0x013c  */
    /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:48:0x0096, please report this as an issue */
    public static final void BloomToggle(nlc nlcVar, ToggleStyle toggleStyle, ToggleAlignment toggleAlignment, ToggleTextPlacement toggleTextPlacement, String str, final boolean z, boolean z2, final Function1<? super Boolean, Unit> function1, String str2, x04 x04Var, final int i, final int i2) {
        nlc nlcVar2;
        int i3;
        String str3;
        int i4;
        int i5;
        int i6;
        boolean z3;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z4;
        c cVar;
        final ToggleStyle toggleStyle2;
        final nlc nlcVar3;
        final String str4;
        final boolean z5;
        final ToggleAlignment toggleAlignment2;
        final ToggleTextPlacement toggleTextPlacement2;
        final String str5;
        qpf qpfVarA;
        nlc nlcVar4;
        ToggleStyle toggleStyle3;
        int i11;
        nlc nlcVar5;
        ToggleAlignment toggleAlignment3;
        ToggleTextPlacement toggleTextPlacement3;
        String str6;
        c cVar2 = (c) x04Var;
        cVar2.j0(2042176963);
        int i12 = i2 & 1;
        if (i12 != 0) {
            i3 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i3 = (cVar2.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i3 = i;
        }
        int i13 = i3 | 1168;
        int i14 = i2 & 16;
        if (i14 == 0) {
            if ((i & 24576) == 0) {
                str3 = str;
                i13 |= cVar2.n(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
            }
            if (cVar2.a(z)) {
                i4 = 131072;
            } else {
                i4 = 65536;
            }
            i5 = i13 | i4;
            i6 = i2 & 64;
            if (i6 != 0) {
                i8 = i5 | 1572864;
                z3 = z2;
            } else {
                z3 = z2;
                if (cVar2.a(z3)) {
                    i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i7 = 524288;
                }
                i8 = i5 | i7;
            }
            if (cVar2.e(function1)) {
                i9 = 8388608;
            } else {
                i9 = 4194304;
            }
            i10 = i8 | i9 | 100663296;
            if ((38347923 & i10) != 38347922) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (cVar2.X(i10 & 1, z4)) {
                cVar2.c0();
                if ((i & 1) != 0 || cVar2.G()) {
                    if (i12 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    BloomTheme bloomTheme = BloomTheme.INSTANCE;
                    bloomTheme.getClass();
                    toggleStyle3 = BloomTheme.getToggle(cVar2).defaultStyle;
                    bloomTheme.getClass();
                    ToggleAlignment toggleAlignment4 = BloomTheme.getToggle(cVar2).defaultAlignment;
                    bloomTheme.getClass();
                    ToggleTextPlacement toggleTextPlacement4 = BloomTheme.getToggle(cVar2).defaultTextPlacement;
                    i11 = i10 & (-8177);
                    if (i14 != 0) {
                        str3 = null;
                    }
                    if (i6 != 0) {
                        z3 = true;
                    }
                    nlcVar5 = nlcVar4;
                    toggleAlignment3 = toggleAlignment4;
                    toggleTextPlacement3 = toggleTextPlacement4;
                    str6 = "view_toggle_switch";
                } else {
                    cVar2.a0();
                    toggleStyle3 = toggleStyle;
                    toggleTextPlacement3 = toggleTextPlacement;
                    str6 = str2;
                    i11 = i10 & (-8177);
                    toggleAlignment3 = toggleAlignment;
                    nlcVar5 = nlcVar2;
                }
                boolean z6 = z3;
                cVar2.y();
                zmd zmdVar = c14.a;
                cVar = cVar2;
                ToggleAlignment toggleAlignment5 = toggleAlignment3;
                BasicToggle(str3 != null ? new f90(str3, null, 2, null) : null, nlcVar5, toggleStyle3, toggleAlignment5, toggleTextPlacement3, z, z6, function1, str6, cVar, ((i11 << 3) & 65520) | (458752 & i11) | (3670016 & i11) | (29360128 & i11) | 100663296);
                str4 = str3;
                nlcVar3 = nlcVar5;
                toggleStyle2 = toggleStyle3;
                toggleAlignment2 = toggleAlignment5;
                toggleTextPlacement2 = toggleTextPlacement3;
                z5 = z6;
                str5 = str6;
            } else {
                cVar = cVar2;
                cVar.a0();
                toggleStyle2 = toggleStyle;
                nlcVar3 = nlcVar2;
                str4 = str3;
                z5 = z3;
                toggleAlignment2 = toggleAlignment;
                toggleTextPlacement2 = toggleTextPlacement;
                str5 = str2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: k22
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        BloomToggleKt.BloomToggle(nlcVar3, toggleStyle2, toggleAlignment2, toggleTextPlacement2, str4, z, z5, function1, str5, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i13 = i3 | 25744;
        str3 = str;
        if (cVar2.a(z)) {
            i4 = 131072;
        } else {
            i4 = 65536;
        }
        i5 = i13 | i4;
        i6 = i2 & 64;
        if (i6 != 0) {
            i8 = i5 | 1572864;
            z3 = z2;
        } else {
            z3 = z2;
            if (cVar2.a(z3)) {
                i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            } else {
                i7 = 524288;
            }
            i8 = i5 | i7;
        }
        if (cVar2.e(function1)) {
            i9 = 8388608;
        } else {
            i9 = 4194304;
        }
        i10 = i8 | i9 | 100663296;
        if ((38347923 & i10) != 38347922) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (cVar2.X(i10 & 1, z4)) {
            cVar2.c0();
            if ((i & 1) != 0) {
                if (i12 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                BloomTheme bloomTheme2 = BloomTheme.INSTANCE;
                bloomTheme2.getClass();
                toggleStyle3 = BloomTheme.getToggle(cVar2).defaultStyle;
                bloomTheme2.getClass();
                ToggleAlignment toggleAlignment6 = BloomTheme.getToggle(cVar2).defaultAlignment;
                bloomTheme2.getClass();
                ToggleTextPlacement toggleTextPlacement5 = BloomTheme.getToggle(cVar2).defaultTextPlacement;
                i11 = i10 & (-8177);
                if (i14 != 0) {
                    str3 = null;
                }
                if (i6 != 0) {
                    z3 = true;
                }
                nlcVar5 = nlcVar4;
                toggleAlignment3 = toggleAlignment6;
                toggleTextPlacement3 = toggleTextPlacement5;
                str6 = "view_toggle_switch";
            } else {
                if (i12 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                BloomTheme bloomTheme3 = BloomTheme.INSTANCE;
                bloomTheme3.getClass();
                toggleStyle3 = BloomTheme.getToggle(cVar2).defaultStyle;
                bloomTheme3.getClass();
                ToggleAlignment toggleAlignment7 = BloomTheme.getToggle(cVar2).defaultAlignment;
                bloomTheme3.getClass();
                ToggleTextPlacement toggleTextPlacement6 = BloomTheme.getToggle(cVar2).defaultTextPlacement;
                i11 = i10 & (-8177);
                if (i14 != 0) {
                    str3 = null;
                }
                if (i6 != 0) {
                    z3 = true;
                }
                nlcVar5 = nlcVar4;
                toggleAlignment3 = toggleAlignment7;
                toggleTextPlacement3 = toggleTextPlacement6;
                str6 = "view_toggle_switch";
            }
            boolean z7 = z3;
            cVar2.y();
            zmd zmdVar2 = c14.a;
            cVar = cVar2;
            ToggleAlignment toggleAlignment8 = toggleAlignment3;
            BasicToggle(str3 != null ? new f90(str3, null, 2, null) : null, nlcVar5, toggleStyle3, toggleAlignment8, toggleTextPlacement3, z, z7, function1, str6, cVar, ((i11 << 3) & 65520) | (458752 & i11) | (3670016 & i11) | (29360128 & i11) | 100663296);
            str4 = str3;
            nlcVar3 = nlcVar5;
            toggleStyle2 = toggleStyle3;
            toggleAlignment2 = toggleAlignment8;
            toggleTextPlacement2 = toggleTextPlacement3;
            z5 = z7;
            str5 = str6;
        } else {
            cVar = cVar2;
            cVar.a0();
            toggleStyle2 = toggleStyle;
            nlcVar3 = nlcVar2;
            str4 = str3;
            z5 = z3;
            toggleAlignment2 = toggleAlignment;
            toggleTextPlacement2 = toggleTextPlacement;
            str5 = str2;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: k22
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    BloomToggleKt.BloomToggle(nlcVar3, toggleStyle2, toggleAlignment2, toggleTextPlacement2, str4, z, z5, function1, str5, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
