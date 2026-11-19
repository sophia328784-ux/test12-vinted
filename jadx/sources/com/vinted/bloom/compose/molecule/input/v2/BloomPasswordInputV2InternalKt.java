package com.vinted.bloom.compose.molecule.input.v2;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderWidths;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.molecule.input.BasicInputKt;
import com.vinted.bloom.compose.molecule.input.InputFieldContainerStyle;
import com.vinted.bloom.compose.molecule.input.OutlinedFieldStyle;
import com.vinted.bloom.compose.molecule.input.v2.BloomPasswordInputV2InternalKt;
import com.vinted.bloom.compose.primitive.BloomPressableKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.input.InputTheme;
import com.vinted.bloom.compose.theme.molecule.inputv2.InputV2ValidationType;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.a11y.AccessibilityPhraseType;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.csa;
import defpackage.d04;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.ki6;
import defpackage.klc;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.n2;
import defpackage.n6c;
import defpackage.nbg;
import defpackage.nlc;
import defpackage.o36;
import defpackage.op;
import defpackage.p36;
import defpackage.pui;
import defpackage.q9;
import defpackage.qpf;
import defpackage.qy1;
import defpackage.rp;
import defpackage.rp3;
import defpackage.ry1;
import defpackage.t04;
import defpackage.t7h;
import defpackage.twc;
import defpackage.u04;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zra;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomPasswordInputV2InternalKt {
    public static final void BloomPasswordInputV2Internal(String str, boolean z, boolean z2, String str2, String str3, String str4, Function1 function1, csa csaVar, zra zraVar, Function1 function2, mvc mvcVar, String str5, String str6, InputV2ValidationType inputV2ValidationType, nlc nlcVar, x04 x04Var, int i, int i2) {
        int i3;
        boolean z3;
        csa csaVar2;
        int i4;
        mvc mvcVar2;
        c cVar;
        str.getClass();
        function1.getClass();
        csaVar.getClass();
        zraVar.getClass();
        function2.getClass();
        mvcVar.getClass();
        str5.getClass();
        str6.getClass();
        inputV2ValidationType.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1734815209);
        if ((i & 6) == 0) {
            i3 = (cVar2.n(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar2.a(z) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            z3 = z2;
            i3 |= cVar2.a(z3) ? 256 : 128;
        } else {
            z3 = z2;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar2.a(false) ? 2048 : 1024;
        }
        int i5 = i & 24576;
        int i6 = Segment.SIZE;
        if (i5 == 0) {
            i3 |= cVar2.n(null) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= cVar2.n(str2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= cVar2.n(str3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= cVar2.n(str4) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= cVar2.e(function1) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            csaVar2 = csaVar;
            i3 |= cVar2.n(csaVar2) ? 536870912 : 268435456;
        } else {
            csaVar2 = csaVar;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (cVar2.n(zraVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= cVar2.e(function2) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            mvcVar2 = mvcVar;
            i4 |= cVar2.n(mvcVar2) ? 256 : 128;
        } else {
            mvcVar2 = mvcVar;
        }
        if ((i2 & 3072) == 0) {
            i4 |= cVar2.n(str5) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            if (cVar2.n(str6)) {
                i6 = 16384;
            }
            i4 |= i6;
        }
        if ((i2 & 196608) == 0) {
            i4 |= (i2 & 262144) == 0 ? cVar2.n(inputV2ValidationType) : cVar2.e(inputV2ValidationType) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= cVar2.n(nlcVar) ? 1048576 : 524288;
        }
        if (cVar2.X(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 599187) == 599186) ? false : true)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.valueOf(z));
                cVar2.s0(objS);
            }
            twc twcVar = (twc) objS;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean z4 = (i3 & 112) == 32;
            Object objS2 = cVar2.S();
            if (z4 || objS2 == aVar) {
                objS2 = new BloomPasswordInputV2InternalKt$BloomPasswordInputV2Internal$1$1(z, twcVar, null);
                cVar2.s0(objS2);
            }
            ki6.e(cVar2, boolValueOf, (Function2) objS2);
            boolean zBooleanValue = ((Boolean) twcVar.getValue()).booleanValue();
            Object objS3 = cVar2.S();
            if (objS3 == aVar) {
                objS3 = new q9(twcVar, (byte) 12);
                cVar2.s0(objS3);
            }
            int i7 = i4 << 3;
            cVar = cVar2;
            PasswordInputV2Scaffold(str, zBooleanValue, z3, str2, str3, str4, (Function0) objS3, function1, csaVar2, zraVar, function2, mvcVar2, str5, str6, inputV2ValidationType, nlcVar, cVar, (i3 & 14) | 100663296 | (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | (i3 & 57344) | (i3 & 458752) | (i3 & 3670016) | (i3 & 29360128) | ((i3 << 3) & 1879048192), (i7 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i3 >> 27) & 14) | (i7 & 112) | (i7 & 7168) | (i7 & 57344) | (i7 & 458752) | (i7 & 3670016) | (i7 & 29360128));
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qy1(str, z, z2, str2, str3, str4, function1, csaVar, zraVar, function2, mvcVar, str5, str6, inputV2ValidationType, nlcVar, i, i2);
        }
    }

    public static final void PasswordInputV2Scaffold(final String str, final boolean z, final boolean z2, final String str2, final String str3, final String str4, final Function0 function0, final Function1 function1, final csa csaVar, final zra zraVar, final Function1 function2, final mvc mvcVar, final String str5, final String str6, final InputV2ValidationType inputV2ValidationType, final nlc nlcVar, x04 x04Var, final int i, final int i2) {
        int i3;
        boolean z3;
        boolean z4;
        int i4;
        zra zraVar2;
        c cVar = (c) x04Var;
        cVar.j0(1396530429);
        if ((i & 6) == 0) {
            i3 = (cVar.n(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            z3 = z;
            i3 |= cVar.a(z3) ? 32 : 16;
        } else {
            z3 = z;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            z4 = z2;
            i3 |= cVar.a(z4) ? 256 : 128;
        } else {
            z4 = z2;
        }
        int i5 = 2;
        if ((i & 3072) == 0) {
            i3 |= cVar.a(false) ? 2048 : 1024;
        }
        int i6 = i & 24576;
        int i7 = Segment.SIZE;
        if (i6 == 0) {
            i3 |= cVar.n(null) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= cVar.n(str2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= cVar.n(str3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= cVar.n(str4) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= cVar.e(function0) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= cVar.e(function1) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            if (cVar.n(csaVar)) {
                i5 = 4;
            }
            i4 = i5 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            zraVar2 = zraVar;
            i4 |= cVar.n(zraVar2) ? 32 : 16;
        } else {
            zraVar2 = zraVar;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i4 |= cVar.e(function2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= cVar.n(mvcVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            if (cVar.n(str5)) {
                i7 = 16384;
            }
            i4 |= i7;
        }
        if ((i2 & 196608) == 0) {
            i4 |= cVar.n(str6) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= (i2 & 2097152) == 0 ? cVar.n(inputV2ValidationType) : cVar.e(inputV2ValidationType) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= cVar.n(nlcVar) ? 8388608 : 4194304;
        }
        if (cVar.X(i3 & 1, ((i3 & 306783379) == 306783378 && (4793491 & i4) == 4793490) ? false : true)) {
            zmd zmdVar = c14.a;
            final boolean z5 = z3;
            final boolean z6 = z4;
            final zra zraVar3 = zraVar2;
            int i8 = i3 >> 3;
            InputV2DefaultsKt.InputV2Scaffold(nlcVar, z2, false, null, str2, str4, inputV2ValidationType, mvcVar, null, null, mw3.c(-567830978, new Function3() { // from class: sy1
                /* JADX WARN: Code duplicated, block: B:27:0x00ad  */
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    jzk m6eVar;
                    OutlinedFieldStyle outlinedFieldStyle = (OutlinedFieldStyle) obj;
                    x04 x04Var2 = (x04) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    outlinedFieldStyle.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((c) x04Var2).n(outlinedFieldStyle) : x04Var2.e(outlinedFieldStyle) ? 4 : 2;
                    }
                    c cVar2 = (c) x04Var2;
                    if (cVar2.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                        zmd zmdVar2 = c14.a;
                        BloomTheme.INSTANCE.getClass();
                        InputTheme inputTheme = BloomTheme.getInput(cVar2).defaultTheme;
                        boolean z7 = z5;
                        if (z7) {
                            jzk.a.getClass();
                            m6eVar = izk.b;
                        } else {
                            m6eVar = new m6e((char) 0, 1, null);
                        }
                        jzk jzkVar = m6eVar;
                        BloomDimensions.Dimension dimension = BloomTheme.getDimensions(cVar2).unit0;
                        mfh mfhVar = outlinedFieldStyle.shape;
                        long j = outlinedFieldStyle.borderColor;
                        BloomBorderWidths.BorderWidth borderWidth = outlinedFieldStyle.borderWidth;
                        long j2 = outlinedFieldStyle.backgroundColor;
                        BloomDimensions.Dimension dimension2 = outlinedFieldStyle.contentStartPadding;
                        dimension.getClass();
                        InputFieldContainerStyle.Outlined outlined = new InputFieldContainerStyle.Outlined(new OutlinedFieldStyle(mfhVar, j, borderWidth, j2, dimension2, dimension, null), BloomTheme.getInputV2(cVar2).inputFieldMinHeight);
                        Function1 function3 = function1;
                        boolean zN = cVar2.n(function3);
                        Object objS = cVar2.S();
                        if (zN) {
                            objS = new ik(function3, (byte) 15);
                            cVar2.s0(objS);
                        } else {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new ik(function3, (byte) 15);
                                cVar2.s0(objS);
                            }
                        }
                        Function1 function4 = (Function1) objS;
                        String str7 = str6;
                        Function0 function5 = function0;
                        boolean z8 = z6;
                        BasicInputKt.BasicInput(str, str2, str4, null, inputTheme, z8, false, str3, null, null, true, null, function4, jzkVar, csaVar, zraVar3, true, 1, 1, function2, mvcVar, str5, null, null, null, false, null, false, true, false, outlined, null, str7, null, null, null, mw3.c(1060595620, new ry1(str7, function5, z7, z8), cVar2), cVar2, 905969664, 114819126, 0, 100663302, 1069547520, 117);
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, ((i4 >> 21) & 14) | (i8 & 112) | (i8 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i8 & 7168) | (i8 & 57344) | (458752 & (i3 >> 6)) | (3670016 & i4) | ((i4 << 12) & 29360128), pui.Targets_check_electronics_verification_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: ty1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    BloomPasswordInputV2InternalKt.PasswordInputV2Scaffold(str, z, z2, str2, str3, str4, function0, function1, csaVar, zraVar, function2, mvcVar, str5, str6, inputV2ValidationType, nlcVar, (x04) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x009c  */
    public static final void PasswordVisibilityButton(boolean z, boolean z2, String str, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(2000481237);
        int i2 = i | (cVar.a(z) ? 4 : 2) | (cVar.a(z2) ? 32 : 16) | (cVar.n(str) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomIcon bloomIcon = z ? BloomIcon.Eye24 : BloomIcon.EyeCrossed24;
            AccessibilityPhraseType accessibilityPhraseType = z ? AccessibilityPhraseType.SIGN_UP_HIDE_PASSWORD : AccessibilityPhraseType.SIGN_UP_SHOW_PASSWORD;
            BloomTheme.INSTANCE.getClass();
            String str2 = BloomTheme.getAccessibilityPhrases(cVar).get(accessibilityPhraseType);
            klc klcVar = nlc.a;
            float f = BloomTheme.getInputV2(cVar).passwordPressableWidth.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarF = hvh.f(hvh.s(klcVar, f), BloomTheme.getInputV2(cVar).passwordPressableHeight.rawValue);
            boolean zN = cVar.n(str2);
            Object objS = cVar.S();
            if (zN) {
                objS = new n2(str2, (byte) 23);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new n2(str2, (byte) 23);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarC = t7h.c(nlcVarF, false, (Function1) objS);
            nbg.b.getClass();
            nlc nlcVarI = c2j.i(BloomPressableKt.m647bloomPressablexiDaNCw(nlcVarC, z2, new nbg(0), BloomTheme.getInputV2(cVar).passwordPressableBorderRadius, function0, cVar, ((i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i2 << 15) & 234881024), 53), str);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarI);
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
            BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(bloomIcon, cVar, 0), null, null, BloomTheme.getInputV2(cVar).affixIconSize, rp3.a.a(rp3.b, BloomTheme.getInputV2(cVar).affixIconColor.color), cVar, 48, 4);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ry1(z, z2, str, function0, i);
        }
    }
}
