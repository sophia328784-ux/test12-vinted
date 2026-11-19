package com.vinted.feature.help.support.views.compose;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
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
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.help.impl.R$string;
import com.vinted.feature.help.support.views.compose.HorizontalImagesCarouselKt;
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
import defpackage.dug;
import defpackage.dz8;
import defpackage.e26;
import defpackage.er3;
import defpackage.f1k;
import defpackage.fr3;
import defpackage.goi;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.ki6;
import defpackage.klc;
import defpackage.km1;
import defpackage.m9b;
import defpackage.mp3;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.oi1;
import defpackage.op;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rh0;
import defpackage.rp;
import defpackage.t04;
import defpackage.tx2;
import defpackage.u04;
import defpackage.uj4;
import defpackage.vp9;
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
import kotlin.Function;
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
    public static final void AddAttachmentButton(nlc nlcVar, String str, boolean z, Function0 function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(632522819);
        int i2 = i | (cVar2.n(nlcVar) ? 4 : 2) | (cVar2.n(str) ? 32 : 16) | (cVar2.a(z) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
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
            BloomButtonKt.BloomButton(null, null, null, null, BloomButtonStyling.Size.MEDIUM, str, false, false, false, false, ImageSourceModelKt.imageSourceModel(BloomIcon.Plus16, cVar2, 6), null, function0, cVar2, ((i2 << 12) & 458752) | 24576, (i2 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE, 3023);
            cVar = cVar2;
            if (z) {
                cVar.h0(1709880259);
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.upload_photos_attachment_optional_text;
                proJetUiTheme.getClass();
                BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, i3), null, BloomTheme.getTypographies(cVar).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
                cVar = cVar;
                cVar.x(false);
            } else {
                cVar.h0(1710132041);
                cVar.x(false);
            }
            cVar.x(true);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tx2((Object) nlcVar, (Object) str, z, (Function) function0, i, (byte) 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00af  */
    public static final void DraggableImageGallery(BloomMediaSizes.MediaSize mediaSize, List<PickedMedia> list, int i, m9b m9bVar, Function0<Unit> function0, Function1<? super URI, Unit> function1, Function2<? super Integer, ? super Integer, Unit> function2, Function1<? super Integer, Unit> function3, x04 x04Var, int i2) {
        int i3;
        c cVar = (c) x04Var;
        cVar.j0(-693947946);
        int i4 = i2 | (cVar.n(mediaSize) ? 4 : 2) | (cVar.e(list) ? 32 : 16) | (cVar.c(i) ? 256 : 128) | (cVar.n(m9bVar) ? 2048 : 1024) | (cVar.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function1) ? 131072 : 65536) | (cVar.e(function2) ? 1048576 : 524288) | (cVar.e(function3) ? 8388608 : 4194304);
        if (cVar.X(i4 & 1, (i4 & 4793491) != 4793490)) {
            zmd zmdVar = c14.a;
            boolean z = (3670016 & i4) == 1048576;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new yy8(function2, (byte) 0);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new yy8(function2, (byte) 0);
                    cVar.s0(objS);
                }
            }
            Function2 function4 = (Function2) objS;
            int i5 = i4 >> 9;
            m9bVar.getClass();
            function4.getClass();
            Object objS2 = cVar.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS2 == aVar) {
                objS2 = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS2);
            }
            uj4 uj4Var = (uj4) objS2;
            int i6 = (i5 & 14) ^ 6;
            boolean z2 = (i6 > 4 && cVar.n(m9bVar)) || (i5 & 6) == 4;
            Object objS3 = cVar.S();
            if (z2 || objS3 == aVar) {
                objS3 = new DragDropState(m9bVar, uj4Var, function4);
                cVar.s0(objS3);
            }
            DragDropState dragDropState = (DragDropState) objS3;
            boolean zE = ((i6 > 4 && cVar.n(m9bVar)) || (i5 & 6) == 4) | cVar.e(dragDropState);
            Object objS4 = cVar.S();
            if (zE || objS4 == aVar) {
                objS4 = new DragAndDropKt$rememberDragDropState$1$1(dragDropState, m9bVar, null);
                cVar.s0(objS4);
            }
            ki6.e(cVar, dragDropState, (Function2) objS4);
            klc klcVar = nlc.a;
            klcVar.getClass();
            dragDropState.getClass();
            nlc nlcVarB = goi.b(klcVar, dragDropState, new vx(dragDropState, (byte) 2));
            rp.a.getClass();
            cq1.b bVar = op.l;
            boolean zE2 = cVar.e(list) | cVar.e(dragDropState) | ((458752 & i4) == 131072) | ((i4 & 14) == 4) | ((29360128 & i4) == 8388608) | ((i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((57344 & i4) == 16384);
            Object objS5 = cVar.S();
            if (zE2 || objS5 == aVar) {
                i3 = i4;
                xy8 xy8Var = new xy8(list, i, dragDropState, function1, mediaSize, function3, function0, (byte) 1);
                cVar.s0(xy8Var);
                objS5 = xy8Var;
            } else {
                i3 = i4;
            }
            mp3.c(nlcVarB, m9bVar, null, false, null, bVar, null, false, null, (Function1) objS5, cVar, ((i3 >> 6) & 112) | 196608, pui.Targets_choose_your_bump_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zy8(mediaSize, list, i, m9bVar, function0, function1, function2, function3, i2, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:81:0x012c  */
    public static final void HorizontalImagesCarousel(final List list, final boolean z, final int i, final m9b m9bVar, final String str, String str2, boolean z2, final Function0 function0, final Function1 function1, final Function2 function2, final Function1 function3, x04 x04Var, final int i2, final int i3) {
        boolean z3;
        int i4;
        c cVar;
        final String str3;
        final boolean z4;
        String strPhrase;
        boolean z5;
        boolean z6;
        list.getClass();
        m9bVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-800581997);
        int i5 = i2 | (cVar2.e(list) ? 4 : 2) | (cVar2.a(z) ? 32 : 16) | (cVar2.c(i) ? 256 : 128) | (cVar2.n(m9bVar) ? 2048 : 1024) | (cVar2.n(str) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (((i3 & 32) == 0 && cVar2.n(str2)) ? 131072 : 65536);
        int i6 = i3 & 64;
        if (i6 != 0) {
            i4 = i5 | 1572864;
            z3 = z2;
        } else {
            z3 = z2;
            i4 = i5 | (cVar2.a(z3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        }
        int i7 = i4 | (cVar2.e(function0) ? 8388608 : 4194304) | (cVar2.e(function1) ? 67108864 : 33554432) | (cVar2.e(function2) ? 536870912 : 268435456);
        if (cVar2.X(i7 & 1, ((306783379 & i7) == 306783378 && ((cVar2.e(function3) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            cVar2.c0();
            if ((i2 & 1) == 0 || cVar2.G()) {
                if ((i3 & 32) != 0) {
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i8 = R$string.contact_support_enter_attachment;
                    proJetUiTheme.getClass();
                    strPhrase = ProJetUiTheme.phrase(cVar2, i8);
                } else {
                    strPhrase = str2;
                }
                if (i6 != 0) {
                    z5 = false;
                }
                cVar2.y();
                zmd zmdVar = c14.a;
                BloomTheme.INSTANCE.getClass();
                BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar2).media3200;
                if (z5 || list.isEmpty()) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                String str4 = strPhrase;
                cVar = cVar2;
                BloomStackKt.BloomVerticalStack(oi1.l(BloomTheme.getSpacerSizes(cVar2).space300.m636getDpD9Ej5fM(), BloomTheme.getSpacerSizes(cVar2).space500.m636getDpD9Ej5fM(), c2j.i(nlc.a, "horizontal_images_carousel")), null, null, null, null, null, null, mw3.c(2066519759, new dz8(mediaSize, z6, str, list, str4, z, function0, i, m9bVar, function1, function2, function3), cVar2), cVar, 12582912, 126);
                str3 = str4;
                z4 = z5;
            } else {
                cVar2.a0();
                strPhrase = str2;
            }
            z5 = z3;
            cVar2.y();
            zmd zmdVar2 = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomMediaSizes.MediaSize mediaSize2 = BloomTheme.getMediaSizes(cVar2).media3200;
            if (z5) {
                z6 = false;
            } else {
                z6 = false;
            }
            String str5 = strPhrase;
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(oi1.l(BloomTheme.getSpacerSizes(cVar2).space300.m636getDpD9Ej5fM(), BloomTheme.getSpacerSizes(cVar2).space500.m636getDpD9Ej5fM(), c2j.i(nlc.a, "horizontal_images_carousel")), null, null, null, null, null, null, mw3.c(2066519759, new dz8(mediaSize2, z6, str, list, str5, z, function0, i, m9bVar, function1, function2, function3), cVar2), cVar, 12582912, 126);
            str3 = str5;
            z4 = z5;
        } else {
            cVar = cVar2;
            cVar.a0();
            str3 = str2;
            z4 = z3;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(list, z, i, m9bVar, str, str3, z4, function0, function1, function2, function3, i2, i3) { // from class: ez8
                public final /* synthetic */ List a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ int c;
                public final /* synthetic */ m9b d;
                public final /* synthetic */ String e;
                public final /* synthetic */ String f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function2 j;
                public final /* synthetic */ Function1 k;
                public final /* synthetic */ byte l;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.l = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    HorizontalImagesCarouselKt.HorizontalImagesCarousel(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (x04) obj, iA, this.l);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:59:0x0191  */
    public static final void ImageAttachment(Function0 function0, URI uri, PickedMedia.RotationDegree rotationDegree, nlc nlcVar, BloomMediaSizes.MediaSize mediaSize, Function0 function1, x04 x04Var, int i) {
        c cVar;
        boolean z;
        ImageSourceModel imageSourceModel;
        c cVar2 = (c) x04Var;
        cVar2.j0(-2042518073);
        int i2 = i | (cVar2.e(function0) ? 4 : 2) | (cVar2.e(uri) ? 32 : 16) | (cVar2.c(rotationDegree.ordinal()) ? 256 : 128) | (cVar2.n(nlcVar) ? 2048 : 1024) | (cVar2.n(mediaSize) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function1) ? 131072 : 65536);
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            boolean zBooleanValue = ((Boolean) cVar2.p(vp9.a)).booleanValue();
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
            boolean z2 = (458752 & i2) == 131072;
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z2) {
                objS = new e26(function1, (byte) 15);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new e26(function1, (byte) 15);
                    cVar2.s0(objS);
                }
            }
            nlc nlcVarClickableNoRipple = ModifiersKt.clickableNoRipple(nlcVarM, (Function0) objS, cVar2);
            if (zBooleanValue) {
                cVar2.h0(-204313095);
                imageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIllustration.ClothesHanging96, cVar2, 6);
                z = false;
                cVar2.x(false);
            } else {
                z = false;
                cVar2.h0(-204216654);
                imageSourceModel = ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) null, cVar2, (i2 >> 3) & 14, 2);
                cVar2.x(false);
            }
            boolean z3 = z;
            BloomImageKt.BloomImage(imageSourceModel, null, nlcVarClickableNoRipple, BloomImageStyling.Style.ROUNDED, null, null, null, null, mediaSize, null, false, cVar2, 3128 | ((i2 << 12) & 234881024), 0, 1776);
            nlc nlcVarA = h72Var.a(klcVar, op.d);
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarK = oi1.k(nlcVarA, BloomTheme.getSpacerSizes(cVar2).space300.m636getDpD9Ej5fM());
            boolean z4 = (i2 & 14) == 4 ? true : z3;
            Object objS2 = cVar2.S();
            if (z4) {
                objS2 = new e26(function0, (byte) 16);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new e26(function0, (byte) 16);
                    cVar2.s0(objS2);
                }
            }
            nlc nlcVarClickableNoRipple2 = ModifiersKt.clickableNoRipple(nlcVarK, (Function0) objS2, cVar2);
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.XCircleFilledBg24, cVar2, 6);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.voiceover_item_upload_gallery_remove_image;
            proJetUiTheme.getClass();
            BloomImageKt.BloomImage(iconImageSourceModel, ProJetUiTheme.phrase(cVar2, i3), nlcVarClickableNoRipple2, null, null, null, null, null, BloomTheme.getMediaSizes(cVar2).media600, null, false, cVar2, 0, 0, 1784);
            cVar = cVar2;
            cVar.x(true);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cz8(function0, uri, rotationDegree, nlcVar, mediaSize, function1, i, (byte) 0);
        }
    }

    public static final void PlusButton(BloomMediaSizes.MediaSize mediaSize, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(404868248);
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
            BloomButtonKt.BloomButton(null, null, null, null, null, null, false, false, false, false, ImageSourceModelKt.imageSourceModel(BloomIcon.Plus16, cVar, 6), null, function0, cVar, 0, (i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE, 3071);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bz8(mediaSize, function0, i, (byte) 0);
        }
    }

    public static final void ValidationMessage(int i, x04 x04Var, String str) {
        c cVar;
        qpf qpfVarA;
        rh0 rh0Var;
        c cVar2 = (c) x04Var;
        cVar2.j0(1581130734);
        int i2 = (cVar2.n(str) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (str == null) {
                qpfVarA = cVar2.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    rh0Var = new rh0(str, i, (byte) 22);
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
            rh0Var = new rh0(str, i, (byte) 19);
            qpfVarA.d = rh0Var;
        }
    }

    public static final void HorizontalImagesCarousel(List list, int i, m9b m9bVar, String str, String str2, String str3, boolean z, Function0 function0, Function1 function1, Function2 function2, Function1 function3, x04 x04Var, int i2) {
        list.getClass();
        m9bVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(2100873492);
        int i3 = i2 | (cVar.e(list) ? 4 : 2) | (cVar.c(i) ? 256 : 128) | (cVar.n(m9bVar) ? 2048 : 1024) | (cVar.n(str) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.n(str2) ? 131072 : 65536) | (cVar.n(str3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.a(z) ? 8388608 : 4194304) | (cVar.e(function0) ? 67108864 : 33554432) | (cVar.e(function1) ? 536870912 : 268435456);
        if (cVar.X(i3 & 1, ((306783379 & i3) == 306783378 && (((cVar.e(function2) ? (char) 4 : (char) 2) | (cVar.e(function3) ? CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR : (char) 16)) & 19) == 18) ? false : true)) {
            cVar.c0();
            if ((i2 & 1) != 0 && !cVar.G()) {
                cVar.a0();
            }
            cVar.y();
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(2030751064, new dug(list, i, m9bVar, str, str3, z, function0, function1, function2, function3, str2), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new km1(list, i, m9bVar, str, str2, str3, z, function0, function1, function2, function3, i2);
        }
    }
}
