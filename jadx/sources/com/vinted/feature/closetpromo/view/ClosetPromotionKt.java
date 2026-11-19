package com.vinted.feature.closetpromo.view;

import androidx.compose.runtime.c;
import androidx.compose.runtime.i;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.closetpromo.entity.PromotedClosetHolder;
import com.vinted.feature.closetpromo.entity.PromotedClosetModel;
import com.vinted.feature.closetpromo.entity.PromotedClosetUser;
import com.vinted.feature.closetpromo.impl.R$dimen;
import com.vinted.feature.closetpromo.view.ClosetPromotionKt;
import com.vinted.feature.vaspromotioncardsecosystem.VasCard;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.arf;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ci;
import defpackage.dp3;
import defpackage.el3;
import defpackage.ep3;
import defpackage.fdm;
import defpackage.h4d;
import defpackage.hl3;
import defpackage.hvh;
import defpackage.ki6;
import defpackage.klc;
import defpackage.lvc;
import defpackage.m9b;
import defpackage.ml3;
import defpackage.mw3;
import defpackage.nl3;
import defpackage.nlc;
import defpackage.o60;
import defpackage.ol3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.t9b;
import defpackage.twc;
import defpackage.u04;
import defpackage.u1c;
import defpackage.ul3;
import defpackage.x04;
import defpackage.z6;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ClosetPromotionKt {
    /* JADX WARN: Code duplicated, block: B:83:0x0139  */
    public static final void ClosetPromotion(final PromotedClosetHolder promotedClosetHolder, final boolean z, final ItemBoxViewDependencies itemBoxViewDependencies, final ClosetPromotionViewViewModel closetPromotionViewViewModel, final Screen screen, final boolean z2, final SearchData searchData, final Map map, final int i, final int i2, final Function1 function1, x04 x04Var, final int i3) {
        c cVar;
        int i4;
        promotedClosetHolder.getClass();
        closetPromotionViewViewModel.getClass();
        screen.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1551205837);
        int i5 = i3 | ((i3 & 8) == 0 ? cVar2.n(promotedClosetHolder) : cVar2.e(promotedClosetHolder) ? 4 : 2) | (cVar2.a(z) ? 32 : 16) | (cVar2.e(itemBoxViewDependencies) ? 256 : 128) | (cVar2.e(closetPromotionViewViewModel) ? 2048 : 1024) | (cVar2.c(screen.ordinal()) ? 16384 : Segment.SIZE) | (cVar2.a(z2) ? 131072 : 65536) | (cVar2.e(searchData) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.e(map) ? 8388608 : 4194304) | (cVar2.c(i) ? 67108864 : 33554432) | (cVar2.c(0) ? 536870912 : 268435456);
        int i6 = (cVar2.c(i2) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 19) == 18) ? false : true)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar2.e(closetPromotionViewViewModel) | ((i5 & 57344) == 16384) | ((i5 & 458752) == 131072) | cVar2.e(searchData) | cVar2.e(map) | ((234881024 & i5) == 67108864) | ((1879048192 & i5) == 536870912);
            Object objS = cVar2.S();
            if (zE) {
                i4 = i5;
                hl3 hl3Var = new hl3(closetPromotionViewViewModel, screen, z2, searchData, map, i);
                cVar2.s0(hl3Var);
                objS = hl3Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    i4 = i5;
                    hl3 hl3Var2 = new hl3(closetPromotionViewViewModel, screen, z2, searchData, map, i);
                    cVar2.s0(hl3Var2);
                    objS = hl3Var2;
                } else {
                    i4 = i5;
                }
            }
            int i7 = i6 << 12;
            cVar = cVar2;
            ClosetPromotionContainer(promotedClosetHolder, z, itemBoxViewDependencies, (Function1) objS, i2, function1, i, cVar, PromotedClosetHolder.$stable | (i4 & 14) | (i4 & 112) | (i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i7 & 57344) | (i7 & 458752) | (3670016 & (i4 >> 6)));
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: jl3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ClosetPromotionKt.ClosetPromotion(promotedClosetHolder, z, itemBoxViewDependencies, closetPromotionViewViewModel, screen, z2, searchData, map, i, i2, function1, (x04) obj, rpf.a(i3 | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:85:0x0103  */
    public static final void ClosetPromotionContainer(final PromotedClosetHolder promotedClosetHolder, final boolean z, final ItemBoxViewDependencies itemBoxViewDependencies, final Function1<? super ClosetPromotionAction, Unit> function1, final int i, final Function1<? super Integer, Unit> function2, final int i2, x04 x04Var, final int i3) {
        int i4;
        final boolean z2;
        final ItemBoxViewDependencies itemBoxViewDependencies2;
        int i5;
        final Function1<? super Integer, Unit> function3;
        int i6;
        c cVar;
        promotedClosetHolder.getClass();
        function1.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(516432718);
        if ((i3 & 6) == 0) {
            i4 = ((i3 & 8) == 0 ? cVar2.n(promotedClosetHolder) : cVar2.e(promotedClosetHolder) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            z2 = z;
            i4 |= cVar2.a(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            itemBoxViewDependencies2 = itemBoxViewDependencies;
            i4 |= cVar2.e(itemBoxViewDependencies2) ? 256 : 128;
        } else {
            itemBoxViewDependencies2 = itemBoxViewDependencies;
        }
        if ((i3 & 3072) == 0) {
            i4 |= cVar2.e(function1) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 = i;
            i4 |= cVar2.c(i5) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            i5 = i;
        }
        if ((196608 & i3) == 0) {
            function3 = function2;
            i4 |= cVar2.e(function3) ? 131072 : 65536;
        } else {
            function3 = function2;
        }
        if ((1572864 & i3) == 0) {
            i6 = i2;
            i4 |= cVar2.c(i6) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            i6 = i2;
        }
        if (cVar2.X(i4 & 1, (599187 & i4) != 599186)) {
            zmd zmdVar = c14.a;
            final PromotedClosetModel promotedClosetModel = promotedClosetHolder.first;
            if (promotedClosetModel != null) {
                cVar2.h0(474743265);
                Integer numValueOf = Integer.valueOf(i6);
                boolean zE = ((i4 & 7168) == 2048) | cVar2.e(promotedClosetModel) | ((i4 & 14) == 4 || ((i4 & 8) != 0 && cVar2.e(promotedClosetHolder)));
                Object objS = cVar2.S();
                if (zE) {
                    objS = new ClosetPromotionKt$ClosetPromotionContainer$1$1(function1, promotedClosetModel, promotedClosetHolder, null);
                    cVar2.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new ClosetPromotionKt$ClosetPromotionContainer$1$1(function1, promotedClosetModel, promotedClosetHolder, null);
                        cVar2.s0(objS);
                    }
                }
                ki6.e(cVar2, numValueOf, (Function2) objS);
                klc klcVar = nlc.a;
                BloomTheme.INSTANCE.getClass();
                final int i7 = i5;
                final int i8 = i6;
                BloomStackKt.BloomVerticalStack(c2j.i(ra1.b(klcVar, BloomTheme.getColors(cVar2).greyscaleLevel5.color, brf.a), "closet_promo_test_tag"), null, null, null, null, null, null, mw3.c(1957266199, new Function4() { // from class: kl3
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        x04 x04Var2 = (x04) obj3;
                        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                        c cVar3 = (c) x04Var2;
                        if (cVar3.X(iA & 1, (iA & 129) != 128)) {
                            zmd zmdVar2 = c14.a;
                            PromotedClosetModel promotedClosetModel2 = promotedClosetModel;
                            PromotedClosetUser promotedClosetUser = promotedClosetModel2.user;
                            byte b = PromotedClosetModel.$stable;
                            int i9 = b | (PromotedClosetUser.$stable << 6);
                            boolean z3 = z2;
                            Function1 function4 = function1;
                            ClosetPromotionKt.Header(promotedClosetModel2, z3, promotedClosetUser, function4, cVar3, i9);
                            ClosetPromotionKt.ItemsCarousel(promotedClosetModel2, itemBoxViewDependencies2, function4, i8, i7, function3, cVar3, b);
                            ClosetPromotionKt.Footer(promotedClosetHolder, z3, function4, cVar3, PromotedClosetHolder.$stable);
                        } else {
                            cVar3.a0();
                        }
                        return Unit.a;
                    }
                }, cVar2), cVar2, 12582912, 126);
                cVar = cVar2;
                cVar.x(false);
            } else {
                cVar = cVar2;
                cVar.h0(476391380);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: ll3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ClosetPromotionKt.ClosetPromotionContainer(promotedClosetHolder, z, itemBoxViewDependencies, function1, i, function2, i2, (x04) obj, rpf.a(i3 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void Footer(PromotedClosetHolder promotedClosetHolder, boolean z, Function1<? super ClosetPromotionAction, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-51688356);
        int i2 = i | ((i & 8) == 0 ? cVar.n(promotedClosetHolder) : cVar.e(promotedClosetHolder) ? 4 : 2) | (cVar.a(z) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            VasCard.PromotedClosetsCard promotedClosetsCard = promotedClosetHolder.card;
            PromotedClosetModel promotedClosetModel = promotedClosetHolder.first;
            boolean z2 = promotedClosetModel != null && promotedClosetModel.isPreview;
            if (z || promotedClosetsCard != null) {
                cVar.h0(2045813082);
                BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, mw3.c(718563237, new ol3(z, z2, promotedClosetsCard, function1, (byte) 0), cVar), cVar, 12582918, 126);
                cVar.x(false);
            } else {
                cVar.h0(2047485222);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new el3(promotedClosetHolder, z, function1, i, (byte) 0);
        }
    }

    public static final void Header(PromotedClosetModel promotedClosetModel, boolean z, PromotedClosetUser promotedClosetUser, Function1<? super ClosetPromotionAction, Unit> function1, x04 x04Var, int i) {
        int i2;
        Function1<? super ClosetPromotionAction, Unit> function2;
        c cVar = (c) x04Var;
        cVar.j0(1086992004);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(promotedClosetModel) : cVar.e(promotedClosetModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.a(z) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(promotedClosetUser) : cVar.e(promotedClosetUser) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function2 = function1;
            i2 |= cVar.e(function2) ? 2048 : 1024;
        } else {
            function2 = function1;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, mw3.c(932797128, new ml3(z, promotedClosetUser, function2, promotedClosetModel.isPreview, promotedClosetModel.isCurrentUserOwner), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ci((Object) promotedClosetModel, z, (Object) promotedClosetUser, (Object) function1, i, (byte) 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:109:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x00a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:71:0x0119  */
    /* JADX WARN: Code duplicated, block: B:74:0x0132  */
    /* JADX WARN: Code duplicated, block: B:76:0x013a A[LOOP:0: B:72:0x012c->B:76:0x013a, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void ItemsCarousel(PromotedClosetModel promotedClosetModel, ItemBoxViewDependencies itemBoxViewDependencies, Function1<? super ClosetPromotionAction, Unit> function1, int i, int i2, Function1<? super Integer, Unit> function2, x04 x04Var, int i3) {
        c cVar;
        int i4;
        ArrayList arrayList;
        int i5;
        Throwable th;
        int i6;
        c cVar2 = (c) x04Var;
        cVar2.j0(1781193315);
        int i7 = i3 | ((i3 & 8) == 0 ? cVar2.n(promotedClosetModel) : cVar2.e(promotedClosetModel) ? 4 : 2) | (cVar2.e(itemBoxViewDependencies) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128) | (cVar2.c(i) ? 2048 : 1024) | (cVar2.c(i2) ? 16384 : Segment.SIZE) | (cVar2.e(function2) ? 131072 : 65536);
        if (cVar2.X(i7 & 1, (74899 & i7) != 74898)) {
            zmd zmdVar = c14.a;
            PromotedClosetUser promotedClosetUser = promotedClosetModel.user;
            List<ItemBoxViewEntity> list = promotedClosetModel.items;
            m9b m9bVarA = t9b.a(0, 0, cVar2, 3);
            int i8 = i7 & 7168;
            boolean z = i8 == 2048;
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z) {
                if (i2 < 0) {
                    i4 = 0;
                } else {
                    i4 = i2;
                }
                objS = i.a(i4);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    if (i2 < 0) {
                        i4 = 0;
                    } else {
                        i4 = i2;
                    }
                    objS = i.a(i4);
                    cVar2.s0(objS);
                }
            }
            lvc lvcVar = (lvc) objS;
            twc twcVarC = k.c(function2, cVar2);
            Integer numValueOf = Integer.valueOf(i);
            boolean zN = cVar2.n(lvcVar) | ((i7 & 57344) == 16384) | cVar2.n(m9bVarA);
            Object objS2 = cVar2.S();
            Throwable th2 = null;
            if (zN) {
                objS2 = new ClosetPromotionKt$ItemsCarousel$1$1(lvcVar, i2, m9bVarA, null);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new ClosetPromotionKt$ItemsCarousel$1$1(lvcVar, i2, m9bVarA, null);
                    cVar2.s0(objS2);
                }
            }
            ki6.e(cVar2, numValueOf, (Function2) objS2);
            boolean z2 = i8 == 2048;
            Object objS3 = cVar2.S();
            if (z2) {
                objS3 = new ul3(lvcVar, twcVarC);
                cVar2.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new ul3(lvcVar, twcVarC);
                    cVar2.s0(objS3);
                }
            }
            ul3 ul3Var = (ul3) objS3;
            boolean zN2 = cVar2.n(list);
            Object objS4 = cVar2.S();
            if (zN2) {
                List<ItemBoxViewEntity> list2 = list;
                arrayList = new ArrayList(ep3.o(list2, 10));
                i5 = 0;
                for (Object obj : list2) {
                    i6 = i5 + 1;
                    if (i5 >= 0) {
                        Throwable th3 = th2;
                        dp3.n();
                        throw th3;
                    }
                    arrayList.add(new Pair(((ItemBoxViewEntity) obj).itemId, Integer.valueOf(i5)));
                    i5 = i6;
                    th2 = th2;
                }
                th = th2;
                objS4 = u1c.n(arrayList);
                cVar2.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    List<ItemBoxViewEntity> list3 = list;
                    arrayList = new ArrayList(ep3.o(list3, 10));
                    i5 = 0;
                    while (r3.hasNext()) {
                        i6 = i5 + 1;
                        if (i5 >= 0) {
                            Throwable th4 = th2;
                            dp3.n();
                            throw th4;
                        }
                        arrayList.add(new Pair(((ItemBoxViewEntity) obj).itemId, Integer.valueOf(i5)));
                        i5 = i6;
                        th2 = th2;
                    }
                    th = th2;
                    objS4 = u1c.n(arrayList);
                    cVar2.s0(objS4);
                } else {
                    th = null;
                }
            }
            Map map = (Map) objS4;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            long j = BloomTheme.getColors(cVar2).greyscaleLevel6.color;
            arf arfVar = brf.a;
            nlc nlcVarF = hvh.f(hvh.d(h4d.g(ra1.b(klcVar, j, arfVar), ul3Var, th), 1.0f), fdm.g(cVar2, R$dimen.closet_promotion_carousel_height));
            BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar2).space200;
            BloomPaddingValues bloomPaddingValuesB = BloomPaddingValuesKt.b(BloomTheme.getSpacerSizes(cVar2).space200, null, BloomTheme.getSpacerSizes(cVar2).space200, BloomTheme.getSpacerSizes(cVar2).space200, 2);
            boolean zE = ((i7 & 14) == 4 || ((i7 & 8) != 0 && cVar2.e(promotedClosetModel))) | cVar2.e(list) | cVar2.e(map) | cVar2.e(itemBoxViewDependencies) | ((i7 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar2.e(promotedClosetUser) | (i8 == 2048);
            Object objS5 = cVar2.S();
            if (zE) {
                z6 z6Var = new z6((Object) list, (Object) map, (Object) itemBoxViewDependencies, (Function1) function1, (Object) promotedClosetUser, (Object) promotedClosetModel, i, (byte) 7);
                cVar2.s0(z6Var);
                objS5 = z6Var;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    z6 z6Var2 = new z6((Object) list, (Object) map, (Object) itemBoxViewDependencies, (Function1) function1, (Object) promotedClosetUser, (Object) promotedClosetModel, i, (byte) 7);
                    cVar2.s0(z6Var2);
                    objS5 = z6Var2;
                }
            }
            cVar = cVar2;
            BloomListKt.BloomHorizontalList(nlcVarF, null, spacerSize, bloomPaddingValuesB, m9bVarA, null, false, (Function2) objS5, cVar, 0, 226);
            nlc nlcVarD = hvh.d(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, arfVar), 1.0f);
            ComposableSingletons$ClosetPromotionKt.a.getClass();
            BloomContainerKt.BloomContainer(nlcVarD, null, ComposableSingletons$ClosetPromotionKt.c, cVar, pui.Targets_merge_following_banner_VALUE, 2);
            zmd zmdVar2 = c14.a;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nl3(promotedClosetModel, itemBoxViewDependencies, function1, i, i2, function2, i3);
        }
    }

    public static final void PromotionBanner(VasCard.PromotedClosetsCard promotedClosetsCard, boolean z, Function1<? super ClosetPromotionAction, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-2030725109);
        int i2 = ((i & 8) == 0 ? cVar.n(promotedClosetsCard) : cVar.e(promotedClosetsCard) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1094809265, new o60(z, (Object) promotedClosetsCard, (Object) function1, (byte) 3), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new el3(promotedClosetsCard, z, function1, i, (byte) 1);
        }
    }
}
