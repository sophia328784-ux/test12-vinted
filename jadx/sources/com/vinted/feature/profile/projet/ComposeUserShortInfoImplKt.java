package com.vinted.feature.profile.projet;

import android.net.Uri;
import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomBadgeKt;
import com.vinted.bloom.compose.atom.BloomNavigationArrowKt;
import com.vinted.bloom.compose.atom.BloomRatingKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.profile.impl.R$string;
import com.vinted.feature.profile.projet.ComposeUserShortInfoImplKt;
import com.vinted.feature.profile.user.BuyerBadgeType;
import com.vinted.feature.profile.user.UserShortInfo;
import com.vinted.feature.sellerbadges.projet.SellerBadgesListRender;
import com.vinted.feature.sellerbadges.projet.SellerBadgesListRenderImpl;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.photo.R$drawable;
import defpackage.bi;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.e82;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.l9f;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o6a;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.ti;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ComposeUserShortInfoImplKt {
    /* JADX WARN: Code duplicated, block: B:33:0x0078  */
    public static final void BuyerBadges(final List<? extends BuyerBadgeType> list, final SellerBadgesListRender sellerBadgesListRender, final Function1<? super List<? extends BuyerBadgeType>, Unit> function1, x04 x04Var, final int i) {
        List<? extends BuyerBadgeType> list2;
        final SellerBadgesListRender sellerBadgesListRender2;
        final Function1<? super List<? extends BuyerBadgeType>, Unit> function2;
        c cVar = (c) x04Var;
        cVar.j0(1929855300);
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(sellerBadgesListRender) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (list.isEmpty()) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b = 0;
                    qpfVarA.d = new Function2(list, sellerBadgesListRender, function1, i, b) { // from class: m04
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ List b;
                        public final /* synthetic */ SellerBadgesListRender c;
                        public final /* synthetic */ Function1 d;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = this.a;
                            Function1 function3 = this.d;
                            SellerBadgesListRender sellerBadgesListRender3 = this.c;
                            List list3 = this.b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    ComposeUserShortInfoImplKt.BuyerBadges(list3, sellerBadgesListRender3, function3, x04Var2, rpf.a(1));
                                    break;
                                default:
                                    ComposeUserShortInfoImplKt.BuyerBadges(list3, sellerBadgesListRender3, function3, x04Var2, rpf.a(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            list2 = list;
            sellerBadgesListRender2 = sellerBadgesListRender;
            boolean z = false;
            function2 = function1;
            if ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) {
                z = true;
            }
            boolean zE = z | cVar.e(list2);
            Object objS = cVar.S();
            if (zE) {
                objS = new e82(function2, list2, (byte) 27);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new e82(function2, list2, (byte) 27);
                    cVar.s0(objS);
                }
            }
            ((SellerBadgesListRenderImpl) sellerBadgesListRender2).Render(list2, (Function0) objS, cVar, (i2 & 14) | ((i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE));
        } else {
            list2 = list;
            sellerBadgesListRender2 = sellerBadgesListRender;
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final List<? extends BuyerBadgeType> list3 = list2;
            final byte b2 = 1;
            qpfVarA2.d = new Function2(list3, sellerBadgesListRender2, function2, i, b2) { // from class: m04
                public final /* synthetic */ byte a;
                public final /* synthetic */ List b;
                public final /* synthetic */ SellerBadgesListRender c;
                public final /* synthetic */ Function1 d;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = this.a;
                    Function1 function3 = this.d;
                    SellerBadgesListRender sellerBadgesListRender3 = this.c;
                    List list4 = this.b;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            ComposeUserShortInfoImplKt.BuyerBadges(list4, sellerBadgesListRender3, function3, x04Var2, rpf.a(1));
                            break;
                        default:
                            ComposeUserShortInfoImplKt.BuyerBadges(list4, sellerBadgesListRender3, function3, x04Var2, rpf.a(1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    public static final void UserShortInfoBody(final UserShortInfo userShortInfo, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, x04 x04Var, final int i) {
        int i2;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1533867633);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(userShortInfo) : cVar2.e(userShortInfo) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z6 = z;
            i2 |= cVar2.a(z6) ? 32 : 16;
        } else {
            z6 = z;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            z7 = z2;
            i2 |= cVar2.a(z7) ? 256 : 128;
        } else {
            z7 = z2;
        }
        if ((i & 3072) == 0) {
            z8 = z3;
            i2 |= cVar2.a(z8) ? 2048 : 1024;
        } else {
            z8 = z3;
        }
        if ((i & 24576) == 0) {
            z9 = z4;
            i2 |= cVar2.a(z9) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            z9 = z4;
        }
        if ((196608 & i) == 0) {
            z10 = z5;
            i2 |= cVar2.a(z10) ? 131072 : 65536;
        } else {
            z10 = z5;
        }
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            final boolean z11 = z7;
            final boolean z12 = z6;
            final boolean z13 = z10;
            final boolean z14 = z9;
            final boolean z15 = z8;
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, mw3.c(1388661963, new Function4() { // from class: i04
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    x04 x04Var2 = (x04) obj3;
                    int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iA & 1, (iA & 129) != 128)) {
                        zmd zmdVar2 = c14.a;
                        klc klcVar = nlc.a;
                        nlc nlcVarD = hvh.d(klcVar, 1.0f);
                        BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
                        final boolean z16 = z13;
                        final UserShortInfo userShortInfo2 = userShortInfo;
                        final boolean z17 = z14;
                        final boolean z18 = z15;
                        final boolean z19 = z11;
                        BloomStackKt.BloomHorizontalStack(nlcVarD, null, alignment, null, null, null, false, null, mw3.c(531528882, new Function4() { // from class: k04
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                                ieg iegVar = (ieg) obj5;
                                x04 x04Var3 = (x04) obj7;
                                int iA2 = b5.a((Integer) obj8, iegVar, (nlc) obj6);
                                if ((iA2 & 6) == 0) {
                                    iA2 |= ((c) x04Var3).n(iegVar) ? 4 : 2;
                                }
                                c cVar4 = (c) x04Var3;
                                if (cVar4.X(iA2 & 1, (iA2 & 131) != 130)) {
                                    zmd zmdVar3 = c14.a;
                                    klc klcVar2 = nlc.a;
                                    nlc nlcVarA = iegVar.a(klcVar2, 1.0f, true);
                                    final UserShortInfo userShortInfo3 = userShortInfo2;
                                    final boolean z20 = z17;
                                    final boolean z21 = z18;
                                    final boolean z22 = z19;
                                    BloomStackKt.BloomVerticalStack(nlcVarA, null, null, null, null, null, null, mw3.c(-26895882, new Function4() { // from class: l04
                                        @Override // kotlin.jvm.functions.Function4
                                        public final Object invoke(Object obj9, Object obj10, Object obj11, Object obj12) {
                                            String str;
                                            x04 x04Var4 = (x04) obj11;
                                            int iA3 = jf.a((Integer) obj12, (gr3) obj9, (nlc) obj10);
                                            c cVar5 = (c) x04Var4;
                                            if (cVar5.X(iA3 & 1, (iA3 & 129) != 128)) {
                                                zmd zmdVar4 = c14.a;
                                                UserShortInfo userShortInfo4 = userShortInfo3;
                                                String str2 = userShortInfo4.userBadge;
                                                int i3 = userShortInfo4.feedbackCount;
                                                if (!z20 || str2 == null) {
                                                    cVar5.h0(1904150764);
                                                    cVar5.x(false);
                                                } else {
                                                    cVar5.h0(1903804246);
                                                    nlc nlcVarI = c2j.i(nlc.a, "user_short_info_user_badge");
                                                    BloomTheme.INSTANCE.getClass();
                                                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar5).subtitle;
                                                    p9j.a.getClass();
                                                    BloomTextKt.m606BloomTextpbA0ls(str2, nlcVarI, typography, null, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar5, 905969712, 0, 130296);
                                                    cVar5 = cVar5;
                                                    cVar5.x(false);
                                                }
                                                klc klcVar3 = nlc.a;
                                                c cVar6 = cVar5;
                                                BloomStackKt.BloomHorizontalStack(hvh.d(klcVar3, 1.0f), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(585838383, new io(userShortInfo4, (byte) 13), cVar5), cVar6, 100663686, 250);
                                                if (!z21 || i3 == 0) {
                                                    cVar6.h0(1905906604);
                                                    cVar6.x(false);
                                                } else {
                                                    cVar6.h0(1905626395);
                                                    nlc nlcVarI2 = c2j.i(klcVar3, "user_short_info_rating");
                                                    float f = userShortInfo4.feedbackReputation;
                                                    UserShortInfo.Companion companion = UserShortInfo.Companion;
                                                    if (z22) {
                                                        cVar6.h0(420750900);
                                                        cVar6.x(false);
                                                        str = "(" + i3 + ")";
                                                    } else {
                                                        cVar6.h0(420816496);
                                                        BloomTheme.INSTANCE.getClass();
                                                        str = i3 + " " + BloomTheme.getPhrases(cVar6).getPluralText(R$string.rating_star_reviews, i3);
                                                        cVar6.x(false);
                                                    }
                                                    BloomRatingKt.BloomRating(nlcVarI2, str, null, f, null, cVar6, 6, 20);
                                                    cVar6.x(false);
                                                }
                                            } else {
                                                cVar5.a0();
                                            }
                                            return Unit.a;
                                        }
                                    }, cVar4), cVar4, 12582912, 126);
                                    if (z16) {
                                        cVar4.h0(-765132597);
                                        nlc nlcVarI = c2j.i(klcVar2, "user_short_info_navigation_arrow");
                                        rp.a.getClass();
                                        n6c n6cVarC = a72.c(op.b, false);
                                        int iHashCode = Long.hashCode(cVar4.U);
                                        cfe cfeVarR = cVar4.r();
                                        nlc nlcVarD2 = t04.d(cVar4, nlcVarI);
                                        d04.M8.getClass();
                                        hd9 hd9Var = c04.b;
                                        if (cVar4.b == null) {
                                            wy3.d();
                                            throw null;
                                        }
                                        cVar4.l0();
                                        if (cVar4.T) {
                                            cVar4.q(hd9Var);
                                        } else {
                                            cVar4.v0();
                                        }
                                        f1k.d(cVar4, n6cVarC, c04.g);
                                        f1k.d(cVar4, cfeVarR, c04.f);
                                        f1k.d(cVar4, Integer.valueOf(iHashCode), c04.j);
                                        f1k.c(cVar4, c04.k);
                                        f1k.d(cVar4, nlcVarD2, c04.d);
                                        h72 h72Var = h72.a;
                                        BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar4, 0, 15);
                                        cVar4.x(true);
                                        cVar4.x(false);
                                    } else {
                                        cVar4.h0(-764974032);
                                        cVar4.x(false);
                                    }
                                } else {
                                    cVar4.a0();
                                }
                                return Unit.a;
                            }
                        }, cVar3), cVar3, 100663686, 250);
                        if (z12) {
                            cVar3.h0(506273562);
                            BloomTheme.INSTANCE.getClass();
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space200, cVar3, 0, 1);
                            BloomBadgeKt.BloomBadge(BloomTheme.getPhrases(cVar3).get(R$string.user_profile_business_account_badge_title), c2j.i(klcVar, "user_short_info_pro_badge"), null, null, false, null, cVar3, 48, 60);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(506547447);
                            cVar3.x(false);
                        }
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar2), cVar, 12582918, 126);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: j04
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ComposeUserShortInfoImplKt.UserShortInfoBody(userShortInfo, z, z2, z3, z4, z5, (x04) obj, rpf.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x013f  */
    /* JADX WARN: Code duplicated, block: B:107:0x0149  */
    /* JADX WARN: Code duplicated, block: B:109:0x0152  */
    /* JADX WARN: Code duplicated, block: B:111:0x019e  */
    /* JADX WARN: Code duplicated, block: B:114:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:91:0x0105 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x0107  */
    /* JADX WARN: Code duplicated, block: B:93:0x0110  */
    /* JADX WARN: Code duplicated, block: B:96:0x0128  */
    /* JADX WARN: Code duplicated, block: B:97:0x012b  */
    public static final void UserShortInfoCell(final nlc nlcVar, final UserShortInfo userShortInfo, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final BloomCellStyling.Size size, final Function1<? super String, Unit> function1, Function2<? super x04, ? super Integer, Unit> function2, x04 x04Var, final int i, final int i2) {
        int i3;
        boolean z6;
        final boolean z7;
        final boolean z8;
        final boolean z9;
        final boolean z10;
        Function2<? super x04, ? super Integer, Unit> function3;
        boolean z11;
        boolean z12;
        c cVar;
        final Function2<? super x04, ? super Integer, Unit> function4;
        qpf qpfVarA;
        int i4;
        boolean z13;
        boolean z14;
        Object objS;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1279436857);
        if ((i & 6) == 0) {
            i3 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? cVar2.n(userShortInfo) : cVar2.e(userShortInfo) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            z6 = z;
            i3 |= cVar2.a(z6) ? 256 : 128;
        } else {
            z6 = z;
        }
        if ((i & 3072) == 0) {
            z7 = z2;
            i3 |= cVar2.a(z7) ? 2048 : 1024;
        } else {
            z7 = z2;
        }
        if ((i & 24576) == 0) {
            z8 = z3;
            i3 |= cVar2.a(z8) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            z8 = z3;
        }
        if ((196608 & i) == 0) {
            z9 = z4;
            i3 |= cVar2.a(z9) ? 131072 : 65536;
        } else {
            z9 = z4;
        }
        if ((1572864 & i) == 0) {
            z10 = z5;
            i3 |= cVar2.a(z10) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            z10 = z5;
        }
        if ((12582912 & i) == 0) {
            i3 |= cVar2.c(size.ordinal()) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= cVar2.e(function1) ? 67108864 : 33554432;
        }
        int i5 = i2 & 512;
        if (i5 == 0) {
            if ((805306368 & i) == 0) {
                function3 = function2;
                i3 |= cVar2.e(function3) ? 536870912 : 268435456;
            }
            z11 = false;
            if ((i3 & 306783379) != 306783378) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (cVar2.X(i3 & 1, z12)) {
                if (i5 != 0) {
                    ComposableSingletons$ComposeUserShortInfoImplKt.a.getClass();
                    function4 = ComposableSingletons$ComposeUserShortInfoImplKt.c;
                } else {
                    function4 = function3;
                }
                zmd zmdVar = c14.a;
                nlc nlcVarI = c2j.i(nlc.a, "user_short_info_cell");
                BloomCellStyling.Size size2 = BloomCellStyling.Size.TIGHT;
                BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                i4 = i3;
                if ((234881024 & i3) == 67108864) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                boolean z15 = z13;
                if ((i4 & 112) != 32 || ((i4 & 64) != 0 && cVar2.e(userShortInfo))) {
                    z11 = true;
                }
                z14 = z15 | z11;
                objS = cVar2.S();
                if (z14) {
                    objS = new e82(function1, userShortInfo, (byte) 28);
                    cVar2.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new e82(function1, userShortInfo, (byte) 28);
                        cVar2.s0(objS);
                    }
                }
                Function0 function0 = (Function0) objS;
                final boolean z16 = z6;
                cVar = cVar2;
                BloomCellKt.BloomCell(nlcVarI, null, size2, type, null, null, null, null, function0, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1671495675, new Function3() { // from class: e04
                    /* JADX WARN: Code duplicated, block: B:18:0x0062  */
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        ImageSourceModel imageSourceModel;
                        x04 x04Var2 = (x04) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((gr3) obj).getClass();
                        c cVar3 = (c) x04Var2;
                        if (cVar3.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                            zmd zmdVar2 = c14.a;
                            UserShortInfo.Companion companion = UserShortInfo.Companion;
                            final UserShortInfo userShortInfo2 = userShortInfo;
                            LoaderProperties.Source.Resource resource = new LoaderProperties.Source.Resource(userShortInfo2.isSystem ? R$drawable.system_user_avatar : BloomIcon.Avatar44.getId());
                            String str = userShortInfo2.avatarUri;
                            if (str != null) {
                                cVar3.h0(233601118);
                                Uri uri = Uri.parse(str);
                                boolean zE = cVar3.e(resource);
                                Object objS2 = cVar3.S();
                                if (zE) {
                                    objS2 = new u33(resource, (byte) 15);
                                    cVar3.s0(objS2);
                                } else {
                                    x04.a.getClass();
                                    if (objS2 == u04.b) {
                                        objS2 = new u33(resource, (byte) 15);
                                        cVar3.s0(objS2);
                                    }
                                }
                                imageSourceModel = ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) objS2, cVar3, 0, 0);
                                cVar3.x(false);
                            } else if (userShortInfo2.isSystem) {
                                cVar3.h0(233605278);
                                cVar3.x(false);
                                imageSourceModel = new ImageSourceModel.ResourceId(R$drawable.system_user_avatar, null, 2, null);
                            } else {
                                cVar3.h0(233607289);
                                imageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Avatar44, cVar3, 6);
                                cVar3.x(false);
                            }
                            BloomImageStyling.Style style = BloomImageStyling.Style.CIRCLE;
                            BloomTheme.INSTANCE.getClass();
                            BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar3).media1200;
                            final boolean z17 = z16;
                            final boolean z18 = z7;
                            final boolean z19 = z8;
                            final boolean z20 = z9;
                            final boolean z21 = z10;
                            final Function2 function5 = function4;
                            BloomCellKt.BloomImagedCell(imageSourceModel, null, nlcVar, null, size, null, style, null, mediaSize, null, null, null, null, null, null, false, null, null, null, null, null, null, mw3.c(-1747935085, new Function3() { // from class: g04
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                    x04 x04Var3 = (x04) obj5;
                                    int iIntValue2 = ((Integer) obj6).intValue();
                                    ((gr3) obj4).getClass();
                                    c cVar4 = (c) x04Var3;
                                    if (cVar4.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        zmd zmdVar3 = c14.a;
                                        ComposeUserShortInfoImplKt.UserShortInfoCellContent(userShortInfo2, z17, z18, z19, z20, z21, function5, cVar4, UserShortInfo.$stable);
                                    } else {
                                        cVar4.a0();
                                    }
                                    return Unit.a;
                                }
                            }, cVar3), cVar3, 1572920, 0, 196608, 33554088);
                        } else {
                            cVar3.a0();
                        }
                        return Unit.a;
                    }
                }, cVar2), cVar, 3462, 0, 6, 1048306);
            } else {
                cVar = cVar2;
                cVar.a0();
                function4 = function3;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                final Function2<? super x04, ? super Integer, Unit> function5 = function4;
                qpfVarA.d = new Function2() { // from class: f04
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ComposeUserShortInfoImplKt.UserShortInfoCell(nlcVar, userShortInfo, z, z2, z3, z4, z5, size, function1, function5, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 805306368;
        function3 = function2;
        z11 = false;
        if ((i3 & 306783379) != 306783378) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (cVar2.X(i3 & 1, z12)) {
            if (i5 != 0) {
                ComposableSingletons$ComposeUserShortInfoImplKt.a.getClass();
                function4 = ComposableSingletons$ComposeUserShortInfoImplKt.c;
            } else {
                function4 = function3;
            }
            zmd zmdVar2 = c14.a;
            nlc nlcVarI2 = c2j.i(nlc.a, "user_short_info_cell");
            BloomCellStyling.Size size3 = BloomCellStyling.Size.TIGHT;
            BloomCellStyling.Type type2 = BloomCellStyling.Type.NAVIGATING;
            i4 = i3;
            if ((234881024 & i3) == 67108864) {
                z13 = true;
            } else {
                z13 = false;
            }
            boolean z17 = z13;
            if ((i4 & 112) != 32) {
                z11 = true;
            } else {
                z11 = true;
            }
            z14 = z17 | z11;
            objS = cVar2.S();
            if (z14) {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new e82(function1, userShortInfo, (byte) 28);
                    cVar2.s0(objS);
                }
            } else {
                objS = new e82(function1, userShortInfo, (byte) 28);
                cVar2.s0(objS);
            }
            Function0 function6 = (Function0) objS;
            final boolean z18 = z6;
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI2, null, size3, type2, null, null, null, null, function6, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1671495675, new Function3() { // from class: e04
                /* JADX WARN: Code duplicated, block: B:18:0x0062  */
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ImageSourceModel imageSourceModel;
                    x04 x04Var2 = (x04) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((gr3) obj).getClass();
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                        zmd zmdVar3 = c14.a;
                        UserShortInfo.Companion companion = UserShortInfo.Companion;
                        final UserShortInfo userShortInfo2 = userShortInfo;
                        LoaderProperties.Source.Resource resource = new LoaderProperties.Source.Resource(userShortInfo2.isSystem ? R$drawable.system_user_avatar : BloomIcon.Avatar44.getId());
                        String str = userShortInfo2.avatarUri;
                        if (str != null) {
                            cVar3.h0(233601118);
                            Uri uri = Uri.parse(str);
                            boolean zE = cVar3.e(resource);
                            Object objS2 = cVar3.S();
                            if (zE) {
                                objS2 = new u33(resource, (byte) 15);
                                cVar3.s0(objS2);
                            } else {
                                x04.a.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new u33(resource, (byte) 15);
                                    cVar3.s0(objS2);
                                }
                            }
                            imageSourceModel = ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) objS2, cVar3, 0, 0);
                            cVar3.x(false);
                        } else if (userShortInfo2.isSystem) {
                            cVar3.h0(233605278);
                            cVar3.x(false);
                            imageSourceModel = new ImageSourceModel.ResourceId(R$drawable.system_user_avatar, null, 2, null);
                        } else {
                            cVar3.h0(233607289);
                            imageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Avatar44, cVar3, 6);
                            cVar3.x(false);
                        }
                        BloomImageStyling.Style style = BloomImageStyling.Style.CIRCLE;
                        BloomTheme.INSTANCE.getClass();
                        BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar3).media1200;
                        final boolean z19 = z18;
                        final boolean z110 = z7;
                        final boolean z111 = z8;
                        final boolean z20 = z9;
                        final boolean z21 = z10;
                        final Function2 function7 = function4;
                        BloomCellKt.BloomImagedCell(imageSourceModel, null, nlcVar, null, size, null, style, null, mediaSize, null, null, null, null, null, null, false, null, null, null, null, null, null, mw3.c(-1747935085, new Function3() { // from class: g04
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                x04 x04Var3 = (x04) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                ((gr3) obj4).getClass();
                                c cVar4 = (c) x04Var3;
                                if (cVar4.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    zmd zmdVar4 = c14.a;
                                    ComposeUserShortInfoImplKt.UserShortInfoCellContent(userShortInfo2, z19, z110, z111, z20, z21, function7, cVar4, UserShortInfo.$stable);
                                } else {
                                    cVar4.a0();
                                }
                                return Unit.a;
                            }
                        }, cVar3), cVar3, 1572920, 0, 196608, 33554088);
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar2), cVar, 3462, 0, 6, 1048306);
        } else {
            cVar = cVar2;
            cVar.a0();
            function4 = function3;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final Function2 function7 = function4;
            qpfVarA.d = new Function2() { // from class: f04
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ComposeUserShortInfoImplKt.UserShortInfoCell(nlcVar, userShortInfo, z, z2, z3, z4, z5, size, function1, function7, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void UserShortInfoCellContent(final UserShortInfo userShortInfo, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final Function2<? super x04, ? super Integer, Unit> function2, x04 x04Var, final int i) {
        c cVar = (c) x04Var;
        cVar.j0(1552787425);
        int i2 = (cVar.e(function2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | i | ((i & 8) == 0 ? cVar.n(userShortInfo) : cVar.e(userShortInfo) ? 4 : 2) | (cVar.a(z) ? 32 : 16) | (cVar.a(z2) ? 256 : 128) | (cVar.a(z3) ? 2048 : 1024) | (cVar.a(z4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.a(z5) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            UserShortInfoBody(userShortInfo, z, z2, z3, z4, z5, cVar, UserShortInfo.$stable | (i2 & 14) | (i2 & 112) | (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i2 & 7168) | (57344 & i2) | (458752 & i2));
            function2.invoke(cVar, Integer.valueOf((i2 >> 18) & 14));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: h04
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ComposeUserShortInfoImplKt.UserShortInfoCellContent(userShortInfo, z, z2, z3, z4, z5, function2, (x04) obj, rpf.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void UserShortInfoContent(UserShortInfoState userShortInfoState, nlc nlcVar, SellerBadgesListRender sellerBadgesListRender, Function1 function1, Function1 function2, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1547135953);
        if ((i & 6) == 0) {
            i2 = (cVar.e(userShortInfoState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(nlcVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(sellerBadgesListRender) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            if (userShortInfoState instanceof UserShortInfoState.WithRatings) {
                cVar.h0(738977416);
                UserShortInfoWithRatingsContent((UserShortInfoState.WithRatings) userShortInfoState, nlcVar, sellerBadgesListRender, function1, function2, cVar, i2 & 65534);
                cVar.x(false);
            } else {
                if (!(userShortInfoState instanceof UserShortInfoState.ViewMyProfile)) {
                    throw jz3.b(738975770, cVar, false);
                }
                cVar.h0(738987792);
                UserShortInfoViewMyProfileContent((UserShortInfoState.ViewMyProfile) userShortInfoState, nlcVar, function1, cVar, ((i2 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i2 & 126));
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ti((byte) 13, i, userShortInfoState, nlcVar, sellerBadgesListRender, function1, function2, false);
        }
    }

    public static final void UserShortInfoViewMyProfileContent(UserShortInfoState.ViewMyProfile viewMyProfile, nlc nlcVar, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1456104487);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(viewMyProfile) : cVar.e(viewMyProfile) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(nlcVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlcVar, 1.0f);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(nlcVarD, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, BloomPaddingValuesKt.b(BloomTheme.getSpacerSizes(cVar).space400, null, BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space400, 2), null, mw3.c(844237675, new l9f(viewMyProfile, function1, (byte) 21), cVar), cVar, 12582912, 94);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bi((Object) viewMyProfile, nlcVar, (Function) function1, i, (byte) 20);
        }
    }

    public static final void UserShortInfoWithRatingsContent(UserShortInfoState.WithRatings withRatings, nlc nlcVar, SellerBadgesListRender sellerBadgesListRender, Function1<? super String, Unit> function1, Function1<? super List<? extends BuyerBadgeType>, Unit> function2, x04 x04Var, int i) {
        int i2;
        Function1<? super String, Unit> function3;
        Function1<? super List<? extends BuyerBadgeType>, Unit> function4;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1546992033);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(withRatings) : cVar2.e(withRatings) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(nlcVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(sellerBadgesListRender) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function3 = function1;
            i2 |= cVar2.e(function3) ? 2048 : 1024;
        } else {
            function3 = function1;
        }
        if ((i & 24576) == 0) {
            function4 = function2;
            i2 |= cVar2.e(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function4 = function2;
        }
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(c2j.i(hvh.d(nlcVar, 1.0f), "user_short_info_content"), null, null, null, null, null, null, mw3.c(-1277130531, new o6a((Object) withRatings, (Object) function3, (Object) sellerBadgesListRender, (Object) function4, (byte) 25), cVar2), cVar, 12582912, 126);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ti((byte) 14, i, withRatings, nlcVar, sellerBadgesListRender, function1, function2, false);
        }
    }
}
