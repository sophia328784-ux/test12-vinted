package com.vinted.feature.complaint.issuereport.delivery.composable;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.complaint.extension.ReturnShippingModifierExtensionKt;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.issuereport.delivery.composable.HorizontalImagesCarouselKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.a72;
import defpackage.bz8;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.cq1;
import defpackage.cz8;
import defpackage.d04;
import defpackage.du5;
import defpackage.e26;
import defpackage.er3;
import defpackage.f1k;
import defpackage.fr3;
import defpackage.fz8;
import defpackage.goi;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.ki6;
import defpackage.klc;
import defpackage.m9b;
import defpackage.mp3;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.oi1;
import defpackage.op;
import defpackage.pn;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rh0;
import defpackage.rp;
import defpackage.t04;
import defpackage.u04;
import defpackage.uj4;
import defpackage.vx;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.x04;
import defpackage.xy8;
import defpackage.yy8;
import defpackage.zmd;
import defpackage.zy8;
import java.net.URI;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class HorizontalImagesCarouselKt {
    public static final void AddAttachmentButton(int i, x04 x04Var, nlc nlcVar, Function0 function0, boolean z) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-954279339);
        int i2 = i | (cVar2.n(nlcVar) ? 4 : 2) | (cVar2.a(z) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            rp.a.getClass();
            cq1.a aVar = op.o;
            wm0.a.getClass();
            fr3 fr3VarA = er3.a(wm0.f, aVar, cVar2, 54);
            int iHashCode = Long.hashCode(cVar2.U);
            cfe cfeVarR = cVar2.r();
            nlc nlcVarD = t04.d(cVar2, nlcVar);
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
            f1k.d(cVar2, fr3VarA, c04.g);
            f1k.d(cVar2, cfeVarR, c04.f);
            f1k.d(cVar2, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar2, c04.k);
            f1k.d(cVar2, nlcVarD, c04.d);
            hr3 hr3Var = hr3.a;
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Plus16, cVar2, 6);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.issue_report_delivery_add_attachment;
            proJetUiTheme.getClass();
            BloomButtonKt.BloomButton(null, null, null, null, BloomButtonStyling.Size.MEDIUM, ProJetUiTheme.phrase(cVar2, i3), false, false, false, false, iconImageSourceModel, null, function0, cVar2, 24576, i2 & pui.Targets_electronics_verification_banner_buyer_VALUE, 3023);
            cVar = cVar2;
            if (z) {
                cVar.h0(1947897105);
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
                BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, R$string.upload_photos_attachment_optional_text), null, BloomTheme.getTypographies(cVar).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
                cVar = cVar;
                cVar.x(false);
            } else {
                cVar.h0(1948148887);
                cVar.x(false);
            }
            cVar.x(true);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pn(nlcVar, z, function0, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0190  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:77:0x011f  */
    /* JADX WARN: Code duplicated, block: B:80:0x0156  */
    /* JADX WARN: Code duplicated, block: B:81:0x0158  */
    /* JADX WARN: Code duplicated, block: B:84:0x0160  */
    /* JADX WARN: Code duplicated, block: B:85:0x0162  */
    /* JADX WARN: Code duplicated, block: B:88:0x016c  */
    /* JADX WARN: Code duplicated, block: B:89:0x016e  */
    /* JADX WARN: Code duplicated, block: B:92:0x0177  */
    /* JADX WARN: Code duplicated, block: B:93:0x0179  */
    /* JADX WARN: Code duplicated, block: B:96:0x0184  */
    public static final void DraggableImageGallery(BloomMediaSizes.MediaSize mediaSize, List<PickedMedia> list, int i, m9b m9bVar, Function0<Unit> function0, Function1<? super URI, Unit> function1, Function2<? super Integer, ? super Integer, Unit> function2, Function1<? super Integer, Unit> function3, x04 x04Var, int i2) {
        int i3;
        boolean z;
        Object objS;
        DragDropState dragDropState;
        boolean zE;
        Object objS2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        Object objS3;
        c cVar = (c) x04Var;
        cVar.j0(42168563);
        int i4 = (cVar.e(function3) ? 8388608 : 4194304) | i2 | (cVar.n(mediaSize) ? 4 : 2) | (cVar.e(list) ? 32 : 16) | (cVar.c(i) ? 256 : 128) | (cVar.n(m9bVar) ? 2048 : 1024) | (cVar.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function1) ? 131072 : 65536) | (cVar.e(function2) ? 1048576 : 524288);
        if (cVar.X(i4 & 1, (4793491 & i4) != 4793490)) {
            zmd zmdVar = c14.a;
            boolean z7 = (3670016 & i4) == 1048576;
            Object objS4 = cVar.S();
            u04 u04Var = x04.a;
            if (z7) {
                objS4 = new yy8(function2, (byte) 1);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new yy8(function2, (byte) 1);
                    cVar.s0(objS4);
                }
            }
            Function2 function4 = (Function2) objS4;
            int i5 = i4 >> 9;
            m9bVar.getClass();
            function4.getClass();
            Object objS5 = cVar.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS5 == aVar) {
                objS5 = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS5);
            }
            uj4 uj4Var = (uj4) objS5;
            int i6 = (i5 & 14) ^ 6;
            if (i6 <= 4 || !cVar.n(m9bVar)) {
                i3 = i5;
                if ((i3 & 6) != 4) {
                    z = false;
                }
                objS = cVar.S();
                if (z || objS == aVar) {
                    objS = new DragDropState(m9bVar, uj4Var, function4);
                    cVar.s0(objS);
                }
                dragDropState = (DragDropState) objS;
                zE = cVar.e(dragDropState) | ((i6 <= 4 && cVar.n(m9bVar)) || (i3 & 6) == 4);
                objS2 = cVar.S();
                if (zE || objS2 == aVar) {
                    objS2 = new DragAndDropKt$rememberDragDropState$1$1(dragDropState, m9bVar, null);
                    cVar.s0(objS2);
                }
                ki6.e(cVar, dragDropState, (Function2) objS2);
                klc klcVar = nlc.a;
                klcVar.getClass();
                dragDropState.getClass();
                nlc nlcVarB = goi.b(klcVar, dragDropState, new vx(dragDropState, (byte) 3));
                rp.a.getClass();
                cq1.b bVar = op.l;
                boolean zE2 = cVar.e(list) | cVar.e(dragDropState);
                if ((458752 & i4) == 131072) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean z8 = zE2 | z2;
                if ((i4 & 14) == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z9 = z8 | z3;
                if ((29360128 & i4) == 8388608) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean z10 = z9 | z4;
                if ((i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = z10 | z5 | ((57344 & i4) == 16384);
                objS3 = cVar.S();
                if (z6 || objS3 == aVar) {
                    xy8 xy8Var = new xy8(list, i, dragDropState, function1, mediaSize, function3, function0, (byte) 0);
                    cVar.s0(xy8Var);
                    objS3 = xy8Var;
                }
                mp3.c(nlcVarB, m9bVar, null, false, null, bVar, null, false, null, (Function1) objS3, cVar, ((i4 >> 6) & 112) | 196608, pui.Targets_choose_your_bump_VALUE);
            } else {
                i3 = i5;
            }
            z = true;
            objS = cVar.S();
            if (z) {
                objS = new DragDropState(m9bVar, uj4Var, function4);
                cVar.s0(objS);
            } else {
                objS = new DragDropState(m9bVar, uj4Var, function4);
                cVar.s0(objS);
            }
            dragDropState = (DragDropState) objS;
            zE = cVar.e(dragDropState) | ((i6 <= 4 && cVar.n(m9bVar)) || (i3 & 6) == 4);
            objS2 = cVar.S();
            if (zE) {
                objS2 = new DragAndDropKt$rememberDragDropState$1$1(dragDropState, m9bVar, null);
                cVar.s0(objS2);
            } else {
                objS2 = new DragAndDropKt$rememberDragDropState$1$1(dragDropState, m9bVar, null);
                cVar.s0(objS2);
            }
            ki6.e(cVar, dragDropState, (Function2) objS2);
            klc klcVar2 = nlc.a;
            klcVar2.getClass();
            dragDropState.getClass();
            nlc nlcVarB2 = goi.b(klcVar2, dragDropState, new vx(dragDropState, (byte) 3));
            rp.a.getClass();
            cq1.b bVar2 = op.l;
            boolean zE3 = cVar.e(list) | cVar.e(dragDropState);
            if ((458752 & i4) == 131072) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z11 = zE3 | z2;
            if ((i4 & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z12 = z11 | z3;
            if ((29360128 & i4) == 8388608) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z13 = z12 | z4;
            if ((i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) {
                z5 = true;
            } else {
                z5 = false;
            }
            z6 = z13 | z5 | ((57344 & i4) == 16384);
            objS3 = cVar.S();
            if (z6) {
                xy8 xy8Var2 = new xy8(list, i, dragDropState, function1, mediaSize, function3, function0, (byte) 0);
                cVar.s0(xy8Var2);
                objS3 = xy8Var2;
            } else {
                xy8 xy8Var3 = new xy8(list, i, dragDropState, function1, mediaSize, function3, function0, (byte) 0);
                cVar.s0(xy8Var3);
                objS3 = xy8Var3;
            }
            mp3.c(nlcVarB2, m9bVar, null, false, null, bVar2, null, false, null, (Function1) objS3, cVar, ((i4 >> 6) & 112) | 196608, pui.Targets_choose_your_bump_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zy8(mediaSize, list, i, m9bVar, function0, function1, function2, function3, i2, (byte) 0);
        }
    }

    public static final void HorizontalImagesCarousel(final List list, final boolean z, final int i, final m9b m9bVar, final String str, final boolean z2, final Function0 function0, final Function1 function1, final Function2 function2, final Function1 function3, x04 x04Var, final int i2) {
        int i3;
        c cVar;
        list.getClass();
        m9bVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1980774677);
        if ((i2 & 6) == 0) {
            i3 = (cVar2.e(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar2.a(z) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.c(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar2.n(m9bVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= cVar2.n(str) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i3 |= cVar2.a(z2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= cVar2.e(function0) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= cVar2.e(function1) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= cVar2.e(function2) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i3 |= cVar2.e(function3) ? 536870912 : 268435456;
        }
        if (cVar2.X(i3 & 1, (306783379 & i3) != 306783378)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar2).media3200;
            boolean z3 = z2 && !list.isEmpty();
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(oi1.l(BloomTheme.getSpacerSizes(cVar2).space300.m636getDpD9Ej5fM(), BloomTheme.getSpacerSizes(cVar2).space500.m636getDpD9Ej5fM(), c2j.i(nlc.a, "horizontal_images_carousel")), null, null, null, null, null, null, mw3.c(-193020591, new fz8(mediaSize, z3, str, list, z, function0, i, m9bVar, function1, function2, function3), cVar2), cVar, 12582912, 126);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: gz8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    HorizontalImagesCarouselKt.HorizontalImagesCarousel(list, z, i, m9bVar, str, z2, function0, function1, function2, function3, (x04) obj, rpf.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:55:0x0164  */
    public static final void ImageAttachment(Function0 function0, URI uri, PickedMedia.RotationDegree rotationDegree, nlc nlcVar, BloomMediaSizes.MediaSize mediaSize, Function0 function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1143110882);
        int i2 = i | (cVar2.e(function0) ? 4 : 2) | (cVar2.e(uri) ? 32 : 16) | (cVar2.c(rotationDegree.ordinal()) ? 256 : 128) | (cVar2.n(nlcVar) ? 2048 : 1024) | (cVar2.n(mediaSize) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function1) ? 131072 : 65536);
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar2.U);
            cfe cfeVarR = cVar2.r();
            nlc nlcVarD = t04.d(cVar2, nlcVar);
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
            f1k.d(cVar2, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            klc klcVar = nlc.a;
            nlc nlcVarM = du5.m(klcVar, rotationDegree.getValue());
            boolean z = (458752 & i2) == 131072;
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new e26(function1, (byte) 17);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new e26(function1, (byte) 17);
                    cVar2.s0(objS);
                }
            }
            BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) null, cVar2, (i2 >> 3) & 14, 2), null, ReturnShippingModifierExtensionKt.clickableNoRipple(nlcVarM, (Function0) objS, cVar2), BloomImageStyling.Style.ROUNDED, null, null, null, null, mediaSize, null, false, cVar2, 3128 | ((i2 << 12) & 234881024), 0, 1776);
            nlc nlcVarA = h72Var.a(klcVar, op.d);
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarK = oi1.k(nlcVarA, BloomTheme.getSpacerSizes(cVar2).space300.m636getDpD9Ej5fM());
            boolean z2 = (i2 & 14) == 4;
            Object objS2 = cVar2.S();
            if (z2) {
                objS2 = new e26(function0, (byte) 18);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new e26(function0, (byte) 18);
                    cVar2.s0(objS2);
                }
            }
            nlc nlcVarClickableNoRipple = ReturnShippingModifierExtensionKt.clickableNoRipple(nlcVarK, (Function0) objS2, cVar2);
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.XCircleFilledBg24, cVar2, 6);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.voiceover_item_upload_gallery_remove_image;
            proJetUiTheme.getClass();
            BloomImageKt.BloomImage(iconImageSourceModel, ProJetUiTheme.phrase(cVar2, i3), nlcVarClickableNoRipple, null, null, null, null, null, BloomTheme.getMediaSizes(cVar2).media600, null, false, cVar2, 0, 0, 1784);
            cVar = cVar2;
            cVar.x(true);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cz8(function0, uri, rotationDegree, nlcVar, mediaSize, function1, i, (byte) 1);
        }
    }

    public static final void PlusButton(BloomMediaSizes.MediaSize mediaSize, Function0<Unit> function0, x04 x04Var, int i) {
        byte b;
        c cVar = (c) x04Var;
        cVar.j0(-2058896911);
        int i2 = i | (cVar.n(mediaSize) ? 4 : 2) | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarO = hvh.o(c2j.i(nlc.a, "horizontal_images_carousel_plus_button"), mediaSize.m635getDpD9Ej5fM());
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
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
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            b = 1;
            BloomButtonKt.BloomButton(null, null, null, null, null, null, false, false, false, false, ImageSourceModelKt.imageSourceModel(BloomIcon.Plus16, cVar, 6), null, function0, cVar, 0, (i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE, 3071);
            cVar.x(true);
        } else {
            b = 1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bz8(mediaSize, function0, i, b);
        }
    }

    public static final void ValidationMessage(int i, x04 x04Var, String str) {
        c cVar;
        qpf qpfVarA;
        rh0 rh0Var;
        c cVar2 = (c) x04Var;
        cVar2.j0(487787483);
        int i2 = (cVar2.n(str) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (str == null) {
                qpfVarA = cVar2.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    rh0Var = new rh0(str, i, (byte) 20);
                }
            } else {
                nlc nlcVarD = hvh.d(c2j.i(nlc.a, "horizontal_images_carousel_validation_message"), 1.0f);
                BloomTheme.INSTANCE.getClass();
                cVar = cVar2;
                BloomTextKt.m606BloomTextpbA0ls(str, nlcVarD, BloomTheme.getTypographies(cVar2).subtitle, BloomTheme.getColors(cVar2).warningDefault, null, BloomTheme.getAlignments(cVar2).center, false, null, 0, 0, false, false, false, null, null, null, cVar, (i2 & 14) | 48, 0, 131024);
            }
            qpfVarA.d = rh0Var;
        }
        cVar = cVar2;
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            rh0Var = new rh0(str, i, (byte) 21);
            qpfVarA.d = rh0Var;
        }
    }
}
