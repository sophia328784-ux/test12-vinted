package com.vinted.bloom.compose.atom;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomCheckboxStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.checkbox.CheckboxAlignment;
import com.vinted.bloom.compose.theme.atom.checkbox.CheckboxStyle;
import com.vinted.bloom.compose.theme.atom.checkbox.CheckboxTextPlacement;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.c14;
import defpackage.f90;
import defpackage.hvh;
import defpackage.ik;
import defpackage.k51;
import defpackage.lw3;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nbg;
import defpackage.nlc;
import defpackage.o36;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.t54;
import defpackage.t7h;
import defpackage.u04;
import defpackage.uv1;
import defpackage.vl1;
import defpackage.x04;
import defpackage.xv1;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomCheckboxKt {
    public static final void BasicCheckbox(nlc nlcVar, final f90 f90Var, final CheckboxStyle checkboxStyle, final CheckboxAlignment checkboxAlignment, CheckboxTextPlacement checkboxTextPlacement, final boolean z, boolean z2, Function1<? super Boolean, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar;
        BloomOpacities.Opacity opacity;
        BloomStackStyling.Distribution distribution;
        c cVar2 = (c) x04Var;
        cVar2.j0(1700859892);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(f90Var) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar2.n(checkboxStyle) : cVar2.e(checkboxStyle) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? cVar2.n(checkboxAlignment) : cVar2.e(checkboxAlignment) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? cVar2.n(checkboxTextPlacement) : cVar2.e(checkboxTextPlacement) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
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
        int i3 = i2;
        if (cVar2.X(i3 & 1, (i3 & 4793491) != 4793490)) {
            zmd zmdVar = c14.a;
            if (z2) {
                cVar2.h0(-1856172706);
                BloomTheme.INSTANCE.getClass();
                opacity = BloomTheme.getOpacities(cVar2).percent100;
            } else {
                cVar2.h0(-1856171549);
                BloomTheme.INSTANCE.getClass();
                opacity = BloomTheme.getCheckbox(cVar2).disabledOpacity;
            }
            cVar2.x(false);
            final BloomOpacities.Opacity opacity2 = opacity;
            final BloomCheckboxStyling.IconState iconState = z ? BloomCheckboxStyling.IconState.CHECKED : BloomCheckboxStyling.IconState.UNCHECKED;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k51.a(cVar2);
            }
            final mvc mvcVar = (mvc) objS;
            final float f = BloomTheme.getCheckbox(cVar2).size.rawValue;
            o36 o36Var = p36.b;
            final boolean zC = Intrinsics.c(checkboxTextPlacement.alignment(cVar2, (i3 >> 12) & 14), BloomTheme.getAlignments(cVar2).left);
            boolean z3 = f90Var == null || f90Var.b.length() == 0;
            final boolean z4 = !z3;
            final float f2 = BloomTheme.getCheckbox(cVar2).contentSpacing.rawValue;
            BloomStackStyling.Alignment alignment = checkboxAlignment == BloomCheckboxStyling.Alignment.TOP ? BloomStackStyling.Alignment.START : BloomStackStyling.Alignment.CENTER;
            if (z3 || !zC) {
                distribution = zC ? BloomStackStyling.Distribution.END : BloomStackStyling.Distribution.START;
            } else {
                distribution = BloomStackStyling.Distribution.SPACE_IN_BETWEEN;
            }
            BloomStackStyling.Distribution distribution2 = distribution;
            BloomStackStyling.Alignment alignment2 = alignment;
            final lw3 lw3VarC = mw3.c(1676337440, new Function3() { // from class: vv1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    float f3;
                    float f4;
                    ieg iegVar = (ieg) obj;
                    x04 x04Var2 = (x04) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    iegVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((c) x04Var2).n(iegVar) ? 4 : 2;
                    }
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                        zmd zmdVar2 = c14.a;
                        if (z4) {
                            cVar3.h0(-2110994238);
                            nlc nlcVarD = iq.d(nlc.a, opacity2.rawValue);
                            boolean z5 = zC;
                            float f5 = f2;
                            if (z5) {
                                o36 o36Var2 = p36.b;
                                f3 = 0.0f;
                            } else {
                                f3 = f5;
                            }
                            if (z5) {
                                f4 = f5;
                            } else {
                                o36 o36Var3 = p36.b;
                                f4 = 0.0f;
                            }
                            float f6 = checkboxAlignment.textTopPadding(cVar3, 0).rawValue;
                            o36 o36Var4 = p36.b;
                            nlc nlcVarA = iegVar.a(oi1.o(nlcVarD, f3, f6, f4, BitmapDescriptorFactory.HUE_RED, 8), 1.0f, false);
                            BloomTheme.INSTANCE.getClass();
                            BloomTextKt.m605BloomTextpbA0ls(f90Var, nlcVarA, BloomTheme.getCheckbox(cVar3).typography, checkboxStyle.textColor(cVar3, 0), null, null, false, null, 0, 0, false, null, cVar3, 0, 131056);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(-2110379198);
                            cVar3.x(false);
                        }
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar2);
            nlc nlcVarH = hvh.h(nlcVar, f, BitmapDescriptorFactory.HUE_RED, 2);
            nbg.b.getClass();
            nbg nbgVar = new nbg(nbg.c ? 1 : 0);
            boolean z5 = (i3 & 29360128) == 8388608;
            Object objS2 = cVar2.S();
            if (z5 || objS2 == aVar) {
                objS2 = new ik(function1, (byte) 13);
                cVar2.s0(objS2);
            }
            nlc nlcVarD = t54.d(nlcVarH, z, mvcVar, z2, nbgVar, (Function1) objS2);
            Object objS3 = cVar2.S();
            if (objS3 == aVar) {
                objS3 = new vl1((byte) 15);
                cVar2.s0(objS3);
            }
            cVar = cVar2;
            BloomStackKt.BloomHorizontalStack(t7h.c(nlcVarD, true, (Function1) objS3), distribution2, alignment2, null, null, null, false, "TAG_BLOOM_CHECKBOX", mw3.c(1498247899, new Function4() { // from class: wv1
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    ieg iegVar = (ieg) obj;
                    x04 x04Var2 = (x04) obj3;
                    int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                    if ((iA & 6) == 0) {
                        iA |= ((c) x04Var2).n(iegVar) ? 4 : 2;
                    }
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iA & 1, (iA & 131) != 130)) {
                        zmd zmdVar2 = c14.a;
                        boolean z6 = zC;
                        lw3 lw3Var = lw3VarC;
                        if (z6) {
                            cVar3.h0(1003043135);
                            lw3Var.invoke(iegVar, cVar3, Integer.valueOf((iA & 14) | 48));
                            cVar3.x(false);
                        } else {
                            cVar3.h0(1003081575);
                            cVar3.x(false);
                        }
                        klc klcVar = nlc.a;
                        float f3 = f;
                        nlc nlcVarO = hvh.o(iq.d(yj9.b(klcVar, mvcVar, sag.a(4, f3, false)), opacity2.rawValue), f3);
                        CheckboxStyle checkboxStyle2 = checkboxStyle;
                        BloomCheckboxStyling.IconState iconState2 = iconState;
                        long j = checkboxStyle2.borderColor(iconState2, cVar3, 0).color;
                        BloomTheme.INSTANCE.getClass();
                        nlc nlcVarB = ra1.b(yhl.a(nlcVarO, BloomTheme.getCheckbox(cVar3).borderWidth.m633getDpD9Ej5fM(), j, BloomTheme.getCheckbox(cVar3).borderRadius.getShape()), checkboxStyle2.backgroundColor(iconState2, cVar3, 0).color, BloomTheme.getCheckbox(cVar3).borderRadius.getShape());
                        rp.a.getClass();
                        n6c n6cVarC = a72.c(op.b, false);
                        int iHashCode = Long.hashCode(cVar3.U);
                        cfe cfeVarR = cVar3.r();
                        nlc nlcVarD2 = t04.d(cVar3, nlcVarB);
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
                        if (z) {
                            cVar3.h0(-2005826223);
                            BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.CheckmarkIcon24, cVar3, 6), null, null, null, rp3.a.a(rp3.b, checkboxStyle2.iconColor(iconState2, cVar3, 0).color), cVar3, 48, 12);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(-2005553299);
                            cVar3.x(false);
                        }
                        cVar3.x(true);
                        if (z6) {
                            cVar3.h0(1004465415);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(1004426975);
                            lw3Var.invoke(iegVar, cVar3, Integer.valueOf((iA & 14) | 48));
                            cVar3.x(false);
                        }
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar2), cVar, 113246208, 120);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xv1(nlcVar, f90Var, checkboxStyle, checkboxAlignment, checkboxTextPlacement, z, z2, function1, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0124  */
    /* JADX WARN: Code duplicated, block: B:105:0x0136  */
    /* JADX WARN: Code duplicated, block: B:108:0x0140  */
    /* JADX WARN: Code duplicated, block: B:109:0x0147  */
    /* JADX WARN: Code duplicated, block: B:112:0x015d  */
    /* JADX WARN: Code duplicated, block: B:115:0x016f  */
    /* JADX WARN: Code duplicated, block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:31:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x0061  */
    /* JADX WARN: Code duplicated, block: B:34:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x0078  */
    /* JADX WARN: Code duplicated, block: B:45:0x007e  */
    /* JADX WARN: Code duplicated, block: B:46:0x0081  */
    /* JADX WARN: Code duplicated, block: B:50:0x008d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0093  */
    /* JADX WARN: Code duplicated, block: B:53:0x0096  */
    /* JADX WARN: Code duplicated, block: B:57:0x009f  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:93:0x0107 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x0109  */
    /* JADX WARN: Code duplicated, block: B:96:0x010e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0113  */
    public static final void BloomCheckbox(nlc nlcVar, String str, CheckboxStyle checkboxStyle, CheckboxAlignment checkboxAlignment, CheckboxTextPlacement checkboxTextPlacement, boolean z, boolean z2, Function1<? super Boolean, Unit> function1, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        String str2;
        int i4;
        int i5;
        boolean z3;
        int i6;
        boolean z4;
        c cVar;
        CheckboxStyle checkboxStyle2;
        CheckboxAlignment checkboxAlignment2;
        nlc nlcVar3;
        boolean z5;
        CheckboxTextPlacement checkboxTextPlacement2;
        String str3;
        qpf qpfVarA;
        CheckboxTextPlacement checkboxTextPlacement3;
        f90 f90Var;
        int i7;
        int i8;
        int i9;
        boolean zE;
        int i10;
        boolean zE2;
        CheckboxStyle checkboxStyle3 = checkboxStyle;
        CheckboxAlignment checkboxAlignment3 = checkboxAlignment;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1761971689);
        int i11 = i2 & 1;
        if (i11 != 0) {
            i3 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i3 = (cVar2.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i3 = i;
        }
        int i12 = i2 & 2;
        if (i12 == 0) {
            if ((i & 48) == 0) {
                str2 = str;
                i3 |= cVar2.n(str2) ? 32 : 16;
            }
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                if ((i2 & 4) != 0) {
                    i10 = 128;
                } else {
                    if ((i & 512) == 0) {
                        zE2 = cVar2.n(checkboxStyle3);
                    } else {
                        zE2 = cVar2.e(checkboxStyle3);
                    }
                    if (zE2) {
                        i10 = 256;
                    } else {
                        i10 = 128;
                    }
                }
                i3 |= i10;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) != 0) {
                    i9 = 1024;
                } else {
                    if ((i & 4096) == 0) {
                        zE = cVar2.n(checkboxAlignment3);
                    } else {
                        zE = cVar2.e(checkboxAlignment3);
                    }
                    if (zE) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                }
                i3 |= i9;
            }
            i4 = i3 | 24576;
            if ((196608 & i) == 0) {
                if (cVar2.a(z)) {
                    i8 = 131072;
                } else {
                    i8 = 65536;
                }
                i4 |= i8;
            }
            i5 = i2 & 64;
            if (i5 != 0) {
                if ((1572864 & i) == 0) {
                    z3 = z2;
                    if (cVar2.a(z3)) {
                        i6 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i6 = 524288;
                    }
                    i4 |= i6;
                }
                if ((12582912 & i) != 0) {
                    if (cVar2.e(function1)) {
                        i7 = 8388608;
                    } else {
                        i7 = 4194304;
                    }
                    i4 |= i7;
                }
                if ((4793491 & i4) != 4793490) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (cVar2.X(i4 & 1, z4)) {
                    cVar2.c0();
                    if ((i & 1) != 0 || cVar2.G()) {
                        if (i11 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if (i12 != 0) {
                            str2 = null;
                        }
                        if ((i2 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            checkboxStyle3 = BloomTheme.getCheckbox(cVar2).defaultStyle;
                            i4 &= -897;
                        }
                        if ((i2 & 8) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            checkboxAlignment3 = BloomTheme.getCheckbox(cVar2).defaultAlignment;
                            i4 &= -7169;
                        }
                        checkboxTextPlacement3 = BloomCheckboxStyling.TextPlacement.END;
                        if (i5 != 0) {
                            z3 = true;
                        }
                    } else {
                        cVar2.a0();
                        if ((i2 & 4) != 0) {
                            i4 &= -897;
                        }
                        if ((i2 & 8) != 0) {
                            i4 &= -7169;
                        }
                        checkboxTextPlacement3 = checkboxTextPlacement;
                    }
                    CheckboxStyle checkboxStyle4 = checkboxStyle3;
                    CheckboxAlignment checkboxAlignment4 = checkboxAlignment3;
                    nlc nlcVar4 = nlcVar2;
                    boolean z6 = z3;
                    cVar2.y();
                    zmd zmdVar = c14.a;
                    if (str2 != null) {
                        f90Var = new f90(str2, null, 2, null);
                    } else {
                        f90Var = null;
                    }
                    cVar = cVar2;
                    CheckboxTextPlacement checkboxTextPlacement4 = checkboxTextPlacement3;
                    BasicCheckbox(nlcVar4, f90Var, checkboxStyle4, checkboxAlignment4, checkboxTextPlacement4, z, z6, function1, cVar, i4 & 33554318);
                    nlcVar3 = nlcVar4;
                    checkboxStyle2 = checkboxStyle4;
                    checkboxAlignment2 = checkboxAlignment4;
                    checkboxTextPlacement2 = checkboxTextPlacement4;
                    z5 = z6;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    checkboxStyle2 = checkboxStyle3;
                    checkboxAlignment2 = checkboxAlignment3;
                    nlcVar3 = nlcVar2;
                    z5 = z3;
                    checkboxTextPlacement2 = checkboxTextPlacement;
                }
                str3 = str2;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new uv1(nlcVar3, str3, checkboxStyle2, checkboxAlignment2, checkboxTextPlacement2, z, z5, function1, i, i2);
                }
            }
            i4 |= 1572864;
            z3 = z2;
            if ((12582912 & i) != 0) {
                if (cVar2.e(function1)) {
                    i7 = 8388608;
                } else {
                    i7 = 4194304;
                }
                i4 |= i7;
            }
            if ((4793491 & i4) != 4793490) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (cVar2.X(i4 & 1, z4)) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if (i12 != 0) {
                        str2 = null;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        checkboxStyle3 = BloomTheme.getCheckbox(cVar2).defaultStyle;
                        i4 &= -897;
                    }
                    if ((i2 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        checkboxAlignment3 = BloomTheme.getCheckbox(cVar2).defaultAlignment;
                        i4 &= -7169;
                    }
                    checkboxTextPlacement3 = BloomCheckboxStyling.TextPlacement.END;
                    if (i5 != 0) {
                        z3 = true;
                    }
                } else {
                    if (i11 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if (i12 != 0) {
                        str2 = null;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        checkboxStyle3 = BloomTheme.getCheckbox(cVar2).defaultStyle;
                        i4 &= -897;
                    }
                    if ((i2 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        checkboxAlignment3 = BloomTheme.getCheckbox(cVar2).defaultAlignment;
                        i4 &= -7169;
                    }
                    checkboxTextPlacement3 = BloomCheckboxStyling.TextPlacement.END;
                    if (i5 != 0) {
                        z3 = true;
                    }
                }
                CheckboxStyle checkboxStyle5 = checkboxStyle3;
                CheckboxAlignment checkboxAlignment5 = checkboxAlignment3;
                nlc nlcVar5 = nlcVar2;
                boolean z7 = z3;
                cVar2.y();
                zmd zmdVar2 = c14.a;
                if (str2 != null) {
                    f90Var = new f90(str2, null, 2, null);
                } else {
                    f90Var = null;
                }
                cVar = cVar2;
                CheckboxTextPlacement checkboxTextPlacement5 = checkboxTextPlacement3;
                BasicCheckbox(nlcVar5, f90Var, checkboxStyle5, checkboxAlignment5, checkboxTextPlacement5, z, z7, function1, cVar, i4 & 33554318);
                nlcVar3 = nlcVar5;
                checkboxStyle2 = checkboxStyle5;
                checkboxAlignment2 = checkboxAlignment5;
                checkboxTextPlacement2 = checkboxTextPlacement5;
                z5 = z7;
            } else {
                cVar = cVar2;
                cVar.a0();
                checkboxStyle2 = checkboxStyle3;
                checkboxAlignment2 = checkboxAlignment3;
                nlcVar3 = nlcVar2;
                z5 = z3;
                checkboxTextPlacement2 = checkboxTextPlacement;
            }
            str3 = str2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new uv1(nlcVar3, str3, checkboxStyle2, checkboxAlignment2, checkboxTextPlacement2, z, z5, function1, i, i2);
            }
        }
        i3 |= 48;
        str2 = str;
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            if ((i2 & 4) != 0) {
                i10 = 128;
            } else {
                if ((i & 512) == 0) {
                    zE2 = cVar2.n(checkboxStyle3);
                } else {
                    zE2 = cVar2.e(checkboxStyle3);
                }
                if (zE2) {
                    i10 = 256;
                } else {
                    i10 = 128;
                }
            }
            i3 |= i10;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) != 0) {
                i9 = 1024;
            } else {
                if ((i & 4096) == 0) {
                    zE = cVar2.n(checkboxAlignment3);
                } else {
                    zE = cVar2.e(checkboxAlignment3);
                }
                if (zE) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
            }
            i3 |= i9;
        }
        i4 = i3 | 24576;
        if ((196608 & i) == 0) {
            if (cVar2.a(z)) {
                i8 = 131072;
            } else {
                i8 = 65536;
            }
            i4 |= i8;
        }
        i5 = i2 & 64;
        if (i5 != 0) {
            if ((1572864 & i) == 0) {
                z3 = z2;
                if (cVar2.a(z3)) {
                    i6 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i6 = 524288;
                }
                i4 |= i6;
            }
            if ((12582912 & i) != 0) {
                if (cVar2.e(function1)) {
                    i7 = 8388608;
                } else {
                    i7 = 4194304;
                }
                i4 |= i7;
            }
            if ((4793491 & i4) != 4793490) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (cVar2.X(i4 & 1, z4)) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if (i12 != 0) {
                        str2 = null;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        checkboxStyle3 = BloomTheme.getCheckbox(cVar2).defaultStyle;
                        i4 &= -897;
                    }
                    if ((i2 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        checkboxAlignment3 = BloomTheme.getCheckbox(cVar2).defaultAlignment;
                        i4 &= -7169;
                    }
                    checkboxTextPlacement3 = BloomCheckboxStyling.TextPlacement.END;
                    if (i5 != 0) {
                        z3 = true;
                    }
                } else {
                    if (i11 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if (i12 != 0) {
                        str2 = null;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        checkboxStyle3 = BloomTheme.getCheckbox(cVar2).defaultStyle;
                        i4 &= -897;
                    }
                    if ((i2 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        checkboxAlignment3 = BloomTheme.getCheckbox(cVar2).defaultAlignment;
                        i4 &= -7169;
                    }
                    checkboxTextPlacement3 = BloomCheckboxStyling.TextPlacement.END;
                    if (i5 != 0) {
                        z3 = true;
                    }
                }
                CheckboxStyle checkboxStyle6 = checkboxStyle3;
                CheckboxAlignment checkboxAlignment6 = checkboxAlignment3;
                nlc nlcVar6 = nlcVar2;
                boolean z8 = z3;
                cVar2.y();
                zmd zmdVar3 = c14.a;
                if (str2 != null) {
                    f90Var = new f90(str2, null, 2, null);
                } else {
                    f90Var = null;
                }
                cVar = cVar2;
                CheckboxTextPlacement checkboxTextPlacement6 = checkboxTextPlacement3;
                BasicCheckbox(nlcVar6, f90Var, checkboxStyle6, checkboxAlignment6, checkboxTextPlacement6, z, z8, function1, cVar, i4 & 33554318);
                nlcVar3 = nlcVar6;
                checkboxStyle2 = checkboxStyle6;
                checkboxAlignment2 = checkboxAlignment6;
                checkboxTextPlacement2 = checkboxTextPlacement6;
                z5 = z8;
            } else {
                cVar = cVar2;
                cVar.a0();
                checkboxStyle2 = checkboxStyle3;
                checkboxAlignment2 = checkboxAlignment3;
                nlcVar3 = nlcVar2;
                z5 = z3;
                checkboxTextPlacement2 = checkboxTextPlacement;
            }
            str3 = str2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new uv1(nlcVar3, str3, checkboxStyle2, checkboxAlignment2, checkboxTextPlacement2, z, z5, function1, i, i2);
            }
        }
        i4 |= 1572864;
        z3 = z2;
        if ((12582912 & i) != 0) {
            if (cVar2.e(function1)) {
                i7 = 8388608;
            } else {
                i7 = 4194304;
            }
            i4 |= i7;
        }
        if ((4793491 & i4) != 4793490) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (cVar2.X(i4 & 1, z4)) {
            cVar2.c0();
            if ((i & 1) != 0) {
                if (i11 != 0) {
                    nlcVar2 = nlc.a;
                }
                if (i12 != 0) {
                    str2 = null;
                }
                if ((i2 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    checkboxStyle3 = BloomTheme.getCheckbox(cVar2).defaultStyle;
                    i4 &= -897;
                }
                if ((i2 & 8) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    checkboxAlignment3 = BloomTheme.getCheckbox(cVar2).defaultAlignment;
                    i4 &= -7169;
                }
                checkboxTextPlacement3 = BloomCheckboxStyling.TextPlacement.END;
                if (i5 != 0) {
                    z3 = true;
                }
            } else {
                if (i11 != 0) {
                    nlcVar2 = nlc.a;
                }
                if (i12 != 0) {
                    str2 = null;
                }
                if ((i2 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    checkboxStyle3 = BloomTheme.getCheckbox(cVar2).defaultStyle;
                    i4 &= -897;
                }
                if ((i2 & 8) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    checkboxAlignment3 = BloomTheme.getCheckbox(cVar2).defaultAlignment;
                    i4 &= -7169;
                }
                checkboxTextPlacement3 = BloomCheckboxStyling.TextPlacement.END;
                if (i5 != 0) {
                    z3 = true;
                }
            }
            CheckboxStyle checkboxStyle7 = checkboxStyle3;
            CheckboxAlignment checkboxAlignment7 = checkboxAlignment3;
            nlc nlcVar7 = nlcVar2;
            boolean z9 = z3;
            cVar2.y();
            zmd zmdVar4 = c14.a;
            if (str2 != null) {
                f90Var = new f90(str2, null, 2, null);
            } else {
                f90Var = null;
            }
            cVar = cVar2;
            CheckboxTextPlacement checkboxTextPlacement7 = checkboxTextPlacement3;
            BasicCheckbox(nlcVar7, f90Var, checkboxStyle7, checkboxAlignment7, checkboxTextPlacement7, z, z9, function1, cVar, i4 & 33554318);
            nlcVar3 = nlcVar7;
            checkboxStyle2 = checkboxStyle7;
            checkboxAlignment2 = checkboxAlignment7;
            checkboxTextPlacement2 = checkboxTextPlacement7;
            z5 = z9;
        } else {
            cVar = cVar2;
            cVar.a0();
            checkboxStyle2 = checkboxStyle3;
            checkboxAlignment2 = checkboxAlignment3;
            nlcVar3 = nlcVar2;
            z5 = z3;
            checkboxTextPlacement2 = checkboxTextPlacement;
        }
        str3 = str2;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new uv1(nlcVar3, str3, checkboxStyle2, checkboxAlignment2, checkboxTextPlacement2, z, z5, function1, i, i2);
        }
    }
}
