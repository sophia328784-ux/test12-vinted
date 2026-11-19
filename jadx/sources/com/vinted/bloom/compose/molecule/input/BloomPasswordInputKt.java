package com.vinted.bloom.compose.molecule.input;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.molecule.input.BasicInputKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.input.InputStyle;
import com.vinted.bloom.compose.theme.molecule.input.InputTheme;
import com.vinted.imagesource.ImageSourceModel;
import defpackage.ay1;
import defpackage.c14;
import defpackage.c2j;
import defpackage.csa;
import defpackage.esa;
import defpackage.k51;
import defpackage.ki6;
import defpackage.lw3;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pn1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.qy1;
import defpackage.smb;
import defpackage.twc;
import defpackage.u04;
import defpackage.vaa;
import defpackage.vne;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zra;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomPasswordInputKt {
    public static final void BasicPasswordInput(nlc nlcVar, InputTheme inputTheme, InputStyle inputStyle, boolean z, String str, lw3 lw3Var, x04 x04Var, int i) {
        int i2;
        String str2;
        c cVar = (c) x04Var;
        cVar.j0(-1363246202);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(inputTheme) : cVar.e(inputTheme) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(inputStyle) : cVar.e(inputStyle) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.a(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.n(null) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.n(null) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            str2 = str;
            i2 |= cVar.n(str2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            str2 = str;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar.e(lw3Var) ? 8388608 : 4194304;
        }
        if (cVar.X(i2 & 1, (4793491 & i2) != 4793490)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.valueOf(z));
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean z2 = (i2 & 7168) == 2048;
            Object objS2 = cVar.S();
            if (z2 || objS2 == aVar) {
                objS2 = new BloomPasswordInputKt$BasicPasswordInput$1$1(z, twcVar, null);
                cVar.s0(objS2);
            }
            ki6.e(cVar, boolValueOf, (Function2) objS2);
            nlc nlcVarI = c2j.i(nlcVar, "TAG_BLOOM_INPUT");
            lw3 lw3VarC = mw3.c(2046877260, new vaa(lw3Var, twcVar, (byte) 15), cVar);
            int i3 = (i2 & 112) | 1572864 | (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE);
            int i4 = i2 >> 3;
            BasicInputKt.InputContainer(nlcVarI, inputTheme, inputStyle, null, null, str2, lw3VarC, cVar, (i4 & 458752) | i3 | (i4 & 7168) | (57344 & i4));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pn1(nlcVar, inputTheme, inputStyle, z, str, lw3Var, i, (byte) 1);
        }
    }

    public static final void BloomPasswordInput(nlc nlcVar, InputTheme inputTheme, InputStyle inputStyle, final String str, boolean z, boolean z2, final String str2, final String str3, final Function1 function1, csa csaVar, zra zraVar, Function1 function2, mvc mvcVar, String str4, String str5, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        boolean z3;
        int i4;
        InputTheme inputTheme2;
        InputStyle inputStyle2;
        boolean z4;
        csa csaVar2;
        zra zraVar2;
        Function1 function3;
        mvc mvcVar2;
        String str6;
        String str7;
        int i5;
        final csa csaVar3;
        final Function1 function4;
        final mvc mvcVar3;
        final String str8;
        final String str9;
        final boolean z5;
        final zra zraVar3;
        final InputTheme inputTheme3;
        c cVar = (c) x04Var;
        cVar.j0(-1492385254);
        if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i3 = (cVar.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar.n(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z3 = z;
            i3 |= cVar.a(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            z3 = z;
        }
        int i6 = i3 | 115015680;
        if ((805306368 & i) == 0) {
            i6 |= cVar.n(str2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (cVar.n(str3) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= cVar.e(function1) ? 32 : 16;
        }
        int i7 = i4 | 14380416;
        if (cVar.X(i6 & 1, ((306783379 & i6) == 306783378 && (4793491 & i7) == 4793490) ? false : true)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                BloomTheme bloomTheme = BloomTheme.INSTANCE;
                bloomTheme.getClass();
                InputTheme inputTheme4 = BloomTheme.getInput(cVar).defaultTheme;
                bloomTheme.getClass();
                inputStyle2 = BloomTheme.getInput(cVar).defaultStyle;
                i5 = i6 & (-1009);
                esa.b.getClass();
                csaVar3 = new csa(0, (Boolean) null, esa.i, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null);
                zra.g.getClass();
                zra zraVar4 = zra.h;
                Object objS = cVar.S();
                u04 u04Var = x04.a;
                u04Var.getClass();
                u04.a aVar = u04.b;
                if (objS == aVar) {
                    objS = new ay1((byte) 6);
                    cVar.s0(objS);
                }
                Function1 function5 = (Function1) objS;
                Object objS2 = cVar.S();
                u04Var.getClass();
                if (objS2 == aVar) {
                    objS2 = k51.a(cVar);
                }
                function4 = function5;
                mvcVar3 = (mvc) objS2;
                str8 = "view_input_value";
                str9 = "view_input_icon";
                z5 = true;
                zraVar3 = zraVar4;
                inputTheme3 = inputTheme4;
            } else {
                cVar.a0();
                inputTheme3 = inputTheme;
                z5 = z2;
                csaVar3 = csaVar;
                zraVar3 = zraVar;
                function4 = function2;
                mvcVar3 = mvcVar;
                str8 = str4;
                str9 = str5;
                i5 = i6 & (-1009);
                inputStyle2 = inputStyle;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            int i8 = (i5 & 14) | 12582912 | ((i5 >> 3) & 7168);
            int i9 = i5 >> 9;
            int i10 = i8 | (57344 & i9) | (i9 & 458752) | ((i7 << 18) & 3670016);
            inputTheme2 = inputTheme3;
            BasicPasswordInput(nlcVar2, inputTheme2, inputStyle2, z3, str3, mw3.c(-1738794600, new Function6() { // from class: py1
                @Override // kotlin.jvm.functions.Function6
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
                    int i11;
                    ImageSourceModel imageSourceModel = (ImageSourceModel) obj;
                    String str10 = (String) obj2;
                    jzk jzkVar = (jzk) obj3;
                    Function0 function0 = (Function0) obj4;
                    x04 x04Var2 = (x04) obj5;
                    int iIntValue = ((Integer) obj6).intValue();
                    imageSourceModel.getClass();
                    str10.getClass();
                    jzkVar.getClass();
                    function0.getClass();
                    if ((iIntValue & 6) == 0) {
                        i11 = ((iIntValue & 8) == 0 ? ((c) x04Var2).n(imageSourceModel) : x04Var2.e(imageSourceModel) ? 4 : 2) | iIntValue;
                    } else {
                        i11 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i11 |= ((c) x04Var2).n(str10) ? 32 : 16;
                    }
                    if ((iIntValue & pui.Targets_merge_following_banner_VALUE) == 0) {
                        i11 |= ((c) x04Var2).n(jzkVar) ? 256 : 128;
                    }
                    if ((iIntValue & 3072) == 0) {
                        i11 |= x04Var2.e(function0) ? 2048 : 1024;
                    }
                    c cVar2 = (c) x04Var2;
                    if (cVar2.X(i11 & 1, (i11 & 9363) != 9362)) {
                        zmd zmdVar2 = c14.a;
                        int i12 = i11 << 24;
                        BasicInputKt.BasicInput(str, null, str3, null, inputTheme3, z5, false, str2, imageSourceModel, str10, true, function0, function1, jzkVar, csaVar3, zraVar3, true, 1, 1, function4, mvcVar3, str8, null, null, null, false, null, false, false, false, null, null, str9, null, null, null, null, cVar2, (234881024 & i12) | 134217728 | (i12 & 1879048192), ((i11 >> 6) & 112) | 114819078 | ((i11 << 3) & 7168), 0, 0, 2143289344, pui.Targets_upload_video_select_VALUE);
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, i10);
            z4 = z5;
            csaVar2 = csaVar3;
            zraVar2 = zraVar3;
            function3 = function4;
            mvcVar2 = mvcVar3;
            str6 = str8;
            str7 = str9;
        } else {
            cVar.a0();
            inputTheme2 = inputTheme;
            inputStyle2 = inputStyle;
            z4 = z2;
            csaVar2 = csaVar;
            zraVar2 = zraVar;
            function3 = function2;
            mvcVar2 = mvcVar;
            str6 = str4;
            str7 = str5;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qy1(nlcVar, inputTheme2, inputStyle2, str, z, z4, str2, str3, function1, csaVar2, zraVar2, function3, mvcVar2, str6, str7, i, i2);
        }
    }
}
