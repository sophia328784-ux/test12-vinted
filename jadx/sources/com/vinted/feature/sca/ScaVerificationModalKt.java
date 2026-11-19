package com.vinted.feature.sca;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.organism.DialogImage;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.bm1;
import defpackage.c14;
import defpackage.c2j;
import defpackage.lsf;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ScaVerificationModalKt {
    /* JADX WARN: Code duplicated, block: B:75:0x0123  */
    public static final void ScaVerificationModal(String str, String str2, String str3, String str4, Function0 function0, Function0 function1, Function0 function2, x04 x04Var, int i) {
        int i2;
        String str5;
        Function0 function3;
        Function0 function4;
        Function0 function5;
        c cVar;
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        function0.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-644273750);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(str2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.n(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            str5 = str4;
            i2 |= cVar2.n(str5) ? 2048 : 1024;
        } else {
            str5 = str4;
        }
        if ((i & 24576) == 0) {
            function3 = function0;
            i2 |= cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function3 = function0;
        }
        if ((196608 & i) == 0) {
            function4 = function1;
            i2 |= cVar2.e(function4) ? 131072 : 65536;
        } else {
            function4 = function1;
        }
        if ((1572864 & i) == 0) {
            function5 = function2;
            i2 |= cVar2.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            function5 = function2;
        }
        if (cVar2.X(i2 & 1, (599187 & i2) != 599186)) {
            cVar2.c0();
            if ((i & 1) != 0 && !cVar2.G()) {
                cVar2.a0();
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "sca_modal");
            ButtonInfo buttonInfo = new ButtonInfo(str3, null, null, "sca_modal_confirm_button", function3, 6, null);
            ButtonInfo buttonInfo2 = new ButtonInfo(str5, null, null, "sca_modal_cancel_button", function4, 6, null);
            DialogImage dialogImage = new DialogImage(ImageSourceModelKt.imageSourceModel(BloomIllustration.Key200, cVar2, 6), null, BloomImageStyling.Scaling.CONTAIN, null, 2, null);
            boolean z = (i2 & 112) == 32;
            Object objS = cVar2.S();
            if (z) {
                objS = new lsf(str2, (byte) 18);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new lsf(str2, (byte) 18);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomDialogKt.BloomDialog((Function1) objS, nlcVarI, dialogImage, str, buttonInfo, buttonInfo2, null, function5, false, false, cVar, ((i2 << 9) & 7168) | 48 | ((i2 << 3) & 29360128), 3904);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bm1(str, str2, str3, str4, function0, function1, function2, i);
        }
    }
}
