package com.vinted.feature.sellerbadges.progress.info;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.sellerbadges.progress.info.formatter.FormattedSellerBadgesProgressInfo;
import defpackage.c14;
import defpackage.cba;
import defpackage.hvh;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.s02;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class SellerBadgeProgressBottomSheetContentKt {
    public static final void SellerBadgeProgressBottomSheetContent(FormattedSellerBadgesProgressInfo formattedSellerBadgesProgressInfo, SellerBadgesProgressInfoViewEntity sellerBadgesProgressInfoViewEntity, int i, Function0<Unit> function0, Function1<? super String, Unit> function1, x04 x04Var, int i2) {
        c cVar;
        function0.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(114729245);
        int i3 = i2 | (cVar2.e(formattedSellerBadgesProgressInfo) ? 4 : 2) | (cVar2.n(sellerBadgesProgressInfoViewEntity) ? 32 : 16) | (cVar2.c(i) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024) | (cVar2.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar2.X(i3 & 1, (i3 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomDimensions dimensions = BloomTheme.getDimensions(cVar2);
            cVar2.e0(-1414331423, sellerBadgesProgressInfoViewEntity);
            cVar = cVar2;
            BloomListDeprecatedKt.BloomVerticalList(hvh.d(nlc.a, 1.0f), null, null, null, mw3.c(679904637, new s02(dimensions, i, formattedSellerBadgesProgressInfo, function1, sellerBadgesProgressInfoViewEntity, function0), cVar2), cVar, 24582, 14);
            cVar.x(false);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cba(formattedSellerBadgesProgressInfo, sellerBadgesProgressInfoViewEntity, i, function0, function1, i2);
        }
    }
}
