package com.vinted.shared.banners.homepage.blocks;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.MultiSizeImage;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.banners.extensions.BannerComposeExtensionsKt;
import com.vinted.shared.banners.impl.R$dimen;
import com.vinted.shared.photo.ImageSourcePhotoUploadHelperKt;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.a72;
import defpackage.bi;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c9;
import defpackage.cfe;
import defpackage.d04;
import defpackage.f1k;
import defpackage.fdm;
import defpackage.g2;
import defpackage.go5;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.idg;
import defpackage.ie2;
import defpackage.jx;
import defpackage.jz3;
import defpackage.klc;
import defpackage.m7l;
import defpackage.mi3;
import defpackage.muk;
import defpackage.mw3;
import defpackage.n2;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o36;
import defpackage.o6a;
import defpackage.of1;
import defpackage.oi1;
import defpackage.op;
import defpackage.ox4;
import defpackage.p36;
import defpackage.pf1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.rp;
import defpackage.sgi;
import defpackage.t04;
import defpackage.t7h;
import defpackage.tp7;
import defpackage.twc;
import defpackage.u04;
import defpackage.v48;
import defpackage.w01;
import defpackage.wy3;
import defpackage.x04;
import defpackage.y55;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BannerScreenKt {
    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    public static final void BannerBackgroundImage(Photo photo, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-77606882);
        int i2 = (cVar.e(photo) ? 4 : 2) | i;
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            long jB = ie2.b(photo.getDominantColor());
            MultiSizeImage multiSizeImage = ImageSourcePhotoUploadHelperKt.getMultiSizeImage(photo);
            boolean zD = cVar.d(jB);
            Object objS = cVar.S();
            if (zD) {
                objS = new jx(jB, b);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new jx(jB, b);
                    cVar.s0(objS);
                }
            }
            ImageSourceModel.MultiSizeImage multiSizeImageImageSourceModel = ImageSourceModelKt.imageSourceModel(multiSizeImage, (Function1<? super LoaderProperties, Unit>) objS, cVar, MultiSizeImage.$stable, 0);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomImageKt.BloomImage(multiSizeImageImageSourceModel, null, c2j.i(tp7Var, "banner_background"), null, null, BloomImageStyling.Scaling.COVER, null, null, null, null, false, cVar, ImageSourceModel.MultiSizeImage.$stable | 197040, 0, 2008);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new of1(photo, i, (byte) 0);
        }
    }

    public static final void BannerContent(BannerViewEntity bannerViewEntity, HomePageBannerStyle homePageBannerStyle, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        float fG;
        BloomColors.Color color;
        c cVar = (c) x04Var;
        cVar.j0(-468173003);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(bannerViewEntity) : cVar.e(bannerViewEntity) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.c(homePageBannerStyle.ordinal()) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            int i3 = pf1.a[homePageBannerStyle.ordinal()];
            if (i3 == 1) {
                cVar.h0(1057316750);
                fG = fdm.g(cVar, R$dimen.banner_safe_area_margin_narrow);
                cVar.x(false);
            } else {
                if (i3 != 2) {
                    throw jz3.b(1057315205, cVar, false);
                }
                cVar.h0(1057319756);
                fG = fdm.g(cVar, R$dimen.banner_safe_area_margin_wide);
                cVar.x(false);
            }
            float f = fG;
            if (ox4.a(cVar)) {
                cVar.h0(-1582716996);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel6;
                cVar.x(false);
            } else {
                cVar.h0(-1582662405);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).amplifiedDefault;
                cVar.x(false);
            }
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            float f2 = BloomTheme.getDimensions(cVar).unit4.rawValue;
            o36 o36Var = p36.b;
            BloomStackKt.BloomVerticalStack(oi1.o(oi1.k(tp7Var, f2), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, 11), null, null, null, null, null, null, mw3.c(-622367879, new v48((Object) bannerViewEntity, (Object) color, (Function0) function0, (byte) 20), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bi(bannerViewEntity, i, homePageBannerStyle, function0, (byte) 10);
        }
    }

    public static final void BannerForegroundImage(nlc nlcVar, Photo photo, HomePageBannerStyle homePageBannerStyle, x04 x04Var, int i) {
        int i2;
        Photo photo2;
        float fG;
        c cVar = (c) x04Var;
        cVar.j0(-2046525837);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            photo2 = photo;
            i2 |= cVar.e(photo2) ? 32 : 16;
        } else {
            photo2 = photo;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.c(homePageBannerStyle.ordinal()) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            int i3 = pf1.a[homePageBannerStyle.ordinal()];
            if (i3 == 1) {
                cVar.h0(383698892);
                fG = fdm.g(cVar, R$dimen.banner_foreground_width_narrow);
                cVar.x(false);
            } else {
                if (i3 != 2) {
                    throw jz3.b(383697347, cVar, false);
                }
                cVar.h0(383701898);
                fG = fdm.g(cVar, R$dimen.banner_foreground_width_wide);
                cVar.x(false);
            }
            MultiSizeImage multiSizeImage = ImageSourcePhotoUploadHelperKt.getMultiSizeImage(photo2);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new w01((byte) 21);
                cVar.s0(objS);
            }
            BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(multiSizeImage, (Function1<? super LoaderProperties, Unit>) objS, cVar, MultiSizeImage.$stable | 48, 0), null, c2j.i(hvh.f(hvh.s(nlcVar, fG), fdm.g(cVar, R$dimen.banner_height)), "banner_foreground"), null, null, BloomImageStyling.Scaling.FILL, null, null, null, null, false, cVar, ImageSourceModel.MultiSizeImage.$stable | 196656, 0, 2008);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bi(nlcVar, i, photo, homePageBannerStyle, (byte) 9);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00fe  */
    public static final void BannerScreen(nlc nlcVar, BannerViewEntity bannerViewEntity, HomePageBannerStyle homePageBannerStyle, Function0 function0, Function0 function1, x04 x04Var, int i) {
        nlc nlcVar2;
        nlc nlcVar3;
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1878879307);
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.e(bannerViewEntity) ? 32 : 16) | (cVar.c(homePageBannerStyle.ordinal()) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024) | (cVar.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            float fE = ((go5) cVar.p(r24.h)).E((int) (((m7l) cVar.p(r24.u)).a() >> 32));
            String strBuildAccessibilityContentDescription = BannerComposeExtensionsKt.buildAccessibilityContentDescription(bannerViewEntity.bannerTitle, bannerViewEntity.bannerDescription, bannerViewEntity.cta.title);
            int i3 = pf1.a[homePageBannerStyle.ordinal()];
            if (i3 == 1) {
                klc klcVar = nlc.a;
                o36 o36Var = p36.b;
                nlc nlcVarS = hvh.s(klcVar, fE * 0.85f);
                nlcVar2 = klcVar;
                nlcVar3 = nlcVarS;
            } else if (i3 != 2) {
                muk.q();
                return;
            } else {
                nlcVar3 = nlc.a;
                nlcVar2 = nlcVar3;
            }
            nlc nlcVarF = hvh.f(nlcVar.then(nlcVar3), fdm.g(cVar, R$dimen.banner_height));
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarD = mi3.d(y55.a(nlcVarF, idg.a(BloomTheme.getBorderRadii(cVar).medium.m631getDpD9Ej5fM())), false, null, null, function0, 15);
            boolean zN = cVar.n(strBuildAccessibilityContentDescription);
            Object objS = cVar.S();
            if (zN) {
                objS = new n2(strBuildAccessibilityContentDescription, (byte) 14);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new n2(strBuildAccessibilityContentDescription, (byte) 14);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarI = c2j.i(t7h.c(nlcVarD, false, (Function1) objS), "banner_container");
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarI);
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
            f1k.d(cVar, nlcVarD2, c04.d);
            h72 h72Var = h72.a;
            BannerBackgroundImage(bannerViewEntity.background, cVar, 0);
            Photo photo = bannerViewEntity.foreground;
            if (photo == null) {
                cVar.h0(1652027839);
                cVar.x(false);
            } else {
                cVar.h0(1652027840);
                BannerForegroundImage(h72Var.a(nlcVar2, op.g), photo, homePageBannerStyle, cVar, i2 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                cVar.x(false);
            }
            int i4 = i2 >> 3;
            BannerContent(bannerViewEntity, homePageBannerStyle, function1, cVar, ((i2 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i4 & 112) | (i4 & 14) | 8);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9(nlcVar, bannerViewEntity, homePageBannerStyle, function0, function1, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0058  */
    public static final void BannerTitleRow(Photo photo, String str, BloomColors.Color color, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1878662513);
        int i2 = i | (cVar.e(photo) ? 4 : 2) | (cVar.n(str) ? 32 : 16) | (cVar.n(color) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            boolean zN = cVar.n(photo);
            Object objS = cVar.S();
            if (zN) {
                objS = k.b(Boolean.FALSE);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = k.b(Boolean.FALSE);
                    cVar.s0(objS);
                }
            }
            twc twcVar = (twc) objS;
            boolean z = ((Boolean) twcVar.getValue()).booleanValue() || !(str == null || sgi.N(str));
            if (z || photo != null) {
                cVar.h0(484241746);
                BloomStackKt.BloomHorizontalStack(c2j.i(nlc.a, "banner_title_row"), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(-838784815, new o6a((Object) photo, (Object) str, (Object) color, (Object) twcVar, (byte) 7), cVar), cVar, 100663686, 250);
                if (z) {
                    cVar.h0(485856040);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
                    cVar.x(false);
                } else {
                    cVar.h0(485928115);
                    cVar.x(false);
                }
                cVar.x(false);
            } else {
                cVar.h0(485934067);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new g2((Object) photo, i, (Object) str, (Object) color, (byte) 16);
        }
    }
}
