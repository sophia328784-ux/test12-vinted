package com.vinted.shared.photopicker.gallery.source;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.MParticle;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.photopicker.impl.R$string;
import com.vinted.views.R$dimen;
import defpackage.a72;
import defpackage.ad8;
import defpackage.b7;
import defpackage.bp8;
import defpackage.brf;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.cx7;
import defpackage.d04;
import defpackage.ei2;
import defpackage.er3;
import defpackage.f1k;
import defpackage.fdm;
import defpackage.fj2;
import defpackage.fr3;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hk5;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.jj;
import defpackage.jz3;
import defpackage.klc;
import defpackage.ml2;
import defpackage.muk;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.oi1;
import defpackage.op;
import defpackage.oqg;
import defpackage.p35;
import defpackage.pui;
import defpackage.q23;
import defpackage.qn4;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rn5;
import defpackage.rp;
import defpackage.t04;
import defpackage.t44;
import defpackage.tp7;
import defpackage.u04;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.wyd;
import defpackage.wz;
import defpackage.x04;
import defpackage.xc8;
import defpackage.xt1;
import defpackage.yc8;
import defpackage.yy;
import defpackage.zc8;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class GalleryPermissionContentKt {
    public static final void GalleryNoAccessContent(NoAccessRecovery noAccessRecovery, Function1 function1, nlc nlcVar, x04 x04Var, int i) {
        int i2;
        GalleryPermissionUiAction galleryPermissionUiAction;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1563366673);
        if ((i & 6) == 0) {
            i2 = (cVar.c(noAccessRecovery.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        int i3 = i2 | pui.Targets_merge_following_banner_VALUE;
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            nlcVar = nlc.a;
            zmd zmdVar = c14.a;
            int i4 = ad8.a[noAccessRecovery.ordinal()];
            if (i4 == 1) {
                galleryPermissionUiAction = GalleryPermissionUiAction.RequestPermission.INSTANCE;
            } else {
                if (i4 != 2) {
                    muk.q();
                    return;
                }
                galleryPermissionUiAction = GalleryPermissionUiAction.OpenSettings.INSTANCE;
            }
            tp7 tp7Var = hvh.c;
            nlcVar.then(tp7Var);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(c2j.i(ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), "gallery_permission_no_access"), BloomStackStyling.Distribution.CENTER, null, null, oqg.b(cVar), null, null, mw3.c(1280374605, new xc8(function1, galleryPermissionUiAction, (byte) 0), cVar), cVar, 12582960, 108);
        } else {
            cVar.a0();
        }
        nlc nlcVar2 = nlcVar;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk5(noAccessRecovery, i, function1, nlcVar2, (byte) 12);
        }
    }

    public static final void GalleryPartialAccessAddMoreNote(int i, x04 x04Var, nlc nlcVar, Function1 function1) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-101284438);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(nlcVar) ? 32 : 16;
        }
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.gallery_media_limited_permission_body_with_settings;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(c2j.i(nlcVar, "gallery_permission_partial_access_strip"), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(637599931, new xt1(function1, (byte) 9), cVar2), mw3.c(1261444318, new q23(ProJetUiTheme.phrase(cVar2, i3), function1, (byte) 3), cVar2), cVar, 0, 805306368, 6, 524286);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zc8(i, nlcVar, function1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006d  */
    public static final void GalleryPartialAccessManageMenu(int i, x04 x04Var, nlc nlcVar, Function1 function1, boolean z) {
        nlc nlcVar2;
        c cVar = (c) x04Var;
        cVar.j0(-835495068);
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16) | pui.Targets_merge_following_banner_VALUE;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarI = c2j.i(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), "gallery_permission_manage_menu");
            boolean z2 = (i2 & 112) == 32;
            Object objS = cVar.S();
            if (z2) {
                objS = new qn4(function1, (byte) 19);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new qn4(function1, (byte) 19);
                    cVar.s0(objS);
                }
            }
            wz.a(z, (Function0) objS, nlcVarI, 0L, null, null, null, 0L, BitmapDescriptorFactory.HUE_RED, mw3.c(-1722904289, new xt1(function1, (byte) 10), cVar), cVar, i2 & 14);
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new t44(z, function1, nlcVar2, i);
        }
    }

    public static final void GalleryPartialAccessManageMenuAction(int i, BloomIcon bloomIcon, String str, Function0 function0, nlc nlcVar, x04 x04Var, int i2) {
        BloomIcon bloomIcon2;
        String str2;
        nlc nlcVar2;
        c cVar = (c) x04Var;
        cVar.j0(-977992823);
        int i3 = i2 | (cVar.c(i) ? 4 : 2) | (cVar.e(function0) ? 2048 : 1024) | 24576;
        if (cVar.X(i3 & 1, (i3 & 9363) != 9362)) {
            nlcVar2 = nlc.a;
            zmd zmdVar = c14.a;
            str2 = str;
            bloomIcon2 = bloomIcon;
            wz.b(mw3.c(796120921, new jj((byte) 6, i), cVar), function0, c2j.i(nlcVar2, str2), mw3.c(265499676, new fj2(bloomIcon2), cVar), false, null, null, cVar, ((i3 >> 6) & 112) | 3078, pui.Targets_submit_success_VALUE);
        } else {
            bloomIcon2 = bloomIcon;
            str2 = str;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b7(i, bloomIcon2, str2, function0, nlcVar2, i2);
        }
    }

    public static final void GalleryPartialAccessManageNote(PartialAccessRecovery.ManageMenu manageMenu, Function1 function1, nlc nlcVar, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1433628115);
        if ((i & 6) == 0) {
            i2 = (cVar.n(manageMenu) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(nlcVar) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(ra1.b(nlcVar, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space300, BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space300), mw3.c(1447679223, new yc8(function1, manageMenu, (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk5(manageMenu, i, function1, nlcVar, (byte) 13);
        }
    }

    public static final void GalleryPartialAccessNote(PartialAccessRecovery partialAccessRecovery, Function1 function1, nlc nlcVar, x04 x04Var, int i) {
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(419766084);
        int i2 = (cVar.n(partialAccessRecovery) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (partialAccessRecovery instanceof PartialAccessRecovery.ManageMenu) {
                cVar.h0(-331711332);
                GalleryPartialAccessManageNote((PartialAccessRecovery.ManageMenu) partialAccessRecovery, function1, nlcVar, cVar, i2 & MParticle.ServiceProviders.BUTTON);
                cVar.x(false);
            } else {
                if (!partialAccessRecovery.equals(PartialAccessRecovery.AddMore.INSTANCE)) {
                    throw jz3.b(-331713182, cVar, false);
                }
                cVar.h0(-331705128);
                GalleryPartialAccessAddMoreNote((i2 >> 3) & 126, cVar, nlcVar, function1);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rn5((byte) 29, i, (Object) partialAccessRecovery, (Object) nlcVar, function1);
        }
    }

    public static final void GalleryPermissionContent(MediaSelectionContentState mediaSelectionContentState, nlc nlcVar, Function1 function1, Function2 function2, x04 x04Var, int i) {
        int i2;
        nlc nlcVar2;
        mediaSelectionContentState.getClass();
        function1.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(303512200);
        if ((i & 6) == 0) {
            i2 = (cVar.n(mediaSelectionContentState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar.e(function2) ? 2048 : 1024;
        }
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            nlcVar2 = nlc.a;
            zmd zmdVar = c14.a;
            tp7 tp7Var = hvh.c;
            nlcVar2.then(tp7Var);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
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
            if (mediaSelectionContentState.equals(MediaSelectionContentState.ResolvingAccess.INSTANCE)) {
                cVar.h0(303432050);
                cVar.x(false);
            } else if (mediaSelectionContentState.equals(MediaSelectionContentState.Gallery.INSTANCE)) {
                cVar.h0(303433822);
                p35.c((i3 >> 9) & 14, function2, cVar, false);
            } else if (mediaSelectionContentState instanceof MediaSelectionContentState.NoAccess) {
                cVar.h0(816589067);
                GalleryNoAccessContent(((MediaSelectionContentState.NoAccess) mediaSelectionContentState).recovery, function1, null, cVar, (i3 >> 3) & 112);
                cVar.x(false);
            } else {
                if (!(mediaSelectionContentState instanceof MediaSelectionContentState.Partial)) {
                    throw jz3.b(303430605, cVar, false);
                }
                cVar.h0(816820358);
                nlcVar2.then(tp7Var);
                BloomStackKt.BloomVerticalStack(tp7Var, null, null, null, null, null, null, mw3.c(378533289, new ei2((Object) mediaSelectionContentState, function1, (Object) function2, (byte) 24), cVar), cVar, 12582918, 126);
                cVar.x(false);
            }
            cVar.x(true);
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b7((Object) mediaSelectionContentState, i, (Object) nlcVar2, (Object) function1, (Object) function2, (byte) 26);
        }
    }

    public static final void PreviewFakeGalleryItems(nlc nlcVar, x04 x04Var, int i) {
        nlc nlcVar2;
        c cVar = (c) x04Var;
        cVar.j0(2095032755);
        int i2 = i | 6;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            float fG = fdm.g(cVar, R$dimen.v_sys_unit_1);
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            wm0.a.getClass();
            wm0.j jVar = wm0.d;
            rp.a.getClass();
            fr3 fr3VarA = er3.a(jVar, op.n, cVar, 0);
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
            f1k.d(cVar, fr3VarA, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            hr3 hr3Var = hr3.a;
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls("Selected photos", oi1.l(BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM(), BloomTheme.getSpacerSizes(cVar).space300.m636getDpD9Ej5fM(), klcVar), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 6, 0, 131068);
            cVar = cVar;
            bp8 bp8Var = new bp8(3);
            wm0.h hVarG = wm0.g(fG);
            wm0.h hVarG2 = wm0.g(fG);
            wyd wydVarA = oi1.a(fG);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new cx7((byte) 16);
                cVar.s0(objS);
            }
            yy.a(bp8Var, klcVar, null, wydVarA, hVarG2, hVarG, null, false, null, (Function1) objS, cVar, 48, 6, pui.Targets_confirm_mark_as_shipped_VALUE);
            cVar.x(true);
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ml2(nlcVar2, i, (byte) 6);
        }
    }
}
