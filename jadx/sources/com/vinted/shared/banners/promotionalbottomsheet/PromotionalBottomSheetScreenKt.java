package com.vinted.shared.banners.promotionalbottomsheet;

import android.net.Uri;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomNavigationKt;
import com.vinted.bloom.compose.molecule.NavigationAction;
import com.vinted.bloom.compose.organism.BloomNotificationKt;
import com.vinted.bloom.compose.organism.NotificationIcon;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.navigation.NavigationTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.banners.viewentity.BottomSheetPromotionViewEntity;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.cq1;
import defpackage.d04;
import defpackage.dr;
import defpackage.er3;
import defpackage.f1k;
import defpackage.fr3;
import defpackage.h72;
import defpackage.hj0;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.idg;
import defpackage.j9f;
import defpackage.k9f;
import defpackage.ki6;
import defpackage.klc;
import defpackage.ky1;
import defpackage.ky3;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.oqg;
import defpackage.p36;
import defpackage.qp;
import defpackage.qpf;
import defpackage.rhd;
import defpackage.rp;
import defpackage.rp3;
import defpackage.t04;
import defpackage.twc;
import defpackage.u04;
import defpackage.vqg;
import defpackage.w28;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.x04;
import defpackage.y28;
import defpackage.y55;
import defpackage.yv1;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PromotionalBottomSheetScreenKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r6v6 */
    public static final void PromotionalBottomSheetScreen(BottomSheetPromotionViewEntity bottomSheetPromotionViewEntity, Function1 function1, Function1 function2, Function0 function0, String str, Object obj, x04 x04Var, int i) {
        Function1 function3;
        c cVar;
        qp qpVar;
        int i2;
        klc klcVar;
        ?? r6;
        Uri uri;
        c cVar2;
        c cVar3;
        Uri uri2;
        BottomSheetPromotionViewEntity bottomSheetPromotionViewEntity2 = bottomSheetPromotionViewEntity;
        bottomSheetPromotionViewEntity2.getClass();
        String str2 = bottomSheetPromotionViewEntity2.imageUrl;
        function1.getClass();
        function2.getClass();
        function0.getClass();
        c cVar4 = (c) x04Var;
        cVar4.j0(-1507176869);
        hj0 hj0Var = cVar4.b;
        int i3 = i | (cVar4.e(bottomSheetPromotionViewEntity2) ? 4 : 2) | (cVar4.e(function1) ? 32 : 16) | (cVar4.e(function2) ? 256 : 128) | (cVar4.e(function0) ? 2048 : 1024) | (cVar4.n(str) ? 16384 : Segment.SIZE) | (cVar4.e(obj) ? 131072 : 65536);
        if (cVar4.X(i3 & 1, (74899 & i3) != 74898)) {
            cVar4.c0();
            if ((i & 1) != 0 && !cVar4.G()) {
                cVar4.a0();
            }
            cVar4.y();
            zmd zmdVar = c14.a;
            vqg vqgVarB = oqg.b(cVar4);
            Object objS = cVar4.S();
            x04.a.getClass();
            Object obj2 = u04.b;
            if (objS == obj2) {
                objS = ky1.c(cVar4);
            }
            w28 w28Var = (w28) objS;
            Object objS2 = cVar4.S();
            if (objS2 == obj2) {
                objS2 = k.b(null);
                cVar4.s0(objS2);
            }
            twc twcVar = (twc) objS2;
            boolean z = (i3 & 57344) == 16384;
            Object objS3 = cVar4.S();
            if (z || objS3 == obj2) {
                objS3 = new PromotionalBottomSheetScreenKt$PromotionalBottomSheetScreen$1$1(str, twcVar, null);
                cVar4.s0(objS3);
            }
            ki6.e(cVar4, obj, (Function2) objS3);
            klc klcVar2 = nlc.a;
            nlc nlcVarG = y28.g(hvh.w(hvh.d(klcVar2, 1.0f), null, 3), w28Var);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar4).unit2.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarI = c2j.i(y55.a(nlcVarG, idg.a(f)), "screen_container_test_tag");
            rp.a.getClass();
            cq1 cq1Var = op.b;
            n6c n6cVarC = a72.c(cq1Var, false);
            int iHashCode = Long.hashCode(cVar4.U);
            cfe cfeVarR = cVar4.r();
            nlc nlcVarD = t04.d(cVar4, nlcVarI);
            d04.M8.getClass();
            Function0 function4 = c04.b;
            if (hj0Var == null) {
                wy3.d();
                throw null;
            }
            cVar4.l0();
            if (cVar4.T) {
                cVar4.q(function4);
            } else {
                cVar4.v0();
            }
            ky3 ky3Var = c04.g;
            f1k.d(cVar4, n6cVarC, ky3Var);
            ky3 ky3Var2 = c04.f;
            f1k.d(cVar4, cfeVarR, ky3Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            ky3 ky3Var3 = c04.j;
            f1k.d(cVar4, numValueOf, ky3Var3);
            dr drVar = c04.k;
            f1k.c(cVar4, drVar);
            ky3 ky3Var4 = c04.d;
            f1k.d(cVar4, nlcVarD, ky3Var4);
            h72 h72Var = h72.a;
            nlc nlcVarW = hvh.w(hvh.d(klcVar2, 1.0f), null, 3);
            wm0.a.getClass();
            wm0.j jVar = wm0.d;
            cq1.a aVar = op.n;
            fr3 fr3VarA = er3.a(jVar, aVar, cVar4, 0);
            int iHashCode2 = Long.hashCode(cVar4.U);
            cfe cfeVarR2 = cVar4.r();
            nlc nlcVarD2 = t04.d(cVar4, nlcVarW);
            cVar4.l0();
            if (cVar4.T) {
                cVar4.q(function4);
            } else {
                cVar4.v0();
            }
            f1k.d(cVar4, fr3VarA, ky3Var);
            f1k.d(cVar4, cfeVarR2, ky3Var2);
            yv1.c(iHashCode2, cVar4, ky3Var3, cVar4, drVar);
            f1k.d(cVar4, nlcVarD2, ky3Var4);
            hr3 hr3Var = hr3.a;
            nlc nlcVarW2 = hvh.w(hvh.d(klcVar2, 1.0f), null, 3);
            n6c n6cVarC2 = a72.c(cq1Var, false);
            int iHashCode3 = Long.hashCode(cVar4.U);
            cfe cfeVarR3 = cVar4.r();
            nlc nlcVarD3 = t04.d(cVar4, nlcVarW2);
            cVar4.l0();
            if (cVar4.T) {
                cVar4.q(function4);
            } else {
                cVar4.v0();
            }
            f1k.d(cVar4, n6cVarC2, ky3Var);
            f1k.d(cVar4, cfeVarR3, ky3Var2);
            yv1.c(iHashCode3, cVar4, ky3Var3, cVar4, drVar);
            f1k.d(cVar4, nlcVarD3, ky3Var4);
            nlc nlcVarW3 = hvh.w(hvh.d(klcVar2, 1.0f), null, 3);
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.X24, cVar4, 6);
            boolean z2 = (i3 & 7168) == 2048;
            Object objS4 = cVar4.S();
            if (z2 || objS4 == obj2) {
                objS4 = new rhd(function0, (byte) 23);
                cVar4.s0(objS4);
            }
            BloomNavigationKt.BloomNavigation(nlcVarW3, (NavigationTheme) null, (String) null, (NavigationAction) null, new NavigationAction(null, "close_test_tag", null, iconImageSourceModel, (Function0) objS4, 4, null), cVar4, 6, 14);
            cVar4.x(true);
            Unit unit = Unit.a;
            Object objS5 = cVar4.S();
            if (objS5 == obj2) {
                qpVar = null;
                objS5 = new PromotionalBottomSheetScreenKt$PromotionalBottomSheetScreen$2$1$2$1(w28Var, null);
                cVar4.s0(objS5);
            } else {
                qpVar = null;
            }
            ki6.e(cVar4, unit, (Function2) objS5);
            nlc nlcVarC = hr3Var.c(oqg.c(hvh.w(hvh.d(klcVar2, 1.0f), qpVar, 3), vqgVarB, true, true), 1.0f, false);
            fr3 fr3VarA2 = er3.a(jVar, aVar, cVar4, 0);
            int iHashCode4 = Long.hashCode(cVar4.U);
            cfe cfeVarR4 = cVar4.r();
            nlc nlcVarD4 = t04.d(cVar4, nlcVarC);
            cVar4.l0();
            if (cVar4.T) {
                cVar4.q(function4);
            } else {
                cVar4.v0();
            }
            f1k.d(cVar4, fr3VarA2, ky3Var);
            f1k.d(cVar4, cfeVarR4, ky3Var2);
            yv1.c(iHashCode4, cVar4, ky3Var3, cVar4, drVar);
            f1k.d(cVar4, nlcVarD4, ky3Var4);
            bottomSheetPromotionViewEntity2 = bottomSheetPromotionViewEntity;
            if (bottomSheetPromotionViewEntity2.showWideImage) {
                cVar4.h0(-1549905508);
                if (str2 != null) {
                    uri2 = Uri.parse(str2);
                    uri2.getClass();
                } else {
                    uri2 = null;
                }
                r6 = 0;
                klcVar = klcVar2;
                i2 = 3;
                BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(uri2, (Function1<? super LoaderProperties, Unit>) null, cVar4, 0, 2), null, hvh.d(klcVar2, 1.0f), null, null, BloomImageStyling.Scaling.CONTAIN, null, null, null, null, true, cVar4, 197048, 6, 984);
                c cVar5 = cVar4;
                cVar5.x(false);
                cVar2 = cVar5;
            } else {
                i2 = 3;
                klcVar = klcVar2;
                r6 = 0;
                cVar4.h0(-1549491131);
                if (str2 != null) {
                    uri = Uri.parse(str2);
                    uri.getClass();
                } else {
                    uri = null;
                }
                BloomImageKt.BloomImage(new ImageSourceModel.Uri(uri, null, 2, null), null, hr3Var.b(hvh.f(hvh.s(klcVar, BloomTheme.getDimensions(cVar4).unit32.rawValue), BloomTheme.getDimensions(cVar4).unit32.rawValue), op.o), null, null, null, null, null, null, null, false, cVar4, 56, 0, 2040);
                c cVar6 = cVar4;
                cVar6.x(false);
                cVar2 = cVar6;
            }
            c cVar7 = cVar2;
            BloomCellKt.BloomCell(hvh.w(hvh.d(klcVar, 1.0f), null, i2), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-166897151, new j9f(bottomSheetPromotionViewEntity2, function2, r6), cVar2), cVar7, 6, 0, 6, 1048574);
            c cVar8 = cVar7;
            cVar8.x(true);
            if (bottomSheetPromotionViewEntity2.action != null) {
                cVar8.h0(694870439);
                nlc nlcVarW4 = hvh.w(hvh.d(klcVar, 1.0f), null, i2);
                function3 = function1;
                BloomCellKt.BloomCell(nlcVarW4, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-227273114, new j9f(bottomSheetPromotionViewEntity2, function3, (byte) 1), cVar8), cVar8, 6, 0, 6, 1048574);
                c cVar9 = cVar8;
                cVar9.x(r6);
                cVar3 = cVar9;
            } else {
                function3 = function1;
                cVar8.h0(695796843);
                cVar8.x(r6);
                cVar3 = cVar8;
            }
            cVar3.x(true);
            String str3 = (String) twcVar.getValue();
            if (str3 == null) {
                cVar3.h0(878973999);
                cVar3.x(r6);
            } else {
                cVar3.h0(878974000);
                BloomNotificationKt.BloomNotification(c2j.i(oi1.k(hvh.d(h72Var.a(klcVar, op.c), 1.0f), BloomTheme.getDimensions(cVar3).unit1.rawValue), "error_notification_test_tag"), null, str3, new NotificationIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.CancelCircle16, cVar3, 6), null, rp3.a.a(rp3.b, BloomTheme.getColors(cVar3).warningDefault.color)), null, cVar3, 0, 18);
                cVar3.x(r6);
            }
            cVar3.x(true);
            cVar = cVar3;
        } else {
            function3 = function1;
            cVar4.a0();
            cVar = cVar4;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new k9f(bottomSheetPromotionViewEntity2, function3, function2, function0, str, obj, i);
        }
    }
}
