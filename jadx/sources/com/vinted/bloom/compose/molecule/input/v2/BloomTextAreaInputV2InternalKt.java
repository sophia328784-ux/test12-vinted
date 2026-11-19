package com.vinted.bloom.compose.molecule.input.v2;

import androidx.compose.runtime.c;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.input.BasicInputKt;
import com.vinted.bloom.compose.molecule.input.InputFieldContainerStyle;
import com.vinted.bloom.compose.molecule.input.OutlinedFieldStyle;
import com.vinted.bloom.compose.molecule.input.v2.InputV2CharCounterA11ySetup;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.input.InputTheme;
import com.vinted.bloom.compose.theme.molecule.inputv2.InputV2ValidationType;
import defpackage.c14;
import defpackage.csa;
import defpackage.i7j;
import defpackage.k12;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o12;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zra;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class BloomTextAreaInputV2InternalKt {
    public static final void BloomTextAreaInputV2Internal(final String str, final boolean z, final String str2, final String str3, final String str4, final String str5, final Function1 function1, final csa csaVar, final zra zraVar, final int i, final int i2, final Integer num, final Function1 function2, final mvc mvcVar, final String str6, InputV2ValidationType inputV2ValidationType, nlc nlcVar, x04 x04Var, int i3, int i4) {
        int i5;
        boolean z2;
        int i6;
        Integer num2;
        str.getClass();
        function1.getClass();
        csaVar.getClass();
        zraVar.getClass();
        function2.getClass();
        mvcVar.getClass();
        str6.getClass();
        inputV2ValidationType.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-840401671);
        if ((i3 & 6) == 0) {
            i5 = (cVar.n(str) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            z2 = z;
            i5 |= cVar.a(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i5 |= cVar.a(false) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= cVar.n(str2) ? 2048 : 1024;
        }
        int i7 = i3 & 24576;
        int i8 = Segment.SIZE;
        if (i7 == 0) {
            i5 |= cVar.n(str3) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= cVar.n(str4) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= cVar.n(str5) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= cVar.a(false) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= cVar.e(function1) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= cVar.n(csaVar) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i6 = i4 | (cVar.n(zraVar) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= cVar.c(i) ? 32 : 16;
        }
        if ((i4 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i6 |= cVar.c(i2) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            num2 = num;
            i6 |= cVar.n(num2) ? 2048 : 1024;
        } else {
            num2 = num;
        }
        int i9 = i5;
        if ((i4 & 24576) == 0) {
            if (cVar.e(function2)) {
                i8 = 16384;
            }
            i6 |= i8;
        }
        if ((i4 & 196608) == 0) {
            i6 |= cVar.n(mvcVar) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i6 |= cVar.n(str6) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i6 |= (i4 & 16777216) == 0 ? cVar.n(inputV2ValidationType) : cVar.e(inputV2ValidationType) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i6 |= cVar.n(nlcVar) ? 67108864 : 33554432;
        }
        int i10 = i6;
        if (cVar.X(i9 & 1, ((i9 & 306783379) == 306783378 && (38347923 & i10) == 38347922) ? false : true)) {
            zmd zmdVar = c14.a;
            int i11 = i9 >> 3;
            int i12 = i10 >> 3;
            final InputV2CharCounterA11ySetup inputV2CharCounterA11ySetupRememberInputV2CharCounterA11ySetup = InputV2CharacterCounterA11yKt.rememberInputV2CharCounterA11ySetup(z2, str.length(), num2, mvcVar, cVar, (i11 & 14) | ((i9 >> 18) & 112) | (i10 & 7168) | (i12 & 57344));
            InputV2DefaultsKt.InputV2Scaffold(nlcVar, z, false, str2, str3, str5, inputV2ValidationType, mvcVar, inputV2CharCounterA11ySetupRememberInputV2CharCounterA11ySetup.charCounter, inputV2CharCounterA11ySetupRememberInputV2CharCounterA11ySetup.liveRegionAnnouncement, mw3.c(1490204218, new Function3() { // from class: p12
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
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
                        InputFieldContainerStyle.Outlined outlined = new InputFieldContainerStyle.Outlined(outlinedFieldStyle, BloomTheme.getInputV2(cVar2).inputFieldMinHeight);
                        InputV2CharCounterA11ySetup inputV2CharCounterA11ySetup = inputV2CharCounterA11ySetupRememberInputV2CharCounterA11ySetup;
                        BasicInputKt.BasicInput(str, str3, str5, str2, inputTheme, z, false, str4, null, null, false, null, function1, null, csaVar, zraVar, false, i, i2, function2, mvcVar, str6, null, null, null, false, num, false, true, false, outlined, null, null, inputV2CharCounterA11ySetup.inputFieldAccessibilityText, inputV2CharCounterA11ySetup.onMaxLengthExceeded, null, null, cVar2, 905969664, 1572918, 0, 6, 801120256, 205);
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, ((i10 >> 24) & 14) | (i9 & 112) | (i9 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i9 & 7168) | (i9 & 57344) | (i11 & 458752) | (i12 & 3670016) | (29360128 & (i10 << 6)), 0);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new k12(str, z, str2, str3, str4, str5, function1, csaVar, zraVar, i, i2, num, function2, mvcVar, str6, inputV2ValidationType, nlcVar, i3, i4);
        }
    }

    public static final void BloomTextAreaInputV2Internal(final int i, final int i2, int i3, int i4, x04 x04Var, final zra zraVar, final csa csaVar, nlc nlcVar, final mvc mvcVar, final i7j i7jVar, InputV2ValidationType inputV2ValidationType, final String str, final String str2, final String str3, final String str4, final Function1 function1, final Function1 function2, final boolean z, final boolean z2) {
        int i5;
        int i6;
        i7jVar.getClass();
        function1.getClass();
        csaVar.getClass();
        zraVar.getClass();
        function2.getClass();
        mvcVar.getClass();
        str4.getClass();
        inputV2ValidationType.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-900792820);
        if ((i3 & 6) == 0) {
            i5 = (cVar.n(i7jVar) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= cVar.a(z) ? 32 : 16;
        }
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i5 |= cVar.a(z2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= cVar.n(str) ? 2048 : 1024;
        }
        int i7 = i3 & 24576;
        int i8 = Segment.SIZE;
        if (i7 == 0) {
            i5 |= cVar.n(null) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= cVar.n(str2) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= cVar.n(str3) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= cVar.a(false) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= cVar.e(function1) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= cVar.n(csaVar) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i6 = (cVar.n(zraVar) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= cVar.c(i) ? 32 : 16;
        }
        if ((i4 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i6 |= cVar.c(i2) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= cVar.n(null) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            if (cVar.e(function2)) {
                i8 = 16384;
            }
            i6 |= i8;
        }
        if ((i4 & 196608) == 0) {
            i6 |= cVar.n(mvcVar) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i6 |= cVar.n(str4) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i6 |= (i4 & 16777216) == 0 ? cVar.n(inputV2ValidationType) : cVar.e(inputV2ValidationType) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i6 |= cVar.n(nlcVar) ? 67108864 : 33554432;
        }
        if (cVar.X(i5 & 1, ((i5 & 306783379) == 306783378 && (38347923 & i6) == 38347922) ? false : true)) {
            zmd zmdVar = c14.a;
            int i9 = i5 >> 3;
            int i10 = i6 >> 3;
            int i11 = i6;
            final InputV2CharCounterA11ySetup inputV2CharCounterA11ySetupRememberInputV2CharCounterA11ySetup = InputV2CharacterCounterA11yKt.rememberInputV2CharCounterA11ySetup(z, i7jVar.a.b.length(), null, mvcVar, cVar, (i9 & 14) | ((i5 >> 18) & 112) | (i6 & 7168) | (i10 & 57344));
            int i12 = i5;
            cVar = cVar;
            InputV2DefaultsKt.InputV2Scaffold(nlcVar, z, z2, str, null, str3, inputV2ValidationType, mvcVar, inputV2CharCounterA11ySetupRememberInputV2CharCounterA11ySetup.charCounter, inputV2CharCounterA11ySetupRememberInputV2CharCounterA11ySetup.liveRegionAnnouncement, mw3.c(-1387239859, new Function3() { // from class: n12
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
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
                        InputFieldContainerStyle.Outlined outlined = new InputFieldContainerStyle.Outlined(outlinedFieldStyle, BloomTheme.getInputV2(cVar2).inputFieldMinHeight);
                        InputV2CharCounterA11ySetup inputV2CharCounterA11ySetup = inputV2CharCounterA11ySetupRememberInputV2CharCounterA11ySetup;
                        BasicInputKt.BasicInput(i7jVar, null, str3, str, inputTheme, z, z2, str2, null, null, false, null, function1, null, csaVar, zraVar, false, i, i2, function2, mvcVar, str4, null, null, null, false, true, false, outlined, null, null, inputV2CharCounterA11ySetup.inputFieldAccessibilityText, inputV2CharCounterA11ySetup.onMaxLengthExceeded, cVar2, 905969664, 1572918, 0, 6, 801120256, 205);
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, (i12 & 57344) | ((i11 >> 24) & 14) | (i12 & 112) | (i12 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i12 & 7168) | (i9 & 458752) | (i10 & 3670016) | (29360128 & (i11 << 6)), 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new o12(i7jVar, z, z2, str, str2, str3, function1, csaVar, zraVar, i, i2, function2, mvcVar, str4, inputV2ValidationType, nlcVar, i3, i4);
        }
    }
}
