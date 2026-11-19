package com.vinted.feature.itemupload.ui.category;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.NativeAdContent;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.UI.UIProperty.o;
import com.vinted.bloom.compose.atom.BloomBadgeKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInputBarKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.itemupload.api.entity.ItemCategoryBadge;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.api.entity.PhotoAttachment;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a72;
import defpackage.azi;
import defpackage.bxi;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c7h;
import defpackage.cfe;
import defpackage.cp3;
import defpackage.csa;
import defpackage.d04;
import defpackage.d7b;
import defpackage.dp3;
import defpackage.e7h;
import defpackage.ef9;
import defpackage.f1k;
import defpackage.f2k;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.jt3;
import defpackage.jz3;
import defpackage.ki6;
import defpackage.ky1;
import defpackage.l9i;
import defpackage.li2;
import defpackage.m9b;
import defpackage.ml2;
import defpackage.muk;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nl3;
import defpackage.nlc;
import defpackage.oba;
import defpackage.op;
import defpackage.oq1;
import defpackage.p18;
import defpackage.p9j;
import defpackage.pui;
import defpackage.qmh;
import defpackage.qpf;
import defpackage.rp;
import defpackage.s0i;
import defpackage.sae;
import defpackage.smb;
import defpackage.t04;
import defpackage.t9b;
import defpackage.tp7;
import defpackage.twc;
import defpackage.tx2;
import defpackage.u04;
import defpackage.u1c;
import defpackage.u1j;
import defpackage.u4e;
import defpackage.vk2;
import defpackage.vne;
import defpackage.vxc;
import defpackage.w1k;
import defpackage.w28;
import defpackage.wt1;
import defpackage.wy3;
import defpackage.x04;
import defpackage.x1k;
import defpackage.y1k;
import defpackage.y8i;
import defpackage.zmd;
import defpackage.zn;
import defpackage.zra;
import defpackage.zxi;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import net.pubnative.lite.sdk.models.Protocol;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class UploadCategorySelectorScreenKt {
    public static final UploadCategorySelectorState fakeState;
    public static final List<ItemUploadCategory> fakeSuggestedCategories;

    static {
        List listC = cp3.c(Protocol.VAST_1_0_WRAPPER);
        PhotoAttachment photoAttachment = new PhotoAttachment("https://images-sandbox1.vinted.net/t/04_003c4_isYwoWuhjV39SUVK7LeKaqQ1/1754904092.png?s=e8cd0c9d4d66bda517517149614d41749d7c82ab");
        List listC2 = cp3.c(Protocol.VAST_1_0_WRAPPER);
        PhotoAttachment photoAttachment2 = new PhotoAttachment("https://images-sandbox1.vinted.net/t/02_0043e_fzYp6o5Zx5YVt3gk9c1R3fQK/1754904064.png?s=1f3f3f0f5f7e2f4d6e8c9b7a4c5d6e7f8a9b0c1d");
        EmptyList emptyList = EmptyList.a;
        fakeSuggestedCategories = dp3.h(new ItemUploadCategory("1904", "WOMEN_ROOT", "Women", true, true, false, true, false, false, false, false, listC, null, false, "/catalog/1904-women", null, photoAttachment, "", cp3.c(new ItemUploadCategory("1911", "DRESSES", "Dresses", true, true, false, true, false, false, false, false, listC2, null, false, "/catalog/1911-dresses", null, photoAttachment2, "", emptyList, null, 528768, null)), null, 528768, null), new ItemUploadCategory("5", "MENS", "Men", true, true, false, true, false, false, false, false, cp3.c(Protocol.VAST_4_2_WRAPPER), null, false, "/catalog/5-men", null, new PhotoAttachment("https://images-sandbox1.vinted.net/t/01_00426_UFefzPoodSNWmiEQChMS1Quh/1754904071.png?s=cc15f42d78c4aa2c626d2b74fa7275db7c4a34a5"), "", emptyList, null, 528768, null));
        fakeState = new UploadCategorySelectorState(new ItemUploadCategory(NativeAdContent.ViewTag.ROOT, "", "Root", false, false, false, false, false, false, false, false, emptyList, null, false, null, null, null, null, dp3.h(new ItemUploadCategory("1904", "WOMEN_ROOT", "Women Cosmetics and beauty items", true, true, false, true, false, false, false, false, cp3.c(Protocol.VAST_1_0_WRAPPER), null, false, "/catalog/1904-women", new ItemCategoryBadge("NEW", "primary"), new PhotoAttachment("https://images-sandbox1.vinted.net/t/04_003c4_isYwoWuhjV39SUVK7LeKaqQ1/1754904092.png?s=e8cd0c9d4d66bda517517149614d41749d7c82ab"), "", cp3.c(new ItemUploadCategory("1911", "DRESSES", "Dresses", true, true, false, true, false, false, false, false, cp3.c(Protocol.VAST_1_0_WRAPPER), null, false, "/catalog/1911-dresses", null, new PhotoAttachment("https://images-sandbox1.vinted.net/t/02_0043e_fzYp6o5Zx5YVt3gk9c1R3fQK/1754904064.png?s=1f3f3f0f5f7e2f4d6e8c9b7a4c5d6e7f8a9b0c1d"), "", emptyList, null, 528768, null)), null, 528768, null), new ItemUploadCategory("5", "MENS", "Men", true, true, false, true, false, false, false, false, cp3.c(Protocol.VAST_4_2_WRAPPER), null, false, "/catalog/5-men", null, new PhotoAttachment("https://images-sandbox1.vinted.net/t/01_00426_UFefzPoodSNWmiEQChMS1Quh/1754904071.png?s=cc15f42d78c4aa2c626d2b74fa7275db7c4a34a5"), "", emptyList, null, 528768, null), new ItemUploadCategory("1193", "CHILDREN_NEW", "Kids", true, true, false, true, false, false, false, false, cp3.c("32"), null, false, "/catalog/1193-kids", null, new PhotoAttachment("https://images-sandbox1.vinted.net/t/03_0041f_ZpXVu19Cp88VDwQPNbzifdSN/1754904084.png?s=29ec3138035c51b9b53fb268c85ea0e24020eb60"), "", emptyList, null, 528768, null), new ItemUploadCategory("1918", "HOME", "Home", true, true, false, true, false, false, false, false, cp3.c("55"), null, false, "/catalog/1918-home", null, new PhotoAttachment("https://images-sandbox1.vinted.net/t/02_00437_YLvvbqL1gvtAVAz5DUwDCQcL/1754904092.png?s=ea4d764ccf42f9228f3944c5953830707c1a2080"), "", emptyList, null, 528768, null), new ItemUploadCategory("2994", "ELECTRONICS", "Electronics", true, false, false, true, false, false, false, false, emptyList, null, false, "/catalog/2994-electronics", null, new PhotoAttachment("https://images-sandbox1.vinted.net/t/04_003ad_AHV8XsAv7bxhkw5Re39DG2wj/1754904108.png?s=8a9d3c38a5e1b0eae2159dcc36fd0c76f6b677d7"), "", emptyList, null, 528768, null), new ItemUploadCategory("2309", "ENTERTAINMENT", "Entertainment", false, false, false, true, false, false, false, true, emptyList, null, false, "/catalog/2309-entertainment", null, new PhotoAttachment("https://images-sandbox1.vinted.net/t/03_0040c_ghnMetcqp6ZseXSgrrWic2X1/1754904103.png?s=c4c68bc40b804a1acbab2191184e6ae957ab7da8"), "", emptyList, null, 528768, null), new ItemUploadCategory("4824", "HOBBIES_COLLECTABLES", "Hobbies & \n collectables", true, false, false, true, false, false, false, false, emptyList, null, false, "/catalog/4824-hobbies-and-collectables", null, new PhotoAttachment("https://images-sandbox1.vinted.net/t/03_004a5_DCRGUsS6DfPfixmxiXqA9Sbe/1754904154.png?s=75de9c54429bfd6f80fee5a65cd7c9f5b8e7c37f"), "", emptyList, null, 528768, null), new ItemUploadCategory("4332", "SPORTS", "Sports", true, false, false, true, false, false, false, false, emptyList, null, false, "/catalog/4332-sports", null, new PhotoAttachment("https://images-sandbox1.vinted.net/t/02_00491_PtUeYHHrgh3ckMbvt8S2LDyF/1754904139.png?s=322fdff60f7f9f9641665059242af07949d08684"), "", emptyList, null, 528768, null)), null, 528768, null), new ItemUploadCategory("4883", "HC_TABLETOP_MINIATURES", "Tabletop & miniature gaming", true, false, false, true, false, false, false, false, emptyList, null, false, "/catalog/4883-tabletop-and-miniature-gaming", null, new PhotoAttachment("https://images-sandbox1.vinted.net/t/04_004a9_BsVQKJ9eSSh36JpYLoaHRi8/1754904156.png?s=e7b836dcb072d8831079f55b587c5c7000cb1b6"), "Hobbies & collectables", emptyList, null, 528768, null), false, false, emptyList, null, false, false, false, pui.Targets_description_tips_VALUE, null);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0077  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d8  */
    public static final void CategoryEntities(nlc nlcVar, UploadCategorySelectorState uploadCategorySelectorState, Function1 function1, boolean z, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-291422543);
        int i2 = i | (cVar.e(uploadCategorySelectorState) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.a(z) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            m9b m9bVarA = t9b.a(0, 0, cVar, 3);
            String id = uploadCategorySelectorState.currentCategory.getId();
            Boolean boolValueOf = Boolean.valueOf(uploadCategorySelectorState.isSearchCategories);
            boolean zE = cVar.e(uploadCategorySelectorState) | cVar.n(m9bVarA);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new UploadCategorySelectorScreenKt$CategoryEntities$1$1(uploadCategorySelectorState, m9bVarA, null);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new UploadCategorySelectorScreenKt$CategoryEntities$1$1(uploadCategorySelectorState, m9bVarA, null);
                    cVar.s0(objS);
                }
            }
            ki6.g(id, boolValueOf, (Function2) objS, cVar);
            Integer numValueOf = Integer.valueOf(uploadCategorySelectorState.suggestedCategories.size());
            boolean zE2 = cVar.e(uploadCategorySelectorState) | cVar.n(m9bVarA);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new UploadCategorySelectorScreenKt$CategoryEntities$2$1(uploadCategorySelectorState, m9bVarA, null);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new UploadCategorySelectorScreenKt$CategoryEntities$2$1(uploadCategorySelectorState, m9bVarA, null);
                    cVar.s0(objS2);
                }
            }
            ki6.e(cVar, numValueOf, (Function2) objS2);
            nlc nlcVarThen = z ? nlcVar.then(hvh.c) : hvh.d(nlcVar, 1.0f);
            boolean zE3 = cVar.e(uploadCategorySelectorState) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new bxi((byte) 27, (Object) uploadCategorySelectorState, function1);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new bxi((byte) 27, (Object) uploadCategorySelectorState, function1);
                    cVar.s0(objS3);
                }
            }
            BloomListKt.BloomVerticalList(nlcVarThen, null, null, null, m9bVarA, null, false, (Function2) objS3, cVar, 0, pui.Targets_price_information_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tx2((Object) nlcVar, (Object) uploadCategorySelectorState, (Object) function1, z, i, (byte) 23);
        }
    }

    /* JADX WARN: Code duplicated, block: B:79:0x00ef  */
    public static final void CategoryView(nlc nlcVar, ItemUploadCategory itemUploadCategory, CategoryType categoryType, AdapterType adapterType, int i, ItemUploadCategory itemUploadCategory2, Function1 function1, x04 x04Var, int i2) {
        int i3;
        int i4;
        c cVar;
        nlc nlcVarRadioCellSemantics;
        c cVar2 = (c) x04Var;
        cVar2.j0(-298068570);
        if ((i2 & 6) == 0) {
            i3 = (cVar2.n(nlcVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar2.e(itemUploadCategory) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.c(categoryType.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar2.c(adapterType.ordinal()) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 = i;
            i3 |= cVar2.c(i4) ? 16384 : Segment.SIZE;
        } else {
            i4 = i;
        }
        if ((196608 & i2) == 0) {
            i3 |= cVar2.e(itemUploadCategory2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= cVar2.e(function1) ? 1048576 : 524288;
        }
        if (cVar2.X(i3 & 1, (599187 & i3) != 599186)) {
            zmd zmdVar = c14.a;
            boolean zC = Intrinsics.c(itemUploadCategory.getId(), itemUploadCategory2 != null ? itemUploadCategory2.getId() : null);
            boolean zE = ((i3 & 7168) == 2048) | ((3670016 & i3) == 1048576) | cVar2.e(itemUploadCategory) | ((i3 & 57344) == 16384);
            Object objS = cVar2.S();
            if (zE) {
                li2 li2Var = new li2((Object) function1, i4, (Object) itemUploadCategory, (Object) adapterType, (byte) 7);
                cVar2.s0(li2Var);
                objS = li2Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    li2 li2Var2 = new li2((Object) function1, i4, (Object) itemUploadCategory, (Object) adapterType, (byte) 7);
                    cVar2.s0(li2Var2);
                    objS = li2Var2;
                }
            }
            Function0 function0 = (Function0) objS;
            int i5 = f2k.a[categoryType.ordinal()];
            if (i5 == 1) {
                nlcVarRadioCellSemantics = nlcVar;
            } else {
                if (i5 != 2) {
                    muk.q();
                    return;
                }
                nlcVarRadioCellSemantics = o.radioCellSemantics(nlcVar, zC);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarRadioCellSemantics, null, null, BloomCellStyling.Type.NAVIGATING, null, null, null, null, function0, false, false, null, false, null, null, null, null, false, null, mw3.c(1317454517, new zn((Object) categoryType, zC, (Object) function0, (byte) 25), cVar2), mw3.c(-510337806, new sae((Object) itemUploadCategory, (Object) adapterType, (Object) categoryType, (Object) itemUploadCategory2, (byte) 13), cVar2), cVar, 3072, 805306368, 6, 524022);
            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vk2(nlcVar, itemUploadCategory, categoryType, adapterType, i, itemUploadCategory2, function1, i2);
        }
    }

    public static final void CreateNewCategoryBadge(ItemUploadCategory itemUploadCategory, x04 x04Var, int i) {
        String upperCase;
        itemUploadCategory.getClass();
        c cVar = (c) x04Var;
        cVar.j0(842353082);
        int i2 = (cVar.e(itemUploadCategory) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (itemUploadCategory.getBadge() != null) {
                cVar.h0(-953111736);
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, 0, 1);
                nlc nlcVarI = c2j.i(nlc.a, "view_search_catalog_category_new_badge");
                String title = itemUploadCategory.getBadge().getTitle();
                String theme = itemUploadCategory.getBadge().getTheme();
                Object objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = u1c.e(new Pair("DEFAULT", BloomBadgeStyling.Theme.DEFAULT), new Pair("PRIMARY", BloomBadgeStyling.Theme.PRIMARY), new Pair("SUCCESS", BloomBadgeStyling.Theme.SUCCESS), new Pair("WARNING", BloomBadgeStyling.Theme.WARNING), new Pair("AMPLIFIED", BloomBadgeStyling.Theme.AMPLIFIED), new Pair("MUTED", BloomBadgeStyling.Theme.MUTED), new Pair("EXPOSE", BloomBadgeStyling.Theme.EXPOSE));
                    cVar.s0(objS);
                }
                Map map = (Map) objS;
                if (theme != null) {
                    upperCase = theme.toUpperCase(Locale.ROOT);
                    upperCase.getClass();
                } else {
                    upperCase = null;
                }
                BloomBadgeStyling.Theme theme2 = (BloomBadgeStyling.Theme) map.get(upperCase);
                if (theme2 == null) {
                    theme2 = BloomBadgeStyling.Theme.DEFAULT;
                }
                BloomBadgeKt.BloomBadge(title, nlcVarI, theme2, null, false, null, cVar, 48, 56);
                cVar.x(false);
            } else {
                cVar.h0(-952834968);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new azi(itemUploadCategory, i, (byte) 24);
        }
    }

    public static final void EmptyState(nlc nlcVar, x04 x04Var, int i) {
        nlc nlcVar2;
        c cVar = (c) x04Var;
        cVar.j0(1203558780);
        int i2 = i | 6;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            nlcVar2 = nlc.a;
            zmd zmdVar = c14.a;
            tp7 tp7Var = hvh.c;
            nlcVar2.then(tp7Var);
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
            nlc nlcVarI = c2j.i(nlcVar2, "test_upload_category_empty_state");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.item_upload_form_catalog_empty_state_title;
            proJetUiTheme.getClass();
            BloomEmptyStateKt.BloomEmptyState(nlcVarI, ProJetUiTheme.phrase(cVar, i3), ProJetUiTheme.phrase(cVar, R$string.item_upload_form_catalog_empty_state_body), null, new EmptyStateImage.Image(ImageSourceModelKt.imageSourceModel(BloomIcon.SearchEmptyState96, cVar, 6), null, null, 4, null), null, null, cVar, 6, 1000);
            cVar.x(true);
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ml2(nlcVar2, i, (byte) 14);
        }
    }

    public static final void SearchInputBar(UploadCategorySelectorState uploadCategorySelectorState, Function1<? super CategorySelectorActions, Unit> function1, Function2<? super Boolean, ? super String, Unit> function2, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1517536404);
        int i2 = i | (cVar2.e(uploadCategorySelectorState) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function2) ? 256 : 128);
        byte b = 0;
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ky1.c(cVar2);
            }
            w28 w28Var = (w28) objS;
            Object[] objArr = new Object[0];
            boolean zE = cVar2.e(uploadCategorySelectorState);
            Object objS2 = cVar2.S();
            if (zE || objS2 == aVar) {
                objS2 = new e7h(uploadCategorySelectorState, (byte) 25);
                cVar2.s0(objS2);
            }
            twc twcVar = (twc) d7b.l(objArr, (Function0) objS2, cVar2, 0);
            String str = (String) twcVar.getValue();
            boolean zN = cVar2.n(twcVar) | ((i2 & 112) == 32);
            Object objS3 = cVar2.S();
            if (zN || objS3 == aVar) {
                objS3 = new UploadCategorySelectorScreenKt$SearchInputBar$1$1(twcVar, null, function1);
                cVar2.s0(objS3);
            }
            ki6.e(cVar2, str, (Function2) objS3);
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1087668704, new w1k(twcVar, w28Var, function2, b), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new y8i((Object) uploadCategorySelectorState, i, (Object) function1, (Object) function2, (byte) 15);
        }
    }

    public static final void SearchTextField(String str, Function1<? super String, Unit> function1, w28 w28Var, Function2<? super Boolean, ? super String, Unit> function2, x04 x04Var, int i) {
        c cVar;
        ImageSourceModel.Icon iconImageSourceModel;
        c cVar2 = (c) x04Var;
        cVar2.j0(1062536926);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function2) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar2.s0(objS);
            }
            twc twcVar = (twc) objS;
            nlc nlcVarI = c2j.i(nlc.a, "test_upload_category_search_input_bar");
            boolean z = ((i2 & 14) == 4) | ((i2 & 7168) == 2048);
            Object objS2 = cVar2.S();
            if (z || objS2 == aVar) {
                objS2 = new x1k(function2, str, twcVar, (byte) 0);
                cVar2.s0(objS2);
            }
            nlc nlcVarD = p18.d(nlcVarI, (Function1) objS2);
            ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.Search16, cVar2, 6);
            if (str.length() > 0) {
                cVar2.h0(-1104200380);
                iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.X16, cVar2, 6);
                cVar2.x(false);
            } else {
                cVar2.h0(129569183);
                cVar2.x(false);
                iconImageSourceModel = null;
            }
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.item_upload_form_catalogs_search_hint;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            ef9.b.getClass();
            csa csaVar = new csa(0, (Boolean) null, 0, ef9.f, (vne) null, (Boolean) null, (smb) null, 119, (DefaultConstructorMarker) null);
            boolean z2 = (i2 & 112) == 32;
            Object objS3 = cVar2.S();
            if (z2 || objS3 == aVar) {
                objS3 = new qmh(function1, (byte) 15);
                cVar2.s0(objS3);
            }
            cVar = cVar2;
            BloomInputBarKt.BloomInputBar(nlcVarD, str, false, (ImageSourceModel) iconImageSourceModel, (String) null, (ImageSourceModel) iconImageSourceModel2, strPhrase, false, (Function2) null, (Function0) null, (Function0) null, (Function0) objS3, (Function1) function1, csaVar, (zra) null, (Function1) null, (mvc) null, "test_upload_category_search_input_bar_input", (String) null, w28Var, (x04) cVar, (i2 << 3) & 112, ((i2 << 9) & 57344) | 805502976, 48, 1515412);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new y1k(str, function1, w28Var, function2, i, (byte) 0);
        }
    }

    public static final void SensitiveCategoryNotice(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1821226041);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space200, BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space400);
            ComposableSingletons$UploadCategorySelectorScreenKt.a.getClass();
            BloomContainerKt.BloomContainer(null, bloomPaddingValues, ComposableSingletons$UploadCategorySelectorScreenKt.f, cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s0i((byte) 22, i);
        }
    }

    public static final void ShowCategoriesLabel(int i, x04 x04Var, nlc nlcVar, String str) {
        nlc nlcVar2;
        String str2;
        c cVar = (c) x04Var;
        cVar.j0(636938746);
        int i2 = (cVar.n(str) ? 32 : 16) | i;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlcVar2 = nlcVar;
            str2 = str;
            BloomLabelKt.BloomLabel(nlcVar2, null, BloomLabelStyling.Type.STACKED, str2, null, null, null, cVar, 390 | ((i2 << 6) & 7168), pui.Targets_save_pickup_point_location_VALUE);
        } else {
            nlcVar2 = nlcVar;
            str2 = str;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jt3(nlcVar2, str2, i, (byte) 12);
        }
    }

    public static final void ShowCategory(UploadCategorySelectorState uploadCategorySelectorState, ItemUploadCategory itemUploadCategory, int i, AdapterType adapterType, Function1<? super CategorySelectorActions, Unit> function1, x04 x04Var, int i2, int i3) {
        int i4;
        AdapterType adapterType2;
        c cVar = (c) x04Var;
        cVar.j0(-1446150042);
        if ((i2 & 6) == 0) {
            i4 = (cVar.e(uploadCategorySelectorState) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= cVar.e(itemUploadCategory) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i4 |= cVar.c(i) ? 256 : 128;
        }
        int i5 = i3 & 8;
        if (i5 != 0) {
            i4 |= 3072;
        } else if ((i2 & 3072) == 0) {
            i4 |= cVar.c(adapterType == null ? -1 : adapterType.ordinal()) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= cVar.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i4 & 1, (i4 & 9363) != 9362)) {
            AdapterType adapterType3 = i5 != 0 ? AdapterType.ALL_CATEGORIES_ADAPTER : adapterType;
            zmd zmdVar = c14.a;
            boolean zHasChildren = itemUploadCategory.hasChildren();
            if (zHasChildren) {
                cVar.h0(561371851);
                nlc nlcVarI = c2j.i(nlc.a, "test_upload_category_node_cell");
                CategoryType categoryType = CategoryType.NODE;
                ItemUploadCategory itemUploadCategory2 = uploadCategorySelectorState.preselectedCategory;
                int i6 = (i4 & 112) | pui.Targets_all_items_based_on_recent_purchases_button_VALUE | (i4 & 7168);
                int i7 = i4 << 6;
                CategoryView(nlcVarI, itemUploadCategory, categoryType, adapterType3, i, itemUploadCategory2, function1, cVar, (57344 & i7) | i6 | (i7 & 3670016));
                cVar.x(false);
            } else {
                if (zHasChildren) {
                    throw jz3.b(1819222625, cVar, false);
                }
                cVar.h0(561812299);
                nlc nlcVarI2 = c2j.i(nlc.a, "test_upload_category_leaf_cell");
                CategoryType categoryType2 = CategoryType.LEAF;
                ItemUploadCategory itemUploadCategory3 = uploadCategorySelectorState.preselectedCategory;
                int i8 = (i4 & 112) | pui.Targets_all_items_based_on_recent_purchases_button_VALUE | (i4 & 7168);
                int i9 = i4 << 6;
                CategoryView(nlcVarI2, itemUploadCategory, categoryType2, adapterType3, i, itemUploadCategory3, function1, cVar, i8 | (57344 & i9) | (i9 & 3670016));
                cVar.x(false);
            }
            adapterType2 = adapterType3;
        } else {
            cVar.a0();
            adapterType2 = adapterType;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nl3(uploadCategorySelectorState, itemUploadCategory, i, adapterType2, function1, i2, i3);
        }
    }

    public static final void ShowCategoryNameAndPath(nlc nlcVar, ItemUploadCategory itemUploadCategory, AdapterType adapterType, x04 x04Var, int i) {
        AdapterType adapterType2;
        c cVar = (c) x04Var;
        cVar.j0(532502355);
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.e(itemUploadCategory) ? 32 : 16) | (cVar.c(adapterType.ordinal()) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            adapterType2 = adapterType;
            BloomStackKt.BloomVerticalStack(nlcVar, null, null, null, null, null, null, mw3.c(409181327, new c7h((Object) itemUploadCategory, (Object) adapterType2, (byte) 14), cVar), cVar, (i2 & 14) | 12582912, 126);
        } else {
            adapterType2 = adapterType;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new y8i((Object) nlcVar, i, (Object) itemUploadCategory, (Object) adapterType2, (byte) 17);
        }
    }

    public static final void ShowCategorySelectedPath(nlc nlcVar, ItemUploadCategory itemUploadCategory, ItemUploadCategory itemUploadCategory2, x04 x04Var, int i) {
        c cVar;
        String strA;
        nlcVar.getClass();
        itemUploadCategory.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(626495173);
        int i2 = i | (cVar2.n(nlcVar) ? 4 : 2) | (cVar2.e(itemUploadCategory) ? 32 : 16) | (cVar2.e(itemUploadCategory2) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            boolean zHasAncestor = itemUploadCategory2 != null ? itemUploadCategory2.hasAncestor(itemUploadCategory) : false;
            if (itemUploadCategory2 == null || !zHasAncestor) {
                cVar = cVar2;
                cVar.h0(-2009270819);
                cVar.x(false);
            } else {
                cVar2.h0(-2009891625);
                if (itemUploadCategory.equals(itemUploadCategory2)) {
                    cVar2.h0(-2009793200);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.catalog_navigation_all_subcategories, cVar2, false);
                } else {
                    cVar2.h0(-2009848628);
                    cVar2.x(false);
                    strA = itemUploadCategory2.getTitle();
                }
                String str = strA;
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space300, cVar2, 0, 1);
                nlc nlcVarI = c2j.i(nlcVar, "view_search_catalog_category_selected_path");
                BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).body;
                p9j.a.getClass();
                BloomTextKt.m606BloomTextpbA0ls(str, nlcVarI, typography, BloomTheme.getColors(cVar2).primaryDefault, null, BloomTheme.getAlignments(cVar2).right, false, null, p9j.c, 1, false, false, false, null, null, null, cVar2, 905969664, 0, 130256);
                cVar = cVar2;
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new y8i((Object) nlcVar, i, (Object) itemUploadCategory, (Object) itemUploadCategory2, (byte) 16);
        }
    }

    public static final void StatusToolbar(ItemUploadCategory itemUploadCategory, boolean z, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        String title;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1517304330);
        int i2 = i | (cVar2.e(itemUploadCategory) ? 4 : 2) | (cVar2.a(z) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (itemUploadCategory.isRoot()) {
                cVar2.h0(-1777271540);
                title = oq1.a(ProJetUiTheme.INSTANCE, R$string.filter_category, cVar2, false);
            } else {
                cVar2.h0(-1777202441);
                cVar2.x(false);
                title = itemUploadCategory.getTitle();
            }
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, title, (z && itemUploadCategory.isRoot()) ? ActionIcon.Close : ActionIcon.Back, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, ((i2 << 18) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122319);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zxi(itemUploadCategory, z, function0, i, (byte) 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0081  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:53:0x0090  */
    /* JADX WARN: Code duplicated, block: B:54:0x0093  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:73:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:81:? A[RETURN, SYNTHETIC] */
    public static final void UploadCategorySelectorContent(nlc nlcVar, UploadCategorySelectorState uploadCategorySelectorState, Function1<? super CategorySelectorActions, Unit> function1, Function2<? super Boolean, ? super String, Unit> function2, boolean z, boolean z2, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        int i5;
        boolean z5;
        c cVar;
        nlc nlcVar3;
        boolean z6;
        qpf qpfVarA;
        boolean z7;
        boolean z8;
        nlc nlcVarThen;
        c cVar2 = (c) x04Var;
        cVar2.j0(1010275355);
        int i6 = i2 & 1;
        if (i6 != 0) {
            i3 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i3 = (cVar2.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar2.e(uploadCategorySelectorState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar2.e(function2) ? 2048 : 1024;
        }
        int i7 = i2 & 16;
        if (i7 == 0) {
            if ((i & 24576) == 0) {
                z3 = z;
                i3 |= cVar2.a(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    z4 = z2;
                    if (cVar2.a(z4)) {
                        i5 = 131072;
                    } else {
                        i5 = 65536;
                    }
                    i3 |= i5;
                }
                if ((74899 & i3) != 74898) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (cVar2.X(i3 & 1, z5)) {
                    if (i6 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if (i7 != 0) {
                        z7 = true;
                    } else {
                        z7 = z3;
                    }
                    if (i4 != 0) {
                        z8 = false;
                    } else {
                        z8 = z4;
                    }
                    zmd zmdVar = c14.a;
                    if (z7) {
                        nlcVarThen = nlcVar3.then(hvh.c);
                    } else {
                        nlcVarThen = nlcVar3;
                    }
                    z3 = z7;
                    cVar = cVar2;
                    BloomStackKt.BloomVerticalStack(nlcVarThen, null, null, null, null, null, null, mw3.c(-238935201, new oba(uploadCategorySelectorState, z8, function1, function2, z7, (byte) 2), cVar2), cVar, 12582912, 126);
                    z6 = z8;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    nlcVar3 = nlcVar2;
                    z6 = z4;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new wt1(nlcVar3, uploadCategorySelectorState, function1, function2, z3, z6, i, i2);
                }
            }
            i3 |= 196608;
            z4 = z2;
            if ((74899 & i3) != 74898) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (cVar2.X(i3 & 1, z5)) {
                if (i6 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if (i7 != 0) {
                    z7 = true;
                } else {
                    z7 = z3;
                }
                if (i4 != 0) {
                    z8 = false;
                } else {
                    z8 = z4;
                }
                zmd zmdVar2 = c14.a;
                if (z7) {
                    nlcVarThen = nlcVar3.then(hvh.c);
                } else {
                    nlcVarThen = nlcVar3;
                }
                z3 = z7;
                cVar = cVar2;
                BloomStackKt.BloomVerticalStack(nlcVarThen, null, null, null, null, null, null, mw3.c(-238935201, new oba(uploadCategorySelectorState, z8, function1, function2, z7, (byte) 2), cVar2), cVar, 12582912, 126);
                z6 = z8;
            } else {
                cVar = cVar2;
                cVar.a0();
                nlcVar3 = nlcVar2;
                z6 = z4;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new wt1(nlcVar3, uploadCategorySelectorState, function1, function2, z3, z6, i, i2);
            }
        }
        i3 |= 24576;
        z3 = z;
        i4 = i2 & 32;
        if (i4 != 0) {
            if ((196608 & i) == 0) {
                z4 = z2;
                if (cVar2.a(z4)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i3 |= i5;
            }
            if ((74899 & i3) != 74898) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (cVar2.X(i3 & 1, z5)) {
                if (i6 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if (i7 != 0) {
                    z7 = true;
                } else {
                    z7 = z3;
                }
                if (i4 != 0) {
                    z8 = false;
                } else {
                    z8 = z4;
                }
                zmd zmdVar3 = c14.a;
                if (z7) {
                    nlcVarThen = nlcVar3.then(hvh.c);
                } else {
                    nlcVarThen = nlcVar3;
                }
                z3 = z7;
                cVar = cVar2;
                BloomStackKt.BloomVerticalStack(nlcVarThen, null, null, null, null, null, null, mw3.c(-238935201, new oba(uploadCategorySelectorState, z8, function1, function2, z7, (byte) 2), cVar2), cVar, 12582912, 126);
                z6 = z8;
            } else {
                cVar = cVar2;
                cVar.a0();
                nlcVar3 = nlcVar2;
                z6 = z4;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new wt1(nlcVar3, uploadCategorySelectorState, function1, function2, z3, z6, i, i2);
            }
        }
        i3 |= 196608;
        z4 = z2;
        if ((74899 & i3) != 74898) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (cVar2.X(i3 & 1, z5)) {
            if (i6 != 0) {
                nlcVar3 = nlc.a;
            } else {
                nlcVar3 = nlcVar2;
            }
            if (i7 != 0) {
                z7 = true;
            } else {
                z7 = z3;
            }
            if (i4 != 0) {
                z8 = false;
            } else {
                z8 = z4;
            }
            zmd zmdVar4 = c14.a;
            if (z7) {
                nlcVarThen = nlcVar3.then(hvh.c);
            } else {
                nlcVarThen = nlcVar3;
            }
            z3 = z7;
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(nlcVarThen, null, null, null, null, null, null, mw3.c(-238935201, new oba(uploadCategorySelectorState, z8, function1, function2, z7, (byte) 2), cVar2), cVar, 12582912, 126);
            z6 = z8;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar3 = nlcVar2;
            z6 = z4;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new wt1(nlcVar3, uploadCategorySelectorState, function1, function2, z3, z6, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003f  */
    /* JADX WARN: Code duplicated, block: B:20:0x0041  */
    /* JADX WARN: Code duplicated, block: B:23:0x004a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x004c  */
    /* JADX WARN: Code duplicated, block: B:25:0x004f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0079  */
    /* JADX WARN: Code duplicated, block: B:31:0x0081  */
    /* JADX WARN: Code duplicated, block: B:32:0x0083  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    public static final void UploadCategorySelectorScreen(UploadCategorySelectorViewModel uploadCategorySelectorViewModel, boolean z, boolean z2, x04 x04Var, int i, int i2) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        qpf qpfVarA;
        boolean z7;
        boolean zE;
        Object objS;
        u04 u04Var;
        int i3;
        boolean zE2;
        Object objS2;
        uploadCategorySelectorViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-785686563);
        int i4 = (cVar.e(uploadCategorySelectorViewModel) ? 4 : 2) | i;
        int i5 = i4 | 48;
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                z3 = z2;
                i5 |= cVar.a(z3) ? 256 : 128;
            }
            if ((i5 & 147) != 146) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (cVar.X(i5 & 1, z4)) {
                if (i6 != 0) {
                    z7 = false;
                } else {
                    z7 = z3;
                }
                zmd zmdVar = c14.a;
                l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(uploadCategorySelectorViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
                nlc nlcVarI = c2j.i(nlc.a, "test_upload_category_screen");
                UploadCategorySelectorState uploadCategorySelectorState = (UploadCategorySelectorState) l9iVarCollectAsStateWithLifecycle.getValue();
                zE = cVar.e(uploadCategorySelectorViewModel);
                objS = cVar.S();
                u04Var = x04.a;
                if (zE) {
                    i3 = i5;
                    u1j u1jVar = new u1j(1, uploadCategorySelectorViewModel, UploadCategorySelectorViewModel.class, "handleAction", "handleAction(Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions;)V", 0, (byte) 18);
                    cVar.s0(u1jVar);
                    objS = u1jVar;
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        i3 = i5;
                        u1j u1jVar2 = new u1j(1, uploadCategorySelectorViewModel, UploadCategorySelectorViewModel.class, "handleAction", "handleAction(Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions;)V", 0, (byte) 18);
                        cVar.s0(u1jVar2);
                        objS = u1jVar2;
                    } else {
                        i3 = i5;
                    }
                }
                Function1 function1 = (Function1) ((KFunction) objS);
                zE2 = cVar.e(uploadCategorySelectorViewModel);
                objS2 = cVar.S();
                if (zE2) {
                    vxc vxcVar = new vxc(2, uploadCategorySelectorViewModel, UploadCategorySelectorViewModel.class, "onSearchFocusChange", "onSearchFocusChange(ZLjava/lang/String;)V", 0, (byte) 21);
                    cVar.s0(vxcVar);
                    objS2 = vxcVar;
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        vxc vxcVar2 = new vxc(2, uploadCategorySelectorViewModel, UploadCategorySelectorViewModel.class, "onSearchFocusChange", "onSearchFocusChange(ZLjava/lang/String;)V", 0, (byte) 21);
                        cVar.s0(vxcVar2);
                        objS2 = vxcVar2;
                    }
                }
                boolean z8 = z7;
                UploadCategorySelectorContent(nlcVarI, uploadCategorySelectorState, function1, (Function2) ((KFunction) objS2), true, z8, cVar, ((i3 << 9) & 458752) | 24582, 0);
                cVar = cVar;
                z5 = true;
                z6 = z8;
            } else {
                cVar.a0();
                z5 = z;
                z6 = z3;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new u4e(uploadCategorySelectorViewModel, z5, z6, i, i2, (byte) 1);
            }
        }
        i5 = i4 | pui.Targets_phone_prefix_select_VALUE;
        z3 = z2;
        if ((i5 & 147) != 146) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (cVar.X(i5 & 1, z4)) {
            if (i6 != 0) {
                z7 = false;
            } else {
                z7 = z3;
            }
            zmd zmdVar2 = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(uploadCategorySelectorViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            nlc nlcVarI2 = c2j.i(nlc.a, "test_upload_category_screen");
            UploadCategorySelectorState uploadCategorySelectorState2 = (UploadCategorySelectorState) l9iVarCollectAsStateWithLifecycle2.getValue();
            zE = cVar.e(uploadCategorySelectorViewModel);
            objS = cVar.S();
            u04Var = x04.a;
            if (zE) {
                u04Var.getClass();
                if (objS == u04.b) {
                    i3 = i5;
                    u1j u1jVar3 = new u1j(1, uploadCategorySelectorViewModel, UploadCategorySelectorViewModel.class, "handleAction", "handleAction(Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions;)V", 0, (byte) 18);
                    cVar.s0(u1jVar3);
                    objS = u1jVar3;
                } else {
                    i3 = i5;
                }
            } else {
                i3 = i5;
                u1j u1jVar4 = new u1j(1, uploadCategorySelectorViewModel, UploadCategorySelectorViewModel.class, "handleAction", "handleAction(Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions;)V", 0, (byte) 18);
                cVar.s0(u1jVar4);
                objS = u1jVar4;
            }
            Function1 function2 = (Function1) ((KFunction) objS);
            zE2 = cVar.e(uploadCategorySelectorViewModel);
            objS2 = cVar.S();
            if (zE2) {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    vxc vxcVar3 = new vxc(2, uploadCategorySelectorViewModel, UploadCategorySelectorViewModel.class, "onSearchFocusChange", "onSearchFocusChange(ZLjava/lang/String;)V", 0, (byte) 21);
                    cVar.s0(vxcVar3);
                    objS2 = vxcVar3;
                }
            } else {
                vxc vxcVar4 = new vxc(2, uploadCategorySelectorViewModel, UploadCategorySelectorViewModel.class, "onSearchFocusChange", "onSearchFocusChange(ZLjava/lang/String;)V", 0, (byte) 21);
                cVar.s0(vxcVar4);
                objS2 = vxcVar4;
            }
            boolean z9 = z7;
            UploadCategorySelectorContent(nlcVarI2, uploadCategorySelectorState2, function2, (Function2) ((KFunction) objS2), true, z9, cVar, ((i3 << 9) & 458752) | 24582, 0);
            cVar = cVar;
            z5 = true;
            z6 = z9;
        } else {
            cVar.a0();
            z5 = z;
            z6 = z3;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u4e(uploadCategorySelectorViewModel, z5, z6, i, i2, (byte) 1);
        }
    }
}
