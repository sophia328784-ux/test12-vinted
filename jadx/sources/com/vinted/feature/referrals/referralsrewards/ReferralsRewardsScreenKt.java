package com.vinted.feature.referrals.referralsrewards;

import android.net.Uri;
import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.referrals.experiments.ReferralsAbTestStringVariant;
import com.vinted.feature.referrals.impl.R$drawable;
import com.vinted.feature.referrals.share.ReferralsRewardsEmptyStateShareable;
import com.vinted.feature.referrals.view.EmptyStateViewEntity;
import com.vinted.feature.referrals.view.ReferralsListWithEmptyState;
import com.vinted.feature.referrals.view.ReferralsRewardsViewEntity;
import com.vinted.feature.referrals.view.RewardsListWithEmptyState;
import com.vinted.imagesource.ImageSourceModel;
import defpackage.a96;
import defpackage.asd;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cf9;
import defpackage.cfe;
import defpackage.cq1;
import defpackage.d04;
import defpackage.d0a;
import defpackage.er3;
import defpackage.f1k;
import defpackage.fr3;
import defpackage.gi5;
import defpackage.hd9;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.klc;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nf;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.ox4;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp;
import defpackage.t04;
import defpackage.tp7;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.x04;
import defpackage.xsf;
import defpackage.ysf;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ReferralsRewardsScreenKt {
    public static final float EMPTY_STATE_IMAGE_SIZE;
    public static final float EMPTY_STATE_LARGE_IMAGE_SIZE;

    static {
        o36 o36Var = p36.b;
        EMPTY_STATE_LARGE_IMAGE_SIZE = 200.0f;
        EMPTY_STATE_IMAGE_SIZE = 96.0f;
    }

    public static final void EmptyState(EmptyStateViewEntity emptyStateViewEntity, Function0<Unit> function0, x04 x04Var, int i) {
        ImageSourceModel uri;
        String str;
        char c;
        nlc nlcVarO;
        c cVar = (c) x04Var;
        cVar.j0(-1808522523);
        int i2 = i | ((i & 8) == 0 ? cVar.n(emptyStateViewEntity) : cVar.e(emptyStateViewEntity) ? 4 : 2) | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ReferralsRewardsEmptyStateShareable referralsRewardsEmptyStateShareable = emptyStateViewEntity.emptyStateShareable;
            ReferralsAbTestStringVariant referralsAbTestStringVariant = emptyStateViewEntity.emptyStateAbTestVariant;
            String str2 = referralsRewardsEmptyStateShareable != null ? referralsRewardsEmptyStateShareable.actionTitle : null;
            int[] iArr = ysf.a;
            int i3 = iArr[referralsAbTestStringVariant.ordinal()];
            if (i3 == 1) {
                cVar.h0(1471621637);
                cVar.x(false);
                Uri uri2 = Uri.parse(emptyStateViewEntity.imageUrl);
                uri2.getClass();
                uri = new ImageSourceModel.Uri(uri2, null, 2, null);
            } else if (i3 == 2) {
                cVar.h0(-1624288411);
                uri = ox4.a(cVar) ? new ImageSourceModel.ResourceId(R$drawable.rewards_empty_state_a_dark, null, 2, null) : new ImageSourceModel.ResourceId(R$drawable.rewards_empty_state_a, null, 2, null);
                cVar.x(false);
            } else {
                if (i3 != 3) {
                    throw jz3.b(1471618660, cVar, false);
                }
                cVar.h0(1471633937);
                cVar.x(false);
                uri = new ImageSourceModel.ResourceId(R$drawable.rewards_empty_state_b, null, 2, null);
            }
            int i4 = iArr[referralsAbTestStringVariant.ordinal()];
            if (i4 == 1) {
                cVar.h0(-1858228974);
                cVar.x(false);
                str = "referrals_rewards_empty_state_image_off";
            } else if (i4 == 2) {
                cVar.h0(-1623717763);
                str = ox4.a(cVar) ? "referrals_rewards_empty_state_image_a_dark" : "referrals_rewards_empty_state_image_a_light";
                cVar.x(false);
            } else {
                if (i4 != 3) {
                    throw jz3.b(1471637084, cVar, false);
                }
                cVar.h0(1701434599);
                cVar.x(false);
                str = "referrals_rewards_empty_state_image_b";
            }
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            rp.a.getClass();
            nlc nlcVarW = hvh.w(tp7Var, op.l, 2);
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarI = c2j.i(oi1.m(nlcVarW, BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2), "referrals_rewards_empty_state");
            cq1.a aVar = op.o;
            wm0.a.getClass();
            fr3 fr3VarA = er3.a(wm0.d, aVar, cVar, 48);
            String str3 = str;
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarI);
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
            f1k.d(cVar, fr3VarA, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            hr3 hr3Var = hr3.a;
            int i5 = iArr[referralsAbTestStringVariant.ordinal()];
            if (i5 != 1) {
                c = 3;
                if (i5 != 2 && i5 != 3) {
                    muk.q();
                    return;
                }
                nlcVarO = hvh.o(klcVar, EMPTY_STATE_LARGE_IMAGE_SIZE);
            } else {
                c = 3;
                nlcVarO = hvh.o(klcVar, EMPTY_STATE_IMAGE_SIZE);
            }
            BloomImageKt.BloomImage(uri, null, c2j.i(nlcVarO, str3), null, null, BloomImageStyling.Scaling.CONTAIN, null, null, null, null, false, cVar, 196664, 0, 2008);
            BloomEmptyStateKt.BloomEmptyState(c2j.i(hvh.d(klcVar, 1.0f), "referrals_rewards_empty_state_composable"), emptyStateViewEntity.title, emptyStateViewEntity.body, null, null, null, null, cVar, 6, 1016);
            if (str2 != null) {
                cVar.h0(-1387326878);
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getEmptyState(cVar).spacer, cVar, 0, 1);
                cVar = cVar;
                BloomButtonKt.BloomButton(c2j.i(klcVar, "view_empty_state_action_button"), null, BloomButtonStyling.Style.FILLED, BloomButtonStyling.Theme.PRIMARY, BloomButtonStyling.Size.DEFAULT, str2, false, emptyStateViewEntity.isShareInvitationButtonEnabled, false, false, null, null, function0, cVar, 28038, (i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE, 3906);
                cVar.x(false);
            } else {
                cVar = cVar;
                cVar.h0(-1386799289);
                cVar.x(false);
            }
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nf(emptyStateViewEntity, function0, i, (byte) 13);
        }
    }

    public static final void ReferralsRewardsScreen(ReferralsRewardsViewEntity referralsRewardsViewEntity, Function0<Unit> function0, Function1<? super String, Unit> function1, Function0<Unit> function2, Function1<? super Integer, Unit> function3, x04 x04Var, int i) {
        referralsRewardsViewEntity.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1041235263);
        int i2 = i | (cVar.e(referralsRewardsViewEntity) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomListDeprecatedKt.BloomVerticalList(tp7Var, null, null, null, mw3.c(1994430386, new d0a((Object) referralsRewardsViewEntity, (Function0) function0, (Object) function2, (Function1) function1, (Function) function3, (byte) 18), cVar), cVar, 24582, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a96((Object) referralsRewardsViewEntity, (Function0) function0, (Function1) function1, (Function0) function2, (Function) function3, i, (byte) 29);
        }
    }

    public static final void ViewPager(gi5 gi5Var, ReferralsListWithEmptyState referralsListWithEmptyState, RewardsListWithEmptyState rewardsListWithEmptyState, Function1 function1, Function1 function2, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1990778249);
        int i2 = i | (cVar2.n(gi5Var) ? 4 : 2) | (cVar2.e(referralsListWithEmptyState) ? 32 : 16) | (cVar2.e(rewardsListWithEmptyState) ? 256 : 128) | (cVar2.e(function1) ? 2048 : 1024) | (cVar2.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            cVar = cVar2;
            cf9.a(gi5Var, tp7Var, null, null, 0, BitmapDescriptorFactory.HUE_RED, null, null, false, null, null, null, mw3.c(-291177752, new asd(function2, referralsListWithEmptyState, function1, rewardsListWithEmptyState), cVar2), cVar, (i2 & 14) | 48, 16380);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xsf((Object) gi5Var, (Object) referralsListWithEmptyState, (Object) rewardsListWithEmptyState, (Object) function1, (Object) function2, i, (byte) 0);
        }
    }
}
