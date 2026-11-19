package com.vinted.feature.referrals.list.invitations;

import android.net.Uri;
import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.feature.referrals.view.EmptyStateViewEntity;
import com.vinted.feature.referrals.view.InfoBannerViewEntityLevel;
import com.vinted.feature.referrals.view.ReferralsListViewEntity;
import com.vinted.feature.referrals.view.ReferralsListWithEmptyState;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.stdlib.EntityKt;
import defpackage.a72;
import defpackage.ax8;
import defpackage.bw9;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.cw9;
import defpackage.d04;
import defpackage.dw9;
import defpackage.e99;
import defpackage.f1k;
import defpackage.gx8;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.klc;
import defpackage.mi3;
import defpackage.muk;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o36;
import defpackage.o60;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.psf;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp;
import defpackage.rt7;
import defpackage.sx8;
import defpackage.t04;
import defpackage.tp7;
import defpackage.u04;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class InvitationsScreenKt {
    public static final void EmptyState(EmptyStateViewEntity emptyStateViewEntity, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1325064625);
        int i2 = ((i & 8) == 0 ? cVar.n(emptyStateViewEntity) : cVar.e(emptyStateViewEntity) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
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
            nlc nlcVarI = c2j.i(klcVar, "empty_state_test_tag");
            String str = emptyStateViewEntity.title;
            String str2 = emptyStateViewEntity.body;
            Uri uri = Uri.parse(emptyStateViewEntity.imageUrl);
            uri.getClass();
            BloomEmptyStateKt.BloomEmptyState(nlcVarI, str, str2, null, new EmptyStateImage.Image(ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2), null, null, 4, null), null, null, cVar, 6, 1000);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new dw9(emptyStateViewEntity, i, (byte) 0);
        }
    }

    public static final void Footer(ReferralsListViewEntity.ReferralsListFooter referralsListFooter, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(591368419);
        int i2 = (cVar2.n(referralsListFooter) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit4.rawValue;
            o36 o36Var = p36.b;
            cVar = cVar2;
            BloomTextKt.m606BloomTextpbA0ls(referralsListFooter.explanation, c2j.i(oi1.o(nlcVarD, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), "invitations_list_footer_test_tag"), BloomTheme.getTypographies(cVar).caption, null, null, BloomTheme.getAlignments(cVar).center, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131032);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sx8(referralsListFooter, i, (byte) 13);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0069  */
    public static final void InvitationListItem(nlc nlcVar, ReferralsListViewEntity.ReferralsListBody referralsListBody, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1590052725);
        int i2 = i | (cVar2.n(nlcVar) ? 4 : 2) | (cVar2.n(referralsListBody) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        byte b = 0;
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            boolean z = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i2 & 112) == 32);
            Object objS = cVar2.S();
            if (z) {
                objS = new bw9(function1, referralsListBody, b);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new bw9(function1, referralsListBody, b);
                    cVar2.s0(objS);
                }
            }
            nlc nlcVarI = c2j.i(mi3.b(nlcVar, null, null, false, null, null, (Function0) objS, 28), "invitations_list_items_test_tag");
            String str = referralsListBody.name;
            String str2 = referralsListBody.note;
            ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(EntityKt.toURI(referralsListBody.photoUrl), (Function1<? super LoaderProperties, Unit>) null, cVar2, 0, 2);
            BloomImageStyling.Style style = BloomImageStyling.Style.CIRCLE;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomCellKt.BloomImagedCell(javaURIImageSourceModel, referralsListBody.name, nlcVarI, null, null, null, style, null, BloomTheme.getMediaSizes(cVar2).media600, null, str, str2, null, null, null, false, null, null, null, null, null, null, mw3.c(1089956317, new e99(referralsListBody, nlcVar, (byte) 5), cVar2), cVar, 1572872, 0, 196608, 33551032);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ax8((Object) nlcVar, i, (Object) referralsListBody, (Object) function1, (byte) 7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008b  */
    public static final void InvitationsList(ReferralsListViewEntity.ReferralsListHeader referralsListHeader, ReferralsListViewEntity.ReferralsListFooter referralsListFooter, ArrayList arrayList, Function1 function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1936079938);
        int i2 = i | (cVar.n(referralsListHeader) ? 4 : 2) | (cVar.n(referralsListFooter) ? 32 : 16) | (cVar.e(arrayList) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "invitations_list_test_tag");
            boolean zE = ((i2 & 14) == 4) | cVar.e(arrayList) | ((i2 & 7168) == 2048) | ((i2 & 112) == 32);
            Object objS = cVar.S();
            if (zE) {
                objS = new cw9(referralsListHeader, arrayList, referralsListFooter, function1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new cw9(referralsListHeader, arrayList, referralsListFooter, function1);
                    cVar.s0(objS);
                }
            }
            BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarI, null, null, null, null, null, false, null, (Function2) objS, cVar, 6, pui.Targets_catalog_search_results_ranking_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cw9(referralsListHeader, referralsListFooter, arrayList, function1, i);
        }
    }

    public static final void InvitationsListHeader(ReferralsListViewEntity.ReferralsListHeader referralsListHeader, x04 x04Var, int i) {
        BloomInfoBannerStyling.Type type;
        c cVar = (c) x04Var;
        cVar.j0(-712830397);
        int i2 = (cVar.n(referralsListHeader) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            rt7 rt7Var = new rt7(referralsListHeader.body, (byte) 15);
            nlc nlcVarI = c2j.i(nlc.a, "header_test_tag");
            String str = referralsListHeader.title;
            InfoBannerViewEntityLevel infoBannerViewEntityLevel = referralsListHeader.level;
            infoBannerViewEntityLevel.getClass();
            switch (psf.a[infoBannerViewEntityLevel.ordinal()]) {
                case 1:
                case 2:
                    type = BloomInfoBannerStyling.Type.WARNING;
                    break;
                case 3:
                case 4:
                    type = BloomInfoBannerStyling.Type.INFO;
                    break;
                case 5:
                    type = BloomInfoBannerStyling.Type.SUCCESS;
                    break;
                case 6:
                    type = BloomInfoBannerStyling.Type.ERROR;
                    break;
                default:
                    muk.q();
                    return;
            }
            BloomInfoBannerKt.BloomInfoBanner((Function1) rt7Var, nlcVarI, (InfoBannerStyle) null, (InfoBannerType) type, false, (Function0) null, (InfoBannerButton) null, (InfoBannerButton) null, str, (String) null, (String) null, (x04) cVar, 48, 3828);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sx8(referralsListHeader, i, (byte) 14);
        }
    }

    public static final void InvitationsScreen(ReferralsListWithEmptyState referralsListWithEmptyState, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        referralsListWithEmptyState.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-398339752);
        int i2 = (cVar.e(referralsListWithEmptyState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        boolean z = false;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            List<ReferralsListViewEntity> list = referralsListWithEmptyState.list;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    if (((ReferralsListViewEntity) it.next()) instanceof ReferralsListViewEntity.ReferralsListBody) {
                        z = true;
                        break;
                    }
                }
            }
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomListDeprecatedKt.BloomVerticalList(tp7Var, null, null, null, mw3.c(-1192184251, new o60(z, (Object) referralsListWithEmptyState, (Object) function1, (byte) 9), cVar), cVar, 24582, 14);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gx8(referralsListWithEmptyState, function1, i, (byte) 8);
        }
    }
}
