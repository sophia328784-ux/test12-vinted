package com.vinted.feature.profile.tabs.closet.projet.bundlebanner;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.feature.bundle.BundleDiscountFormatter;
import com.vinted.feature.profile.tabs.closet.bundling.BundlingBannerModel;
import com.vinted.shared.padding.BloomPaddingValues;
import defpackage.c14;
import defpackage.c78;
import defpackage.hvh;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ti;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class BundleBannerContentKt {
    public static final void BundleBannerContent(nlc nlcVar, BloomPaddingValues bloomPaddingValues, BundlingBannerModel bundlingBannerModel, BundleDiscountFormatter bundleDiscountFormatter, Function0 function0, x04 x04Var, int i) {
        int i2;
        BloomPaddingValues bloomPaddingValues2;
        BundlingBannerModel bundlingBannerModel2;
        BundleDiscountFormatter bundleDiscountFormatter2;
        Function0 function1;
        c cVar;
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(267482892);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            bloomPaddingValues2 = bloomPaddingValues;
            i2 |= cVar2.n(bloomPaddingValues2) ? 32 : 16;
        } else {
            bloomPaddingValues2 = bloomPaddingValues;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            bundlingBannerModel2 = bundlingBannerModel;
            i2 |= cVar2.e(bundlingBannerModel2) ? 256 : 128;
        } else {
            bundlingBannerModel2 = bundlingBannerModel;
        }
        if ((i & 3072) == 0) {
            bundleDiscountFormatter2 = bundleDiscountFormatter;
            i2 |= cVar2.e(bundleDiscountFormatter2) ? 2048 : 1024;
        } else {
            bundleDiscountFormatter2 = bundleDiscountFormatter;
        }
        if ((i & 24576) == 0) {
            function1 = function0;
            i2 |= cVar2.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function1 = function0;
        }
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            cVar2.c0();
            if ((i & 1) != 0 && !cVar2.G()) {
                cVar2.a0();
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            cVar2.h0(1418882112);
            BundleDiscountFormatter bundleDiscountFormatter3 = bundleDiscountFormatter2;
            BloomStackKt.BloomVerticalStack(hvh.d(nlcVar, 1.0f), null, null, null, null, null, null, mw3.c(506357027, new c78((Object) nlcVar, (Object) bloomPaddingValues2, function1, (Object) bundlingBannerModel2, (Object) bundleDiscountFormatter3, (byte) 12), cVar2), cVar2, 12582912, 126);
            cVar = cVar2;
            cVar.x(false);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ti(nlcVar, bloomPaddingValues, bundlingBannerModel, bundleDiscountFormatter, function0, i);
        }
    }
}
