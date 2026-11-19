package com.vinted.feature.itemupload.projetui.form.components;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.molecule.input.BloomTextAreaInputV2Kt;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadTextAreaGuardedKt;
import defpackage.bsa;
import defpackage.c14;
import defpackage.csa;
import defpackage.d7b;
import defpackage.ed9;
import defpackage.ga5;
import defpackage.hvh;
import defpackage.i7j;
import defpackage.k51;
import defpackage.ki6;
import defpackage.mba;
import defpackage.mu2;
import defpackage.mvc;
import defpackage.nlc;
import defpackage.p18;
import defpackage.pui;
import defpackage.qpf;
import defpackage.smb;
import defpackage.twc;
import defpackage.u04;
import defpackage.vne;
import defpackage.x04;
import defpackage.z8;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemUploadTextAreaGuardedKt {
    /* JADX WARN: Code duplicated, block: B:107:0x0175  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void ItemUploadTextAreaInput(final String str, final nlc nlcVar, boolean z, final String str2, final String str3, final String str4, final Function1 function1, mvc mvcVar, final int i, String str5, Function0 function0, x04 x04Var, final int i2, final int i3, final int i4) {
        boolean z2;
        int i5;
        int i6;
        int i7;
        c cVar;
        final mvc mvcVar2;
        final String str6;
        final boolean z3;
        final Function0 function2;
        mvc mvcVar3;
        int i8;
        byte b;
        byte b2;
        twc twcVar;
        Function0 function3;
        str.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-33784443);
        int i9 = i2 | (cVar2.n(str) ? 4 : 2) | (cVar2.n(nlcVar) ? 32 : 16);
        int i10 = i4 & 4;
        if (i10 != 0) {
            i5 = i9 | pui.Targets_merge_following_banner_VALUE;
            z2 = z;
        } else {
            z2 = z;
            i5 = i9 | (cVar2.a(z2) ? 256 : 128);
        }
        int i11 = i5 | (cVar2.n(str2) ? 2048 : 1024) | 24576 | (cVar2.n(str3) ? 131072 : 65536) | (cVar2.n(str4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        if ((i2 & 12582912) == 0) {
            i11 |= cVar2.e(function1) ? 8388608 : 4194304;
        }
        int i12 = i4 & 256;
        if (i12 != 0) {
            i6 = i11 | 100663296;
        } else {
            i6 = i11 | (cVar2.n(mvcVar) ? 67108864 : 33554432);
        }
        if ((i2 & 805306368) == 0) {
            i6 |= cVar2.c(6) ? 536870912 : 268435456;
        }
        int i13 = i6;
        if ((i3 & 6) == 0) {
            i7 = i3 | (cVar2.c(i) ? 4 : 2);
        } else {
            i7 = i3;
        }
        int i14 = i4 & 2048;
        if (i14 != 0) {
            i7 |= 48;
        } else if ((i3 & 48) == 0) {
            i7 |= cVar2.n(str5) ? 32 : 16;
        }
        int i15 = i7 | 3456;
        if (cVar2.X(i13 & 1, ((i13 & 306783379) == 306783378 && (i15 & 1171) == 1170) ? false : true)) {
            boolean z4 = i10 != 0 ? false : z2;
            u04 u04Var = x04.a;
            if (i12 != 0) {
                Object objS = cVar2.S();
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = k51.a(cVar2);
                }
                mvcVar3 = (mvc) objS;
            } else {
                mvcVar3 = mvcVar;
            }
            String str7 = i14 != 0 ? "view_input_value" : str5;
            Object objS2 = cVar2.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS2 == aVar) {
                objS2 = new mba((byte) 13);
                cVar2.s0(objS2);
            }
            Function0 function4 = (Function0) objS2;
            zmd zmdVar = c14.a;
            Object[] objArr = new Object[0];
            i7j.d.getClass();
            mu2 mu2Var = i7j.e;
            int i16 = i13 & 14;
            boolean z5 = i16 == 4;
            Object objS3 = cVar2.S();
            if (z5) {
                objS3 = new ga5(str, (byte) 17);
                cVar2.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == aVar) {
                    objS3 = new ga5(str, (byte) 17);
                    cVar2.s0(objS3);
                }
            }
            twc twcVarI = d7b.i(objArr, mu2Var, (Function0) objS3, cVar2, 0);
            Object objS4 = cVar2.S();
            u04Var.getClass();
            if (objS4 == aVar) {
                objS4 = k.b(Boolean.FALSE);
                cVar2.s0(objS4);
            }
            twc twcVar2 = (twc) objS4;
            boolean zN = ((i15 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | (i16 == 4) | cVar2.n(twcVarI) | ((i15 & 7168) == 2048);
            Object objS5 = cVar2.S();
            if (zN || objS5 == aVar) {
                i8 = i15;
                b = 1;
                b2 = 0;
                twcVar = twcVarI;
                function3 = function4;
                ItemUploadTextAreaGuardedKt$ItemUploadTextAreaInput$3$1 itemUploadTextAreaGuardedKt$ItemUploadTextAreaInput$3$1 = new ItemUploadTextAreaGuardedKt$ItemUploadTextAreaInput$3$1(str, function3, twcVar, twcVar2, null);
                cVar2.s0(itemUploadTextAreaGuardedKt$ItemUploadTextAreaInput$3$1);
                objS5 = itemUploadTextAreaGuardedKt$ItemUploadTextAreaInput$3$1;
            } else {
                i8 = i15;
                twcVar = twcVarI;
                b = 1;
                b2 = 0;
                function3 = function4;
            }
            ki6.g(str, null, (Function2) objS5, cVar2);
            nlc nlcVarD = hvh.d(nlcVar, 1.0f);
            Object objS6 = cVar2.S();
            if (objS6 == aVar) {
                objS6 = new ed9(twcVar2, b);
                cVar2.s0(objS6);
            }
            nlc nlcVarD2 = p18.d(nlcVarD, (Function1) objS6);
            boolean z6 = (cVar2.n(twcVar) ? 1 : 0) | ((i13 & 29360128) == 8388608 ? b : b2);
            Object objS7 = cVar2.S();
            if (z6 != 0 || objS7 == aVar) {
                objS7 = new z8(function1, twcVar, (byte) 15);
                cVar2.s0(objS7);
            }
            bsa.b.getClass();
            cVar = cVar2;
            BloomTextAreaInputV2Kt.BloomTextAreaInputV2(6, i, ((i13 << 3) & 4193280) | ((i13 << 6) & 234881024), ((i13 >> 18) & 7168) | 48 | ((i8 << 12) & 57344) | ((i13 >> 3) & 29360128) | ((i8 << 21) & 234881024), cVar, null, new csa(bsa.f, (Boolean) null, 0, 0, (vne) null, (Boolean) null, (smb) null, 126, (DefaultConstructorMarker) null), nlcVarD2, mvcVar3, (i7j) twcVar.getValue(), null, str2, str3, str4, str7, (Function1) objS7, null, false, z4);
            function2 = function3;
            mvcVar2 = mvcVar3;
            str6 = str7;
            z3 = z4;
        } else {
            cVar = cVar2;
            cVar.a0();
            mvcVar2 = mvcVar;
            str6 = str5;
            z3 = z2;
            function2 = function0;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: pba
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i2 | 1);
                    int iA2 = rpf.a(i3);
                    ItemUploadTextAreaGuardedKt.ItemUploadTextAreaInput(str, nlcVar, z3, str2, str3, str4, function1, mvcVar2, i, str6, function2, (x04) obj, iA, iA2, i4);
                    return Unit.a;
                }
            };
        }
    }
}
