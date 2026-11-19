package com.vinted.shared.selleritemboxview.projet;

import android.content.Context;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.MDApplication;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.money.Money;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.CurrencyFormatterProvider;
import com.vinted.shared.currency.DefaultCurrencyFormatter;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.e35;
import defpackage.hvh;
import defpackage.iw1;
import defpackage.klc;
import defpackage.kz1;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o6h;
import defpackage.qpf;
import defpackage.u04;
import defpackage.vp9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class SellerItemBoxDetailsKt {
    public static final void SellerItemBoxDescription(String str, String str2, Function0<Unit> function0, x04 x04Var, int i) {
        Function0<Unit> function1;
        c cVar = (c) x04Var;
        cVar.j0(63966956);
        int i2 = (cVar.n(str) ? 4 : 2) | i | (cVar.n(str2) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            function1 = function0;
            BloomStackKt.BloomVerticalStack(c2j.i(mi3.d(hvh.d(nlc.a, 1.0f), false, null, null, function0, 15), "item_box_info_container"), null, null, null, null, null, null, mw3.c(-1911166680, new kz1((byte) 17, str, str2), cVar), cVar, 12582912, 126);
        } else {
            function1 = function0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new iw1(str, str2, function1, i, (byte) 6);
        }
    }

    public static final void SellerItemBoxDetails(nlc nlcVar, String str, String str2, boolean z, boolean z2, Money money, Money money2, boolean z3, Function0 function0, x04 x04Var, int i) {
        nlc nlcVar2;
        Object obj;
        str.getClass();
        str2.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(582293117);
        int i2 = i | 6 | (cVar.n(str) ? 32 : 16) | (cVar.n(str2) ? 256 : 128) | (cVar.a(z) ? 2048 : 1024) | (cVar.a(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(money) ? 131072 : 65536) | (cVar.e(money2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.a(z3) ? 8388608 : 4194304) | (cVar.e(function0) ? 67108864 : 33554432);
        if (cVar.X(i2 & 1, (38347923 & i2) != 38347922)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
            boolean zBooleanValue = ((Boolean) cVar.p(vp9.a)).booleanValue();
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                if (zBooleanValue) {
                    obj = DefaultCurrencyFormatter.INSTANCE;
                } else {
                    Object applicationContext = context.getApplicationContext();
                    applicationContext.getClass();
                    obj = ((MDApplication) ((CurrencyFormatterProvider) applicationContext)).currencyFormatter;
                    if (obj == null) {
                        Intrinsics.i("currencyFormatter");
                        throw null;
                    }
                }
                objS = obj;
                cVar.s0(objS);
            }
            nlc nlcVarI = c2j.i(klcVar, "item_box_prominent_container");
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomHorizontalStack(nlcVarI, null, null, null, null, BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space100, null, 2), false, null, mw3.c(55411638, new o6h(money, money2, z2, z, z3, str, str2, function0, (CurrencyFormatter) objS, (byte) 0), cVar), cVar, 100663296, 222);
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new e35(nlcVar2, str, str2, z, z2, money, money2, z3, function0, i);
        }
    }
}
