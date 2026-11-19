package com.vinted.feature.taxpayers.banner;

import androidx.compose.runtime.k;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LifecycleEffectKt;
import androidx.lifecycle.compose.LifecycleStartStopEffectScope;
import androidx.lifecycle.compose.LifecycleStopOrDisposeEffectResult;
import com.vinted.core.eventbus.EventReceiver;
import com.vinted.shared.banners.api.entity.TaxpayerBanner;
import com.vinted.shared.banners.api.entity.TaxpayerBannerAction;
import com.vinted.shared.banners.api.entity.TaxpayerBannerScreen;
import com.vinted.shared.banners.api.entity.TaxpayerBannerStyle;
import com.vinted.shared.banners.api.entity.TaxpayerBannerType;
import com.vinted.shared.banners.api.entity.TaxpayerInfoBannerId;
import com.vinted.shared.banners.api.entity.TaxpayerInfoBannerType;
import defpackage.c14;
import defpackage.fcf;
import defpackage.fyi;
import defpackage.hza;
import defpackage.jz3;
import defpackage.ki6;
import defpackage.lp3;
import defpackage.mwi;
import defpackage.qpf;
import defpackage.te7;
import defpackage.twc;
import defpackage.u04;
import defpackage.uj4;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000f²\u0006\u0010\u0010\u000e\u001a\u0004\u0018\u00010\r8\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl;", "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;", "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerActionHandler;", "actionHandler", "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;", "feedDisplayHandler", "Lcom/vinted/core/eventbus/EventReceiver;", "eventReceiver", "Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;", "taxpayersBannerProvider", "<init>", "(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerActionHandler;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;Lcom/vinted/core/eventbus/EventReceiver;Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;)V", "a", "Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;", "banner", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TaxpayerInfoBannerRendererImpl implements TaxpayerInfoBannerRenderer {
    public final TaxpayerInfoBannerActionHandler actionHandler;
    public final EventReceiver eventReceiver;
    public final TaxpayerInfoBannerFeedDisplayHandler feedDisplayHandler;
    public final TaxpayersBannerProvider taxpayersBannerProvider;

    @wm9
    public TaxpayerInfoBannerRendererImpl(TaxpayerInfoBannerActionHandler taxpayerInfoBannerActionHandler, TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler, EventReceiver eventReceiver, TaxpayersBannerProvider taxpayersBannerProvider) {
        taxpayerInfoBannerActionHandler.getClass();
        taxpayerInfoBannerFeedDisplayHandler.getClass();
        eventReceiver.getClass();
        taxpayersBannerProvider.getClass();
        this.actionHandler = taxpayerInfoBannerActionHandler;
        this.feedDisplayHandler = taxpayerInfoBannerFeedDisplayHandler;
        this.eventReceiver = eventReceiver;
        this.taxpayersBannerProvider = taxpayersBannerProvider;
    }

    public final void BannerContent(TaxpayerInfoBannerConfig taxpayerInfoBannerConfig, x04 x04Var, int i) {
        int i2;
        TaxpayerInfoBannerState taxpayerInfoBannerState;
        boolean z;
        String bannerName;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(2081594911);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(taxpayerInfoBannerConfig) : cVar.e(taxpayerInfoBannerConfig) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(this) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            TaxpayerBanner taxpayerBanner = taxpayerInfoBannerConfig.banner;
            if (taxpayerBanner == null) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new fyi(this, taxpayerInfoBannerConfig, i, (byte) 1);
                    return;
                }
                return;
            }
            TaxpayerInfoBannerConfig.Placement placement = taxpayerInfoBannerConfig.placement;
            List<TaxpayerBannerScreen> showInScreens = taxpayerBanner.getShowInScreens();
            if (showInScreens != null ? showInScreens.contains(placement.getBannerScreen()) : true) {
                TaxpayerBannerStyle style = taxpayerBanner.getStyle();
                if (style != null) {
                    z = style.getImage() != null && style.getType() == TaxpayerBannerType.ILLUSTRATED;
                } else {
                    z = false;
                }
                List<TaxpayerBannerAction> actions = taxpayerBanner.getActions();
                TaxpayerBannerAction taxpayerBannerAction = actions != null ? (TaxpayerBannerAction) lp3.O(actions) : null;
                List<TaxpayerBannerAction> actions2 = taxpayerBanner.getActions();
                TaxpayerBannerAction taxpayerBannerAction2 = actions2 != null ? (TaxpayerBannerAction) lp3.P(1, actions2) : null;
                TaxpayerInfoBannerId id = taxpayerBanner.getId();
                if (id == null || (bannerName = id.getBannerName()) == null) {
                    bannerName = TaxpayerInfoBannerId.UNKNOWN.getBannerName();
                }
                String title = taxpayerBanner.getTitle();
                String body = taxpayerBanner.getBody();
                TaxpayerInfoBannerType type = taxpayerBanner.getType();
                TaxpayerInfoBannerButton taxpayerInfoBannerButton = taxpayerBannerAction != null ? new TaxpayerInfoBannerButton(taxpayerBannerAction.getTitle(), taxpayerBannerAction.getLink()) : null;
                TaxpayerInfoBannerButton taxpayerInfoBannerButton2 = taxpayerBannerAction2 != null ? new TaxpayerInfoBannerButton(taxpayerBannerAction2.getTitle(), taxpayerBannerAction2.getLink()) : null;
                TaxpayerBannerStyle style2 = taxpayerBanner.getStyle();
                taxpayerInfoBannerState = new TaxpayerInfoBannerState(new TaxpayerInfoBannerInfo(bannerName, title, body, type, taxpayerInfoBannerButton, taxpayerInfoBannerButton2, style2 != null ? style2.getImage() : null, z), true);
            } else {
                taxpayerInfoBannerState = null;
            }
            if (taxpayerInfoBannerState == null) {
                qpf qpfVarA2 = cVar.A();
                if (qpfVarA2 != null) {
                    qpfVarA2.d = new fyi(this, taxpayerInfoBannerConfig, i, (byte) 2);
                    return;
                }
                return;
            }
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS);
            }
            uj4 uj4Var = (uj4) objS;
            TaxpayerInfoBannerConfig.Placement placement2 = taxpayerInfoBannerConfig.placement;
            boolean z2 = taxpayerInfoBannerConfig.withContentPadding;
            boolean z3 = true;
            boolean z4 = taxpayerInfoBannerConfig.elevatedIllustratedCard;
            boolean zE = cVar.e(this) | cVar.e(uj4Var);
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !cVar.e(taxpayerInfoBannerConfig))) {
                z3 = false;
            }
            boolean zE2 = zE | z3 | cVar.e(taxpayerBanner);
            Object objS2 = cVar.S();
            if (zE2 || objS2 == aVar) {
                hza hzaVar = new hza((Object) this, (Object) uj4Var, (Object) taxpayerInfoBannerConfig, (Object) taxpayerBanner, (byte) 26);
                cVar.s0(hzaVar);
                objS2 = hzaVar;
            }
            TaxpayerInfoBannerContentKt.TaxpayerInfoBannerContent(taxpayerInfoBannerState, (Function1) objS2, placement2, z2, z4, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA3 = cVar.A();
        if (qpfVarA3 != null) {
            qpfVarA3.d = new fyi(this, taxpayerInfoBannerConfig, i, (byte) 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0078  */
    @Override // com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRenderer
    public final void Render(TaxpayerInfoBannerConfig taxpayerInfoBannerConfig, Function1<? super Continuation<? super Unit>, ? extends Object> function1, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.h0(-352046736);
        zmd zmdVar = c14.a;
        int i2 = c.a[taxpayerInfoBannerConfig.placement.ordinal()];
        byte b = 4;
        if (i2 == 1) {
            cVar.h0(486000087);
            Unit unit = Unit.a;
            boolean zE = cVar.e(this) | cVar.e(function1);
            Object objS = cVar.S();
            if (zE) {
                objS = new mwi(this, function1, b);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new mwi(this, function1, b);
                    cVar.s0(objS);
                }
            }
            LifecycleEffectKt.LifecycleStartEffect(unit, (LifecycleOwner) null, (Function1<? super LifecycleStartStopEffectScope, ? extends LifecycleStopOrDisposeEffectResult>) objS, cVar, 6, 2);
            SessionBanner(taxpayerInfoBannerConfig, cVar, TaxpayerInfoBannerConfig.$stable | (i & 14) | ((i >> 3) & 112));
            cVar.x(false);
        } else if (i2 == 2 || i2 == 3) {
            cVar.h0(985517998);
            SessionBanner(taxpayerInfoBannerConfig, cVar, TaxpayerInfoBannerConfig.$stable | (i & 14) | ((i >> 3) & 112));
            cVar.x(false);
        } else {
            if (i2 != 4) {
                throw jz3.b(985507459, cVar, false);
            }
            cVar.h0(985519694);
            BannerContent(taxpayerInfoBannerConfig, cVar, TaxpayerInfoBannerConfig.$stable | (i & 14) | ((i >> 3) & 112));
            cVar.x(false);
        }
        cVar.x(false);
    }

    public final void SessionBanner(TaxpayerInfoBannerConfig taxpayerInfoBannerConfig, x04 x04Var, int i) {
        int i2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1400492908);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(taxpayerInfoBannerConfig) : cVar.e(taxpayerInfoBannerConfig) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(this) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                TaxpayerBanner taxpayerBanner = taxpayerInfoBannerConfig.banner;
                if (taxpayerBanner == null) {
                    taxpayerBanner = ((TaxpayersBannerProviderImpl) this.taxpayersBannerProvider).getTaxpayerBanner();
                }
                objS = k.b(taxpayerBanner);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            Unit unit = Unit.a;
            boolean zE = cVar.e(this);
            Object objS2 = cVar.S();
            if (zE || objS2 == aVar) {
                objS2 = new TaxpayerInfoBannerRendererImpl$SessionBanner$1$1(this, twcVar, null);
                cVar.s0(objS2);
            }
            ki6.e(cVar, unit, (Function2) objS2);
            TaxpayerBanner taxpayerBanner2 = (TaxpayerBanner) twcVar.getValue();
            TaxpayerInfoBannerConfig.Placement placement = taxpayerInfoBannerConfig.placement;
            boolean z = taxpayerInfoBannerConfig.withContentPadding;
            boolean z2 = taxpayerInfoBannerConfig.elevatedIllustratedCard;
            placement.getClass();
            BannerContent(new TaxpayerInfoBannerConfig(taxpayerBanner2, placement, z, z2), cVar, (i2 & 112) | TaxpayerInfoBannerConfig.$stable);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fyi(this, taxpayerInfoBannerConfig, i, (byte) 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2741a e = new C2741a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            TaxpayerInfoBannerActionHandler taxpayerInfoBannerActionHandler = (TaxpayerInfoBannerActionHandler) this.a.invoke();
            TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler = (TaxpayerInfoBannerFeedDisplayHandler) this.b.invoke();
            EventReceiver eventReceiver = (EventReceiver) this.c.invoke();
            TaxpayersBannerProvider taxpayersBannerProvider = (TaxpayersBannerProvider) this.d.invoke();
            e.getClass();
            taxpayerInfoBannerActionHandler.getClass();
            taxpayerInfoBannerFeedDisplayHandler.getClass();
            eventReceiver.getClass();
            taxpayersBannerProvider.getClass();
            return new TaxpayerInfoBannerRendererImpl(taxpayerInfoBannerActionHandler, taxpayerInfoBannerFeedDisplayHandler, eventReceiver, taxpayersBannerProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRendererImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2741a {
            public /* synthetic */ C2741a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2741a() {
            }
        }
    }
}
