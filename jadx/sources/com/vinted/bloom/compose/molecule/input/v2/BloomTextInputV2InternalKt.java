package com.vinted.bloom.compose.molecule.input.v2;

import androidx.compose.runtime.c;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.molecule.input.BasicInputKt;
import com.vinted.bloom.compose.molecule.input.InputFieldContainerStyle;
import com.vinted.bloom.compose.molecule.input.OutlinedFieldStyle;
import com.vinted.bloom.compose.molecule.input.v2.BloomTextInputV2InternalKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.input.InputTheme;
import com.vinted.bloom.compose.theme.molecule.inputv2.InputV2ValidationType;
import com.vinted.imagesource.ImageSourceModel;
import defpackage.c14;
import defpackage.csa;
import defpackage.i7j;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
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
public abstract class BloomTextInputV2InternalKt {
    public static final void BloomTextInputV2Internal(final String str, final boolean z, final boolean z2, final String str2, final String str3, final String str4, final String str5, final ImageSourceModel imageSourceModel, final String str6, final boolean z3, final Function0 function0, final Function1 function1, final csa csaVar, final zra zraVar, final boolean z4, final int i, final int i2, final Integer num, final Function1 function2, final mvc mvcVar, final String str7, final String str8, final InputV2ValidationType inputV2ValidationType, final nlc nlcVar, final ImageSourceModel imageSourceModel2, final String str9, final boolean z5, x04 x04Var, final int i3, final int i4, final int i5) {
        String str10;
        int i6;
        boolean z6;
        boolean z7;
        String str11;
        String str12;
        int i7;
        int i8;
        c cVar;
        str.getClass();
        function1.getClass();
        csaVar.getClass();
        zraVar.getClass();
        function2.getClass();
        mvcVar.getClass();
        str7.getClass();
        str8.getClass();
        inputV2ValidationType.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1033139084);
        if ((i3 & 6) == 0) {
            str10 = str;
            i6 = (cVar2.n(str10) ? 4 : 2) | i3;
        } else {
            str10 = str;
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            z6 = z;
            i6 |= cVar2.a(z6) ? 32 : 16;
        } else {
            z6 = z;
        }
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            z7 = z2;
            i6 |= cVar2.a(z7) ? 256 : 128;
        } else {
            z7 = z2;
        }
        if ((i3 & 3072) == 0) {
            str11 = str2;
            i6 |= cVar2.n(str11) ? 2048 : 1024;
        } else {
            str11 = str2;
        }
        int i9 = i3 & 24576;
        int i10 = Segment.SIZE;
        if (i9 == 0) {
            str12 = str3;
            i6 |= cVar2.n(str12) ? 16384 : 8192;
        } else {
            str12 = str3;
        }
        if ((i3 & 196608) == 0) {
            i6 |= cVar2.n(str4) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i6 |= cVar2.n(str5) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i6 |= (i3 & 16777216) == 0 ? cVar2.n(imageSourceModel) : cVar2.e(imageSourceModel) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i6 |= cVar2.n(str6) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i6 |= cVar2.a(z3) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i7 = i4 | (cVar2.e(function0) ? 4 : 2);
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 |= cVar2.e(function1) ? 32 : 16;
        }
        if ((i4 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i7 |= cVar2.n(csaVar) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i7 |= cVar2.n(zraVar) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i7 |= cVar2.a(z4) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i7 |= cVar2.c(i) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i7 |= cVar2.c(i2) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i7 |= cVar2.n(num) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i7 |= cVar2.e(function2) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i7 |= cVar2.n(mvcVar) ? 536870912 : 268435456;
        }
        if ((i5 & 6) == 0) {
            i8 = i5 | (cVar2.n(str7) ? 4 : 2);
        } else {
            i8 = i5;
        }
        if ((i5 & 48) == 0) {
            i8 |= cVar2.n(str8) ? 32 : 16;
        }
        if ((i5 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i8 |= (i5 & 512) == 0 ? cVar2.n(inputV2ValidationType) : cVar2.e(inputV2ValidationType) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i8 |= cVar2.n(nlcVar) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            if (cVar2.n(null)) {
                i10 = 16384;
            }
            i8 |= i10;
        }
        if ((i5 & 196608) == 0) {
            i8 |= (i5 & 262144) == 0 ? cVar2.n(imageSourceModel2) : cVar2.e(imageSourceModel2) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            i8 |= cVar2.n(str9) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i8 |= cVar2.a(z5) ? 8388608 : 4194304;
        }
        if ((i5 & 100663296) == 0) {
            i8 |= cVar2.n(null) ? 67108864 : 33554432;
        }
        int i11 = i8;
        if (cVar2.X(i6 & 1, ((i6 & 306783379) == 306783378 && (i7 & 306783379) == 306783378 && (i11 & 38347923) == 38347922) ? false : true)) {
            zmd zmdVar = c14.a;
            final String str13 = str10;
            final String str14 = str11;
            final String str15 = str12;
            int i12 = i6;
            final boolean z8 = z6;
            final boolean z9 = z7;
            cVar = cVar2;
            InputV2DefaultsKt.InputV2Scaffold(nlcVar, z, z2, str2, str3, str5, inputV2ValidationType, mvcVar, null, null, mw3.c(561644051, new Function3() { // from class: w12
                /* JADX WARN: Code duplicated, block: B:22:0x0075  */
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Object obj4;
                    OutlinedFieldStyle outlinedFieldStyle = (OutlinedFieldStyle) obj;
                    x04 x04Var2 = (x04) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    outlinedFieldStyle.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((c) x04Var2).n(outlinedFieldStyle) : x04Var2.e(outlinedFieldStyle) ? 4 : 2;
                    }
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                        zmd zmdVar2 = c14.a;
                        BloomTheme.INSTANCE.getClass();
                        InputTheme inputTheme = BloomTheme.getInput(cVar3).defaultTheme;
                        InputFieldContainerStyle.Outlined outlined = new InputFieldContainerStyle.Outlined(outlinedFieldStyle, BloomTheme.getInputV2(cVar3).inputFieldMinHeight);
                        BloomMediaSizes.MediaSize mediaSize = BloomTheme.getInputV2(cVar3).affixIconSize;
                        Function1 function3 = function1;
                        boolean zN = cVar3.n(function3);
                        Object objS = cVar3.S();
                        if (zN) {
                            obj4 = objS;
                            ik ikVar = new ik(function3, (byte) 22);
                            cVar3.s0(ikVar);
                            obj4 = ikVar;
                        } else {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                obj4 = objS;
                                ik ikVar2 = new ik(function3, (byte) 22);
                                cVar3.s0(ikVar2);
                                obj4 = ikVar2;
                            }
                        }
                        obj4 = objS;
                        Function1 function4 = (Function1) obj4;
                        BasicInputKt.BasicInput(str13, str15, str5, str14, inputTheme, z8, z9, str4, imageSourceModel, str6, z3, function0, function4, null, csaVar, zraVar, z4, i, i2 ? 1 : 0, function2, mvcVar, str7, null, imageSourceModel2, str9, z5, num, false, true, false, outlined, mediaSize, str8, null, null, null, null, cVar3, 134217728, 0, 32768, 6, 541073408, pui.Targets_upload_attribute_extraction_dialog_skip_VALUE);
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, ((i11 >> 9) & 14) | (i12 & 112) | (i12 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i12 & 7168) | (57344 & i12) | ((i12 >> 3) & 458752) | ((i11 << 12) & 3670016) | (29360128 & (i7 >> 6)), pui.Targets_check_electronics_verification_VALUE);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: x12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i3 | 1);
                    int iA2 = rpf.a(i4);
                    int iA3 = rpf.a(i5);
                    String str16 = str;
                    boolean z10 = z;
                    boolean z11 = z2;
                    String str17 = str2;
                    String str18 = str3;
                    String str19 = str4;
                    String str20 = str5;
                    ImageSourceModel imageSourceModel3 = imageSourceModel;
                    String str21 = str6;
                    boolean z12 = z3;
                    Function0 function3 = function0;
                    Function1 function4 = function1;
                    csa csaVar2 = csaVar;
                    zra zraVar2 = zraVar;
                    boolean z13 = z4;
                    int i13 = i;
                    boolean z14 = i2;
                    Integer num2 = num;
                    Function1 function5 = function2;
                    mvc mvcVar2 = mvcVar;
                    String str22 = str7;
                    String str23 = str8;
                    InputV2ValidationType inputV2ValidationType2 = inputV2ValidationType;
                    nlc nlcVar2 = nlcVar;
                    ImageSourceModel imageSourceModel4 = imageSourceModel2;
                    String str24 = str9;
                    boolean z15 = z5;
                    BloomTextInputV2InternalKt.BloomTextInputV2Internal(str16, z10, z11, str17, str18, str19, str20, imageSourceModel3, str21, z12, function3, function4, csaVar2, zraVar2, z13, i13, z14 ? 1 : 0, num2, function5, mvcVar2, str22, str23, inputV2ValidationType2, nlcVar2, imageSourceModel4, str24, z15, (x04) obj, iA, iA2, iA3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void BloomTextInputV2Internal(final i7j i7jVar, final boolean z, final String str, final String str2, final String str3, final String str4, final ImageSourceModel imageSourceModel, final String str5, final boolean z2, final Function0 function0, final Function1 function1, final csa csaVar, final zra zraVar, final boolean z3, final int i, final int i2, final Function1 function2, final mvc mvcVar, final String str6, final String str7, final InputV2ValidationType inputV2ValidationType, final nlc nlcVar, final ImageSourceModel imageSourceModel2, final String str8, final boolean z4, x04 x04Var, final int i3, final int i4, final int i5) {
        i7j i7jVar2;
        int i6;
        boolean z5;
        String str9;
        String str10;
        int i7;
        int i8;
        c cVar;
        i7jVar.getClass();
        function1.getClass();
        csaVar.getClass();
        zraVar.getClass();
        function2.getClass();
        mvcVar.getClass();
        str6.getClass();
        str7.getClass();
        inputV2ValidationType.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(153498241);
        if ((i3 & 6) == 0) {
            i7jVar2 = i7jVar;
            i6 = (cVar2.n(i7jVar2) ? 4 : 2) | i3;
        } else {
            i7jVar2 = i7jVar;
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            z5 = z;
            i6 |= cVar2.a(z5) ? 32 : 16;
        } else {
            z5 = z;
        }
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i6 |= cVar2.a(false) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            str9 = str;
            i6 |= cVar2.n(str9) ? 2048 : 1024;
        } else {
            str9 = str;
        }
        int i9 = i3 & 24576;
        int i10 = Segment.SIZE;
        if (i9 == 0) {
            str10 = str2;
            i6 |= cVar2.n(str10) ? 16384 : 8192;
        } else {
            str10 = str2;
        }
        if ((i3 & 196608) == 0) {
            i6 |= cVar2.n(str3) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i6 |= cVar2.n(str4) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i6 |= (i3 & 16777216) == 0 ? cVar2.n(imageSourceModel) : cVar2.e(imageSourceModel) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i6 |= cVar2.n(str5) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i6 |= cVar2.a(z2) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i7 = i4 | (cVar2.e(function0) ? 4 : 2);
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 |= cVar2.e(function1) ? 32 : 16;
        }
        if ((i4 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i7 |= cVar2.n(csaVar) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i7 |= cVar2.n(zraVar) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i7 |= cVar2.a(z3) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i7 |= cVar2.c(i) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i7 |= cVar2.c(i2) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i7 |= cVar2.n(null) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i7 |= cVar2.e(function2) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i7 |= cVar2.n(mvcVar) ? 536870912 : 268435456;
        }
        if ((i5 & 6) == 0) {
            i8 = i5 | (cVar2.n(str6) ? 4 : 2);
        } else {
            i8 = i5;
        }
        if ((i5 & 48) == 0) {
            i8 |= cVar2.n(str7) ? 32 : 16;
        }
        if ((i5 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i8 |= (i5 & 512) == 0 ? cVar2.n(inputV2ValidationType) : cVar2.e(inputV2ValidationType) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i8 |= cVar2.n(nlcVar) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            if (cVar2.n(null)) {
                i10 = 16384;
            }
            i8 |= i10;
        }
        if ((i5 & 196608) == 0) {
            i8 |= (262144 & i5) == 0 ? cVar2.n(imageSourceModel2) : cVar2.e(imageSourceModel2) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            i8 |= cVar2.n(str8) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i8 |= cVar2.a(z4) ? 8388608 : 4194304;
        }
        if ((i5 & 100663296) == 0) {
            i8 |= cVar2.n(null) ? 67108864 : 33554432;
        }
        int i11 = i8;
        if (cVar2.X(i6 & 1, ((i6 & 306783379) == 306783378 && (i7 & 306783379) == 306783378 && (i11 & 38347923) == 38347922) ? false : true)) {
            zmd zmdVar = c14.a;
            final i7j i7jVar3 = i7jVar2;
            final String str11 = str10;
            int i12 = i6;
            final boolean z6 = z5;
            final String str12 = str9;
            cVar = cVar2;
            InputV2DefaultsKt.InputV2Scaffold(nlcVar, z, false, str, str2, str4, inputV2ValidationType, mvcVar, null, null, mw3.c(-680486624, new Function3() { // from class: y12
                /* JADX WARN: Code duplicated, block: B:22:0x0075  */
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Object obj4;
                    OutlinedFieldStyle outlinedFieldStyle = (OutlinedFieldStyle) obj;
                    x04 x04Var2 = (x04) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    outlinedFieldStyle.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((c) x04Var2).n(outlinedFieldStyle) : x04Var2.e(outlinedFieldStyle) ? 4 : 2;
                    }
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                        zmd zmdVar2 = c14.a;
                        BloomTheme.INSTANCE.getClass();
                        InputTheme inputTheme = BloomTheme.getInput(cVar3).defaultTheme;
                        InputFieldContainerStyle.Outlined outlined = new InputFieldContainerStyle.Outlined(outlinedFieldStyle, BloomTheme.getInputV2(cVar3).inputFieldMinHeight);
                        BloomMediaSizes.MediaSize mediaSize = BloomTheme.getInputV2(cVar3).affixIconSize;
                        Function1 function3 = function1;
                        boolean zN = cVar3.n(function3);
                        Object objS = cVar3.S();
                        if (zN) {
                            obj4 = objS;
                            ik ikVar = new ik(function3, (byte) 21);
                            cVar3.s0(ikVar);
                            obj4 = ikVar;
                        } else {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                obj4 = objS;
                                ik ikVar2 = new ik(function3, (byte) 21);
                                cVar3.s0(ikVar2);
                                obj4 = ikVar2;
                            }
                        }
                        obj4 = objS;
                        Function1 function4 = (Function1) obj4;
                        BasicInputKt.BasicInput(i7jVar3, str11, str4, str12, inputTheme, z6, false, str3, imageSourceModel, str5, z2, function0, function4, null, csaVar, zraVar, z3, i, i2 ? 1 : 0, function2, mvcVar, str6, null, imageSourceModel2, str8, z4, true, false, outlined, mediaSize, str7, null, null, cVar3, 134217728, 0, 32768, 6, 541073408, pui.Targets_upload_attribute_extraction_dialog_skip_VALUE);
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, ((i11 >> 9) & 14) | (i12 & 112) | (i12 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i12 & 7168) | (57344 & i12) | ((i12 >> 3) & 458752) | ((i11 << 12) & 3670016) | (29360128 & (i7 >> 6)), pui.Targets_check_electronics_verification_VALUE);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: z12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i3 | 1);
                    int iA2 = rpf.a(i4);
                    int iA3 = rpf.a(i5);
                    i7j i7jVar4 = i7jVar;
                    boolean z7 = z;
                    String str13 = str;
                    String str14 = str2;
                    String str15 = str3;
                    String str16 = str4;
                    ImageSourceModel imageSourceModel3 = imageSourceModel;
                    String str17 = str5;
                    boolean z8 = z2;
                    Function0 function3 = function0;
                    Function1 function4 = function1;
                    csa csaVar2 = csaVar;
                    zra zraVar2 = zraVar;
                    boolean z9 = z3;
                    int i13 = i;
                    boolean z10 = i2;
                    Function1 function5 = function2;
                    mvc mvcVar2 = mvcVar;
                    String str18 = str6;
                    String str19 = str7;
                    InputV2ValidationType inputV2ValidationType2 = inputV2ValidationType;
                    nlc nlcVar2 = nlcVar;
                    ImageSourceModel imageSourceModel4 = imageSourceModel2;
                    String str20 = str8;
                    boolean z11 = z4;
                    BloomTextInputV2InternalKt.BloomTextInputV2Internal(i7jVar4, z7, str13, str14, str15, str16, imageSourceModel3, str17, z8, function3, function4, csaVar2, zraVar2, z9, i13, z10 ? 1 : 0, function5, mvcVar2, str18, str19, inputV2ValidationType2, nlcVar2, imageSourceModel4, str20, z11, (x04) obj, iA, iA2, iA3);
                    return Unit.a;
                }
            };
        }
    }
}
