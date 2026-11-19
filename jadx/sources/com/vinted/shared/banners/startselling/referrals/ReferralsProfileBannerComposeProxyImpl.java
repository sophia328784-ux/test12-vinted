package com.vinted.shared.banners.startselling.referrals;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.shared.banners.api.entity.PromotionalBanner;
import com.vinted.shared.banners.api.entity.PromotionalBannerBackground;
import com.vinted.shared.banners.api.entity.PromotionalBannerForeground;
import com.vinted.shared.banners.api.entity.PromotionalBannerVariant;
import com.vinted.shared.banners.api.entity.PromotionalBannerVariants;
import com.vinted.shared.banners.api.entity.uielements.Action;
import com.vinted.shared.banners.api.entity.uielements.ActionsElement;
import com.vinted.shared.banners.startselling.referrals.ReferralsProfileBannerComposeProxyImpl;
import com.vinted.shared.banners.tracking.EmbeddedBannerClickTarget;
import com.vinted.shared.banners.tracking.EmbeddedBannerDestinationType;
import com.vinted.shared.banners.tracking.EmbeddedBannerTrackingContext;
import com.vinted.shared.banners.tracking.EmbeddedBannerTrackingDestination;
import com.vinted.shared.banners.tracking.EmbeddedBannerTrackingIdentity;
import com.vinted.shared.banners.tracking.EmbeddedBannerVisibilityModifierKt;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.ui.LocalViewportBoundsKt;
import defpackage.c14;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.klc;
import defpackage.l0b;
import defpackage.lp3;
import defpackage.nlc;
import defpackage.o9i;
import defpackage.p6f;
import defpackage.p9i;
import defpackage.qpf;
import defpackage.tdf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB#\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000e²\u0006\u000e\u0010\r\u001a\u0004\u0018\u00010\f8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl;", "Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxy;", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerTracker;", "referralsProfileBannerTracker", "<init>", "(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerTracker;)V", "ReferralsProfileBannerComposeProxyState", "a", "Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl$ReferralsProfileBannerComposeProxyState;", "state", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ReferralsProfileBannerComposeProxyImpl implements ReferralsProfileBannerComposeProxy {
    public final LifecycleOwner lifecycleOwner;
    public final o9i proxyState;
    public final ReferralsProfileBannerTracker referralsProfileBannerTracker;
    public final UserSession userSession;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl$ReferralsProfileBannerComposeProxyState;", "", "Lkotlin/Function0;", "", "onBannerClicked", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ReferralsProfileBannerComposeProxyState {
        public final Function0<Unit> onBannerClicked;

        public ReferralsProfileBannerComposeProxyState(Function0<Unit> function0) {
            function0.getClass();
            this.onBannerClicked = function0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ReferralsProfileBannerComposeProxyState) && this.onBannerClicked.equals(((ReferralsProfileBannerComposeProxyState) obj).onBannerClicked);
        }

        public final int hashCode() {
            return this.onBannerClicked.hashCode();
        }

        public final String toString() {
            return "ReferralsProfileBannerComposeProxyState(onBannerClicked=" + this.onBannerClicked + ")";
        }
    }

    public ReferralsProfileBannerComposeProxyImpl(LifecycleOwner lifecycleOwner, UserSession userSession, ReferralsProfileBannerTracker referralsProfileBannerTracker) {
        lifecycleOwner.getClass();
        userSession.getClass();
        referralsProfileBannerTracker.getClass();
        this.lifecycleOwner = lifecycleOwner;
        this.userSession = userSession;
        this.referralsProfileBannerTracker = referralsProfileBannerTracker;
        this.proxyState = p9i.a(null);
    }

    /* JADX WARN: Code duplicated, block: B:57:0x0154  */
    /* JADX WARN: Code duplicated, block: B:62:0x0174  */
    /* JADX WARN: Code duplicated, block: B:67:0x019f  */
    /* JADX WARN: Code duplicated, block: B:72:0x01c4  */
    public final void Render(x04 x04Var, int i) {
        Action primary;
        PromotionalBannerForeground foreground;
        PromotionalBannerForeground foreground2;
        PromotionalBannerBackground background;
        c cVar = (c) x04Var;
        cVar.j0(-1399094173);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        final byte b = 1;
        final byte b2 = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            final ReferralsProfileBannerComposeProxyState referralsProfileBannerComposeProxyState = (ReferralsProfileBannerComposeProxyState) FlowExtKt.collectAsStateWithLifecycle(this.proxyState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            if (referralsProfileBannerComposeProxyState == null) {
                cVar.h0(-2051733879);
                cVar.x(false);
            } else {
                cVar.h0(-2051733878);
                PromotionalBanner promotionalBanner = ((UserSessionImpl) this.userSession)._temporalData.banners.getPromotionalBanner();
                if (promotionalBanner == null) {
                    cVar.h0(497798486);
                    cVar.x(false);
                } else {
                    cVar.h0(497798487);
                    PromotionalBannerVariants variants = promotionalBanner.getVariants();
                    PromotionalBannerVariant a2 = variants != null ? variants.getA() : null;
                    String title = a2 != null ? a2.getTitle() : null;
                    String wideTitle = a2 != null ? a2.getWideTitle() : null;
                    String body = a2 != null ? a2.getBody() : null;
                    String color = (a2 == null || (background = a2.getBackground()) == null) ? null : background.getColor();
                    String imageUrl = (a2 == null || (foreground2 = a2.getForeground()) == null) ? null : foreground2.getImageUrl();
                    String wideImageUrl = (a2 == null || (foreground = a2.getForeground()) == null) ? null : foreground.getWideImageUrl();
                    ActionsElement actions = promotionalBanner.getActions();
                    ReferralsProfileBannerEntity referralsProfileBannerEntity = new ReferralsProfileBannerEntity(title, wideTitle, body, color, imageUrl, wideImageUrl, (actions == null || (primary = actions.getPrimary()) == null) ? null : primary.getTitle());
                    EmbeddedBannerTrackingDestination embeddedBannerTrackingDestination = new EmbeddedBannerTrackingDestination(EmbeddedBannerDestinationType.UNKNOWN, null);
                    final EmbeddedBannerTrackingContext embeddedBannerTrackingContext = new EmbeddedBannerTrackingContext(lp3.U(dp3.h("profile_tab", "profile_referrals_banner", "user_profile_banner", embeddedBannerTrackingDestination.type.getAnalyticsValue(), embeddedBannerTrackingDestination.deeplink), "|", null, null, new tdf((byte) 24), 30), new EmbeddedBannerTrackingIdentity("profile_tab", "profile_referrals_banner", "user_profile_banner", false, false, null, null, null, embeddedBannerTrackingDestination, 224, null));
                    l0b l0bVar = (l0b) cVar.p(LocalViewportBoundsKt.LocalViewportBounds);
                    klc klcVar = nlc.a;
                    boolean zE = cVar.e(this) | cVar.e(embeddedBannerTrackingContext);
                    Object objS = cVar.S();
                    u04 u04Var = x04.a;
                    if (zE) {
                        objS = new Function0(this) { // from class: ssf
                            public final /* synthetic */ ReferralsProfileBannerComposeProxyImpl b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b3 = b2;
                                EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                ReferralsProfileBannerComposeProxyImpl referralsProfileBannerComposeProxyImpl = this.b;
                                switch (b3) {
                                    case 0:
                                        referralsProfileBannerComposeProxyImpl.referralsProfileBannerTracker.embeddedBannerTracker.onVisible(embeddedBannerTrackingContext2);
                                        break;
                                    default:
                                        referralsProfileBannerComposeProxyImpl.referralsProfileBannerTracker.embeddedBannerTracker.onHidden(embeddedBannerTrackingContext2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new Function0(this) { // from class: ssf
                                public final /* synthetic */ ReferralsProfileBannerComposeProxyImpl b;

                                {
                                    this.b = this;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b3 = b2;
                                    EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                    ReferralsProfileBannerComposeProxyImpl referralsProfileBannerComposeProxyImpl = this.b;
                                    switch (b3) {
                                        case 0:
                                            referralsProfileBannerComposeProxyImpl.referralsProfileBannerTracker.embeddedBannerTracker.onVisible(embeddedBannerTrackingContext2);
                                            break;
                                        default:
                                            referralsProfileBannerComposeProxyImpl.referralsProfileBannerTracker.embeddedBannerTracker.onHidden(embeddedBannerTrackingContext2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar.s0(objS);
                        }
                    }
                    Function0 function0 = (Function0) objS;
                    boolean zE2 = cVar.e(this) | cVar.e(embeddedBannerTrackingContext);
                    Object objS2 = cVar.S();
                    if (zE2) {
                        objS2 = new Function0(this) { // from class: ssf
                            public final /* synthetic */ ReferralsProfileBannerComposeProxyImpl b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b3 = b;
                                EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                ReferralsProfileBannerComposeProxyImpl referralsProfileBannerComposeProxyImpl = this.b;
                                switch (b3) {
                                    case 0:
                                        referralsProfileBannerComposeProxyImpl.referralsProfileBannerTracker.embeddedBannerTracker.onVisible(embeddedBannerTrackingContext2);
                                        break;
                                    default:
                                        referralsProfileBannerComposeProxyImpl.referralsProfileBannerTracker.embeddedBannerTracker.onHidden(embeddedBannerTrackingContext2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new Function0(this) { // from class: ssf
                                public final /* synthetic */ ReferralsProfileBannerComposeProxyImpl b;

                                {
                                    this.b = this;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b3 = b;
                                    EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                    ReferralsProfileBannerComposeProxyImpl referralsProfileBannerComposeProxyImpl = this.b;
                                    switch (b3) {
                                        case 0:
                                            referralsProfileBannerComposeProxyImpl.referralsProfileBannerTracker.embeddedBannerTracker.onVisible(embeddedBannerTrackingContext2);
                                            break;
                                        default:
                                            referralsProfileBannerComposeProxyImpl.referralsProfileBannerTracker.embeddedBannerTracker.onHidden(embeddedBannerTrackingContext2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar.s0(objS2);
                        }
                    }
                    nlc nlcVarOnEmbeddedBannerVisibilityChanged = EmbeddedBannerVisibilityModifierKt.onEmbeddedBannerVisibilityChanged(klcVar, embeddedBannerTrackingContext.visibilityKey, l0bVar, function0, (Function0) objS2);
                    boolean zE3 = cVar.e(this) | cVar.e(embeddedBannerTrackingContext) | cVar.n(referralsProfileBannerComposeProxyState);
                    Object objS3 = cVar.S();
                    if (zE3) {
                        objS3 = new Function0(this) { // from class: tsf
                            public final /* synthetic */ ReferralsProfileBannerComposeProxyImpl b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b3 = b2;
                                ReferralsProfileBannerComposeProxyImpl.ReferralsProfileBannerComposeProxyState referralsProfileBannerComposeProxyState2 = referralsProfileBannerComposeProxyState;
                                EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                ReferralsProfileBannerComposeProxyImpl referralsProfileBannerComposeProxyImpl = this.b;
                                switch (b3) {
                                    case 0:
                                        referralsProfileBannerComposeProxyImpl.referralsProfileBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.TAP_BANNER);
                                        referralsProfileBannerComposeProxyState2.onBannerClicked.invoke();
                                        break;
                                    default:
                                        referralsProfileBannerComposeProxyImpl.referralsProfileBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.MAIN_CTA_BANNER);
                                        referralsProfileBannerComposeProxyState2.onBannerClicked.invoke();
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new Function0(this) { // from class: tsf
                                public final /* synthetic */ ReferralsProfileBannerComposeProxyImpl b;

                                {
                                    this.b = this;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b3 = b2;
                                    ReferralsProfileBannerComposeProxyImpl.ReferralsProfileBannerComposeProxyState referralsProfileBannerComposeProxyState2 = referralsProfileBannerComposeProxyState;
                                    EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                    ReferralsProfileBannerComposeProxyImpl referralsProfileBannerComposeProxyImpl = this.b;
                                    switch (b3) {
                                        case 0:
                                            referralsProfileBannerComposeProxyImpl.referralsProfileBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.TAP_BANNER);
                                            referralsProfileBannerComposeProxyState2.onBannerClicked.invoke();
                                            break;
                                        default:
                                            referralsProfileBannerComposeProxyImpl.referralsProfileBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.MAIN_CTA_BANNER);
                                            referralsProfileBannerComposeProxyState2.onBannerClicked.invoke();
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar.s0(objS3);
                        }
                    }
                    Function0 function1 = (Function0) objS3;
                    boolean zE4 = cVar.e(this) | cVar.e(embeddedBannerTrackingContext) | cVar.n(referralsProfileBannerComposeProxyState);
                    Object objS4 = cVar.S();
                    if (zE4) {
                        objS4 = new Function0(this) { // from class: tsf
                            public final /* synthetic */ ReferralsProfileBannerComposeProxyImpl b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b3 = b;
                                ReferralsProfileBannerComposeProxyImpl.ReferralsProfileBannerComposeProxyState referralsProfileBannerComposeProxyState2 = referralsProfileBannerComposeProxyState;
                                EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                ReferralsProfileBannerComposeProxyImpl referralsProfileBannerComposeProxyImpl = this.b;
                                switch (b3) {
                                    case 0:
                                        referralsProfileBannerComposeProxyImpl.referralsProfileBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.TAP_BANNER);
                                        referralsProfileBannerComposeProxyState2.onBannerClicked.invoke();
                                        break;
                                    default:
                                        referralsProfileBannerComposeProxyImpl.referralsProfileBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.MAIN_CTA_BANNER);
                                        referralsProfileBannerComposeProxyState2.onBannerClicked.invoke();
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new Function0(this) { // from class: tsf
                                public final /* synthetic */ ReferralsProfileBannerComposeProxyImpl b;

                                {
                                    this.b = this;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b3 = b;
                                    ReferralsProfileBannerComposeProxyImpl.ReferralsProfileBannerComposeProxyState referralsProfileBannerComposeProxyState2 = referralsProfileBannerComposeProxyState;
                                    EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                    ReferralsProfileBannerComposeProxyImpl referralsProfileBannerComposeProxyImpl = this.b;
                                    switch (b3) {
                                        case 0:
                                            referralsProfileBannerComposeProxyImpl.referralsProfileBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.TAP_BANNER);
                                            referralsProfileBannerComposeProxyState2.onBannerClicked.invoke();
                                            break;
                                        default:
                                            referralsProfileBannerComposeProxyImpl.referralsProfileBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.MAIN_CTA_BANNER);
                                            referralsProfileBannerComposeProxyState2.onBannerClicked.invoke();
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar.s0(objS4);
                        }
                    }
                    ReferralsProfileBannerProJetLayoutKt.ReferralsProfileBanner(nlcVarOnEmbeddedBannerVisibilityChanged, referralsProfileBannerEntity, function1, (Function0) objS4, cVar, 0);
                    cVar.x(false);
                    Unit unit = Unit.a;
                }
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p6f(this, i, (byte) 7);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C3264a c = new C3264a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        /* JADX INFO: renamed from: com.vinted.shared.banners.startselling.referrals.ReferralsProfileBannerComposeProxyImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3264a {
            public /* synthetic */ C3264a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, ReferralsProfileBannerTracker.a aVar) {
                fcfVar.getClass();
                return new a(fcfVar, aVar, null);
            }

            private C3264a() {
            }
        }
    }
}
