package com.vinted.feature.favorites.entrypoint;

import android.net.Uri;
import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.a72;
import defpackage.b50;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.d40;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.i40;
import defpackage.idg;
import defpackage.ig4;
import defpackage.iq;
import defpackage.jh7;
import defpackage.ki6;
import defpackage.l9i;
import defpackage.lp3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o36;
import defpackage.op;
import defpackage.p36;
import defpackage.qpf;
import defpackage.rp;
import defpackage.s70;
import defpackage.t04;
import defpackage.u04;
import defpackage.wy3;
import defpackage.x04;
import defpackage.xp0;
import defpackage.yhl;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class FavoritesPhotoStackKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r23v1 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [kotlin.coroutines.Continuation, ng6] */
    /* JADX WARN: Type inference failed for: r8v3 */
    public static final void StackedPhotos(List<Photo> list, x04 x04Var, int i) {
        float fM635getDpD9Ej5fM;
        char c;
        list.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-16406029);
        int i2 = 2;
        int i3 = (cVar.e(list) ? 4 : 2) | i;
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar).media600;
            float fM635getDpD9Ej5fM2 = mediaSize.m635getDpD9Ej5fM() * 0.6f;
            o36 o36Var = p36.b;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new PhotoStack();
                cVar.s0(objS);
            }
            PhotoStack photoStack = (PhotoStack) objS;
            ?? r8 = 0;
            if (!Intrinsics.c(photoStack.photos, list)) {
                List<Photo> list2 = list;
                ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
                int i4 = 0;
                for (Object obj : list2) {
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        dp3.n();
                        throw null;
                    }
                    arrayList.add(new StackedPhoto((Photo) obj, (list.size() - 1) - i4, false));
                    i4 = i5;
                }
                List<StackedPhoto> list3 = photoStack.stacked;
                ArrayList<StackedPhoto> arrayList2 = new ArrayList();
                for (Object obj2 : list3) {
                    StackedPhoto stackedPhoto = (StackedPhoto) obj2;
                    if (!stackedPhoto.isLeaving && !list.contains(stackedPhoto.photo)) {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ep3.o(arrayList2, 10));
                for (StackedPhoto stackedPhoto2 : arrayList2) {
                    arrayList3.add(new StackedPhoto(stackedPhoto2.photo, stackedPhoto2.stepsFromRight, true));
                }
                photoStack.photos = list;
                List<StackedPhoto> listI0 = lp3.i0(lp3.g0(arrayList3, arrayList));
                listI0.getClass();
                photoStack.stacked = listI0;
            }
            List<StackedPhoto> list4 = photoStack.stacked;
            zmd zmdVar2 = c14.a;
            if (list.isEmpty()) {
                cVar.h0(874555377);
                BloomTheme.INSTANCE.getClass();
                fM635getDpD9Ej5fM = BloomTheme.getDimensions(cVar).unit0.rawValue;
                o36 o36Var2 = p36.b;
                cVar.x(false);
            } else {
                cVar.h0(874623298);
                cVar.x(false);
                fM635getDpD9Ej5fM = mediaSize.m635getDpD9Ej5fM() + ((list.size() - 1) * fM635getDpD9Ej5fM2);
            }
            int i6 = 500;
            int i7 = 6;
            int i8 = 48;
            l9i l9iVarA = b50.a(fM635getDpD9Ej5fM, s70.d(500, 6, null), cVar, 48);
            nlc nlcVarI = c2j.i(hvh.f(hvh.s(nlc.a, ((p36) l9iVarA.getValue()).a), mediaSize.m635getDpD9Ej5fM()), "user_menu_favorites_photos");
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarI);
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
            cVar.h0(450897163);
            for (StackedPhoto stackedPhoto3 : list4) {
                cVar.e0(-959665334, stackedPhoto3.photo.getId());
                nlc nlcVarL = xp0.l(nlc.a, (((p36) l9iVarA.getValue()).a - mediaSize.m635getDpD9Ej5fM()) - ((p36) b50.a(stackedPhoto3.stepsFromRight * fM635getDpD9Ej5fM2, s70.d(i6, i7, r8), cVar, i8).getValue()).a, BitmapDescriptorFactory.HUE_RED, i2);
                boolean z = stackedPhoto3.isLeaving;
                zmd zmdVar3 = c14.a;
                Object objS2 = cVar.S();
                u04.a aVar = u04.b;
                if (objS2 == aVar) {
                    objS2 = i40.a(BitmapDescriptorFactory.HUE_RED);
                    cVar.s0(objS2);
                }
                d40 d40Var = (d40) objS2;
                Boolean boolValueOf = Boolean.valueOf(z);
                boolean zE = cVar.e(d40Var) | cVar.a(z);
                Object objS3 = cVar.S();
                if (zE || objS3 == aVar) {
                    objS3 = new FavoritesPhotoStackKt$photoAlpha$1$1(d40Var, z, r8);
                    cVar.s0(objS3);
                }
                ki6.e(cVar, boolValueOf, (Function2) objS3);
                nlc nlcVarD2 = iq.d(nlcVarL, ((Number) d40Var.e()).floatValue());
                BloomTheme.INSTANCE.getClass();
                nlc nlcVarA = yhl.a(nlcVarD2, BloomTheme.getBorderWidths(cVar).thin.m633getDpD9Ej5fM(), BloomTheme.getColors(cVar).greyscaleLevel6.color, idg.a);
                Uri uri = Uri.parse(stackedPhoto3.photo.getUrl());
                uri.getClass();
                Object objS4 = cVar.S();
                if (objS4 == aVar) {
                    c = 3;
                    objS4 = new jh7((byte) 3);
                    cVar.s0(objS4);
                } else {
                    c = 3;
                }
                BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) objS4, cVar, i8, 0), null, nlcVarA, BloomImageStyling.Style.CIRCLE, BloomImageStyling.Ratio.SQUARE, BloomImageStyling.Scaling.COVER, null, null, mediaSize, null, false, cVar, 224312, 0, 1728);
                cVar.x(false);
                i2 = 2;
                i6 = i6;
                r8 = r8;
                i7 = i7;
                i8 = i8;
            }
            cVar.x(false);
            cVar.x(true);
            zmd zmdVar4 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ig4(list, i, (byte) 3);
        }
    }
}
