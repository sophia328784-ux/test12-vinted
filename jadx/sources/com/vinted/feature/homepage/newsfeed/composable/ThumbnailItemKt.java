package com.vinted.feature.homepage.newsfeed.composable;

import android.net.Uri;
import androidx.compose.runtime.c;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.homepage.blocks.thumbnails.ThumbnailViewEntity;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import defpackage.c14;
import defpackage.gaj;
import defpackage.go5;
import defpackage.gvh;
import defpackage.hvh;
import defpackage.j9j;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.p36;
import defpackage.p74;
import defpackage.qa9;
import defpackage.qpf;
import defpackage.r24;
import defpackage.ra9;
import defpackage.u04;
import defpackage.x04;
import defpackage.yh7;
import defpackage.zmd;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ThumbnailItemKt {
    /* JADX WARN: Code duplicated, block: B:36:0x0091  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c5  */
    /* JADX INFO: renamed from: ThumbnailItem-djqs-MU, reason: not valid java name */
    public static final void m831ThumbnailItemdjqsMU(final ThumbnailViewEntity thumbnailViewEntity, float f, final float f2, Function2<? super ThumbnailViewEntity, ? super String, Unit> function2, Function1<? super ThumbnailViewEntity, Unit> function1, x04 x04Var, int i) {
        thumbnailViewEntity.getClass();
        function2.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-526368278);
        int i2 = i | (cVar.e(thumbnailViewEntity) ? 4 : 2) | (cVar.b(f) ? 32 : 16) | (cVar.b(f2) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function1) ? 16384 : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            nlc nlcVarS = hvh.s(nlc.a, f);
            boolean zE = ((i2 & 7168) == 2048) | cVar.e(thumbnailViewEntity);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new qa9(function2, thumbnailViewEntity, (byte) 2);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new qa9(function2, thumbnailViewEntity, (byte) 2);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarB = mi3.b(nlcVarS, null, null, false, null, null, (Function0) objS, 28);
            boolean zE2 = cVar.e(thumbnailViewEntity) | ((i2 & 57344) == 16384);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new ra9(function1, thumbnailViewEntity, (byte) 2);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new ra9(function1, thumbnailViewEntity, (byte) 2);
                    cVar.s0(objS2);
                }
            }
            BloomListDeprecatedKt.BloomVerticalList(OnFirstVisibilityKt.onFirstVisibility(nlcVarB, (Function0) objS2), null, null, null, mw3.c(1093246871, new Function4() { // from class: hdj
                /* JADX WARN: Code duplicated, block: B:12:0x004e  */
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    x04 x04Var2 = (x04) obj3;
                    int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                    c cVar2 = (c) x04Var2;
                    if (cVar2.X(iB & 1, (iB & 129) != 128)) {
                        zmd zmdVar2 = c14.a;
                        ThumbnailViewEntity thumbnailViewEntity2 = thumbnailViewEntity;
                        Uri uri = Uri.parse(thumbnailViewEntity2.photo.getUrl());
                        uri.getClass();
                        boolean zE3 = cVar2.e(thumbnailViewEntity2);
                        Object objS3 = cVar2.S();
                        if (zE3) {
                            objS3 = new o0j(thumbnailViewEntity2, (byte) 11);
                            cVar2.s0(objS3);
                        } else {
                            x04.a.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new o0j(thumbnailViewEntity2, (byte) 11);
                                cVar2.s0(objS3);
                            }
                        }
                        BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) objS3, cVar2, 0, 0), thumbnailViewEntity2.title, null, BloomImageStyling.Style.ROUNDED, BloomImageStyling.Ratio.SQUARE, BloomImageStyling.Scaling.COVER, null, null, null, null, false, cVar2, 224264, 0, 1988);
                        String str = thumbnailViewEntity2.title;
                        BloomTheme.INSTANCE.getClass();
                        BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).title;
                        BloomColors.Color color = BloomTheme.getColors(cVar2).amplifiedDefault;
                        p9j.a.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str, hvh.h(oi1.o(hvh.d(nlc.a, 1.0f), BitmapDescriptorFactory.HUE_RED, BloomTheme.getSpacerSizes(cVar2).space50.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), f2, BitmapDescriptorFactory.HUE_RED, 2), typography, color, null, null, false, null, p9j.c, 2, false, false, false, null, null, null, cVar2, 905969664, 0, 130288);
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new yh7(thumbnailViewEntity, f, f2, function2, function1, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:17:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:18:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:23:0x00bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x009a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x0067  */
    /* JADX WARN: Code duplicated, block: B:8:0x007d  */
    /* JADX WARN: Code duplicated, block: B:9:0x007f  */
    /* JADX INFO: renamed from: rememberThumbnailTitleHeight-ziNgDLE, reason: not valid java name */
    public static final float m832rememberThumbnailTitleHeightziNgDLE(List list, float f, androidx.compose.runtime.c cVar) {
        long jB;
        Iterator it;
        Integer numValueOf;
        Integer num;
        Integer numValueOf2;
        float fE;
        list.getClass();
        zmd zmdVar = c14.a;
        j9j j9jVarC = gvh.c(cVar);
        BloomTheme.INSTANCE.getClass();
        gaj gajVarA = gaj.a(BloomTheme.getTypographies(cVar).title.getStyle(cVar, 0), 0L, 0L, null, null, null, 0L, 0, 0, 0L, null, null, 0, 0, 16777211);
        go5 go5Var = (go5) cVar.p(r24.h);
        boolean zN = cVar.n(list) | cVar.b(f) | cVar.n(gajVarA) | cVar.n(go5Var);
        Object objS = cVar.S();
        if (zN) {
            jB = p74.b(0, go5Var.i0(f), 0, 0, 13);
            it = list.iterator();
            if (it.hasNext()) {
                numValueOf = Integer.valueOf((int) (j9j.a(j9jVarC, ((ThumbnailViewEntity) it.next()).title, gajVarA, jB, 972).c & 4294967295L));
                while (it.hasNext()) {
                    numValueOf2 = Integer.valueOf((int) (j9j.a(j9jVarC, ((ThumbnailViewEntity) it.next()).title, gajVarA, jB, 972).c & 4294967295L));
                    if (numValueOf.compareTo(numValueOf2) < 0) {
                        numValueOf = numValueOf2;
                    }
                }
                num = numValueOf;
            } else {
                num = null;
            }
            if (num != null) {
                fE = go5Var.E(num.intValue());
            } else {
                o36 o36Var = p36.b;
                fE = BitmapDescriptorFactory.HUE_RED;
            }
            objS = new p36(fE);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                jB = p74.b(0, go5Var.i0(f), 0, 0, 13);
                it = list.iterator();
                if (it.hasNext()) {
                    num = null;
                } else {
                    numValueOf = Integer.valueOf((int) (j9j.a(j9jVarC, ((ThumbnailViewEntity) it.next()).title, gajVarA, jB, 972).c & 4294967295L));
                    while (it.hasNext()) {
                        numValueOf2 = Integer.valueOf((int) (j9j.a(j9jVarC, ((ThumbnailViewEntity) it.next()).title, gajVarA, jB, 972).c & 4294967295L));
                        if (numValueOf.compareTo(numValueOf2) < 0) {
                            numValueOf = numValueOf2;
                        }
                    }
                    num = numValueOf;
                }
                if (num != null) {
                    fE = go5Var.E(num.intValue());
                } else {
                    o36 o36Var2 = p36.b;
                    fE = BitmapDescriptorFactory.HUE_RED;
                }
                objS = new p36(fE);
                cVar.s0(objS);
            }
        }
        float f2 = ((p36) objS).a;
        zmd zmdVar2 = c14.a;
        return f2;
    }
}
