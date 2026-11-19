package com.vinted.feature.referrals.list.vouchers;

import android.net.Uri;
import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
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
import com.vinted.feature.referrals.view.RewardsListViewEntity;
import com.vinted.feature.referrals.view.RewardsListWithEmptyState;
import com.vinted.feature.referrals.view.VoucherViewEntityStatus;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.dw9;
import defpackage.er3;
import defpackage.f1k;
import defpackage.fr3;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.i0l;
import defpackage.klc;
import defpackage.m0l;
import defpackage.muk;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.oxk;
import defpackage.p36;
import defpackage.pbk;
import defpackage.psf;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp;
import defpackage.t04;
import defpackage.tp7;
import defpackage.u04;
import defpackage.wm0;
import defpackage.wn4;
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
public abstract class VouchersScreenKt {
    public static final void EmptyState(EmptyStateViewEntity emptyStateViewEntity, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1969748771);
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
            nlc nlcVarI = c2j.i(klcVar, "empty_state");
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
            qpfVarA.d = new dw9(emptyStateViewEntity, i, (byte) 1);
        }
    }

    public static final void Footer(RewardsListViewEntity.RewardsListFooter rewardsListFooter, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-223597145);
        int i2 = (cVar2.n(rewardsListFooter) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(c2j.i(nlc.a, "footer"), 1.0f);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit4.rawValue;
            o36 o36Var = p36.b;
            cVar = cVar2;
            BloomTextKt.m606BloomTextpbA0ls(rewardsListFooter.explanation, oi1.o(nlcVarD, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), BloomTheme.getTypographies(cVar).caption, null, null, BloomTheme.getAlignments(cVar).center, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131032);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new oxk(rewardsListFooter, i, (byte) 5);
        }
    }

    public static final void VoucherListItem(RewardsListViewEntity.RewardsListBody rewardsListBody, x04 x04Var, int i) {
        BloomColors.Color color;
        BloomColors.Color color2;
        c cVar = (c) x04Var;
        cVar.j0(392867352);
        int i2 = i | (cVar.n(rewardsListBody) ? 4 : 2);
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "voucher_list_item");
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarO = oi1.o(nlcVarI, f, BloomTheme.getDimensions(cVar).unit4.rawValue, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar).unit4.rawValue, 4);
            wm0.a.getClass();
            wm0.j jVar = wm0.d;
            rp.a.getClass();
            fr3 fr3VarA = er3.a(jVar, op.n, cVar, 0);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarO);
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
            if (rewardsListBody.status == VoucherViewEntityStatus.COMPLETED) {
                cVar.h0(1591795178);
                color = BloomTheme.getColors(cVar).mutedDefault;
                cVar.x(false);
            } else {
                cVar.h0(1591854667);
                cVar.x(false);
                BloomColors.Color.Companion.getClass();
                color = BloomColors.Color.Unspecified;
            }
            BloomTextKt.m606BloomTextpbA0ls(rewardsListBody.title, null, BloomTheme.getTypographies(cVar).title, color, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131058);
            int i3 = m0l.a[rewardsListBody.status.ordinal()];
            if (i3 == 1) {
                cVar.h0(1592118880);
                color2 = BloomTheme.getColors(cVar).warningDefault;
                cVar.x(false);
            } else if (i3 != 2) {
                cVar.h0(1592316195);
                cVar.x(false);
                BloomColors.Color.Companion.getClass();
                color2 = BloomColors.Color.Unspecified;
            } else {
                cVar.h0(1592232898);
                color2 = BloomTheme.getColors(cVar).mutedDefault;
                cVar.x(false);
            }
            BloomTextKt.m606BloomTextpbA0ls(rewardsListBody.subtitle, null, null, color2, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131062);
            cVar = cVar;
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new oxk(rewardsListBody, i, (byte) 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0075  */
    public static final void VouchersList(RewardsListViewEntity.RewardsListHeader rewardsListHeader, ArrayList arrayList, RewardsListViewEntity.RewardsListFooter rewardsListFooter, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1998229214);
        int i2 = (cVar.n(rewardsListHeader) ? 4 : 2) | i | (cVar.e(arrayList) ? 32 : 16) | (cVar.n(rewardsListFooter) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "vouchers_list");
            boolean zE = ((i2 & 14) == 4) | cVar.e(arrayList) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS = cVar.S();
            if (zE) {
                objS = new i0l(rewardsListHeader, arrayList, rewardsListFooter);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new i0l(rewardsListHeader, arrayList, rewardsListFooter);
                    cVar.s0(objS);
                }
            }
            BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarI, null, null, null, null, null, false, null, (Function2) objS, cVar, 6, pui.Targets_catalog_search_results_ranking_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new i0l(rewardsListHeader, arrayList, rewardsListFooter, i);
        }
    }

    public static final void VouchersListHeader(RewardsListViewEntity.RewardsListHeader rewardsListHeader, x04 x04Var, int i) {
        BloomInfoBannerStyling.Type type;
        c cVar = (c) x04Var;
        cVar.j0(-736097792);
        int i2 = (cVar.n(rewardsListHeader) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            pbk pbkVar = new pbk(rewardsListHeader.body, (byte) 21);
            nlc nlcVarI = c2j.i(nlc.a, "list_header");
            String str = rewardsListHeader.title;
            InfoBannerViewEntityLevel infoBannerViewEntityLevel = rewardsListHeader.level;
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
            BloomInfoBannerKt.BloomInfoBanner((Function1) pbkVar, nlcVarI, (InfoBannerStyle) null, (InfoBannerType) type, false, (Function0) null, (InfoBannerButton) null, (InfoBannerButton) null, str, (String) null, (String) null, (x04) cVar, 48, 3828);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new oxk(rewardsListHeader, i, (byte) 3);
        }
    }

    public static final void VouchersScreen(RewardsListWithEmptyState rewardsListWithEmptyState, x04 x04Var, int i) {
        rewardsListWithEmptyState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1818061634);
        byte b = 4;
        int i2 = (cVar.e(rewardsListWithEmptyState) ? 4 : 2) | i;
        boolean z = false;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            List<RewardsListViewEntity> list = rewardsListWithEmptyState.list;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    if (((RewardsListViewEntity) it.next()) instanceof RewardsListViewEntity.RewardsListBody) {
                        z = true;
                        break;
                    }
                }
            }
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomListDeprecatedKt.BloomVerticalList(tp7Var, null, null, null, mw3.c(1525066805, new wn4(z, (Object) rewardsListWithEmptyState, (byte) 6), cVar), cVar, 24582, 14);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new oxk(rewardsListWithEmptyState, i, b);
        }
    }
}
