package com.vinted.feature.taxpayers.banner;

import com.vinted.shared.banners.api.entity.TaxpayerBanner;
import defpackage.c14;
import defpackage.m30;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface TaxpayerInfoBannerRenderer {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SourceDebugExtension
    public abstract class ComposeDefaultImpls {
        public static final void Render$default(TaxpayerInfoBannerConfig taxpayerInfoBannerConfig, Function1<? super Continuation<? super Unit>, ? extends Object> function1, TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer, x04 x04Var, int i, int i2) {
            int i3;
            taxpayerInfoBannerRenderer.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.j0(295244569);
            if ((i & 6) == 0) {
                i3 = ((i & 8) == 0 ? cVar.n(taxpayerInfoBannerConfig) : cVar.e(taxpayerInfoBannerConfig) ? 4 : 2) | i;
            } else {
                i3 = i;
            }
            if ((i & 48) == 0) {
                i3 |= ((i2 & 2) == 0 && cVar.e(function1)) ? 32 : 16;
            }
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                i3 |= (i & 512) == 0 ? cVar.n(taxpayerInfoBannerRenderer) : cVar.e(taxpayerInfoBannerRenderer) ? 256 : 128;
            }
            if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
                cVar.c0();
                if ((i & 1) != 0 && !cVar.G()) {
                    cVar.a0();
                    if ((i2 & 2) != 0) {
                        i3 &= -113;
                    }
                } else if ((i2 & 2) != 0) {
                    Object objS = cVar.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new TaxpayerInfoBannerRenderer$ComposeDefaultImpls$Render$default$1$1(1, null);
                        cVar.s0(objS);
                    }
                    function1 = (Function1) objS;
                    i3 &= -113;
                }
                cVar.y();
                zmd zmdVar = c14.a;
                taxpayerInfoBannerRenderer.Render(taxpayerInfoBannerConfig, function1, cVar, (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) | TaxpayerBanner.$stable | (i3 & 14) | (i3 & 112));
            } else {
                cVar.a0();
            }
            Function1<? super Continuation<? super Unit>, ? extends Object> function2 = function1;
            qpf qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new m30((Object) taxpayerInfoBannerConfig, (Function1) function2, (Object) taxpayerInfoBannerRenderer, i, i2, (byte) 4);
            }
        }
    }

    void Render(TaxpayerInfoBannerConfig taxpayerInfoBannerConfig, Function1<? super Continuation<? super Unit>, ? extends Object> function1, x04 x04Var, int i);
}
