package com.vinted.feature.favorites;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.interstitial.view.MBInterstitialActivity;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomGridKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipKt;
import com.vinted.bloom.compose.atom.tooltip.Material3TooltipKt;
import com.vinted.bloom.compose.atom.tooltip.TooltipStateImpl;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.money.Money;
import com.vinted.core.projetui.GridFooterItem;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.projetui.R$integer;
import com.vinted.feature.favorites.FavoriteItemsState;
import com.vinted.feature.favorites.UserFavoriteItemsScreenKt;
import com.vinted.feature.favorites.api.entity.EmptyStateCta;
import com.vinted.feature.favorites.api.entity.FavoriteFilter;
import com.vinted.feature.favorites.entity.FilterViewEntity;
import com.vinted.feature.favorites.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.itemboxview.ItemBoxConfig;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.compose.ItemBoxViewProJetKt;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import defpackage.a5k;
import defpackage.a72;
import defpackage.a7k;
import defpackage.bc2;
import defpackage.brf;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.d4b;
import defpackage.dk;
import defpackage.e53;
import defpackage.f1k;
import defpackage.f3b;
import defpackage.fdm;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.l9k;
import defpackage.lp3;
import defpackage.m9b;
import defpackage.muk;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nk7;
import defpackage.nlc;
import defpackage.oak;
import defpackage.oi1;
import defpackage.ok7;
import defpackage.op;
import defpackage.ovf;
import defpackage.pui;
import defpackage.q3b;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rf2;
import defpackage.rp;
import defpackage.t04;
import defpackage.tp7;
import defpackage.u04;
import defpackage.u7b;
import defpackage.uh0;
import defpackage.uj4;
import defpackage.wy3;
import defpackage.wyd;
import defpackage.x04;
import defpackage.y8k;
import defpackage.zak;
import defpackage.zmd;
import defpackage.zum;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class UserFavoriteItemsScreenKt {
    /* JADX WARN: Code duplicated, block: B:37:0x00dc  */
    public static final void EmptyState(EmptyStateViewEntity emptyStateViewEntity, Function2<? super String, ? super String, Unit> function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-714888227);
        int i2 = (cVar.n(emptyStateViewEntity) ? 4 : 2) | i | (cVar.e(function2) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, tp7Var);
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
            nlc nlcVarI = c2j.i(klcVar, "tag_favorites_empty_state");
            String str = emptyStateViewEntity.titleText;
            EmptyStateIcon emptyStateIcon = emptyStateViewEntity.icon;
            String str2 = emptyStateViewEntity.bodyText;
            EmptyStateCta emptyStateCta = emptyStateViewEntity.cta;
            String title = emptyStateCta != null ? emptyStateCta.getTitle() : null;
            EmptyStateImage.AnimatedImage animatedImage = new EmptyStateImage.AnimatedImage(zum.a(emptyStateIcon.primary, cVar), null, ImageSourceModelKt.imageSourceModel(emptyStateIcon.fallback, cVar, 0), null);
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objS = cVar.S();
            if (z) {
                objS = new l9k(function2, emptyStateViewEntity, (byte) 5);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new l9k(function2, emptyStateViewEntity, (byte) 5);
                    cVar.s0(objS);
                }
            }
            BloomEmptyStateKt.BloomEmptyState(nlcVarI, str, str2, title, animatedImage, null, (Function0) objS, cVar, 6, 480);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7k(emptyStateViewEntity, function2, i, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x007c  */
    public static final void EndOfList(int i, int i2, x04 x04Var, d4b d4bVar, Function0 function0) {
        c cVar = (c) x04Var;
        cVar.j0(1420336651);
        int i3 = (cVar.n(d4bVar) ? 4 : 2) | i2 | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (i < 0) {
                muk.A("endOffset should be at least 0!");
                return;
            }
            int i4 = d4bVar.g().q;
            f3b f3bVar = (f3b) lp3.X(d4bVar.g().n);
            boolean z = i4 > 0 && (f3bVar != null ? ((q3b) f3bVar).a : -1) >= (i4 - i) - 1;
            Integer numValueOf = Integer.valueOf(i4);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zA = cVar.a(z) | ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS = cVar.S();
            if (zA) {
                objS = new UserFavoriteItemsScreenKt$EndOfList$2$1(z, function0, null);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new UserFavoriteItemsScreenKt$EndOfList$2$1(z, function0, null);
                    cVar.s0(objS);
                }
            }
            ki6.f(numValueOf, boolValueOf, function0, (Function2) objS, cVar);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new e53(d4bVar, i, function0, i2, (byte) 3);
        }
    }

    public static final void FavoritesFilters(List<FilterViewEntity> list, FavoriteFilter favoriteFilter, Function1<? super FilterViewEntity, Unit> function1, m9b m9bVar, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1266071577);
        int i2 = i | (cVar.e(list) ? 4 : 2) | (cVar.n(favoriteFilter) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.n(m9bVar) ? 2048 : 1024);
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                int size = list.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i3 = 0; i3 < size; i3++) {
                    arrayList.add(new bc2());
                }
                cVar.s0(arrayList);
                objS = arrayList;
            }
            List list2 = (List) objS;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (((FilterViewEntity) obj).isSelected) {
                    arrayList2.add(obj);
                }
            }
            boolean zE = ((i2 & 112) == 32) | cVar.e(list) | cVar.e(list2);
            Object objS2 = cVar.S();
            if (zE || objS2 == u04.b) {
                objS2 = new UserFavoriteItemsScreenKt$FavoritesFilters$2$1(list, list2, favoriteFilter, null);
                cVar.s0(objS2);
            }
            ki6.e(cVar, arrayList2, (Function2) objS2);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, 0, 1);
            nlc nlcVarI = c2j.i(nlc.a, "tag_favorites_filters_list");
            wyd wydVarC = oi1.c(BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2);
            BloomListStyling.Type type = BloomListStyling.Type.SPACER;
            BloomListStyling.Style style = BloomListStyling.Style.NARROW;
            boolean zE2 = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar.e(list) | cVar.e(list2);
            Object objS3 = cVar.S();
            if (zE2 || objS3 == u04.b) {
                objS3 = new ovf(list, list2, function1, b);
                cVar.s0(objS3);
            }
            BloomListDeprecatedKt.BloomHorizontalLazyList(nlcVarI, type, style, m9bVar, wydVarC, null, false, false, null, (Function2) objS3, cVar, (i2 & 7168) | pui.Targets_seller_add_contact_details_VALUE, 480);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a5k((Object) list, i, (Object) favoriteFilter, (Object) function1, (Object) m9bVar, (byte) 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00f6  */
    public static final void FavoritesInfoBanner(InfoBanner infoBanner, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        InfoBannerType infoBannerType;
        c cVar = (c) x04Var;
        cVar.j0(1885616408);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(infoBanner) : cVar.e(infoBanner) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            switch (zak.a[infoBanner.getLevel().ordinal()]) {
                case 1:
                    cVar.h0(-398825059);
                    cVar.x(false);
                    infoBannerType = BloomInfoBannerStyling.Type.ERROR;
                    break;
                case 2:
                    cVar.h0(-398823268);
                    cVar.x(false);
                    infoBannerType = BloomInfoBannerStyling.Type.INFO;
                    break;
                case 3:
                    cVar.h0(-398821409);
                    cVar.x(false);
                    infoBannerType = BloomInfoBannerStyling.Type.WARNING;
                    break;
                case 4:
                    cVar.h0(-398819457);
                    cVar.x(false);
                    infoBannerType = BloomInfoBannerStyling.Type.SUCCESS;
                    break;
                case 5:
                    cVar.h0(-398817475);
                    cVar.x(false);
                    infoBannerType = BloomInfoBannerStyling.Type.ERROR;
                    break;
                case 6:
                    cVar.h0(-398815869);
                    BloomTheme.INSTANCE.getClass();
                    infoBannerType = BloomTheme.getInfoBanner(cVar).defaultType;
                    cVar.x(false);
                    break;
                default:
                    throw jz3.b(-398827178, cVar, false);
            }
            BloomInfoBannerStyling.Style style = BloomInfoBannerStyling.Style.TIGHT;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "tag_favorites_info_banner");
            String title = infoBanner.getTitle();
            boolean z = ((i2 & 14) == 4 || ((i2 & 8) != 0 && cVar.e(infoBanner))) | ((i2 & 112) == 32);
            Object objS = cVar.S();
            if (z) {
                objS = new ok7(infoBanner, function0, b);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ok7(infoBanner, function0, b);
                    cVar.s0(objS);
                }
            }
            BloomInfoBannerKt.BloomInfoBanner((Function1) objS, nlcVarI, (InfoBannerStyle) style, infoBannerType, false, (Function0) null, (InfoBannerButton) null, (InfoBannerButton) null, title, (String) null, (String) null, (x04) cVar, pui.Targets_phone_prefix_select_VALUE, 3824);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nk7(infoBanner, function0, i, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:76:0x013a  */
    public static final void GridItem(Object obj, int i, ItemBoxViewDependencies itemBoxViewDependencies, Function1<? super UserFavoriteItemsAction, Unit> function1, x04 x04Var, int i2) {
        int i3;
        c cVar = (c) x04Var;
        cVar.j0(-1614428510);
        if ((i2 & 6) == 0) {
            i3 = (cVar.e(obj) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.c(i) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.e(itemBoxViewDependencies) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar.e(function1) ? 2048 : 1024;
        }
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            boolean z = obj instanceof ItemBoxViewEntity;
            u04 u04Var = x04.a;
            if (z) {
                cVar.h0(-395689457);
                nlc nlcVarI = c2j.i(nlc.a, "tag_favorite_item");
                ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj;
                ItemBoxConfig itemBoxConfig = new ItemBoxConfig(true, true, true, false, true, false, false, null, false, true, pui.Targets_improvement_tips_VALUE, null);
                int i4 = i3 & 7168;
                int i5 = i3 & 112;
                boolean zE = (i4 == 2048) | cVar.e(obj) | (i5 == 32);
                Object objS = cVar.S();
                if (zE) {
                    objS = new rf2((Object) function1, obj, i, (byte) 9);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new rf2((Object) function1, obj, i, (byte) 9);
                        cVar.s0(objS);
                    }
                }
                Function1 function2 = (Function1) objS;
                boolean zE2 = (i4 == 2048) | cVar.e(obj) | (i5 == 32);
                Object objS2 = cVar.S();
                if (zE2) {
                    objS2 = new uh0((Object) function1, obj, i, (byte) 13);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new uh0((Object) function1, obj, i, (byte) 13);
                        cVar.s0(objS2);
                    }
                }
                int i6 = i3 << 3;
                ItemBoxViewProJetKt.ItemBoxViewProJet(nlcVarI, itemBoxViewEntity, itemBoxConfig, itemBoxViewDependencies, function2, (Function0) objS2, null, cVar, (i6 & 7168) | (i6 & 112) | 6, 64);
                cVar.x(false);
            } else if (obj instanceof InfoBanner) {
                cVar.h0(-982567886);
                InfoBanner infoBanner = (InfoBanner) obj;
                boolean z2 = (i3 & 7168) == 2048;
                Object objS3 = cVar.S();
                if (z2) {
                    objS3 = new y8k(function1, (byte) 14);
                    cVar.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new y8k(function1, (byte) 14);
                        cVar.s0(objS3);
                    }
                }
                FavoritesInfoBanner(infoBanner, (Function0) objS3, cVar, i3 & 14);
                cVar.x(false);
            } else if (obj instanceof GridFooterItem) {
                cVar.h0(-394688932);
                nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                BloomCellStyling.Size size = BloomCellStyling.Size.NARROW;
                ComposableSingletons$UserFavoriteItemsScreenKt.a.getClass();
                BloomCellKt.BloomCell(nlcVarD, null, size, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$UserFavoriteItemsScreenKt.b, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 6, 1048570);
                cVar = cVar;
                cVar.x(false);
            } else {
                cVar.h0(-394494624);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u7b((byte) 6, i, i2, obj, itemBoxViewDependencies, function1);
        }
    }

    public static final void UserFavoriteItemsContent(final FavoriteItemsState favoriteItemsState, boolean z, final d4b d4bVar, final m9b m9bVar, String str, ItemBoxViewDependencies itemBoxViewDependencies, final Function1<? super UserFavoriteItemsAction, Unit> function1, x04 x04Var, int i) {
        String str2;
        ItemBoxViewDependencies itemBoxViewDependencies2;
        c cVar = (c) x04Var;
        cVar.j0(-189682160);
        int i2 = (cVar.e(favoriteItemsState) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= cVar.a(z) ? 32 : 16;
        }
        int i3 = i2 | (cVar.n(d4bVar) ? 256 : 128) | (cVar.n(m9bVar) ? 2048 : 1024);
        if ((i & 24576) == 0) {
            str2 = str;
            i3 |= cVar.n(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            str2 = str;
        }
        if ((196608 & i) == 0) {
            itemBoxViewDependencies2 = itemBoxViewDependencies;
            i3 |= cVar.e(itemBoxViewDependencies2) ? 131072 : 65536;
        } else {
            itemBoxViewDependencies2 = itemBoxViewDependencies;
        }
        if ((1572864 & i) == 0) {
            i3 |= cVar.e(function1) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if (cVar.X(i3 & 1, (599187 & i3) != 599186)) {
            zmd zmdVar = c14.a;
            final int iL = fdm.l(cVar, R$integer.grid_columns);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS);
            }
            final uj4 uj4Var = (uj4) objS;
            final TooltipStateImpl tooltipStateImplRememberBloomTooltipState = Material3TooltipKt.rememberBloomTooltipState(false, MBInterstitialActivity.WEB_LOAD_TIME, cVar, pui.Targets_merge_following_banner_VALUE, 3);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zE = ((i3 & 112) == 32) | cVar.e(tooltipStateImplRememberBloomTooltipState);
            Object objS2 = cVar.S();
            if (zE || objS2 == aVar) {
                objS2 = new UserFavoriteItemsScreenKt$UserFavoriteItemsContent$1$1(z, tooltipStateImplRememberBloomTooltipState, null);
                cVar.s0(objS2);
            }
            ki6.e(cVar, boolValueOf, (Function2) objS2);
            nlc nlcVarI = c2j.i(nlc.a, "tag_favorites_root");
            BloomTheme.INSTANCE.getClass();
            final String str3 = str2;
            final ItemBoxViewDependencies itemBoxViewDependencies3 = itemBoxViewDependencies2;
            BloomListDeprecatedKt.BloomVerticalList(ra1.b(nlcVarI, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, mw3.c(367034173, new Function4() { // from class: rak
                /* JADX WARN: Code duplicated, block: B:12:0x0051  */
                /* JADX WARN: Code duplicated, block: B:22:0x00fc  */
                /* JADX WARN: Code duplicated, block: B:27:0x0154  */
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    x04 x04Var2 = (x04) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ((gr3) obj).getClass();
                    ((ListContext) obj2).getClass();
                    c cVar2 = (c) x04Var2;
                    if (cVar2.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                        zmd zmdVar2 = c14.a;
                        klc klcVar = nlc.a;
                        nlc nlcVarI2 = c2j.i(klcVar, "tag_favorites_search_tooltip");
                        final Function1 function2 = function1;
                        boolean zN = cVar2.n(function2);
                        Object objS3 = cVar2.S();
                        u04 u04Var = x04.a;
                        if (zN) {
                            objS3 = new y8k(function2, (byte) 15);
                            cVar2.s0(objS3);
                        } else {
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new y8k(function2, (byte) 15);
                                cVar2.s0(objS3);
                            }
                        }
                        nlc nlcVarD = mi3.d(nlcVarI2, false, null, null, (Function0) objS3, 15);
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i4 = R$string.search_tooltip_favorites;
                        proJetUiTheme.getClass();
                        String strPhrase = ProJetUiTheme.phrase(cVar2, i4);
                        BloomTheme.INSTANCE.getClass();
                        BloomTooltipKt.BloomTooltip(strPhrase, nlcVarD, null, BloomTheme.getAlignments(cVar2).right, tooltipStateImplRememberBloomTooltipState, false, mw3.c(-1364056694, new eb(str3, function2, (byte) 16), cVar2), cVar2, 1769472, 4);
                        final FavoriteItemsState favoriteItemsState2 = favoriteItemsState;
                        boolean z2 = favoriteItemsState2.initialLoadFinished;
                        final m9b m9bVar2 = m9bVar;
                        if (z2 && favoriteItemsState2.items.isEmpty()) {
                            cVar2.h0(-669570440);
                            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1011345711, new ndf((Object) favoriteItemsState2, (Object) function2, (Object) m9bVar2, (byte) 29), cVar2), cVar2, 24576, 15);
                            cVar2.x(false);
                        } else {
                            cVar2.h0(-668348761);
                            lef lefVarE = def.e(cVar2);
                            final float fM636getDpD9Ej5fM = BloomTheme.getSpacerSizes(cVar2).space200.m636getDpD9Ej5fM();
                            nlc nlcVarI3 = c2j.i(klcVar, "tag_favorites_pull_to_refresh");
                            boolean z3 = favoriteItemsState2.isRefreshing;
                            boolean zN2 = cVar2.n(function2);
                            Object objS4 = cVar2.S();
                            if (zN2) {
                                objS4 = new y8k(function2, (byte) 16);
                                cVar2.s0(objS4);
                            } else {
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new y8k(function2, (byte) 16);
                                    cVar2.s0(objS4);
                                }
                            }
                            lw3 lw3VarC = mw3.c(732057376, new j3k(favoriteItemsState2, lefVarE, (byte) 6), cVar2);
                            final uj4 uj4Var2 = uj4Var;
                            final d4b d4bVar2 = d4bVar;
                            final int i5 = iL;
                            final ItemBoxViewDependencies itemBoxViewDependencies4 = itemBoxViewDependencies3;
                            def.b(z3, (Function0) objS4, nlcVarI3, lefVarE, null, lw3VarC, mw3.c(1445255295, new Function3() { // from class: sak
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                    x04 x04Var3 = (x04) obj6;
                                    int iIntValue2 = ((Integer) obj7).intValue();
                                    ((g72) obj5).getClass();
                                    c cVar3 = (c) x04Var3;
                                    if (cVar3.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        zmd zmdVar3 = c14.a;
                                        final FavoriteItemsState favoriteItemsState3 = favoriteItemsState2;
                                        final uj4 uj4Var3 = uj4Var2;
                                        final d4b d4bVar3 = d4bVar2;
                                        final Function1 function3 = function2;
                                        final m9b m9bVar3 = m9bVar2;
                                        final float f = fM636getDpD9Ej5fM;
                                        final int i6 = i5;
                                        final ItemBoxViewDependencies itemBoxViewDependencies5 = itemBoxViewDependencies4;
                                        BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1889265778, new Function4() { // from class: qak
                                            /* JADX WARN: Code duplicated, block: B:14:0x006d  */
                                            /* JADX WARN: Code duplicated, block: B:21:0x00e8  */
                                            @Override // kotlin.jvm.functions.Function4
                                            public final Object invoke(Object obj8, Object obj9, Object obj10, Object obj11) {
                                                x04 x04Var4 = (x04) obj10;
                                                int iIntValue3 = ((Integer) obj11).intValue();
                                                ((gr3) obj8).getClass();
                                                ((ListContext) obj9).getClass();
                                                c cVar4 = (c) x04Var4;
                                                if (cVar4.X(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                                                    zmd zmdVar4 = c14.a;
                                                    FavoriteItemsState favoriteItemsState4 = favoriteItemsState3;
                                                    boolean zIsEmpty = favoriteItemsState4.filters.isEmpty();
                                                    d4b d4bVar4 = d4bVar3;
                                                    Function1 function4 = function3;
                                                    u04 u04Var2 = x04.a;
                                                    if (zIsEmpty) {
                                                        cVar4.h0(1866031088);
                                                        cVar4.x(false);
                                                    } else {
                                                        cVar4.h0(1865443235);
                                                        List<FilterViewEntity> list = favoriteItemsState4.filters;
                                                        FavoriteFilter favoriteFilter = favoriteItemsState4.lastSelectedFilter;
                                                        uj4 uj4Var4 = uj4Var3;
                                                        boolean zE2 = cVar4.e(uj4Var4) | cVar4.n(d4bVar4) | cVar4.n(function4);
                                                        Object objS5 = cVar4.S();
                                                        if (zE2) {
                                                            objS5 = new kkh((Object) uj4Var4, (Object) d4bVar4, (Object) function4, (byte) 22);
                                                            cVar4.s0(objS5);
                                                        } else {
                                                            u04Var2.getClass();
                                                            if (objS5 == u04.b) {
                                                                objS5 = new kkh((Object) uj4Var4, (Object) d4bVar4, (Object) function4, (byte) 22);
                                                                cVar4.s0(objS5);
                                                            }
                                                        }
                                                        UserFavoriteItemsScreenKt.FavoritesFilters(list, favoriteFilter, (Function1) objS5, m9bVar3, cVar4, 0);
                                                        cVar4.x(false);
                                                    }
                                                    nlc nlcVarI4 = c2j.i(hvh.d(nlc.a, 1.0f), "tag_favorites_grid_container");
                                                    wm0 wm0Var = wm0.a;
                                                    BloomTheme.INSTANCE.getClass();
                                                    wm0.h hVarA = rp1.a(BloomTheme.getSpacerSizes(cVar4).space300, wm0Var);
                                                    wm0.h hVarG = wm0.g(f);
                                                    wyd wydVarA = oi1.a(BloomTheme.getSpacerSizes(cVar4).space400.m636getDpD9Ej5fM());
                                                    int i7 = i6;
                                                    bp8 bp8Var = new bp8(i7);
                                                    boolean zE3 = cVar4.e(favoriteItemsState4) | cVar4.c(i7);
                                                    ItemBoxViewDependencies itemBoxViewDependencies6 = itemBoxViewDependencies5;
                                                    boolean zE4 = cVar4.e(itemBoxViewDependencies6) | zE3 | cVar4.n(function4);
                                                    Object objS6 = cVar4.S();
                                                    if (zE4) {
                                                        tk2 tk2Var = new tk2((Object) favoriteItemsState4, i7, itemBoxViewDependencies6, function4, (byte) 7);
                                                        cVar4.s0(tk2Var);
                                                        objS6 = tk2Var;
                                                    } else {
                                                        u04Var2.getClass();
                                                        if (objS6 == u04.b) {
                                                            tk2 tk2Var2 = new tk2((Object) favoriteItemsState4, i7, itemBoxViewDependencies6, function4, (byte) 7);
                                                            cVar4.s0(tk2Var2);
                                                            objS6 = tk2Var2;
                                                        }
                                                    }
                                                    BloomGridKt.BloomVerticalGrid(bp8Var, nlcVarI4, d4bVar4, wydVarA, null, false, hVarA, hVarG, (Function1) objS6, cVar4, 48, 112);
                                                } else {
                                                    cVar4.a0();
                                                }
                                                return Unit.a;
                                            }
                                        }, cVar3), cVar3, 24576, 15);
                                    } else {
                                        cVar3.a0();
                                    }
                                    return Unit.a;
                                }
                            }, cVar2), cVar2, 1769856, 16);
                            boolean zN3 = cVar2.n(function2);
                            Object objS5 = cVar2.S();
                            if (zN3) {
                                objS5 = new y8k(function2, (byte) 17);
                                cVar2.s0(objS5);
                            } else {
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new y8k(function2, (byte) 17);
                                    cVar2.s0(objS5);
                                }
                            }
                            UserFavoriteItemsScreenKt.EndOfList(6, 48, cVar2, d4bVar2, (Function0) objS5);
                            cVar2.x(false);
                        }
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, 24576, 14);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new dk(favoriteItemsState, z, d4bVar, m9bVar, str, itemBoxViewDependencies, function1, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0099  */
    public static final void UserFavoriteItemsScreen(UserFavoriteItemsViewModel userFavoriteItemsViewModel, ItemBoxViewDependencies itemBoxViewDependencies, d4b d4bVar, m9b m9bVar, x04 x04Var, int i) {
        userFavoriteItemsViewModel.getClass();
        itemBoxViewDependencies.getClass();
        d4bVar.getClass();
        m9bVar.getClass();
        c cVar = (c) x04Var;
        cVar.j0(734712705);
        int i2 = i | (cVar.e(userFavoriteItemsViewModel) ? 4 : 2) | (cVar.e(itemBoxViewDependencies) ? 32 : 16) | (cVar.n(d4bVar) ? 256 : 128) | (cVar.n(m9bVar) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(userFavoriteItemsViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(userFavoriteItemsViewModel.shouldShowTooltip, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            FavoriteItemsState favoriteItemsState = (FavoriteItemsState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zBooleanValue = ((Boolean) l9iVarCollectAsStateWithLifecycle2.getValue()).booleanValue();
            String str = userFavoriteItemsViewModel.searchQuery;
            boolean zE = cVar.e(userFavoriteItemsViewModel);
            Object objS = cVar.S();
            if (zE) {
                oak oakVar = new oak(1, userFavoriteItemsViewModel, UserFavoriteItemsViewModel.class, "handleAction", "handleAction(Lcom/vinted/feature/favorites/UserFavoriteItemsAction;)V", 0, (byte) 1);
                cVar.s0(oakVar);
                objS = oakVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    oak oakVar2 = new oak(1, userFavoriteItemsViewModel, UserFavoriteItemsViewModel.class, "handleAction", "handleAction(Lcom/vinted/feature/favorites/UserFavoriteItemsAction;)V", 0, (byte) 1);
                    cVar.s0(oakVar2);
                    objS = oakVar2;
                }
            }
            UserFavoriteItemsContent(favoriteItemsState, zBooleanValue, d4bVar, m9bVar, str, itemBoxViewDependencies, (Function1) ((KFunction) objS), cVar, (i2 & 8064) | ((i2 << 12) & 458752));
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a5k((Object) userFavoriteItemsViewModel, i, (Object) itemBoxViewDependencies, (Object) d4bVar, (Object) m9bVar, (byte) 3);
        }
    }

    public static ItemBoxViewEntity a(int i, String str, String str2, String str3, String str4) {
        return new ItemBoxViewEntity(str, str2, null, false, null, null, null, null, new Money(new BigDecimal(i), "EUR"), null, null, null, null, 0, null, true, false, false, false, false, false, null, null, null, null, null, null, false, false, false, false, null, null, str3, str4, false, false, false, null, null, null, null, false, -33028, 2041, null);
    }
}
