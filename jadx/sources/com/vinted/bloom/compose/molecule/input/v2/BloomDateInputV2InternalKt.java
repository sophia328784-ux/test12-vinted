package com.vinted.bloom.compose.molecule.input.v2;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.molecule.input.BasicInputKt;
import com.vinted.bloom.compose.molecule.input.InputFieldContainerStyle;
import com.vinted.bloom.compose.molecule.input.ModifierKt;
import com.vinted.bloom.compose.molecule.input.OutlinedFieldStyle;
import com.vinted.bloom.compose.molecule.input.v2.BloomDateInputV2InternalKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.input.InputTheme;
import com.vinted.bloom.compose.theme.molecule.inputv2.InputV2ValidationType;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.c14;
import defpackage.csa;
import defpackage.ki6;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.q9;
import defpackage.qpf;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zra;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function10;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomDateInputV2InternalKt {
    public static final void BloomDateInputV2Internal(final String str, final String str2, final Date date, final boolean z, final String str3, final String str4, final DateInputV2Type dateInputV2Type, final int i, final Long l, final csa csaVar, final zra zraVar, final Function1 function1, final mvc mvcVar, final boolean z2, final String str5, final String str6, final String str7, final String str8, final String str9, final InputV2ValidationType inputV2ValidationType, final Function10 function10, final nlc nlcVar, x04 x04Var, final int i2, final int i3, final int i4) {
        int i5;
        Date date2;
        int i6;
        csa csaVar2;
        zra zraVar2;
        Function1 function2;
        int i7;
        c cVar;
        str.getClass();
        str2.getClass();
        dateInputV2Type.getClass();
        csaVar.getClass();
        zraVar.getClass();
        function1.getClass();
        mvcVar.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        str9.getClass();
        inputV2ValidationType.getClass();
        function10.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-977707590);
        if ((i2 & 6) == 0) {
            i5 = (cVar2.n(str) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= cVar2.n(str2) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            date2 = date;
            i5 |= cVar2.e(date2) ? 256 : 128;
        } else {
            date2 = date;
        }
        if ((i2 & 3072) == 0) {
            i5 |= cVar2.a(z) ? 2048 : 1024;
        }
        int i8 = i2 & 24576;
        int i9 = Segment.SIZE;
        if (i8 == 0) {
            i5 |= cVar2.a(false) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= cVar2.n(str3) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= cVar2.n(null) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= cVar2.n(str4) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= cVar2.n(null) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= cVar2.c(dateInputV2Type.ordinal()) ? 536870912 : 268435456;
        }
        int i10 = i5;
        if ((i3 & 6) == 0) {
            i6 = (cVar2.c(i) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= cVar2.n(l) ? 32 : 16;
        }
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            csaVar2 = csaVar;
            i6 |= cVar2.n(csaVar2) ? 256 : 128;
        } else {
            csaVar2 = csaVar;
        }
        if ((i3 & 3072) == 0) {
            zraVar2 = zraVar;
            i6 |= cVar2.n(zraVar2) ? 2048 : 1024;
        } else {
            zraVar2 = zraVar;
        }
        if ((i3 & 24576) == 0) {
            function2 = function1;
            i6 |= cVar2.e(function2) ? 16384 : 8192;
        } else {
            function2 = function1;
        }
        if ((i3 & 196608) == 0) {
            i6 |= cVar2.n(mvcVar) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i6 |= cVar2.a(z2) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i6 |= cVar2.n(str5) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i6 |= cVar2.n(str6) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i6 |= cVar2.n(str7) ? 536870912 : 268435456;
        }
        int i11 = i6;
        if ((i4 & 6) == 0) {
            i7 = i4 | (cVar2.n(str8) ? 4 : 2);
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 |= cVar2.n(str9) ? 32 : 16;
        }
        if ((i4 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i7 |= (i4 & 512) == 0 ? cVar2.n(inputV2ValidationType) : cVar2.e(inputV2ValidationType) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i7 |= cVar2.e(function10) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            if (cVar2.n(nlcVar)) {
                i9 = 16384;
            }
            i7 |= i9;
        }
        int i12 = i7;
        if (cVar2.X(i10 & 1, ((i10 & 306783379) == 306783378 && (i11 & 306783379) == 306783378 && (i12 & 9363) == 9362) ? false : true)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar2.s0(objS);
            }
            final twc twcVar = (twc) objS;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zA = ((i11 & 458752) == 131072) | cVar2.a(z);
            Object objS2 = cVar2.S();
            if (zA || objS2 == aVar) {
                objS2 = new BloomDateInputV2InternalKt$BloomDateInputV2Internal$1$1(mvcVar, twcVar, null, z);
                cVar2.s0(objS2);
            }
            ki6.g(mvcVar, boolValueOf, (Function2) objS2, cVar2);
            final csa csaVar3 = csaVar2;
            final zra zraVar3 = zraVar2;
            final Function1 function3 = function2;
            final Date date3 = date2;
            int i13 = i10 >> 6;
            InputV2DefaultsKt.InputV2Scaffold(nlcVar, z, false, str3, null, null, inputV2ValidationType, mvcVar, null, null, mw3.c(583929689, new Function3() { // from class: mw1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    BloomIcon bloomIcon;
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
                        nlc nlcVarDisabledHorizontalPointerInputScroll = ModifierKt.disabledHorizontalPointerInputScroll(nlc.a, z2);
                        Object objS3 = cVar3.S();
                        x04.a.getClass();
                        u04.a aVar2 = u04.b;
                        if (objS3 == aVar2) {
                            objS3 = new q9(twcVar, (byte) 10);
                            cVar3.s0(objS3);
                        }
                        mvc mvcVar2 = mvcVar;
                        nlc nlcVarB = mi3.b(nlcVarDisabledHorizontalPointerInputScroll, mvcVar2, null, z, null, null, (Function0) objS3, 24);
                        BloomTheme.INSTANCE.getClass();
                        String date4 = BloomTheme.getDateFormatter(cVar3).formatDate(date3);
                        InputTheme inputTheme = BloomTheme.getInput(cVar3).defaultTheme;
                        int i14 = pw1.a[dateInputV2Type.ordinal()];
                        if (i14 == 1) {
                            bloomIcon = BloomIcon.Calendar24;
                        } else {
                            if (i14 != 2) {
                                muk.q();
                                return null;
                            }
                            bloomIcon = BloomIcon.Clock24;
                        }
                        ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar3, 0);
                        InputFieldContainerStyle.Outlined outlined = new InputFieldContainerStyle.Outlined(outlinedFieldStyle, BloomTheme.getInputV2(cVar3).inputFieldMinHeight);
                        BloomMediaSizes.MediaSize mediaSize = BloomTheme.getInputV2(cVar3).affixIconSize;
                        Object objS4 = cVar3.S();
                        if (objS4 == aVar2) {
                            objS4 = new vl1((byte) 18);
                            cVar3.s0(objS4);
                        }
                        BasicInputKt.BasicInput(date4, null, null, str3, inputTheme, z, true, str4, iconImageSourceModel, null, true, null, (Function1) objS4, null, csaVar3, zraVar3, true, 1, 1, function3, mvcVar2, str5, nlcVarB, null, null, false, null, true, true, false, outlined, mediaSize, str6, null, null, null, null, cVar3, 806879232, 114819510, 805306368, 6, 528490496, pui.Targets_upload_attribute_extraction_dialog_skip_VALUE);
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar2), cVar2, ((i12 >> 12) & 14) | (i13 & 112) | (i13 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i13 & 7168) | (i13 & 57344) | ((i10 >> 9) & 458752) | ((i12 << 12) & 3670016) | ((i11 << 6) & 29360128), pui.Targets_check_electronics_verification_VALUE);
            cVar = cVar2;
            if (((Boolean) twcVar.getValue()).booleanValue()) {
                cVar.h0(1585127190);
                Object objS3 = cVar.S();
                if (objS3 == aVar) {
                    objS3 = new q9(twcVar, (byte) 9);
                    cVar.s0(objS3);
                }
                Function0 function0 = (Function0) objS3;
                Integer numValueOf = Integer.valueOf(i);
                int i14 = i10 << 3;
                int i15 = i11 << 9;
                int i16 = (i14 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i14 & 112) | 6 | (i15 & 7168) | (i15 & 57344) | ((i11 >> 12) & 458752);
                int i17 = i12 << 18;
                function10.b(function0, str, str2, numValueOf, l, str7, str8, str9, cVar, Integer.valueOf(i16 | (i17 & 3670016) | (i17 & 29360128) | ((i12 << 15) & 234881024)));
                cVar.x(false);
            } else {
                cVar.h0(1585452008);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: nw1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i2 | 1);
                    int iA2 = rpf.a(i3);
                    int iA3 = rpf.a(i4);
                    BloomDateInputV2InternalKt.BloomDateInputV2Internal(str, str2, date, z, str3, str4, dateInputV2Type, i, l, csaVar, zraVar, function1, mvcVar, z2, str5, str6, str7, str8, str9, inputV2ValidationType, function10, nlcVar, (x04) obj, iA, iA2, iA3);
                    return Unit.a;
                }
            };
        }
    }
}
