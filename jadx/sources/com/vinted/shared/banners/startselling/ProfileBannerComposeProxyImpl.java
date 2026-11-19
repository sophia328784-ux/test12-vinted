package com.vinted.shared.banners.startselling;

import android.content.res.Resources;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.generated.base.TextType;
import com.vinted.shared.banners.api.entity.ProfileBanner;
import com.vinted.shared.banners.api.entity.uielements.Action;
import com.vinted.shared.banners.api.entity.uielements.ActionsElement;
import com.vinted.shared.banners.api.entity.uielements.TextElement;
import com.vinted.shared.banners.impl.R$bool;
import com.vinted.shared.banners.startselling.ProfileBannerComposeProxyImpl;
import com.vinted.shared.banners.startselling.dynamic.DynamicProfileBannerScreenKt;
import com.vinted.shared.banners.startselling.dynamic.ProfileBannerViewEntity;
import com.vinted.shared.banners.tracking.EmbeddedBannerClickTarget;
import com.vinted.shared.banners.tracking.EmbeddedBannerTrackingContext;
import com.vinted.shared.banners.tracking.EmbeddedBannerTrackingDestination;
import com.vinted.shared.banners.tracking.EmbeddedBannerTrackingDestinationResolver;
import com.vinted.shared.banners.tracking.EmbeddedBannerTrackingIdentity;
import com.vinted.shared.banners.tracking.EmbeddedBannerVisibilityModifierKt;
import com.vinted.shared.banners.viewentity.BannerTextStyle;
import com.vinted.shared.banners.viewentity.DynamicBannerMapping;
import com.vinted.shared.banners.viewentity.TextViewEntity;
import com.vinted.shared.banners.viewentity.VisualEntity;
import com.vinted.shared.darkmode.DarkModeControllerImpl;
import com.vinted.shared.session.impl.UserSessionImpl;
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
import defpackage.p6f;
import defpackage.p9i;
import defpackage.qpf;
import defpackage.u04;
import defpackage.vre;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB#\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000e²\u0006\u000e\u0010\r\u001a\u0004\u0018\u00010\f8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl;", "Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxy;", "Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelper;", "profileBannerTestHelper", "Lcom/vinted/shared/banners/startselling/ProfileBannerTracker;", "profileBannerTracker", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "<init>", "(Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelper;Lcom/vinted/shared/banners/startselling/ProfileBannerTracker;Landroidx/lifecycle/LifecycleOwner;)V", "ProfileBannerComposeProxyState", "a", "Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl$ProfileBannerComposeProxyState;", "state", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ProfileBannerComposeProxyImpl implements ProfileBannerComposeProxy {
    public final LifecycleOwner lifecycleOwner;
    public final ProfileBannerTestHelper profileBannerTestHelper;
    public final ProfileBannerTracker profileBannerTracker;
    public final o9i proxyState;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B,\u0012#\u0010\b\u001a\u001f\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl$ProfileBannerComposeProxyState;", "", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "bannerLink", "", "onBannerClicked", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ProfileBannerComposeProxyState {
        public final Function1<String, Unit> onBannerClicked;

        /* JADX WARN: Multi-variable type inference failed */
        public ProfileBannerComposeProxyState(Function1<? super String, Unit> function1) {
            this.onBannerClicked = function1;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ProfileBannerComposeProxyState) && Intrinsics.c(this.onBannerClicked, ((ProfileBannerComposeProxyState) obj).onBannerClicked);
        }

        public final int hashCode() {
            Function1<String, Unit> function1 = this.onBannerClicked;
            if (function1 == null) {
                return 0;
            }
            return function1.hashCode();
        }

        public final String toString() {
            return "ProfileBannerComposeProxyState(onBannerClicked=" + this.onBannerClicked + ")";
        }
    }

    public ProfileBannerComposeProxyImpl(ProfileBannerTestHelper profileBannerTestHelper, ProfileBannerTracker profileBannerTracker, LifecycleOwner lifecycleOwner) {
        profileBannerTestHelper.getClass();
        profileBannerTracker.getClass();
        lifecycleOwner.getClass();
        this.profileBannerTestHelper = profileBannerTestHelper;
        this.profileBannerTracker = profileBannerTracker;
        this.lifecycleOwner = lifecycleOwner;
        this.proxyState = p9i.a(null);
    }

    /* JADX WARN: Code duplicated, block: B:60:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:65:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:75:0x0214  */
    public final void Render(x04 x04Var, int i) {
        ProfileBannerContent profileBannerContent;
        Action primary;
        c cVar = (c) x04Var;
        cVar.j0(1906056535);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        final byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            final ProfileBannerComposeProxyState profileBannerComposeProxyState = (ProfileBannerComposeProxyState) FlowExtKt.collectAsStateWithLifecycle(this.proxyState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            if (profileBannerComposeProxyState == null) {
                cVar.h0(-432243537);
                cVar.x(false);
            } else {
                cVar.h0(-432243536);
                boolean z = ((Resources) cVar.p(AndroidCompositionLocals_androidKt.c)).getBoolean(R$bool.is_large_screen);
                l0b l0bVar = (l0b) cVar.p(LocalViewportBoundsKt.LocalViewportBounds);
                ProfileBannerTestHelperImpl profileBannerTestHelperImpl = (ProfileBannerTestHelperImpl) this.profileBannerTestHelper;
                ProfileBanner userProfileBanner = ((UserSessionImpl) profileBannerTestHelperImpl.userSession)._temporalData.banners.getUserProfileBanner();
                if (userProfileBanner == null) {
                    profileBannerContent = null;
                } else {
                    boolean zIsDark = vre.isDark(((DarkModeControllerImpl) profileBannerTestHelperImpl.darkModeController).getUiMode());
                    TextElement title = userProfileBanner.getTitle();
                    String text = title != null ? title.getText() : null;
                    if (text == null) {
                        text = "";
                    }
                    DynamicBannerMapping dynamicBannerMapping = DynamicBannerMapping.INSTANCE;
                    TextElement title2 = userProfileBanner.getTitle();
                    dynamicBannerMapping.getClass();
                    TextType textType = DynamicBannerMapping.getTextType(title2, false);
                    if (textType == null) {
                        textType = TextType.TITLE;
                    }
                    BannerTextStyle textStyle = DynamicBannerMapping.getTextStyle(userProfileBanner.getTitle());
                    if (textStyle == null) {
                        textStyle = BannerTextStyle.AMPLIFIED;
                    }
                    TextViewEntity textViewEntity = new TextViewEntity(text, textType, textStyle);
                    TextElement body = userProfileBanner.getBody();
                    String text2 = body != null ? body.getText() : null;
                    String str = text2 != null ? text2 : "";
                    TextType textType2 = DynamicBannerMapping.getTextType(userProfileBanner.getBody(), false);
                    if (textType2 == null) {
                        textType2 = TextType.SUBTITLE;
                    }
                    BannerTextStyle textStyle2 = DynamicBannerMapping.getTextStyle(userProfileBanner.getBody());
                    if (textStyle2 == null) {
                        textStyle2 = BannerTextStyle.MUTED;
                    }
                    TextViewEntity textViewEntity2 = new TextViewEntity(str, textType2, textStyle2);
                    VisualEntity backgroundEntity = DynamicBannerMapping.getBackgroundEntity(userProfileBanner.getBackground(), zIsDark, z);
                    VisualEntity backgroundEntity2 = DynamicBannerMapping.getBackgroundEntity(userProfileBanner.getForeground(), zIsDark, z);
                    ActionsElement actions = userProfileBanner.getActions();
                    ProfileBannerViewEntity profileBannerViewEntity = new ProfileBannerViewEntity(textViewEntity, textViewEntity2, backgroundEntity, backgroundEntity2, DynamicBannerMapping.getAction(actions != null ? actions.getPrimary() : null, false));
                    EmbeddedBannerTrackingDestinationResolver embeddedBannerTrackingDestinationResolver = EmbeddedBannerTrackingDestinationResolver.INSTANCE;
                    ActionsElement actions2 = userProfileBanner.getActions();
                    String actionDeeplink = (actions2 == null || (primary = actions2.getPrimary()) == null) ? null : primary.getActionDeeplink();
                    embeddedBannerTrackingDestinationResolver.getClass();
                    EmbeddedBannerTrackingDestination embeddedBannerTrackingDestinationFromUrl = EmbeddedBannerTrackingDestinationResolver.fromUrl(actionDeeplink);
                    profileBannerContent = new ProfileBannerContent(profileBannerViewEntity, new EmbeddedBannerTrackingContext(lp3.U(dp3.h("profile_tab", "profile_sell_banner", "user_profile_banner", embeddedBannerTrackingDestinationFromUrl.type.getAnalyticsValue(), embeddedBannerTrackingDestinationFromUrl.deeplink), "|", null, null, new k5f((byte) 3), 30), new EmbeddedBannerTrackingIdentity("profile_tab", "profile_sell_banner", "user_profile_banner", false, false, null, null, null, embeddedBannerTrackingDestinationFromUrl, 224, null)));
                }
                if (profileBannerContent != null) {
                    cVar.h0(-5096);
                    final EmbeddedBannerTrackingContext embeddedBannerTrackingContext = profileBannerContent.trackingContext;
                    klc klcVar = nlc.a;
                    String str2 = embeddedBannerTrackingContext.visibilityKey;
                    boolean zE = cVar.e(this) | cVar.e(embeddedBannerTrackingContext);
                    Object objS = cVar.S();
                    u04 u04Var = x04.a;
                    if (zE) {
                        objS = new Function0(this) { // from class: n6f
                            public final /* synthetic */ ProfileBannerComposeProxyImpl b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b2 = b;
                                EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                ProfileBannerComposeProxyImpl profileBannerComposeProxyImpl = this.b;
                                switch (b2) {
                                    case 0:
                                        profileBannerComposeProxyImpl.profileBannerTracker.embeddedBannerTracker.onVisible(embeddedBannerTrackingContext2);
                                        break;
                                    default:
                                        profileBannerComposeProxyImpl.profileBannerTracker.embeddedBannerTracker.onHidden(embeddedBannerTrackingContext2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new Function0(this) { // from class: n6f
                                public final /* synthetic */ ProfileBannerComposeProxyImpl b;

                                {
                                    this.b = this;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b2 = b;
                                    EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                    ProfileBannerComposeProxyImpl profileBannerComposeProxyImpl = this.b;
                                    switch (b2) {
                                        case 0:
                                            profileBannerComposeProxyImpl.profileBannerTracker.embeddedBannerTracker.onVisible(embeddedBannerTrackingContext2);
                                            break;
                                        default:
                                            profileBannerComposeProxyImpl.profileBannerTracker.embeddedBannerTracker.onHidden(embeddedBannerTrackingContext2);
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
                        final byte b2 = 1;
                        objS2 = new Function0(this) { // from class: n6f
                            public final /* synthetic */ ProfileBannerComposeProxyImpl b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b3 = b2;
                                EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                ProfileBannerComposeProxyImpl profileBannerComposeProxyImpl = this.b;
                                switch (b3) {
                                    case 0:
                                        profileBannerComposeProxyImpl.profileBannerTracker.embeddedBannerTracker.onVisible(embeddedBannerTrackingContext2);
                                        break;
                                    default:
                                        profileBannerComposeProxyImpl.profileBannerTracker.embeddedBannerTracker.onHidden(embeddedBannerTrackingContext2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            final byte b3 = 1;
                            objS2 = new Function0(this) { // from class: n6f
                                public final /* synthetic */ ProfileBannerComposeProxyImpl b;

                                {
                                    this.b = this;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b4 = b3;
                                    EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                    ProfileBannerComposeProxyImpl profileBannerComposeProxyImpl = this.b;
                                    switch (b4) {
                                        case 0:
                                            profileBannerComposeProxyImpl.profileBannerTracker.embeddedBannerTracker.onVisible(embeddedBannerTrackingContext2);
                                            break;
                                        default:
                                            profileBannerComposeProxyImpl.profileBannerTracker.embeddedBannerTracker.onHidden(embeddedBannerTrackingContext2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar.s0(objS2);
                        }
                    }
                    nlc nlcVarOnEmbeddedBannerVisibilityChanged = EmbeddedBannerVisibilityModifierKt.onEmbeddedBannerVisibilityChanged(klcVar, str2, l0bVar, function0, (Function0) objS2);
                    ProfileBannerViewEntity profileBannerViewEntity2 = profileBannerContent.viewEntity;
                    boolean zE3 = cVar.e(this) | cVar.e(embeddedBannerTrackingContext) | cVar.n(profileBannerComposeProxyState);
                    Object objS3 = cVar.S();
                    if (zE3) {
                        objS3 = new Function1(this) { // from class: o6f
                            public final /* synthetic */ ProfileBannerComposeProxyImpl b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                byte b4 = b;
                                ProfileBannerComposeProxyImpl.ProfileBannerComposeProxyState profileBannerComposeProxyState2 = profileBannerComposeProxyState;
                                EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                ProfileBannerComposeProxyImpl profileBannerComposeProxyImpl = this.b;
                                String str3 = (String) obj;
                                switch (b4) {
                                    case 0:
                                        str3.getClass();
                                        profileBannerComposeProxyImpl.profileBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.TAP_BANNER);
                                        Function1<String, Unit> function1 = profileBannerComposeProxyState2.onBannerClicked;
                                        if (function1 != null) {
                                            function1.invoke(str3);
                                        }
                                        break;
                                    default:
                                        str3.getClass();
                                        profileBannerComposeProxyImpl.profileBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.MAIN_CTA_BANNER);
                                        Function1<String, Unit> function2 = profileBannerComposeProxyState2.onBannerClicked;
                                        if (function2 != null) {
                                            function2.invoke(str3);
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new Function1(this) { // from class: o6f
                                public final /* synthetic */ ProfileBannerComposeProxyImpl b;

                                {
                                    this.b = this;
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    byte b4 = b;
                                    ProfileBannerComposeProxyImpl.ProfileBannerComposeProxyState profileBannerComposeProxyState2 = profileBannerComposeProxyState;
                                    EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                    ProfileBannerComposeProxyImpl profileBannerComposeProxyImpl = this.b;
                                    String str3 = (String) obj;
                                    switch (b4) {
                                        case 0:
                                            str3.getClass();
                                            profileBannerComposeProxyImpl.profileBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.TAP_BANNER);
                                            Function1<String, Unit> function1 = profileBannerComposeProxyState2.onBannerClicked;
                                            if (function1 != null) {
                                                function1.invoke(str3);
                                            }
                                            break;
                                        default:
                                            str3.getClass();
                                            profileBannerComposeProxyImpl.profileBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.MAIN_CTA_BANNER);
                                            Function1<String, Unit> function2 = profileBannerComposeProxyState2.onBannerClicked;
                                            if (function2 != null) {
                                                function2.invoke(str3);
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar.s0(objS3);
                        }
                    }
                    Function1 function1 = (Function1) objS3;
                    boolean zE4 = cVar.e(this) | cVar.e(embeddedBannerTrackingContext) | cVar.n(profileBannerComposeProxyState);
                    Object objS4 = cVar.S();
                    if (zE4) {
                        final byte b4 = 1;
                        objS4 = new Function1(this) { // from class: o6f
                            public final /* synthetic */ ProfileBannerComposeProxyImpl b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                byte b5 = b4;
                                ProfileBannerComposeProxyImpl.ProfileBannerComposeProxyState profileBannerComposeProxyState2 = profileBannerComposeProxyState;
                                EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                ProfileBannerComposeProxyImpl profileBannerComposeProxyImpl = this.b;
                                String str3 = (String) obj;
                                switch (b5) {
                                    case 0:
                                        str3.getClass();
                                        profileBannerComposeProxyImpl.profileBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.TAP_BANNER);
                                        Function1<String, Unit> function2 = profileBannerComposeProxyState2.onBannerClicked;
                                        if (function2 != null) {
                                            function2.invoke(str3);
                                        }
                                        break;
                                    default:
                                        str3.getClass();
                                        profileBannerComposeProxyImpl.profileBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.MAIN_CTA_BANNER);
                                        Function1<String, Unit> function3 = profileBannerComposeProxyState2.onBannerClicked;
                                        if (function3 != null) {
                                            function3.invoke(str3);
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            final byte b5 = 1;
                            objS4 = new Function1(this) { // from class: o6f
                                public final /* synthetic */ ProfileBannerComposeProxyImpl b;

                                {
                                    this.b = this;
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    byte b6 = b5;
                                    ProfileBannerComposeProxyImpl.ProfileBannerComposeProxyState profileBannerComposeProxyState2 = profileBannerComposeProxyState;
                                    EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                    ProfileBannerComposeProxyImpl profileBannerComposeProxyImpl = this.b;
                                    String str3 = (String) obj;
                                    switch (b6) {
                                        case 0:
                                            str3.getClass();
                                            profileBannerComposeProxyImpl.profileBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.TAP_BANNER);
                                            Function1<String, Unit> function2 = profileBannerComposeProxyState2.onBannerClicked;
                                            if (function2 != null) {
                                                function2.invoke(str3);
                                            }
                                            break;
                                        default:
                                            str3.getClass();
                                            profileBannerComposeProxyImpl.profileBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.MAIN_CTA_BANNER);
                                            Function1<String, Unit> function3 = profileBannerComposeProxyState2.onBannerClicked;
                                            if (function3 != null) {
                                                function3.invoke(str3);
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar.s0(objS4);
                        }
                    }
                    DynamicProfileBannerScreenKt.DynamicProfileBannerScreen(nlcVarOnEmbeddedBannerVisibilityChanged, profileBannerViewEntity2, z, function1, (Function1) objS4, cVar, 64);
                    cVar = cVar;
                    cVar.x(false);
                } else {
                    cVar.h0(1165402);
                    cVar.x(false);
                }
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p6f(this, i, b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C3260a c = new C3260a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        /* JADX INFO: renamed from: com.vinted.shared.banners.startselling.ProfileBannerComposeProxyImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3260a {
            public /* synthetic */ C3260a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ProfileBannerTestHelperImpl.a aVar, ProfileBannerTracker.a aVar2) {
                aVar.getClass();
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C3260a() {
            }
        }
    }
}
