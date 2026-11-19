package com.vinted.bloom.compose.molecule.input.v2;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.molecule.input.BasicInputKt;
import com.vinted.bloom.compose.molecule.input.InputFieldContainerStyle;
import com.vinted.bloom.compose.molecule.input.ModifierKt;
import com.vinted.bloom.compose.molecule.input.OutlinedFieldStyle;
import com.vinted.bloom.compose.molecule.input.v2.BloomSelectInputV2InternalKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.input.InputTheme;
import com.vinted.bloom.compose.theme.molecule.inputv2.InputV2ValidationType;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.c14;
import defpackage.csa;
import defpackage.ki6;
import defpackage.lw3;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zra;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomSelectInputV2InternalKt {
    public static final void BloomSelectInputV2Internal(final List list, final String str, final boolean z, final String str2, final String str3, final String str4, final String str5, final InputV2ValidationType inputV2ValidationType, final Function1 function1, final Function0 function0, final csa csaVar, final zra zraVar, final Function1 function2, final mvc mvcVar, final boolean z2, final String str6, final String str7, final nlc nlcVar, x04 x04Var, final int i, final int i2) {
        int i3;
        String str8;
        Function0 function3;
        int i4;
        zra zraVar2;
        Function1 function4;
        c cVar;
        list.getClass();
        inputV2ValidationType.getClass();
        function1.getClass();
        function0.getClass();
        csaVar.getClass();
        zraVar.getClass();
        function2.getClass();
        mvcVar.getClass();
        str6.getClass();
        str7.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1008227705);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? cVar2.n(list) : cVar2.e(list) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar2.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.a(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar2.a(false) ? 2048 : 1024;
        }
        int i5 = i & 24576;
        int i6 = Segment.SIZE;
        if (i5 == 0) {
            str8 = str2;
            i3 |= cVar2.n(str8) ? 16384 : 8192;
        } else {
            str8 = str2;
        }
        if ((i & 196608) == 0) {
            i3 |= cVar2.n(str3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= cVar2.n(str4) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= cVar2.n(str5) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= (i & 134217728) == 0 ? cVar2.n(inputV2ValidationType) : cVar2.e(inputV2ValidationType) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= cVar2.e(function1) ? 536870912 : 268435456;
        }
        int i7 = i3;
        if ((i2 & 6) == 0) {
            function3 = function0;
            i4 = i2 | (cVar2.e(function3) ? 4 : 2);
        } else {
            function3 = function0;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= cVar2.n(csaVar) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            zraVar2 = zraVar;
            i4 |= cVar2.n(zraVar2) ? 256 : 128;
        } else {
            zraVar2 = zraVar;
        }
        if ((i2 & 3072) == 0) {
            function4 = function2;
            i4 |= cVar2.e(function4) ? 2048 : 1024;
        } else {
            function4 = function2;
        }
        if ((i2 & 24576) == 0) {
            if (cVar2.n(mvcVar)) {
                i6 = 16384;
            }
            i4 |= i6;
        }
        if ((i2 & 196608) == 0) {
            i4 |= cVar2.a(z2) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= cVar2.n(str6) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= cVar2.n(str7) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= cVar2.n(nlcVar) ? 67108864 : 33554432;
        }
        boolean z3 = false;
        if (cVar2.X(i7 & 1, ((i7 & 306783379) == 306783378 && (i4 & 38347923) == 38347922) ? false : true)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar2.s0(objS);
            }
            final twc twcVar = (twc) objS;
            if (((Boolean) twcVar.getValue()).booleanValue() && z) {
                z3 = true;
            }
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zA = cVar2.a(z);
            Object objS2 = cVar2.S();
            if (zA || objS2 == aVar) {
                objS2 = new BloomSelectInputV2InternalKt$BloomSelectInputV2Internal$1$1(z, twcVar, null);
                cVar2.s0(objS2);
            }
            ki6.e(cVar2, boolValueOf, (Function2) objS2);
            final Function0 function5 = function3;
            final Function1 function6 = function4;
            final boolean z4 = z3;
            final String str9 = str8;
            final zra zraVar3 = zraVar2;
            cVar = cVar2;
            lw3 lw3VarC = mw3.c(556325370, new Function3() { // from class: l02
                /* JADX WARN: Code duplicated, block: B:22:0x005b  */
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final OutlinedFieldStyle outlinedFieldStyle = (OutlinedFieldStyle) obj;
                    x04 x04Var2 = (x04) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    outlinedFieldStyle.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((c) x04Var2).n(outlinedFieldStyle) : x04Var2.e(outlinedFieldStyle) ? 4 : 2;
                    }
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                        zmd zmdVar2 = c14.a;
                        final boolean z5 = z;
                        boolean zA2 = cVar3.a(z5);
                        Object objS3 = cVar3.S();
                        final twc twcVar2 = twcVar;
                        if (zA2) {
                            objS3 = new g02(z5, twcVar2, (byte) 1);
                            cVar3.s0(objS3);
                        } else {
                            x04.a.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new g02(z5, twcVar2, (byte) 1);
                                cVar3.s0(objS3);
                            }
                        }
                        Function1 function7 = (Function1) objS3;
                        final boolean z6 = z2;
                        final String str10 = str;
                        final String str11 = str3;
                        final String str12 = str5;
                        final String str13 = str9;
                        final boolean z7 = z;
                        final String str14 = str4;
                        final csa csaVar2 = csaVar;
                        final zra zraVar4 = zraVar3;
                        final Function1 function8 = function6;
                        final mvc mvcVar2 = mvcVar;
                        final String str15 = str6;
                        final String str16 = str7;
                        final boolean z8 = z4;
                        final Function0 function9 = function5;
                        final List list2 = list;
                        final Function1 function10 = function1;
                        n97.a(z8, function7, null, mw3.c(1238407696, new Function3() { // from class: n02
                            /* JADX WARN: Code duplicated, block: B:22:0x0071  */
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                f97 f97Var = (f97) obj4;
                                x04 x04Var3 = (x04) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                f97Var.getClass();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((c) x04Var3).n(f97Var) : x04Var3.e(f97Var) ? 4 : 2;
                                }
                                c cVar4 = (c) x04Var3;
                                if (cVar4.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    zmd zmdVar3 = c14.a;
                                    klc klcVar = nlc.a;
                                    nlc nlcVarDisabledHorizontalPointerInputScroll = ModifierKt.disabledHorizontalPointerInputScroll(klcVar, z6);
                                    a97.b.getClass();
                                    nlc nlcVarF = f97Var.f(nlcVarDisabledHorizontalPointerInputScroll, a97.c);
                                    boolean z9 = z5;
                                    boolean zA3 = cVar4.a(z9);
                                    Object objS4 = cVar4.S();
                                    twc twcVar3 = twcVar2;
                                    u04 u04Var = x04.a;
                                    if (zA3) {
                                        objS4 = new g02(z9, twcVar3, (byte) 2);
                                        cVar4.s0(objS4);
                                    } else {
                                        u04Var.getClass();
                                        if (objS4 == u04.b) {
                                            objS4 = new g02(z9, twcVar3, (byte) 2);
                                            cVar4.s0(objS4);
                                        }
                                    }
                                    nlc nlcVarD = p18.d(nlcVarF, (Function1) objS4);
                                    BloomTheme.INSTANCE.getClass();
                                    InputTheme inputTheme = BloomTheme.getInput(cVar4).defaultTheme;
                                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.ChevronDown16, cVar4, 6);
                                    InputFieldContainerStyle.Outlined outlined = new InputFieldContainerStyle.Outlined(outlinedFieldStyle, BloomTheme.getInputV2(cVar4).inputFieldMinHeight);
                                    BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar4).media400;
                                    String str17 = str10;
                                    lw3 lw3VarC2 = null;
                                    String str18 = (str17 == null || str17.length() <= 0) ? null : str17;
                                    boolean z10 = z7;
                                    if (str18 == null) {
                                        cVar4.h0(-363385483);
                                        cVar4.x(false);
                                    } else {
                                        cVar4.h0(-363385482);
                                        lw3VarC2 = mw3.c(-805565017, new tx1(z10, str18), cVar4);
                                        cVar4.x(false);
                                    }
                                    lw3 lw3Var = lw3VarC2;
                                    Object objS5 = cVar4.S();
                                    u04Var.getClass();
                                    u04.a aVar2 = u04.b;
                                    if (objS5 == aVar2) {
                                        objS5 = new ay1((byte) 18);
                                        cVar4.s0(objS5);
                                    }
                                    BasicInputKt.BasicInput(str17, str11, str12, str13, inputTheme, z10, true, str14, iconImageSourceModel, null, true, null, (Function1) objS5, null, csaVar2, zraVar4, true, 1, 1, function8, mvcVar2, str15, nlcVarD, null, null, false, null, true, true, false, outlined, mediaSize, str16, null, null, lw3Var, null, cVar4, 806879232, 114819510, 805306368, 6, 528490496, pui.Targets_view_followers_VALUE);
                                    nlc nlcVarB = ra1.b(klcVar, BloomTheme.getColors(cVar4).greyscaleLevel5.color, brf.a);
                                    Function0 function11 = function9;
                                    boolean zN = cVar4.n(function11);
                                    Object objS6 = cVar4.S();
                                    if (zN || objS6 == aVar2) {
                                        objS6 = new ug0((byte) 5, twcVar3, function11);
                                        cVar4.s0(objS6);
                                    }
                                    f97Var.a(z8, (Function0) objS6, nlcVarB, null, false, null, 0L, BitmapDescriptorFactory.HUE_RED, mw3.c(1868804141, new o44((Object) list2, (Object) function10, (Object) twcVar3, (byte) 15), cVar4), cVar4, 196608, 48 | ((iIntValue2 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE));
                                } else {
                                    cVar4.a0();
                                }
                                return Unit.a;
                            }
                        }, cVar3), cVar3, 3072, 4);
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar);
            int i8 = i7 >> 3;
            int i9 = ((i4 >> 24) & 14) | (i8 & 112) | (i8 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i8 & 7168) | (i8 & 57344);
            int i10 = i7 >> 6;
            InputV2DefaultsKt.InputV2Scaffold(nlcVar, z, false, str2, str3, str5, inputV2ValidationType, mvcVar, null, null, lw3VarC, cVar, i9 | (458752 & i10) | (i10 & 3670016) | ((i4 << 9) & 29360128), pui.Targets_check_electronics_verification_VALUE);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: m02
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    BloomSelectInputV2InternalKt.BloomSelectInputV2Internal(list, str, z, str2, str3, str4, str5, inputV2ValidationType, function1, function0, csaVar, zraVar, function2, mvcVar, z2, str6, str7, nlcVar, (x04) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }
}
