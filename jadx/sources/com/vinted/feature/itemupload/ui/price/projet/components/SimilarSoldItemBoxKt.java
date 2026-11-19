package com.vinted.feature.itemupload.ui.price.projet.components;

import android.graphics.drawable.ColorDrawable;
import androidx.compose.runtime.c;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.money.Money;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.MultiSizeImage;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.photo.ImageSourcePhotoUploadHelperKt;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.brf;
import defpackage.c14;
import defpackage.cba;
import defpackage.dp3;
import defpackage.e1b;
import defpackage.eqg;
import defpackage.grh;
import defpackage.h3a;
import defpackage.hfh;
import defpackage.hvh;
import defpackage.idg;
import defpackage.ie2;
import defpackage.j6a;
import defpackage.lpd;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.p6h;
import defpackage.p9j;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rpd;
import defpackage.t7h;
import defpackage.u04;
import defpackage.x04;
import defpackage.xp0;
import defpackage.y55;
import defpackage.zmd;
import java.math.BigDecimal;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class SimilarSoldItemBoxKt {
    public static final List<ItemBoxViewEntity> previewSimilarSoldItems;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Money money = null;
        Money money2 = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        String str = null;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        boolean z10 = false;
        Object[] objArr = 0 == true ? 1 : 0;
        Object[] objArr2 = 0 == true ? 1 : 0;
        Object[] objArr3 = 0 == true ? 1 : 0;
        Object[] objArr4 = 0 == true ? 1 : 0;
        Object[] objArr5 = 0 == true ? 1 : 0;
        Object[] objArr6 = 0 == true ? 1 : 0;
        Object[] objArr7 = 0 == true ? 1 : 0;
        Object[] objArr8 = 0 == true ? 1 : 0;
        Object[] objArr9 = 0 == true ? 1 : 0;
        Object[] objArr10 = 0 == true ? 1 : 0;
        Object[] objArr11 = 0 == true ? 1 : 0;
        Object[] objArr12 = 0 == true ? 1 : 0;
        Object[] objArr13 = 0 == true ? 1 : 0;
        previewSimilarSoldItems = dp3.h(new ItemBoxViewEntity("1", null, null, false, null, null, null, null, new Money(new BigDecimal(4), "EUR"), null, money, money2, null, 0, null, false, z, z2, z3, z4, z5, null, str, null, null, null, null, false, z6, z7, z8, null, null, "Mango", "M / 38 / 10 · Very good", false, z9, z10, null, null, null, null, false, -258, 2041, null), new ItemBoxViewEntity("2", objArr, null, false, objArr2, objArr3, objArr4, null, new Money(new BigDecimal("12.50"), "EUR"), money, money2, objArr5, null, 0, null, z, z2, z3, z4, z5, false, str, objArr6, objArr7, objArr8, objArr9, null, z6, z7, z8, false, objArr10, null, "Zara long brand name that overflows", "S / 36 / 8 · Good", z9, z10, false, objArr11, objArr12, objArr13, null, false, -258, 2041, null));
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:67:0x00dd  */
    public static final void SimilarSoldItemBox(nlc nlcVar, ItemBoxViewEntity itemBoxViewEntity, CurrencyFormatter currencyFormatter, Function0 function0, x04 x04Var, int i) {
        int i2;
        String strF;
        itemBoxViewEntity.getClass();
        currencyFormatter.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1671611586);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(itemBoxViewEntity) : cVar.e(itemBoxViewEntity) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(currencyFormatter) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function0) ? 2048 : 1024;
        }
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            Money money = itemBoxViewEntity.price;
            if (money == null || (strF = i.f(currencyFormatter, money)) == null) {
                strF = "";
            }
            nlc nlcVarC = xp0.c(hvh.d(nlcVar, 1.0f), BloomImageStyling.Ratio.ITEM_BOX.ratio(), false);
            boolean z = (i2 & 112) == 32 || ((i2 & 64) != 0 && cVar.e(itemBoxViewEntity));
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new hfh(itemBoxViewEntity, (byte) 9);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new hfh(itemBoxViewEntity, (byte) 9);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarB = t7h.b(nlcVarC, (Function1) objS);
            boolean z2 = (i2 & 7168) == 2048;
            Object objS2 = cVar.S();
            if (z2) {
                objS2 = new lpd(function0, (byte) 12);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new lpd(function0, (byte) 12);
                    cVar.s0(objS2);
                }
            }
            BloomStackKt.BloomVerticalStack(e1b.k(nlcVarB, null, (Function1) objS2, 5), null, null, null, null, null, null, mw3.c(2033836038, new grh(itemBoxViewEntity, strF, b), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cba(nlcVar, (Object) itemBoxViewEntity, (Object) currencyFormatter, (Object) function0, i, (byte) 24);
        }
    }

    public static final void SimilarSoldItemDescription(ItemBoxViewEntity itemBoxViewEntity, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1689786391);
        byte b = 2;
        int i2 = ((i & 8) == 0 ? cVar.n(itemBoxViewEntity) : cVar.e(itemBoxViewEntity) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, mw3.c(-527567277, new p6h(itemBoxViewEntity, b), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new j6a(itemBoxViewEntity, i, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006b  */
    public static final void SimilarSoldItemImage(nlc nlcVar, Photo photo, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-143093319);
        int i2 = (cVar.n(nlcVar) ? 4 : 2) | i | (cVar.e(photo) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            ColorDrawable colorDrawable = new ColorDrawable(ie2.i(BloomTheme.getColors(cVar).greyscaleLevel4.color));
            MultiSizeImage multiSizeImage = photo != null ? ImageSourcePhotoUploadHelperKt.getMultiSizeImage(photo) : null;
            boolean zE = cVar.e(colorDrawable);
            Object objS = cVar.S();
            if (zE) {
                objS = new h3a(colorDrawable, (byte) 1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new h3a(colorDrawable, (byte) 1);
                    cVar.s0(objS);
                }
            }
            BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(multiSizeImage, (Function1<? super LoaderProperties, Unit>) objS, cVar, MultiSizeImage.$stable, 0), null, ra1.b(y55.a(nlcVar.then(hvh.c), idg.a(BloomTheme.getBorderRadii(cVar).small.m631getDpD9Ej5fM())), BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), null, null, BloomImageStyling.Scaling.COVER, null, null, null, null, false, cVar, ImageSourceModel.MultiSizeImage.$stable | 196656, 0, 2008);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eqg(nlcVar, photo, i, (byte) 20);
        }
    }

    public static final void SimilarSoldItemPrice(int i, x04 x04Var, String str) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-687202029);
        int i2 = (cVar2.n(str) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).caption;
            BloomColors.Color color = BloomTheme.getColors(cVar2).greyscaleLevel2;
            p9j.a.getClass();
            cVar = cVar2;
            BloomTextKt.m606BloomTextpbA0ls(str, nlcVarD, typography, color, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar, (i2 & 14) | 905969712, 0, 130288);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rpd(str, i, (byte) 16);
        }
    }
}
