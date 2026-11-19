package com.vinted.feature.sellerbadges.insights.projet;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.sellerbadges.data.BadgeType;
import com.vinted.feature.sellerbadges.data.SellerBadgesProgressDetails;
import com.vinted.feature.sellerbadges.impl.R$string;
import com.vinted.feature.sellerbadges.insights.data.SellerBadgesInsightsItem;
import com.vinted.feature.sellerbadges.insights.projet.ComposableSingletons$SellerBadgesInsightsScreenKt;
import com.vinted.feature.sellerbadges.insights.projet.SellerBadgesInsightsScreenKt;
import com.vinted.feature.sellerbadges.progress.formatter.FormattedSellerBadgeProgress;
import com.vinted.feature.sellerbadges.progress.projet.SellerBadgesCircularProgressKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hj2;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.s33;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class SellerBadgesInsightsScreenKt {
    public static final void SellerBadgeItem(final String str, final String str2, final float f, final int i, final float f2, final boolean z, final BadgeType badgeType, final Function0<Unit> function0, final Function0<Unit> function1, x04 x04Var, final int i2) {
        c cVar = (c) x04Var;
        cVar.j0(-580282602);
        int i3 = i2 | (cVar.n(str) ? 4 : 2) | (cVar.n(str2) ? 32 : 16) | (cVar.b(f) ? 256 : 128) | (cVar.c(i) ? 2048 : 1024) | (cVar.b(f2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.a(z) ? 131072 : 65536) | (cVar.c(badgeType.ordinal()) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(function0) ? 8388608 : 4194304) | (cVar.e(function1) ? 67108864 : 33554432);
        if (cVar.X(i3 & 1, (38347923 & i3) != 38347922)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "tag_badges_list_item_container");
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(nlcVarI, BloomPaddingValuesKt.a(null, BloomTheme.getSpacerSizes(cVar).space200, 1), mw3.c(-714366918, new Function3() { // from class: b5h
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    x04 x04Var2 = (x04) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((g72) obj).getClass();
                    c cVar2 = (c) x04Var2;
                    if (cVar2.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                        zmd zmdVar2 = c14.a;
                        final BadgeType badgeType2 = badgeType;
                        final String str3 = str;
                        final String str4 = str2;
                        final Function0 function2 = function0;
                        final boolean z2 = z;
                        final Function0 function3 = function1;
                        final float f3 = f;
                        final int i4 = i;
                        final float f4 = f2;
                        BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1426434343, new Function4() { // from class: d5h
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                                x04 x04Var3 = (x04) obj6;
                                int iB = ky1.b((Integer) obj7, (gr3) obj4, (ListContext) obj5);
                                c cVar3 = (c) x04Var3;
                                if (cVar3.X(iB & 1, (iB & 129) != 128)) {
                                    zmd zmdVar3 = c14.a;
                                    String strC = q60.c("tag_badges_list_item_container_cell_", badgeType2.name());
                                    klc klcVar = nlc.a;
                                    nlc nlcVarD = hvh.d(c2j.i(klcVar, strC), 1.0f);
                                    BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                                    final float f5 = f3;
                                    final float f6 = f4;
                                    final int i5 = i4;
                                    lw3 lw3VarC = mw3.c(-248999435, new Function3() { // from class: e5h
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                            x04 x04Var4 = (x04) obj9;
                                            int iIntValue2 = ((Integer) obj10).intValue();
                                            ((g72) obj8).getClass();
                                            c cVar4 = (c) x04Var4;
                                            if (cVar4.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                zmd zmdVar4 = c14.a;
                                                SellerBadgesCircularProgressKt.m858SellerBadgesCircularProgressjt2gSs(f5, i5, f6, BitmapDescriptorFactory.HUE_RED, cVar4, 0);
                                            } else {
                                                cVar4.a0();
                                            }
                                            return Unit.a;
                                        }
                                    }, cVar3);
                                    ComposableSingletons$SellerBadgesInsightsScreenKt.a.getClass();
                                    BloomCellKt.BloomCell(nlcVarD, null, null, type, str3, null, str4, null, function2, false, false, null, false, null, null, null, null, false, lw3VarC, ComposableSingletons$SellerBadgesInsightsScreenKt.b, null, cVar3, 3072, 905969664, 0, 1310374);
                                    if (z2) {
                                        cVar3.h0(500316422);
                                        BloomTheme.INSTANCE.getClass();
                                        float fM636getDpD9Ej5fM = BloomTheme.getSpacerSizes(cVar3).space400.m636getDpD9Ej5fM();
                                        nlc nlcVarO = oi1.o(hvh.d(c2j.i(klcVar, "tag_badges_list_item_cta"), 1.0f), fM636getDpD9Ej5fM, BitmapDescriptorFactory.HUE_RED, fM636getDpD9Ej5fM, BitmapDescriptorFactory.HUE_RED, 10);
                                        BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                                        int i6 = R$string.frequent_upload_info_upload_item_button_title;
                                        proJetUiTheme.getClass();
                                        BloomButtonKt.BloomButton(nlcVarO, null, style, null, null, ProJetUiTheme.phrase(cVar3, i6), false, false, false, false, null, null, function3, cVar3, pui.Targets_merge_following_banner_VALUE, 0, 4058);
                                        cVar3.x(false);
                                    } else {
                                        cVar3.h0(500859387);
                                        cVar3.x(false);
                                    }
                                } else {
                                    cVar3.a0();
                                }
                                return Unit.a;
                            }
                        }, cVar2), cVar2, 24576, 15);
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(str, str2, f, i, f2, z, badgeType, function0, function1, i2) { // from class: c5h
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ float c;
                public final /* synthetic */ int d;
                public final /* synthetic */ float e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ BadgeType g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    SellerBadgesInsightsScreenKt.SellerBadgeItem(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void SellerBadgesInsightsScreen(List<SellerBadgesInsightsItem> list, Function1<? super SellerBadgesProgressDetails, FormattedSellerBadgeProgress> function1, Function1<? super BadgeType, Integer> function2, Function1<? super SellerBadgesInsightsItem, Unit> function3, Function0<Unit> function0, Function0<Unit> function4, x04 x04Var, int i) {
        list.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function0.getClass();
        function4.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1250773310);
        int i2 = i | (cVar.e(list) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function2) ? 256 : 128) | (cVar.e(function3) ? 2048 : 1024) | (cVar.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function4) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomListDeprecatedKt.BloomVerticalList(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, mw3.c(108876277, new hj2(list, function4, function0, function1, function2, function3), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s33(list, function1, function2, function3, function0, function4, i);
        }
    }
}
