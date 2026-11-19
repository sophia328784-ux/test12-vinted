package com.vinted.shared.photopicker.camera.projet;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.photopicker.camera.carousel.MediaListItem;
import com.vinted.shared.photopicker.dragndrop.CrossAxisDrag;
import com.vinted.shared.photopicker.dragndrop.DragAndDropComposablesKt;
import com.vinted.shared.photopicker.dragndrop.DragAndDropComposablesKt$rememberDragAndDropState$2$1;
import com.vinted.shared.photopicker.dragndrop.DragAndDropOrientation;
import com.vinted.shared.photopicker.dragndrop.DragAndDropState;
import com.vinted.shared.photopicker.impl.R$drawable;
import defpackage.a72;
import defpackage.a9;
import defpackage.ax2;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.d04;
import defpackage.eba;
import defpackage.eh0;
import defpackage.f1k;
import defpackage.go5;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hdg;
import defpackage.hvh;
import defpackage.idg;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l8c;
import defpackage.m8c;
import defpackage.m9b;
import defpackage.mfh;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o36;
import defpackage.op;
import defpackage.p36;
import defpackage.p4a;
import defpackage.p9a;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.ra1;
import defpackage.rp;
import defpackage.rz9;
import defpackage.t04;
import defpackage.t9b;
import defpackage.twc;
import defpackage.u04;
import defpackage.uj4;
import defpackage.wy3;
import defpackage.x04;
import defpackage.y55;
import defpackage.yhl;
import defpackage.zmd;
import java.net.URI;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class MediaHorizontalListKt {
    /* JADX WARN: Code duplicated, block: B:28:0x007d  */
    public static final void CameraPlaceholderCell(nlc nlcVar, mfh mfhVar, Function0 function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1107838713);
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.n(mfhVar) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit15.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarO = hvh.o(nlcVar, f);
            CameraColors.INSTANCE.getClass();
            nlc nlcVarB = ra1.b(nlcVarO, CameraColors.cameraPlaceholderBackground, mfhVar);
            boolean z = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS = cVar.S();
            if (z) {
                objS = new p4a(function0, (byte) 21);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new p4a(function0, (byte) 21);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarD = mi3.d(nlcVarB, false, null, null, (Function0) objS, 15);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarD);
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
            BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(R$drawable.ic_camera, cVar, 0), null, null, null, null, cVar, 48, 28);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new m8c(nlcVar, mfhVar, function0, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0090  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00db  */
    public static final void MediaHorizontalList(List list, Function1 function1, nlc nlcVar, Integer num, Function0 function0, Function1 function2, Function0 function3, x04 x04Var, int i) {
        Function1 function4;
        nlc nlcVar2;
        SnapshotStateList snapshotStateList;
        Integer num2 = num;
        list.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(434957511);
        byte b = 16;
        int i2 = i | (cVar.e(list) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | pui.Targets_merge_following_banner_VALUE | (cVar.n(num2) ? 2048 : 1024) | (cVar.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (599187 & i2) != 599186)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            m9b m9bVarA = t9b.a(0, 0, cVar, 3);
            BloomTheme.INSTANCE.getClass();
            hdg hdgVarA = idg.a(BloomTheme.getBorderRadii(cVar).small.m631getDpD9Ej5fM());
            boolean zN = cVar.n(list);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                SnapshotStateList snapshotStateList2 = new SnapshotStateList();
                snapshotStateList2.addAll(list);
                cVar.s0(snapshotStateList2);
                objS = snapshotStateList2;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    SnapshotStateList snapshotStateList3 = new SnapshotStateList();
                    snapshotStateList3.addAll(list);
                    cVar.s0(snapshotStateList3);
                    objS = snapshotStateList3;
                }
            }
            SnapshotStateList snapshotStateList4 = (SnapshotStateList) objS;
            CrossAxisDrag crossAxisDrag = CrossAxisDrag.UP;
            boolean zN2 = cVar.n(snapshotStateList4);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new eba(snapshotStateList4, (byte) 1);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new eba(snapshotStateList4, (byte) 1);
                    cVar.s0(objS2);
                }
            }
            Function1 function5 = (Function1) objS2;
            boolean zN3 = ((i2 & 112) == 32) | cVar.n(snapshotStateList4);
            Object objS3 = cVar.S();
            if (zN3) {
                objS3 = new p9a(snapshotStateList4, function3, function1, b);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new p9a(snapshotStateList4, function3, function1, b);
                    cVar.s0(objS3);
                }
            }
            Function1 function6 = (Function1) objS3;
            m9bVarA.getClass();
            function6.getClass();
            DragAndDropOrientation dragAndDropOrientation = DragAndDropOrientation.HORIZONTAL;
            Object objS4 = cVar.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS4 == aVar) {
                objS4 = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS4);
            }
            uj4 uj4Var = (uj4) objS4;
            go5 go5Var = (go5) cVar.p(r24.h);
            twc twcVarC = k.c(function6, cVar);
            twc twcVarC2 = k.c(function5, cVar);
            boolean zC = cVar.c(dragAndDropOrientation.ordinal()) | cVar.n(m9bVarA);
            Object objS5 = cVar.S();
            if (zC || objS5 == aVar) {
                objS5 = new DragAndDropState(m9bVarA, dragAndDropOrientation, crossAxisDrag, uj4Var, new a9(twcVarC, (byte) 23), new a9(twcVarC2, (byte) 24), go5Var);
                cVar.s0(objS5);
            }
            DragAndDropState dragAndDropState = (DragAndDropState) objS5;
            boolean zN4 = cVar.n(dragAndDropState) | cVar.n(m9bVarA);
            Object objS6 = cVar.S();
            if (zN4 || objS6 == aVar) {
                objS6 = new DragAndDropComposablesKt$rememberDragAndDropState$2$1(dragAndDropState, m9bVarA, null);
                cVar.s0(objS6);
            }
            ki6.e(cVar, dragAndDropState, (Function2) objS6);
            boolean zN5 = cVar.n(dragAndDropState);
            Object objS7 = cVar.S();
            if (zN5 || objS7 == aVar) {
                function4 = function2;
                objS7 = new MediaHorizontalListKt$MediaHorizontalList$4$1(dragAndDropState, function4, null);
                cVar.s0(objS7);
            } else {
                function4 = function2;
            }
            ki6.e(cVar, dragAndDropState, (Function2) objS7);
            boolean zN6 = ((i2 & 7168) == 2048) | cVar.n(snapshotStateList4) | cVar.n(m9bVarA) | ((i2 & 57344) == 16384);
            Object objS8 = cVar.S();
            if (zN6 || objS8 == aVar) {
                snapshotStateList = snapshotStateList4;
                MediaHorizontalListKt$MediaHorizontalList$5$1 mediaHorizontalListKt$MediaHorizontalList$5$1 = new MediaHorizontalListKt$MediaHorizontalList$5$1(num2, snapshotStateList, m9bVarA, function0, null);
                cVar.s0(mediaHorizontalListKt$MediaHorizontalList$5$1);
                objS8 = mediaHorizontalListKt$MediaHorizontalList$5$1;
            } else {
                snapshotStateList = snapshotStateList4;
            }
            ki6.e(cVar, num2, (Function2) objS8);
            DragAndDropComposablesKt.DragAndDropOverlay(dragAndDropState, klcVar, mw3.c(1510611130, new l8c(dragAndDropState, m9bVarA, snapshotStateList, BloomTheme.getOpacities(cVar).percent48.rawValue, hdgVarA, function1, (byte) 0), cVar), cVar, pui.Targets_phone_prefix_select_VALUE);
            nlcVar2 = klcVar;
        } else {
            function4 = function2;
            num2 = num2;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eh0(list, function1, nlcVar2, num2, function0, function4, function3, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:48:0x0138  */
    public static final void MediaItemCell(MediaListItem.MediaItem mediaItem, nlc nlcVar, mfh mfhVar, Function0 function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(590757645);
        int i2 = i | (cVar2.e(mediaItem) ? 4 : 2) | (cVar2.n(nlcVar) ? 32 : 16) | (cVar2.n(mfhVar) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit15.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarA = y55.a(hvh.o(nlcVar, f), mfhVar);
            if (mediaItem.isSelected) {
                cVar2.h0(861777041);
                nlcVarA = nlcVarA.then(yhl.a(nlc.a, BloomTheme.getBorderWidths(cVar2).thick.m633getDpD9Ej5fM(), BloomTheme.getColors(cVar2).primaryDefault.color, mfhVar));
                cVar2.x(false);
            } else {
                cVar2.h0(861980618);
                cVar2.x(false);
            }
            nlc nlcVar2 = nlcVarA;
            boolean z = (i2 & 7168) == 2048;
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new p4a(function0, (byte) 22);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new p4a(function0, (byte) 22);
                    cVar2.s0(objS);
                }
            }
            nlc nlcVarD = mi3.d(nlcVar2, false, null, null, (Function0) objS, 15);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar2.U);
            cfe cfeVarR = cVar2.r();
            nlc nlcVarD2 = t04.d(cVar2, nlcVarD);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar2.b == null) {
                wy3.d();
                throw null;
            }
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var);
            } else {
                cVar2.v0();
            }
            f1k.d(cVar2, n6cVarC, c04.g);
            f1k.d(cVar2, cfeVarR, c04.f);
            f1k.d(cVar2, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar2, c04.k);
            f1k.d(cVar2, nlcVarD2, c04.d);
            h72 h72Var = h72.a;
            URI uri = mediaItem.pickedMedia.mediaUri;
            boolean zE = cVar2.e(mediaItem);
            Object objS2 = cVar2.S();
            if (zE) {
                objS2 = new ax2(mediaItem, (byte) 2);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new ax2(mediaItem, (byte) 2);
                    cVar2.s0(objS2);
                }
            }
            BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) objS2, cVar2, 0, 0), null, hvh.o(nlc.a, f), null, null, BloomImageStyling.Scaling.COVER, null, null, null, null, false, cVar2, 196664, 0, 2008);
            cVar = cVar2;
            cVar.x(true);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rz9(mediaItem, nlcVar, mfhVar, function0, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007c  */
    public static final void PlaceholderCell(nlc nlcVar, mfh mfhVar, Function0 function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-740925410);
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.n(mfhVar) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit15.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarO = hvh.o(nlcVar, f);
            CameraColors.INSTANCE.getClass();
            nlc nlcVarB = ra1.b(nlcVarO, CameraColors.placeholderBackground, mfhVar);
            boolean z = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS = cVar.S();
            if (z) {
                objS = new p4a(function0, (byte) 20);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new p4a(function0, (byte) 20);
                    cVar.s0(objS);
                }
            }
            a72.a(mi3.d(nlcVarB, false, null, null, (Function0) objS, 15), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new m8c(nlcVar, mfhVar, function0, i, (byte) 0);
        }
    }
}
