package com.vinted.feature.itemupload.ui;

import android.net.Uri;
import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.itemupload.impl.R$drawable;
import com.vinted.feature.itemupload.view.UploadBannerHolder;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.brf;
import defpackage.c14;
import defpackage.emi;
import defpackage.hvh;
import defpackage.idg;
import defpackage.jt3;
import defpackage.klc;
import defpackage.mi3;
import defpackage.ml2;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o1k;
import defpackage.o36;
import defpackage.oi1;
import defpackage.p36;
import defpackage.pui;
import defpackage.q1k;
import defpackage.qn;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.u04;
import defpackage.vp9;
import defpackage.x04;
import defpackage.x6;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class UploadBannerComposeProxyImplKt {
    public static final void BannerBackground(nlc nlcVar, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-778354779);
        int i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomImageKt.BloomImage(new ImageSourceModel.ResourceId(R$drawable.upload_banner_background, null, 2, null), null, nlcVar, null, null, BloomImageStyling.Scaling.FILL, null, null, null, null, false, cVar, 196656 | ((i2 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE), 0, 2008);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ml2(nlcVar, i, (byte) 13);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0049  */
    public static final void BannerDismissIcon(int i, x04 x04Var, nlc nlcVar, Function0 function0) {
        c cVar = (c) x04Var;
        cVar.j0(-664457422);
        int i2 = (cVar.e(function0) ? 4 : 2) | i | (cVar.n(nlcVar) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            boolean z = (i2 & 14) == 4;
            Object objS = cVar.S();
            if (z) {
                objS = new emi(function0, (byte) 8);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new emi(function0, (byte) 8);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarD = mi3.d(nlcVar, false, null, null, (Function0) objS, 15);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
            o36 o36Var = p36.b;
            BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.X12, cVar, 6), null, oi1.k(nlcVarD, f), null, null, cVar, 48, 24);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qn(function0, nlcVar, i, (byte) 15);
        }
    }

    public static final void BannerPhoto(int i, x04 x04Var, nlc nlcVar, String str) {
        nlc nlcVarB;
        c cVar = (c) x04Var;
        cVar.j0(25665626);
        int i2 = (cVar.n(str) ? 4 : 2) | i | (cVar.n(nlcVar) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (((Boolean) cVar.p(vp9.a)).booleanValue()) {
                cVar.h0(100607403);
                klc klcVar = nlc.a;
                BloomTheme.INSTANCE.getClass();
                nlcVarB = ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel5.color, idg.a(BloomTheme.getBorderRadii(cVar).medium.m631getDpD9Ej5fM()));
                cVar.x(false);
            } else {
                cVar.h0(100795728);
                cVar.x(false);
                nlcVarB = nlc.a;
            }
            Uri uri = Uri.parse(str);
            uri.getClass();
            BloomImageKt.BloomImage(new ImageSourceModel.Uri(uri, null, 2, null), null, nlcVar.then(nlcVarB), BloomImageStyling.Style.ROUNDED, BloomImageStyling.Ratio.PORTRAIT, BloomImageStyling.Scaling.COVER, null, null, null, null, false, cVar, 224312, 0, 1984);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jt3(str, nlcVar, i, (byte) 11);
        }
    }

    public static final void BannerText(String str, String str2, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(782395089);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.n(str2) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(str2, null, BloomTheme.getTypographies(cVar2).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, (i2 >> 3) & 14, 0, 131066);
            cVar = cVar2;
            BloomTextKt.m606BloomTextpbA0ls(str, null, BloomTheme.getTypographies(cVar).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, i2 & 14, 0, 131066);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x6(str, str2, i, (byte) 19);
        }
    }

    public static final void UploadBannerMultipleContent(UploadBannerHolder uploadBannerHolder, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(940182257);
        int i2 = (cVar.e(uploadBannerHolder) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(nlcVarD, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(657190189, new o1k(function1, uploadBannerHolder, function0, b), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new q1k(uploadBannerHolder, function0, function1, i, (byte) 0);
        }
    }

    public static final void UploadBannerSingleContent(UploadBannerHolder uploadBannerHolder, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1786317575);
        int i2 = (cVar.e(uploadBannerHolder) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(nlcVarD, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(720647733, new o1k(function1, uploadBannerHolder, function0, b), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new q1k(uploadBannerHolder, function0, function1, i, (byte) 1);
        }
    }
}
