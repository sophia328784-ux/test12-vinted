package com.vinted.shared.banners.profilecmp;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.shared.banners.profilecmp.ProfileCmpBannerComposeProxyImpl;
import com.vinted.shared.banners.tracking.EmbeddedBannerClickTarget;
import com.vinted.shared.banners.tracking.EmbeddedBannerDestinationType;
import com.vinted.shared.banners.tracking.EmbeddedBannerTracker;
import com.vinted.shared.banners.tracking.EmbeddedBannerTrackerKt;
import com.vinted.shared.banners.tracking.EmbeddedBannerTrackingContext;
import com.vinted.shared.banners.tracking.EmbeddedBannerTrackingDestination;
import com.vinted.shared.banners.tracking.EmbeddedBannerTrackingIdentity;
import com.vinted.shared.banners.tracking.EmbeddedBannerVisibilityModifierKt;
import com.vinted.ui.LocalViewportBoundsKt;
import defpackage.c14;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.k5f;
import defpackage.klc;
import defpackage.l0b;
import defpackage.lp3;
import defpackage.nlc;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.time.Instant;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB#\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000e²\u0006\u000e\u0010\r\u001a\u0004\u0018\u00010\f8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl;", "Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxy;", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelper;", "profileCmpBannerHelper", "Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerTracker;", "profileCmpBannerTracker", "<init>", "(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelper;Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerTracker;)V", "ProfileCmpBannerComposeProxyState", "a", "Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl$ProfileCmpBannerComposeProxyState;", "state", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ProfileCmpBannerComposeProxyImpl implements ProfileCmpBannerComposeProxy {
    public final LifecycleOwner lifecycleOwner;
    public final ProfileCmpBannerHelper profileCmpBannerHelper;
    public final ProfileCmpBannerTracker profileCmpBannerTracker;
    public final o9i proxyState;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl$ProfileCmpBannerComposeProxyState;", "", "Lkotlin/Function0;", "", "onActionClick", "onCloseClick", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ProfileCmpBannerComposeProxyState {
        public final Function0<Unit> onActionClick;
        public final Function0<Unit> onCloseClick;

        public ProfileCmpBannerComposeProxyState(Function0<Unit> function0, Function0<Unit> function1) {
            function0.getClass();
            function1.getClass();
            this.onActionClick = function0;
            this.onCloseClick = function1;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ProfileCmpBannerComposeProxyState)) {
                return false;
            }
            ProfileCmpBannerComposeProxyState profileCmpBannerComposeProxyState = (ProfileCmpBannerComposeProxyState) obj;
            return this.onActionClick.equals(profileCmpBannerComposeProxyState.onActionClick) && this.onCloseClick.equals(profileCmpBannerComposeProxyState.onCloseClick);
        }

        public final int hashCode() {
            return this.onCloseClick.hashCode() + (this.onActionClick.hashCode() * 31);
        }

        public final String toString() {
            return "ProfileCmpBannerComposeProxyState(onActionClick=" + this.onActionClick + ", onCloseClick=" + this.onCloseClick + ")";
        }
    }

    public ProfileCmpBannerComposeProxyImpl(LifecycleOwner lifecycleOwner, ProfileCmpBannerHelper profileCmpBannerHelper, ProfileCmpBannerTracker profileCmpBannerTracker) {
        lifecycleOwner.getClass();
        profileCmpBannerHelper.getClass();
        profileCmpBannerTracker.getClass();
        this.lifecycleOwner = lifecycleOwner;
        this.profileCmpBannerHelper = profileCmpBannerHelper;
        this.profileCmpBannerTracker = profileCmpBannerTracker;
        this.proxyState = p9i.a(null);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:33:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:38:0x0127  */
    /* JADX WARN: Code duplicated, block: B:43:0x014c  */
    public final void Render(x04 x04Var, final int i) {
        qpf qpfVarA;
        Function2 function2;
        c cVar = (c) x04Var;
        cVar.j0(1136381372);
        byte b = 4;
        final byte b2 = 2;
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        final byte b3 = 0;
        final byte b4 = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            final ProfileCmpBannerComposeProxyState profileCmpBannerComposeProxyState = (ProfileCmpBannerComposeProxyState) FlowExtKt.collectAsStateWithLifecycle(this.proxyState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            if (profileCmpBannerComposeProxyState == null) {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    function2 = new Function2(this, i, b3) { // from class: r6f
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ ProfileCmpBannerComposeProxyImpl b;

                        {
                            this.a = b3;
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b5 = this.a;
                            ProfileCmpBannerComposeProxyImpl profileCmpBannerComposeProxyImpl = this.b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b5) {
                                case 0:
                                    profileCmpBannerComposeProxyImpl.Render(x04Var2, rpf.a(1));
                                    break;
                                case 1:
                                    profileCmpBannerComposeProxyImpl.Render(x04Var2, rpf.a(1));
                                    break;
                                default:
                                    profileCmpBannerComposeProxyImpl.Render(x04Var2, rpf.a(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            } else {
                ProfileCmpBannerViewEntity banner = ((ProfileCmpBannerHelperImpl) this.profileCmpBannerHelper).getBanner();
                if (banner == null) {
                    qpfVarA = cVar.A();
                    if (qpfVarA == null) {
                        return;
                    } else {
                        function2 = new Function2(this, i, b4) { // from class: r6f
                            public final /* synthetic */ byte a;
                            public final /* synthetic */ ProfileCmpBannerComposeProxyImpl b;

                            {
                                this.a = b4;
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b5 = this.a;
                                ProfileCmpBannerComposeProxyImpl profileCmpBannerComposeProxyImpl = this.b;
                                x04 x04Var2 = (x04) obj;
                                ((Integer) obj2).getClass();
                                switch (b5) {
                                    case 0:
                                        profileCmpBannerComposeProxyImpl.Render(x04Var2, rpf.a(1));
                                        break;
                                    case 1:
                                        profileCmpBannerComposeProxyImpl.Render(x04Var2, rpf.a(1));
                                        break;
                                    default:
                                        profileCmpBannerComposeProxyImpl.Render(x04Var2, rpf.a(1));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                    }
                } else {
                    EmbeddedBannerTrackingDestination embeddedBannerTrackingDestination = new EmbeddedBannerTrackingDestination(EmbeddedBannerDestinationType.UNKNOWN, null);
                    final EmbeddedBannerTrackingContext embeddedBannerTrackingContext = new EmbeddedBannerTrackingContext(lp3.U(dp3.h("profile_tab", "profile_cmp_banner", "profile_cmp_banner", embeddedBannerTrackingDestination.type.getAnalyticsValue(), embeddedBannerTrackingDestination.deeplink), "|", null, null, new k5f(b), 30), new EmbeddedBannerTrackingIdentity("profile_tab", "profile_cmp_banner", "profile_cmp_banner", false, true, null, null, null, embeddedBannerTrackingDestination, 224, null));
                    l0b l0bVar = (l0b) cVar.p(LocalViewportBoundsKt.LocalViewportBounds);
                    klc klcVar = nlc.a;
                    boolean zE = cVar.e(this) | cVar.e(embeddedBannerTrackingContext);
                    Object objS = cVar.S();
                    u04 u04Var = x04.a;
                    if (zE) {
                        objS = new Function0(this) { // from class: s6f
                            public final /* synthetic */ ProfileCmpBannerComposeProxyImpl b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b5 = b3;
                                EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                ProfileCmpBannerComposeProxyImpl profileCmpBannerComposeProxyImpl = this.b;
                                switch (b5) {
                                    case 0:
                                        profileCmpBannerComposeProxyImpl.profileCmpBannerTracker.embeddedBannerTracker.onVisible(embeddedBannerTrackingContext2);
                                        break;
                                    default:
                                        profileCmpBannerComposeProxyImpl.profileCmpBannerTracker.embeddedBannerTracker.onHidden(embeddedBannerTrackingContext2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new Function0(this) { // from class: s6f
                                public final /* synthetic */ ProfileCmpBannerComposeProxyImpl b;

                                {
                                    this.b = this;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b5 = b3;
                                    EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                    ProfileCmpBannerComposeProxyImpl profileCmpBannerComposeProxyImpl = this.b;
                                    switch (b5) {
                                        case 0:
                                            profileCmpBannerComposeProxyImpl.profileCmpBannerTracker.embeddedBannerTracker.onVisible(embeddedBannerTrackingContext2);
                                            break;
                                        default:
                                            profileCmpBannerComposeProxyImpl.profileCmpBannerTracker.embeddedBannerTracker.onHidden(embeddedBannerTrackingContext2);
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
                        objS2 = new Function0(this) { // from class: s6f
                            public final /* synthetic */ ProfileCmpBannerComposeProxyImpl b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b5 = b4;
                                EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                ProfileCmpBannerComposeProxyImpl profileCmpBannerComposeProxyImpl = this.b;
                                switch (b5) {
                                    case 0:
                                        profileCmpBannerComposeProxyImpl.profileCmpBannerTracker.embeddedBannerTracker.onVisible(embeddedBannerTrackingContext2);
                                        break;
                                    default:
                                        profileCmpBannerComposeProxyImpl.profileCmpBannerTracker.embeddedBannerTracker.onHidden(embeddedBannerTrackingContext2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new Function0(this) { // from class: s6f
                                public final /* synthetic */ ProfileCmpBannerComposeProxyImpl b;

                                {
                                    this.b = this;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b5 = b4;
                                    EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                    ProfileCmpBannerComposeProxyImpl profileCmpBannerComposeProxyImpl = this.b;
                                    switch (b5) {
                                        case 0:
                                            profileCmpBannerComposeProxyImpl.profileCmpBannerTracker.embeddedBannerTracker.onVisible(embeddedBannerTrackingContext2);
                                            break;
                                        default:
                                            profileCmpBannerComposeProxyImpl.profileCmpBannerTracker.embeddedBannerTracker.onHidden(embeddedBannerTrackingContext2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar.s0(objS2);
                        }
                    }
                    nlc nlcVarOnEmbeddedBannerVisibilityChanged = EmbeddedBannerVisibilityModifierKt.onEmbeddedBannerVisibilityChanged(klcVar, embeddedBannerTrackingContext.visibilityKey, l0bVar, function0, (Function0) objS2);
                    String str = banner.title;
                    String str2 = banner.body;
                    String str3 = banner.actionTitle;
                    boolean zE3 = cVar.e(this) | cVar.e(embeddedBannerTrackingContext) | cVar.n(profileCmpBannerComposeProxyState);
                    Object objS3 = cVar.S();
                    if (zE3) {
                        objS3 = new Function0(this) { // from class: t6f
                            public final /* synthetic */ ProfileCmpBannerComposeProxyImpl b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b5 = b3;
                                ProfileCmpBannerComposeProxyImpl.ProfileCmpBannerComposeProxyState profileCmpBannerComposeProxyState2 = profileCmpBannerComposeProxyState;
                                EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                ProfileCmpBannerComposeProxyImpl profileCmpBannerComposeProxyImpl = this.b;
                                switch (b5) {
                                    case 0:
                                        profileCmpBannerComposeProxyImpl.profileCmpBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.MAIN_CTA_BANNER);
                                        profileCmpBannerComposeProxyState2.onActionClick.invoke();
                                        break;
                                    default:
                                        EmbeddedBannerTrackingIdentity embeddedBannerTrackingIdentity = embeddedBannerTrackingContext2.identity;
                                        EmbeddedBannerTracker embeddedBannerTracker = profileCmpBannerComposeProxyImpl.profileCmpBannerTracker.embeddedBannerTracker;
                                        String strActiveEventKey = embeddedBannerTracker.activeEventKey(embeddedBannerTrackingContext2);
                                        if (strActiveEventKey != null) {
                                            VintedAnalytics vintedAnalytics = embeddedBannerTracker.vintedAnalytics;
                                            UserTargets userTargets = UserTargets.dismiss_banner;
                                            JsonSerializer jsonSerializer = embeddedBannerTracker.jsonSerializer;
                                            String string = Instant.ofEpochMilli(System.currentTimeMillis()).toString();
                                            string.getClass();
                                            VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                                            vintedAnalyticsImpl.click(userTargets, ((GsonSerializer) jsonSerializer).toJson(EmbeddedBannerTrackerKt.a(embeddedBannerTrackingIdentity, strActiveEventKey, null, null, string, 6)), embeddedBannerTrackingIdentity.screen);
                                        }
                                        profileCmpBannerComposeProxyState2.onCloseClick.invoke();
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new Function0(this) { // from class: t6f
                                public final /* synthetic */ ProfileCmpBannerComposeProxyImpl b;

                                {
                                    this.b = this;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b5 = b3;
                                    ProfileCmpBannerComposeProxyImpl.ProfileCmpBannerComposeProxyState profileCmpBannerComposeProxyState2 = profileCmpBannerComposeProxyState;
                                    EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                    ProfileCmpBannerComposeProxyImpl profileCmpBannerComposeProxyImpl = this.b;
                                    switch (b5) {
                                        case 0:
                                            profileCmpBannerComposeProxyImpl.profileCmpBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.MAIN_CTA_BANNER);
                                            profileCmpBannerComposeProxyState2.onActionClick.invoke();
                                            break;
                                        default:
                                            EmbeddedBannerTrackingIdentity embeddedBannerTrackingIdentity = embeddedBannerTrackingContext2.identity;
                                            EmbeddedBannerTracker embeddedBannerTracker = profileCmpBannerComposeProxyImpl.profileCmpBannerTracker.embeddedBannerTracker;
                                            String strActiveEventKey = embeddedBannerTracker.activeEventKey(embeddedBannerTrackingContext2);
                                            if (strActiveEventKey != null) {
                                                VintedAnalytics vintedAnalytics = embeddedBannerTracker.vintedAnalytics;
                                                UserTargets userTargets = UserTargets.dismiss_banner;
                                                JsonSerializer jsonSerializer = embeddedBannerTracker.jsonSerializer;
                                                String string = Instant.ofEpochMilli(System.currentTimeMillis()).toString();
                                                string.getClass();
                                                VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                                                vintedAnalyticsImpl.click(userTargets, ((GsonSerializer) jsonSerializer).toJson(EmbeddedBannerTrackerKt.a(embeddedBannerTrackingIdentity, strActiveEventKey, null, null, string, 6)), embeddedBannerTrackingIdentity.screen);
                                            }
                                            profileCmpBannerComposeProxyState2.onCloseClick.invoke();
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar.s0(objS3);
                        }
                    }
                    Function0 function1 = (Function0) objS3;
                    boolean zE4 = cVar.e(this) | cVar.e(embeddedBannerTrackingContext) | cVar.n(profileCmpBannerComposeProxyState);
                    Object objS4 = cVar.S();
                    if (zE4) {
                        objS4 = new Function0(this) { // from class: t6f
                            public final /* synthetic */ ProfileCmpBannerComposeProxyImpl b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b5 = b4;
                                ProfileCmpBannerComposeProxyImpl.ProfileCmpBannerComposeProxyState profileCmpBannerComposeProxyState2 = profileCmpBannerComposeProxyState;
                                EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                ProfileCmpBannerComposeProxyImpl profileCmpBannerComposeProxyImpl = this.b;
                                switch (b5) {
                                    case 0:
                                        profileCmpBannerComposeProxyImpl.profileCmpBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.MAIN_CTA_BANNER);
                                        profileCmpBannerComposeProxyState2.onActionClick.invoke();
                                        break;
                                    default:
                                        EmbeddedBannerTrackingIdentity embeddedBannerTrackingIdentity = embeddedBannerTrackingContext2.identity;
                                        EmbeddedBannerTracker embeddedBannerTracker = profileCmpBannerComposeProxyImpl.profileCmpBannerTracker.embeddedBannerTracker;
                                        String strActiveEventKey = embeddedBannerTracker.activeEventKey(embeddedBannerTrackingContext2);
                                        if (strActiveEventKey != null) {
                                            VintedAnalytics vintedAnalytics = embeddedBannerTracker.vintedAnalytics;
                                            UserTargets userTargets = UserTargets.dismiss_banner;
                                            JsonSerializer jsonSerializer = embeddedBannerTracker.jsonSerializer;
                                            String string = Instant.ofEpochMilli(System.currentTimeMillis()).toString();
                                            string.getClass();
                                            VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                                            vintedAnalyticsImpl.click(userTargets, ((GsonSerializer) jsonSerializer).toJson(EmbeddedBannerTrackerKt.a(embeddedBannerTrackingIdentity, strActiveEventKey, null, null, string, 6)), embeddedBannerTrackingIdentity.screen);
                                        }
                                        profileCmpBannerComposeProxyState2.onCloseClick.invoke();
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new Function0(this) { // from class: t6f
                                public final /* synthetic */ ProfileCmpBannerComposeProxyImpl b;

                                {
                                    this.b = this;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b5 = b4;
                                    ProfileCmpBannerComposeProxyImpl.ProfileCmpBannerComposeProxyState profileCmpBannerComposeProxyState2 = profileCmpBannerComposeProxyState;
                                    EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                    ProfileCmpBannerComposeProxyImpl profileCmpBannerComposeProxyImpl = this.b;
                                    switch (b5) {
                                        case 0:
                                            profileCmpBannerComposeProxyImpl.profileCmpBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.MAIN_CTA_BANNER);
                                            profileCmpBannerComposeProxyState2.onActionClick.invoke();
                                            break;
                                        default:
                                            EmbeddedBannerTrackingIdentity embeddedBannerTrackingIdentity = embeddedBannerTrackingContext2.identity;
                                            EmbeddedBannerTracker embeddedBannerTracker = profileCmpBannerComposeProxyImpl.profileCmpBannerTracker.embeddedBannerTracker;
                                            String strActiveEventKey = embeddedBannerTracker.activeEventKey(embeddedBannerTrackingContext2);
                                            if (strActiveEventKey != null) {
                                                VintedAnalytics vintedAnalytics = embeddedBannerTracker.vintedAnalytics;
                                                UserTargets userTargets = UserTargets.dismiss_banner;
                                                JsonSerializer jsonSerializer = embeddedBannerTracker.jsonSerializer;
                                                String string = Instant.ofEpochMilli(System.currentTimeMillis()).toString();
                                                string.getClass();
                                                VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                                                vintedAnalyticsImpl.click(userTargets, ((GsonSerializer) jsonSerializer).toJson(EmbeddedBannerTrackerKt.a(embeddedBannerTrackingIdentity, strActiveEventKey, null, null, string, 6)), embeddedBannerTrackingIdentity.screen);
                                            }
                                            profileCmpBannerComposeProxyState2.onCloseClick.invoke();
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar.s0(objS4);
                        }
                    }
                    ProfileCmpBannerContentKt.ProfileCmpBannerContent(str, str2, str3, function1, (Function0) objS4, nlcVarOnEmbeddedBannerVisibilityChanged, cVar, 0);
                    cVar = cVar;
                }
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            function2 = new Function2(this, i, b2) { // from class: r6f
                public final /* synthetic */ byte a;
                public final /* synthetic */ ProfileCmpBannerComposeProxyImpl b;

                {
                    this.a = b2;
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b5 = this.a;
                    ProfileCmpBannerComposeProxyImpl profileCmpBannerComposeProxyImpl = this.b;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b5) {
                        case 0:
                            profileCmpBannerComposeProxyImpl.Render(x04Var2, rpf.a(1));
                            break;
                        case 1:
                            profileCmpBannerComposeProxyImpl.Render(x04Var2, rpf.a(1));
                            break;
                        default:
                            profileCmpBannerComposeProxyImpl.Render(x04Var2, rpf.a(1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C3242a c = new C3242a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        /* JADX INFO: renamed from: com.vinted.shared.banners.profilecmp.ProfileCmpBannerComposeProxyImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3242a {
            public /* synthetic */ C3242a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ProfileCmpBannerHelperImpl.a aVar, ProfileCmpBannerTracker.a aVar2) {
                aVar.getClass();
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C3242a() {
            }
        }
    }
}
