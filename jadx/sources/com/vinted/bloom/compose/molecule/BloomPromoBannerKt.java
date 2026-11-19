package com.vinted.bloom.compose.molecule;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.molecule.BloomPromoBannerKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.promobanner.PromoBannerStyle;
import defpackage.c14;
import defpackage.ii;
import defpackage.jz1;
import defpackage.k51;
import defpackage.lag;
import defpackage.mi3;
import defpackage.mp1;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nag;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.sag;
import defpackage.ty7;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomPromoBannerKt {
    public static final void BloomPromoBanner(final String str, final String str2, final PromoBannerImageSource promoBannerImageSource, final nlc nlcVar, final PromoBannerStyle promoBannerStyle, String str3, String str4, Function0 function0, Function0 function1, x04 x04Var, final int i, final int i2) {
        String str5;
        int i3;
        Function0 function2;
        int i4;
        c cVar;
        final String str6;
        final Function0 function3;
        final Function0 function4;
        final String str7;
        Function0 function5;
        Function0 function6;
        String str8;
        str.getClass();
        str2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1038311902);
        int i5 = (cVar2.n(str) ? 4 : 2) | i | (cVar2.n(str2) ? 32 : 16) | (cVar2.n(promoBannerImageSource) ? 256 : 128);
        if ((i & 3072) == 0) {
            i5 |= cVar2.n(nlcVar) ? 2048 : 1024;
        }
        int i6 = i2 & 32;
        if (i6 != 0) {
            i3 = i5 | 196608;
            str5 = str3;
        } else {
            str5 = str3;
            i3 = i5 | (cVar2.n(str5) ? 131072 : 65536);
        }
        int i7 = 114819072 | i3;
        int i8 = i2 & 512;
        if (i8 != 0) {
            i4 = i3 | 920125440;
            function2 = function1;
        } else {
            function2 = function1;
            i4 = i7 | (cVar2.e(function2) ? 536870912 : 268435456);
        }
        if (cVar2.X(i4 & 1, (306783379 & i4) != 306783378)) {
            cVar2.c0();
            if ((i & 1) == 0 || cVar2.G()) {
                if (i6 != 0) {
                    str5 = null;
                }
                Object objS = cVar2.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new mp1((byte) 22);
                    cVar2.s0(objS);
                }
                function5 = (Function0) objS;
                function6 = i8 != 0 ? null : function2;
                str8 = "promo_banner_close";
            } else {
                cVar2.a0();
                str8 = str4;
                function5 = function0;
                function6 = function2;
                str5 = str5;
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomPromoBannerView(str, str2, promoBannerImageSource, nlcVar, promoBannerStyle, str5, str8, function5, function6, cVar, i4 & 2147483646);
            str7 = str5;
            str6 = str8;
            function3 = function5;
            function4 = function6;
        } else {
            cVar = cVar2;
            cVar.a0();
            str6 = str4;
            function3 = function0;
            function4 = function2;
            str7 = str5;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: lz1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    BloomPromoBannerKt.BloomPromoBanner(str, str2, promoBannerImageSource, nlcVar, promoBannerStyle, str7, str6, function3, function4, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void BloomPromoBannerView(String str, String str2, PromoBannerImageSource promoBannerImageSource, nlc nlcVar, PromoBannerStyle promoBannerStyle, String str3, String str4, Function0 function0, Function0 function1, x04 x04Var, int i) {
        int i2;
        String str5;
        c cVar = (c) x04Var;
        cVar.j0(1802595965);
        if ((i & 6) == 0) {
            i2 = (cVar.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(str2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(promoBannerImageSource) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.n(nlcVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? cVar.n(promoBannerStyle) : cVar.e(promoBannerStyle) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            str5 = str3;
            i2 |= cVar.n(str5) ? 131072 : 65536;
        } else {
            str5 = str3;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar.a(false) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar.n(str4) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= cVar.e(function0) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= cVar.e(function1) ? 536870912 : 268435456;
        }
        if (cVar.X(i2 & 1, (306783379 & i2) != 306783378)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = k51.a(cVar);
            }
            mvc mvcVar = (mvc) objS;
            BloomTheme.INSTANCE.getClass();
            ty7.a(sag.a.c(new nag(BloomTheme.getPromoBanner(cVar).overlayColor.color, new lag(BloomTheme.getPromoBanner(cVar).clickedOpacity.rawValue, BloomTheme.getPromoBanner(cVar).focusedOpacity.rawValue, BloomTheme.getPromoBanner(cVar).focusedOpacity.rawValue, BloomTheme.getPromoBanner(cVar).clickedOpacity.rawValue), null)), mw3.c(739459901, new jz1(promoBannerStyle, nlcVar, function1 != null ? mi3.b(nlcVar, mvcVar, sag.a(7, BitmapDescriptorFactory.HUE_RED, false), false, null, null, function1, 28) : nlcVar, str5, promoBannerImageSource, function0, str4, str, str2), cVar), cVar, 56);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ii(str, str2, promoBannerImageSource, nlcVar, promoBannerStyle, str3, str4, function0, function1, i);
        }
    }
}
