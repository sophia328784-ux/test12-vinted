package com.vinted.feature.profile.tabs.closet.projet.bundlebanner;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.feature.bundle.BundleDiscountFormatter;
import com.vinted.feature.profile.tabs.closet.bundling.BundlingBannerModel;
import com.vinted.feature.profile.tabs.closet.projet.UserClosetAction;
import com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetGridContentType;
import com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetRenderer;
import com.vinted.shared.padding.BloomPaddingValues;
import defpackage.a26;
import defpackage.as1;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dg2;
import defpackage.hvh;
import defpackage.jf;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/projet/bundlebanner/BundleBannerRenderer;", "Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;", "Lcom/vinted/feature/bundle/BundleDiscountFormatter;", "bundleDiscountFormatter", "<init>", "(Lcom/vinted/feature/bundle/BundleDiscountFormatter;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BundleBannerRenderer implements UserClosetRenderer {
    public static final /* synthetic */ int a = 0;
    public final BundleDiscountFormatter bundleDiscountFormatter;

    public BundleBannerRenderer(BundleDiscountFormatter bundleDiscountFormatter) {
        bundleDiscountFormatter.getClass();
        this.bundleDiscountFormatter = bundleDiscountFormatter;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0091  */
    @Override // com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetRenderer
    public final void Content(Object obj, BloomPaddingValues bloomPaddingValues, int i, Function1<? super UserClosetAction, Unit> function1, x04 x04Var, int i2) {
        int i3;
        obj.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1362468657);
        if ((i2 & 6) == 0) {
            i3 = (cVar.e(obj) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.n(bloomPaddingValues) ? 32 : 16;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar.e(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= cVar.e(this) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i3 & 1, (i3 & 9235) != 9234)) {
            zmd zmdVar = c14.a;
            BundlingBannerModel bundlingBannerModel = (BundlingBannerModel) obj;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "bundle_banner");
            boolean z = (i3 & 7168) == 2048;
            Object objS = cVar.S();
            if (z) {
                objS = new as1(function1, (byte) 9);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new as1(function1, (byte) 9);
                    cVar.s0(objS);
                }
            }
            BundleBannerContentKt.BundleBannerContent(nlcVarI, bloomPaddingValues, bundlingBannerModel, this.bundleDiscountFormatter, (Function0) objS, cVar, (i3 & 112) | 6 | ((i3 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new dg2(this, obj, bloomPaddingValues, i, function1, i2, (byte) 1);
        }
    }

    @Override // com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetRenderer
    public final void StickyOverlay(Object obj, BloomPaddingValues bloomPaddingValues, int i, Function1<? super UserClosetAction, Unit> function1, x04 x04Var, int i2) {
        int i3;
        BloomPaddingValues bloomPaddingValues2;
        c cVar;
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(729973955);
        if ((i2 & 6) == 0) {
            i3 = (cVar2.e(obj) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            bloomPaddingValues2 = bloomPaddingValues;
            i3 |= cVar2.n(bloomPaddingValues2) ? 32 : 16;
        } else {
            bloomPaddingValues2 = bloomPaddingValues;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar2.e(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= cVar2.e(this) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar2.X(i3 & 1, (i3 & 9235) != 9234)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(hvh.d(nlc.a, 1.0f), null, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-653058545, new a26((Object) bloomPaddingValues2, obj, (Object) this, (Function1) function1, (byte) 12), cVar2), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 6, 1048570);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new dg2(this, obj, bloomPaddingValues, i, function1, i2, (byte) 0);
        }
    }

    @Override // com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetRenderer
    public final UserClosetGridContentType contentType(Object obj) {
        return new UserClosetGridContentType.Header(obj);
    }

    @Override // com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetRenderer
    public final String itemKey(int i, Object obj) {
        return jf.b(i, "bundle_banner_");
    }

    @Override // com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetRenderer
    public final boolean shouldRender(Object obj) {
        obj.getClass();
        return obj instanceof BundlingBannerModel;
    }
}
