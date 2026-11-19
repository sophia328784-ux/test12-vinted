package com.vinted.feature.homepage.newsfeed.composable;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.homepage.banners.MergeDraftReminderBannerComposeProxy;
import com.vinted.feature.homepage.banners.NpsSurveyBannerComposeProxy;
import com.vinted.feature.homepage.banners.PaymentsInfoBannerComposeProxy;
import com.vinted.feature.homepage.banners.TermsAndConditionsBannerComposeProxy;
import com.vinted.feature.homepage.banners.nps.NpsSurveyBannerComposeView;
import com.vinted.feature.homepage.banners.payments.PaymentsInfoBannerComposeView;
import com.vinted.feature.homepage.banners.portalmergedraftreminder.PortalMergeDraftReminderBannerComposeView;
import com.vinted.feature.homepage.banners.termsandconditions.TermsAndConditionsBannerComposeView;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.kyc.banner.KycHomepageBannerComposeProxy;
import com.vinted.feature.kyc.banner.KycHomepageBannerComposeProxyImpl;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerConfig;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRenderer;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.d04;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hd9;
import defpackage.jz3;
import defpackage.kbb;
import defpackage.lbb;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.op;
import defpackage.qpf;
import defpackage.rp;
import defpackage.sk;
import defpackage.t04;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BU\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0003\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0003\u0012\u0006\u0010\r\u001a\u00020\f\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0003¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/LegacyBannerRenderer;", "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banner;", "Lcom/vinted/core/viewproxy/ComposeProxyFactory;", "Lcom/vinted/feature/homepage/banners/NpsSurveyBannerComposeProxy;", "npsSurveyBannerComposeProxyFactory", "Lcom/vinted/feature/homepage/banners/TermsAndConditionsBannerComposeProxy;", "tacBannerComposeProxyFactory", "Lcom/vinted/feature/homepage/banners/MergeDraftReminderBannerComposeProxy;", "mergeDraftReminderComposeProxyFactory", "Lcom/vinted/feature/homepage/banners/PaymentsInfoBannerComposeProxy;", "paymentsInfoBannerComposeProxyFactory", "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;", "taxpayerInfoBannerRenderer", "Lcom/vinted/feature/kyc/banner/KycHomepageBannerComposeProxy;", "kycHomepageBannerComposeProxyFactory", "<init>", "(Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class LegacyBannerRenderer implements HomescreenViewRenderer<HomeScreenViewEntity.Banner> {
    public final ComposeProxyFactory<KycHomepageBannerComposeProxy> kycHomepageBannerComposeProxyFactory;
    public final ComposeProxyFactory<MergeDraftReminderBannerComposeProxy> mergeDraftReminderComposeProxyFactory;
    public final ComposeProxyFactory<NpsSurveyBannerComposeProxy> npsSurveyBannerComposeProxyFactory;
    public final ComposeProxyFactory<PaymentsInfoBannerComposeProxy> paymentsInfoBannerComposeProxyFactory;
    public final ComposeProxyFactory<TermsAndConditionsBannerComposeProxy> tacBannerComposeProxyFactory;
    public final TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer;

    public LegacyBannerRenderer(ComposeProxyFactory<NpsSurveyBannerComposeProxy> composeProxyFactory, ComposeProxyFactory<TermsAndConditionsBannerComposeProxy> composeProxyFactory2, ComposeProxyFactory<MergeDraftReminderBannerComposeProxy> composeProxyFactory3, ComposeProxyFactory<PaymentsInfoBannerComposeProxy> composeProxyFactory4, TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer, ComposeProxyFactory<KycHomepageBannerComposeProxy> composeProxyFactory5) {
        composeProxyFactory.getClass();
        composeProxyFactory2.getClass();
        composeProxyFactory3.getClass();
        composeProxyFactory4.getClass();
        taxpayerInfoBannerRenderer.getClass();
        composeProxyFactory5.getClass();
        this.npsSurveyBannerComposeProxyFactory = composeProxyFactory;
        this.tacBannerComposeProxyFactory = composeProxyFactory2;
        this.mergeDraftReminderComposeProxyFactory = composeProxyFactory3;
        this.paymentsInfoBannerComposeProxyFactory = composeProxyFactory4;
        this.taxpayerInfoBannerRenderer = taxpayerInfoBannerRenderer;
        this.kycHomepageBannerComposeProxyFactory = composeProxyFactory5;
    }

    public final void KycRequiredBannerProJetView(nlc nlcVar, x04 x04Var, int i) {
        int i2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(996179319);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(this) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            KycHomepageBannerComposeProxy kycHomepageBannerComposeProxy = (KycHomepageBannerComposeProxy) this.kycHomepageBannerComposeProxyFactory.create((LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner()));
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVar);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            ((KycHomepageBannerComposeProxyImpl) kycHomepageBannerComposeProxy).Render(cVar, 0);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kbb(this, nlcVar, i, (byte) 4);
        }
    }

    public final void NpsSurveyBannerProJetView(nlc nlcVar, x04 x04Var, int i) {
        int i2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(11414382);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(this) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            NpsSurveyBannerComposeProxy npsSurveyBannerComposeProxy = (NpsSurveyBannerComposeProxy) this.npsSurveyBannerComposeProxyFactory.create((LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner()));
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVar);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            ((NpsSurveyBannerComposeView) npsSurveyBannerComposeProxy).Render(cVar, 0);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kbb(this, nlcVar, i, (byte) 3);
        }
    }

    public final void PaymentsDownBannerProJetView(nlc nlcVar, x04 x04Var, int i) {
        int i2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1092416562);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(this) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            PaymentsInfoBannerComposeProxy paymentsInfoBannerComposeProxy = (PaymentsInfoBannerComposeProxy) this.paymentsInfoBannerComposeProxyFactory.create((LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner()));
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVar);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            ((PaymentsInfoBannerComposeView) paymentsInfoBannerComposeProxy).Render(cVar, 0);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kbb(this, nlcVar, i, (byte) 2);
        }
    }

    public final void PortalMergeDraftItemsReminderBannerProJetView(nlc nlcVar, x04 x04Var, int i) {
        int i2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1776323904);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(this) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            MergeDraftReminderBannerComposeProxy mergeDraftReminderBannerComposeProxy = (MergeDraftReminderBannerComposeProxy) this.mergeDraftReminderComposeProxyFactory.create((LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner()));
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVar);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            ((PortalMergeDraftReminderBannerComposeView) mergeDraftReminderBannerComposeProxy).Render(cVar, 0);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kbb(this, nlcVar, i, (byte) 1);
        }
    }

    public final void RenderView(nlc nlcVar, HomeScreenViewEntity.Banner banner, int i, Function1<? super HomescreenItemAction, Unit> function1, String str, x04 x04Var, int i2) {
        int i3;
        nlcVar.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-242601144);
        if ((i2 & 6) == 0) {
            i3 = i2 | (cVar.n(nlcVar) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.n(banner) ? 32 : 16;
        }
        if ((i2 & 196608) == 0) {
            i3 |= cVar.e(this) ? 131072 : 65536;
        }
        if (cVar.X(i3 & 1, (65555 & i3) != 65554)) {
            zmd zmdVar = c14.a;
            switch (lbb.a[banner.type.ordinal()]) {
                case 1:
                    cVar.h0(-1211455538);
                    TermsAndConditionsProJetView(nlcVar, cVar, ((i3 >> 12) & 112) | (i3 & 14));
                    cVar.x(false);
                    break;
                case 2:
                    cVar.h0(-1211453141);
                    NpsSurveyBannerProJetView(nlcVar, cVar, ((i3 >> 12) & 112) | (i3 & 14));
                    cVar.x(false);
                    break;
                case 3:
                    cVar.h0(-1211450546);
                    PaymentsDownBannerProJetView(nlcVar, cVar, ((i3 >> 12) & 112) | (i3 & 14));
                    cVar.x(false);
                    break;
                case 4:
                    cVar.h0(-1211447990);
                    TaxpayerBannerProJetView(nlcVar, cVar, ((i3 >> 12) & 112) | (i3 & 14));
                    cVar.x(false);
                    break;
                case 5:
                    cVar.h0(-1211444353);
                    PortalMergeDraftItemsReminderBannerProJetView(nlcVar, cVar, ((i3 >> 12) & 112) | (i3 & 14));
                    cVar.x(false);
                    break;
                case 6:
                    cVar.h0(-1211441139);
                    KycRequiredBannerProJetView(nlcVar, cVar, ((i3 >> 12) & 112) | (i3 & 14));
                    cVar.x(false);
                    break;
                default:
                    throw jz3.b(-1211457063, cVar, false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sk(this, nlcVar, banner, i, function1, str, i2, (byte) 19);
        }
    }

    public final void TaxpayerBannerProJetView(nlc nlcVar, x04 x04Var, int i) {
        int i2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-646874583);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(this) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVar);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            TaxpayerInfoBannerRenderer.ComposeDefaultImpls.Render$default(new TaxpayerInfoBannerConfig(null, TaxpayerInfoBannerConfig.Placement.FEED, true, false, 9, null), null, this.taxpayerInfoBannerRenderer, cVar, TaxpayerInfoBannerConfig.$stable, 2);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kbb(this, nlcVar, i, (byte) 0);
        }
    }

    public final void TermsAndConditionsProJetView(nlc nlcVar, x04 x04Var, int i) {
        int i2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1830552197);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(this) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            TermsAndConditionsBannerComposeProxy termsAndConditionsBannerComposeProxy = (TermsAndConditionsBannerComposeProxy) this.tacBannerComposeProxyFactory.create((LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner()));
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVar);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            ((TermsAndConditionsBannerComposeView) termsAndConditionsBannerComposeProxy).Render(cVar, 0);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kbb(this, nlcVar, i, (byte) 5);
        }
    }

    @Override // com.vinted.feature.homepage.newsfeed.composable.HomescreenViewRenderer
    public final boolean canRender(HomeScreenViewEntity homeScreenViewEntity) {
        return homeScreenViewEntity instanceof HomeScreenViewEntity.Banner;
    }

    @Override // com.vinted.feature.homepage.newsfeed.composable.HomescreenViewRenderer
    public final /* bridge */ /* synthetic */ void RenderView(int i, int i2, x04 x04Var, nlc nlcVar, HomeScreenViewEntity homeScreenViewEntity, String str, Function1 function1) {
        RenderView(nlcVar, (HomeScreenViewEntity.Banner) homeScreenViewEntity, i, (Function1<? super HomescreenItemAction, Unit>) function1, str, x04Var, i2);
    }
}
