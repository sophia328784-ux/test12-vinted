package com.vinted.feature.sellerbadges.entrypoint;

import androidx.compose.runtime.c;
import com.vinted.feature.sellerbadges.data.EarnedBadgeCountEntity;
import com.vinted.feature.sellerbadges.data.SellerBadgesProgressViewEntity;
import com.vinted.feature.sellerbadges.insights.analytics.SellerBadgesInsightsAnalytics;
import com.vinted.feature.sellerbadges.insights.analytics.SellerBadgesInsightsAnalyticsImpl;
import com.vinted.feature.sellerbadges.navigator.SellerBadgesNavigatorHelper;
import com.vinted.feature.sellerbadges.navigator.SellerBadgesNavigatorHelperImpl;
import com.vinted.feature.sellerbadges.projet.SellerBadgesEntryPointRender;
import defpackage.ale;
import defpackage.b4g;
import defpackage.c14;
import defpackage.c2j;
import defpackage.fcf;
import defpackage.hvh;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/sellerbadges/entrypoint/SellerBadgesEntryPointRenderImpl;", "Lcom/vinted/feature/sellerbadges/projet/SellerBadgesEntryPointRender;", "Lcom/vinted/feature/sellerbadges/navigator/SellerBadgesNavigatorHelper;", "badgesNavigator", "Lcom/vinted/feature/sellerbadges/insights/analytics/SellerBadgesInsightsAnalytics;", "badgesInsightsAnalytics", "<init>", "(Lcom/vinted/feature/sellerbadges/navigator/SellerBadgesNavigatorHelper;Lcom/vinted/feature/sellerbadges/insights/analytics/SellerBadgesInsightsAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SellerBadgesEntryPointRenderImpl implements SellerBadgesEntryPointRender {
    public final SellerBadgesInsightsAnalytics badgesInsightsAnalytics;
    public final SellerBadgesNavigatorHelper badgesNavigator;

    @wm9
    public SellerBadgesEntryPointRenderImpl(SellerBadgesNavigatorHelper sellerBadgesNavigatorHelper, SellerBadgesInsightsAnalytics sellerBadgesInsightsAnalytics) {
        sellerBadgesNavigatorHelper.getClass();
        sellerBadgesInsightsAnalytics.getClass();
        this.badgesNavigator = sellerBadgesNavigatorHelper;
        this.badgesInsightsAnalytics = sellerBadgesInsightsAnalytics;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006c  */
    public final void Render(List<SellerBadgesProgressViewEntity> list, EarnedBadgeCountEntity earnedBadgeCountEntity, x04 x04Var, int i) {
        list.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1389225456);
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.n(earnedBadgeCountEntity) ? 32 : 16) | (cVar.n(this) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "seller_badges_progress");
            boolean zE = cVar.e(list) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS = cVar.S();
            if (zE) {
                objS = new ale(this, list, (byte) 25);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ale(this, list, (byte) 25);
                    cVar.s0(objS);
                }
            }
            SellerBadgesEntryPointKt.SellerBadgesEntryPoint(list, earnedBadgeCountEntity, nlcVarI, (Function0) objS, cVar, (i2 & 14) | pui.Targets_merge_following_banner_VALUE | (i2 & 112));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b4g((Object) this, i, (Object) list, (Object) earnedBadgeCountEntity, (byte) 13);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2398a c = new C2398a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            SellerBadgesNavigatorHelper sellerBadgesNavigatorHelper = (SellerBadgesNavigatorHelper) this.a.invoke();
            SellerBadgesInsightsAnalytics sellerBadgesInsightsAnalytics = (SellerBadgesInsightsAnalytics) this.b.invoke();
            c.getClass();
            sellerBadgesNavigatorHelper.getClass();
            sellerBadgesInsightsAnalytics.getClass();
            return new SellerBadgesEntryPointRenderImpl(sellerBadgesNavigatorHelper, sellerBadgesInsightsAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.sellerbadges.entrypoint.SellerBadgesEntryPointRenderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2398a {
            public /* synthetic */ C2398a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(SellerBadgesNavigatorHelperImpl.a aVar, SellerBadgesInsightsAnalyticsImpl.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C2398a() {
            }
        }
    }
}
