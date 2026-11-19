package com.vinted.feature.profile.tabs.closet.projet.header.infobanner;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.feature.profile.tabs.closet.projet.header.infobanner.UserClosetInfoBannerKt;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.padding.BloomPaddingValues;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hvh;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zkh;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class UserClosetInfoBannerKt {
    public static final void UserClosetInfoBanner(nlc nlcVar, final BloomPaddingValues bloomPaddingValues, final InfoBanner infoBanner, x04 x04Var, final int i) {
        BloomPaddingValues bloomPaddingValues2;
        InfoBanner infoBanner2;
        c cVar = (c) x04Var;
        cVar.j0(818152944);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= cVar.n(bloomPaddingValues) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(infoBanner) : cVar.e(infoBanner) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                nlcVar = nlc.a;
            } else {
                cVar.a0();
            }
            final nlc nlcVar2 = nlcVar;
            cVar.y();
            zmd zmdVar = c14.a;
            if (infoBanner == null) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b = 0;
                    qpfVarA.d = new Function2() { // from class: f9k
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            int i3 = i;
                            InfoBanner infoBanner3 = infoBanner;
                            BloomPaddingValues bloomPaddingValues3 = bloomPaddingValues;
                            nlc nlcVar3 = nlcVar2;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    UserClosetInfoBannerKt.UserClosetInfoBanner(nlcVar3, bloomPaddingValues3, infoBanner3, x04Var2, rpf.a(i3 | 1));
                                    break;
                                default:
                                    UserClosetInfoBannerKt.UserClosetInfoBanner(nlcVar3, bloomPaddingValues3, infoBanner3, x04Var2, rpf.a(i3 | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            bloomPaddingValues2 = bloomPaddingValues;
            infoBanner2 = infoBanner;
            nlcVar = nlcVar2;
            BloomContainerKt.BloomContainer(c2j.i(hvh.d(nlcVar, 1.0f), "user_closet_info_banner_container"), bloomPaddingValues2, mw3.c(-306897388, new zkh(infoBanner2, (byte) 26), cVar), cVar, (i2 & 112) | pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            bloomPaddingValues2 = bloomPaddingValues;
            infoBanner2 = infoBanner;
            cVar.a0();
        }
        final nlc nlcVar3 = nlcVar;
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b2 = 1;
            final InfoBanner infoBanner3 = infoBanner2;
            final BloomPaddingValues bloomPaddingValues3 = bloomPaddingValues2;
            qpfVarA2.d = new Function2() { // from class: f9k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b2;
                    int i3 = i;
                    InfoBanner infoBanner4 = infoBanner3;
                    BloomPaddingValues bloomPaddingValues4 = bloomPaddingValues3;
                    nlc nlcVar4 = nlcVar3;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            UserClosetInfoBannerKt.UserClosetInfoBanner(nlcVar4, bloomPaddingValues4, infoBanner4, x04Var2, rpf.a(i3 | 1));
                            break;
                        default:
                            UserClosetInfoBannerKt.UserClosetInfoBanner(nlcVar4, bloomPaddingValues4, infoBanner4, x04Var2, rpf.a(i3 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }
}
