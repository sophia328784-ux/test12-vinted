package com.vinted.feature.settings.container.projet.sections;

import androidx.compose.runtime.c;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.restrictions.dialog.UserRestrictionType;
import com.vinted.feature.settings.container.UserMenuTabViewState;
import com.vinted.feature.settings.container.UserRestrictionBannerState;
import com.vinted.feature.settings.container.projet.UserMenuTabActions;
import com.vinted.feature.settings.container.projet.sections.BannersSectionKt;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRenderer;
import com.vinted.shared.banners.profilecmp.ProfileCmpBannerComposeProxy;
import com.vinted.shared.banners.startselling.ProfileBannerComposeProxy;
import com.vinted.shared.banners.startselling.referrals.ReferralsProfileBannerComposeProxy;
import defpackage.c14;
import defpackage.mw3;
import defpackage.pf2;
import defpackage.qpf;
import defpackage.tg1;
import defpackage.v48;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class BannersSectionKt {
    public static final void BannersSection(UserMenuTabViewState userMenuTabViewState, ComposeProxyFactory<ProfileBannerComposeProxy> composeProxyFactory, ComposeProxyFactory<ReferralsProfileBannerComposeProxy> composeProxyFactory2, ComposeProxyFactory<ProfileCmpBannerComposeProxy> composeProxyFactory3, TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer, Function1<? super UserMenuTabActions, Unit> function1, x04 x04Var, int i) {
        userMenuTabViewState.getClass();
        composeProxyFactory.getClass();
        composeProxyFactory2.getClass();
        composeProxyFactory3.getClass();
        taxpayerInfoBannerRenderer.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1368489506);
        int i2 = i | (cVar.e(userMenuTabViewState) ? 4 : 2) | (cVar.e(composeProxyFactory) ? 32 : 16) | (cVar.e(composeProxyFactory2) ? 256 : 128) | (cVar.e(composeProxyFactory3) ? 2048 : 1024) | (cVar.e(taxpayerInfoBannerRenderer) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function1) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-617284213, new pf2((Object) userMenuTabViewState, (Object) function1, (Object) taxpayerInfoBannerRenderer, (Object) composeProxyFactory3, cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner()), (Object) composeProxyFactory, (Object) composeProxyFactory2, (byte) 6), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tg1(userMenuTabViewState, composeProxyFactory, composeProxyFactory2, composeProxyFactory3, taxpayerInfoBannerRenderer, function1, i);
        }
    }

    public static final void UserRestrictionBanner(final UserRestrictionBannerState userRestrictionBannerState, final Function1<? super UserMenuTabActions, Unit> function1, x04 x04Var, final int i) {
        qpf qpfVarA;
        Function2 function2;
        c cVar = (c) x04Var;
        cVar.j0(1288415707);
        final byte b = 2;
        int i2 = (cVar.n(userRestrictionBannerState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        final byte b2 = 0;
        final byte b3 = 1;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            String str = userRestrictionBannerState.userRestrictionTillDate;
            if (str == null) {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    function2 = new Function2(userRestrictionBannerState, function1, i, b2) { // from class: sg1
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ UserRestrictionBannerState b;
                        public final /* synthetic */ Function1 c;

                        {
                            this.a = b2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b4 = this.a;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b4) {
                                case 0:
                                    BannersSectionKt.UserRestrictionBanner(this.b, this.c, x04Var2, rpf.a(1));
                                    break;
                                case 1:
                                    BannersSectionKt.UserRestrictionBanner(this.b, this.c, x04Var2, rpf.a(1));
                                    break;
                                default:
                                    BannersSectionKt.UserRestrictionBanner(this.b, this.c, x04Var2, rpf.a(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            } else {
                UserRestrictionType userRestrictionType = userRestrictionBannerState.restrictionType;
                if (userRestrictionType == null) {
                    qpfVarA = cVar.A();
                    if (qpfVarA == null) {
                        return;
                    } else {
                        function2 = new Function2(userRestrictionBannerState, function1, i, b3) { // from class: sg1
                            public final /* synthetic */ byte a;
                            public final /* synthetic */ UserRestrictionBannerState b;
                            public final /* synthetic */ Function1 c;

                            {
                                this.a = b3;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b4 = this.a;
                                x04 x04Var2 = (x04) obj;
                                ((Integer) obj2).getClass();
                                switch (b4) {
                                    case 0:
                                        BannersSectionKt.UserRestrictionBanner(this.b, this.c, x04Var2, rpf.a(1));
                                        break;
                                    case 1:
                                        BannersSectionKt.UserRestrictionBanner(this.b, this.c, x04Var2, rpf.a(1));
                                        break;
                                    default:
                                        BannersSectionKt.UserRestrictionBanner(this.b, this.c, x04Var2, rpf.a(1));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                    }
                } else {
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-978234936, new v48((Object) function1, (Object) userRestrictionType, (Object) str, (byte) 21), cVar), cVar, 24576, 15);
                }
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            function2 = new Function2(userRestrictionBannerState, function1, i, b) { // from class: sg1
                public final /* synthetic */ byte a;
                public final /* synthetic */ UserRestrictionBannerState b;
                public final /* synthetic */ Function1 c;

                {
                    this.a = b;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = this.a;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b4) {
                        case 0:
                            BannersSectionKt.UserRestrictionBanner(this.b, this.c, x04Var2, rpf.a(1));
                            break;
                        case 1:
                            BannersSectionKt.UserRestrictionBanner(this.b, this.c, x04Var2, rpf.a(1));
                            break;
                        default:
                            BannersSectionKt.UserRestrictionBanner(this.b, this.c, x04Var2, rpf.a(1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }
}
