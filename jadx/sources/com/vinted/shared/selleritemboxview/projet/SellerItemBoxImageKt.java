package com.vinted.shared.selleritemboxview.projet;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.MultiSizeImage;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.photo.ImageSourcePhotoUploadHelperKt;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hvh;
import defpackage.jx;
import defpackage.nlc;
import defpackage.of1;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class SellerItemBoxImageKt {
    /* JADX WARN: Code duplicated, block: B:20:0x0053  */
    public static final void SellerItemBoxImage(Photo photo, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1727075642);
        int i2 = (cVar.e(photo) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            long j = BloomTheme.getColors(cVar).greyscaleLevel4.color;
            MultiSizeImage multiSizeImage = photo != null ? ImageSourcePhotoUploadHelperKt.getMultiSizeImage(photo) : null;
            boolean zD = cVar.d(j);
            Object objS = cVar.S();
            if (zD) {
                objS = new jx(j, (byte) 7);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new jx(j, (byte) 7);
                    cVar.s0(objS);
                }
            }
            BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(multiSizeImage, (Function1<? super LoaderProperties, Unit>) objS, cVar, MultiSizeImage.$stable, 0), null, c2j.i(ra1.b(hvh.c(hvh.d(nlc.a, 1.0f), 1.0f), BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), "item_box_image"), null, null, BloomImageStyling.Scaling.COVER, null, null, null, null, false, cVar, ImageSourceModel.MultiSizeImage.$stable | 196656, 0, 2008);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new of1(photo, i, (byte) 1);
        }
    }
}
