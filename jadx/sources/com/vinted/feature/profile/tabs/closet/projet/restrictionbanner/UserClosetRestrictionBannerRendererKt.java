package com.vinted.feature.profile.tabs.closet.projet.restrictionbanner;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.primitive.BloomPressableKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.profile.impl.R$string;
import com.vinted.feature.profile.tabs.closet.projet.UserClosetAction;
import com.vinted.feature.profile.tabs.closet.restrictions.UserRestrictionBannerViewEntity;
import com.vinted.feature.restrictions.dialog.UserRestrictionType;
import com.vinted.shared.padding.BloomPaddingValues;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o9k;
import defpackage.pui;
import defpackage.qm5;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.tmh;
import defpackage.u04;
import defpackage.x04;
import defpackage.y8k;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class UserClosetRestrictionBannerRendererKt {
    /* JADX WARN: Code duplicated, block: B:52:0x00f8  */
    public static final void UserClosetRestrictionBannerContent(UserRestrictionBannerViewEntity userRestrictionBannerViewEntity, BloomPaddingValues bloomPaddingValues, Function1<? super UserClosetAction, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar;
        String strY;
        String strY2;
        UserRestrictionType userRestrictionType = userRestrictionBannerViewEntity.restrictionType;
        String str = userRestrictionBannerViewEntity.formattedExpirationDate;
        c cVar2 = (c) x04Var;
        cVar2.j0(1915158426);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(userRestrictionBannerViewEntity) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(bloomPaddingValues) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function1) ? 256 : 128;
        }
        int i3 = i2;
        if (cVar2.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            int[] iArr = o9k.a;
            int i4 = iArr[userRestrictionType.ordinal()];
            if (i4 == 1) {
                cVar2.h0(-2073711437);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i5 = R$string.listing_restriction_info_banner_title;
                proJetUiTheme.getClass();
                strY = rgi.y(ProJetUiTheme.phrase(cVar2, i5), "%{date_placeholder}", str, false);
                cVar2.x(false);
            } else {
                if (i4 != 2) {
                    throw jz3.b(-2073715711, cVar2, false);
                }
                cVar2.h0(-2073706169);
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i6 = R$string.selling_restriction_banner_title;
                proJetUiTheme2.getClass();
                strY = rgi.y(ProJetUiTheme.phrase(cVar2, i6), "%{date}", str, false);
                cVar2.x(false);
            }
            int i7 = iArr[userRestrictionType.ordinal()];
            if (i7 == 1) {
                cVar2.h0(-2073699437);
                strY2 = rgi.y(ProJetUiTheme.phrase(cVar2, R$string.listing_restriction_info_banner_body), "%{date_placeholder}", str, false);
                cVar2.x(false);
            } else {
                if (i7 != 2) {
                    throw jz3.b(-2073703681, cVar2, false);
                }
                cVar2.h0(-2073694201);
                strY2 = rgi.y(ProJetUiTheme.phrase(cVar2, R$string.selling_restriction_banner_body), "%{date}", str, false);
                cVar2.x(false);
            }
            klc klcVar = nlc.a;
            boolean z = (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS = cVar2.S();
            if (z) {
                objS = new y8k(function1, (byte) 7);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new y8k(function1, (byte) 7);
                    cVar2.s0(objS);
                }
            }
            BloomContainerKt.BloomContainer(c2j.i(hvh.d(BloomPressableKt.m647bloomPressablexiDaNCw(klcVar, false, null, null, (Function0) objS, cVar2, 6, 127), 1.0f), "user_restriction_banner_container"), bloomPaddingValues, mw3.c(1250204918, new qm5(strY2, strY, function1), cVar2), cVar2, (i3 & 112) | pui.Targets_merge_following_banner_VALUE, 0);
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tmh((Object) userRestrictionBannerViewEntity, i, (Object) bloomPaddingValues, (Object) function1, (byte) 12);
        }
    }
}
