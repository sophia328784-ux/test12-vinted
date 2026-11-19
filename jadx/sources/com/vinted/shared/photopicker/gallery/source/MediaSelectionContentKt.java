package com.vinted.shared.photopicker.gallery.source;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomBadgeKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.photopicker.PermissionFlow;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.banner.MediaSelectionBanner;
import com.vinted.shared.photopicker.gallery.GalleryOpenConfig;
import com.vinted.shared.photopicker.gallery.GalleryScreenTitleConfig;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionContentKt;
import com.vinted.shared.photopicker.impl.R$string;
import com.vinted.views.R$dimen;
import defpackage.a72;
import defpackage.b2;
import defpackage.bp8;
import defpackage.brf;
import defpackage.by5;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cab;
import defpackage.cfe;
import defpackage.d04;
import defpackage.d16;
import defpackage.d4b;
import defpackage.dh0;
import defpackage.ea1;
import defpackage.ep3;
import defpackage.er3;
import defpackage.f1k;
import defpackage.fdm;
import defpackage.fr3;
import defpackage.fz2;
import defpackage.g2c;
import defpackage.gi;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.idg;
import defpackage.ii;
import defpackage.iq;
import defpackage.jz3;
import defpackage.klc;
import defpackage.lp3;
import defpackage.m01;
import defpackage.mi3;
import defpackage.ml2;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o36;
import defpackage.o66;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.p4a;
import defpackage.pui;
import defpackage.qkb;
import defpackage.qo8;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rgi;
import defpackage.rp;
import defpackage.rp3;
import defpackage.t04;
import defpackage.t1c;
import defpackage.t7h;
import defpackage.tp7;
import defpackage.u04;
import defpackage.vaa;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.wyd;
import defpackage.x04;
import defpackage.xp0;
import defpackage.y55;
import defpackage.yy;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.collections.IndexingIterable;
import kotlin.collections.IndexingIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class MediaSelectionContentKt {
    public static final void CameraGridDashedItem(int i, x04 x04Var, String str, Function0 function0) {
        int i2;
        Function0 function1;
        c cVar = (c) x04Var;
        cVar.j0(-450172096);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.gallery_camera_entry_point_title;
                proJetUiTheme.getClass();
                str = ProJetUiTheme.phrase(cVar, i3);
            } else {
                cVar.a0();
            }
            cVar.y();
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomColors.Color color = BloomTheme.getColors(cVar).foregroundActionNeutralSubtleIdle;
            float fM631getDpD9Ej5fM = BloomTheme.getBorderRadii(cVar).small.m631getDpD9Ej5fM();
            long j = BloomTheme.getColors(cVar).strokeActionNeutralSubtleIdle.color;
            nlc nlcVarC = xp0.c(hvh.d(nlc.a, 1.0f), 1.0f, false);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new g2c((byte) 4);
                cVar.s0(objS);
            }
            function1 = function0;
            BloomContainerKt.BloomContainer(c2j.i(oi1.k(mi3.d(y55.a(o66.b(t7h.c(nlcVarC, true, (Function1) objS), new d16(fM631getDpD9Ej5fM, j, (byte) 1)), idg.a(fM631getDpD9Ej5fM)), false, null, null, function1, 15), BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM()), "media_selection_camera_item"), null, mw3.c(210892644, new vaa(color, str, b), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 2);
        } else {
            function1 = function0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fz2(str, i, function1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008c  */
    public static final void CameraGridItem(int i, x04 x04Var, Function0 function0, boolean z) {
        qpf qpfVarA;
        gi giVar;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-214603480);
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(1954177758);
                CameraGridDashedItem((i2 >> 3) & 14, cVar, null, function0);
                cVar.x(false);
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    giVar = new gi(z, function0, i, (byte) 16);
                }
            } else {
                cVar.h0(1954235418);
                cVar.x(false);
                klc klcVar = nlc.a;
                nlc nlcVarC = xp0.c(hvh.d(klcVar, 1.0f), 1.0f, false);
                boolean z2 = (i2 & 112) == 32;
                Object objS = cVar.S();
                if (z2) {
                    objS = new p4a(function0, (byte) 23);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new p4a(function0, (byte) 23);
                        cVar.s0(objS);
                    }
                }
                nlc nlcVarD = mi3.d(nlcVarC, false, null, null, (Function0) objS, 15);
                BloomTheme.INSTANCE.getClass();
                nlc nlcVarI = c2j.i(oi1.k(nlcVarD, BloomTheme.getSpacerSizes(cVar).space100.m636getDpD9Ej5fM()), "media_selection_camera_item");
                rp.a.getClass();
                n6c n6cVarC = a72.c(op.f, false);
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
                nlc nlcVarB = qo8.b(klcVar, 2.0f, 2.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, null, false, 0L, 0L, 0, 0, 1048572);
                ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Camera24, cVar, 6);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.voiceover_photo_picker_camera;
                proJetUiTheme.getClass();
                BloomIconKt.BloomIcon(iconImageSourceModel, ProJetUiTheme.phrase(cVar, i3), nlcVarB, BloomTheme.getMediaSizes(cVar).media4800, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).greyscaleLevel3.color), cVar, pui.Targets_merge_following_banner_VALUE, 0);
                cVar.x(true);
            }
            qpfVarA.d = giVar;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            giVar = new gi(z, function0, i, (byte) 17);
            qpfVarA.d = giVar;
        }
    }

    public static final void EducationBanner(final MediaSelectionBanner mediaSelectionBanner, final PermissionFlow permissionFlow, final Function0<Unit> function0, x04 x04Var, final int i) {
        int i2;
        qpf qpfVarA;
        Function2 function2;
        nlc nlcVarK;
        permissionFlow.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1442189679);
        if ((i & 6) == 0) {
            i2 = (cVar.e(mediaSelectionBanner) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(permissionFlow) : cVar.e(permissionFlow) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (mediaSelectionBanner == null) {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b = 0;
                function2 = new Function2() { // from class: x9c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b2 = b;
                        x04 x04Var2 = (x04) obj;
                        ((Integer) obj2).intValue();
                        switch (b2) {
                            case 0:
                                MediaSelectionContentKt.EducationBanner(mediaSelectionBanner, permissionFlow, function0, x04Var2, rpf.a(i | 1));
                                break;
                            default:
                                MediaSelectionContentKt.EducationBanner(mediaSelectionBanner, permissionFlow, function0, x04Var2, rpf.a(i | 1));
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                if (permissionFlow.equals(PermissionFlow.SystemPicker.INSTANCE) || permissionFlow.equals(PermissionFlow.Default.INSTANCE)) {
                    cVar.h0(352085809);
                    BloomTheme.INSTANCE.getClass();
                    nlcVarK = oi1.k(nlcVarD, BloomTheme.getSpacerSizes(cVar).space300.m636getDpD9Ej5fM());
                    cVar.x(false);
                } else if (permissionFlow.equals(PermissionFlow.DirectActions.INSTANCE)) {
                    cVar.h0(352093598);
                    BloomTheme.INSTANCE.getClass();
                    nlcVarK = oi1.m(oi1.o(oi1.o(nlcVarD, BitmapDescriptorFactory.HUE_RED, BloomTheme.getSpacerSizes(cVar).space100.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BloomTheme.getSpacerSizes(cVar).space200.m636getDpD9Ej5fM(), 7), BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2);
                    cVar.x(false);
                } else {
                    if (!permissionFlow.equals(PermissionFlow.ManageMenu.INSTANCE)) {
                        throw jz3.b(352083310, cVar, false);
                    }
                    cVar.h0(352099486);
                    BloomTheme.INSTANCE.getClass();
                    nlcVarK = oi1.m(oi1.o(nlcVarD, BitmapDescriptorFactory.HUE_RED, BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2);
                    cVar.x(false);
                }
                rp.a.getClass();
                n6c n6cVarC = a72.c(op.b, false);
                int iHashCode = Long.hashCode(cVar.U);
                cfe cfeVarR = cVar.r();
                nlc nlcVarD2 = t04.d(cVar, nlcVarK);
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
                mediaSelectionBanner.Content(function0, cVar, ((i2 >> 6) & 14) | ((i2 << 3) & 112));
                cVar.x(true);
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            function2 = new Function2() { // from class: x9c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b2;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).intValue();
                    switch (b3) {
                        case 0:
                            MediaSelectionContentKt.EducationBanner(mediaSelectionBanner, permissionFlow, function0, x04Var2, rpf.a(i | 1));
                            break;
                        default:
                            MediaSelectionContentKt.EducationBanner(mediaSelectionBanner, permissionFlow, function0, x04Var2, rpf.a(i | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00af  */
    public static final void GalleryImageGridItem(MediaSelectionListItem.GalleryImageData galleryImageData, int i, boolean z, Function0 function0, x04 x04Var, int i2) {
        int i3;
        klc klcVar;
        nlc nlcVarA;
        boolean z2 = galleryImageData.isSelected;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-905332698);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? cVar.n(galleryImageData) : cVar.e(galleryImageData) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.c(i) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.a(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar.e(function0) ? 2048 : 1024;
        }
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (z) {
                klcVar = nlc.a;
                o36 o36Var = p36.b;
                nlcVarA = y55.a(klcVar, idg.a(6.0f));
            } else {
                klcVar = nlc.a;
                nlcVarA = klcVar;
            }
            nlc nlcVarThen = xp0.c(hvh.d(klcVar, 1.0f), 1.0f, false).then(nlcVarA);
            boolean z3 = (i3 & 7168) == 2048;
            Object objS = cVar.S();
            if (z3) {
                objS = new p4a(function0, (byte) 24);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new p4a(function0, (byte) 24);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarI = c2j.i(mi3.d(nlcVarThen, false, null, null, (Function0) objS, 15), "media_selection_media_item_" + i);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            klc klcVar2 = klcVar;
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
            nlc nlcVarD2 = iq.d(hvh.d(klcVar2, 1.0f), z2 ? 0.5f : 1.0f);
            ImageSourceModel.Uri uriImageSourceModel = ImageSourceModelKt.imageSourceModel(qkb.toUri(galleryImageData.mediaUri.mediaUri), (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.voiceover_photo_picker_image_placeholder;
            proJetUiTheme.getClass();
            BloomImageKt.BloomImage(uriImageSourceModel, ProJetUiTheme.phrase(cVar, i4), nlcVarD2, null, BloomImageStyling.Ratio.SQUARE, BloomImageStyling.Scaling.COVER, null, null, null, null, false, cVar, 221192, 0, 1992);
            cVar = cVar;
            if (z2) {
                cVar.h0(-1049752068);
                nlc nlcVarA2 = h72Var.a(klcVar2, op.d);
                BloomTheme.INSTANCE.getClass();
                BloomBadgeKt.BloomBadge(String.valueOf(galleryImageData.selectionNumber), c2j.i(oi1.k(nlcVarA2, BloomTheme.getSpacerSizes(cVar).space100.m636getDpD9Ej5fM()), "media_selection_selection_badge_" + i), BloomBadgeStyling.Theme.PRIMARY, BloomBadgeStyling.Style.FILLED, false, null, cVar, 3456, 48);
                cVar.x(false);
            } else {
                cVar.h0(-1049286634);
                cVar.x(false);
            }
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new by5(galleryImageData, i, z, function0, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:105:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:107:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:108:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:110:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:111:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:113:0x020e  */
    /* JADX WARN: Code duplicated, block: B:131:0x025b A[EDGE_INSN: B:131:0x025b->B:132:0x025c BREAK  A[LOOP:3: B:126:0x0248->B:255:?]] */
    /* JADX WARN: Code duplicated, block: B:136:0x0272 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:137:0x0274  */
    /* JADX WARN: Code duplicated, block: B:140:0x0285  */
    /* JADX WARN: Code duplicated, block: B:149:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:154:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:157:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:159:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:222:0x04ad  */
    /* JADX WARN: Code duplicated, block: B:245:0x02bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:0x02d7 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:0x0290 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:0x027f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:256:0x01b9 A[EDGE_INSN: B:256:0x01b9->B:100:0x01b9 BREAK  A[LOOP:4: B:97:0x0187->B:99:0x0194], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x0169  */
    /* JADX WARN: Code duplicated, block: B:95:0x017d  */
    /* JADX WARN: Code duplicated, block: B:99:0x0194 A[LOOP:4: B:97:0x0187->B:99:0x0194, LOOP_END] */
    public static final void MediaSelectionContent(MediaSelectionViewData mediaSelectionViewData, GalleryOpenConfig galleryOpenConfig, PermissionFlow permissionFlow, d4b d4bVar, Function0<Unit> function0, Function1<? super PickedMedia, Unit> function1, Function0<Unit> function2, MediaSelectionBanner mediaSelectionBanner, Function0<Unit> function3, x04 x04Var, int i) {
        c cVar;
        wyd wydVarA;
        int iA;
        LinkedHashMap linkedHashMap;
        Iterator it;
        IndexingIterator indexingIterator;
        Iterator it2;
        ArrayList arrayList;
        Iterator it3;
        wyd wydVar;
        MediaSelectionListItem galleryImageData;
        Integer num;
        boolean z;
        int iIntValue;
        Object obj;
        boolean z2;
        ArrayList arrayList2;
        List list;
        Iterator it4;
        MediaSelectionListItem mediaSelectionListItem;
        boolean z3;
        bp8 bp8Var;
        boolean z4;
        boolean z5;
        c cVar2;
        mediaSelectionViewData.getClass();
        List<PickedMedia> list2 = mediaSelectionViewData.currentlySelectedImages;
        List<MediaSelectionListItem> list3 = mediaSelectionViewData.galleryListItems;
        galleryOpenConfig.getClass();
        permissionFlow.getClass();
        d4bVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c cVar3 = (c) x04Var;
        cVar3.j0(-1664756687);
        int i2 = (i & 6) == 0 ? (cVar3.e(mediaSelectionViewData) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar3.n(galleryOpenConfig) : cVar3.e(galleryOpenConfig) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar3.n(permissionFlow) : cVar3.e(permissionFlow) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar3.n(d4bVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar3.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((i & 196608) == 0) {
            i2 |= cVar3.e(function1) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= cVar3.e(function2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= cVar3.e(mediaSelectionBanner) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= cVar3.e(function3) ? 67108864 : 33554432;
        }
        if (cVar3.X(i2 & 1, (i2 & 38347923) != 38347922)) {
            zmd zmdVar = c14.a;
            float fG = fdm.g(cVar3, R$dimen.v_sys_unit_1);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar3).unit2.rawValue;
            o36 o36Var = p36.b;
            boolean z6 = mediaSelectionViewData.isCameraEntryPointAwarenessEnabled;
            if (!z6) {
                f = fG;
            }
            if (z6) {
                cVar3.h0(-778380953);
                wydVarA = oi1.c(BloomTheme.getDimensions(cVar3).unit4.rawValue, BitmapDescriptorFactory.HUE_RED, 2);
                cVar3.x(false);
            } else {
                cVar3.h0(-778302709);
                cVar3.x(false);
                wydVarA = oi1.a(fG);
            }
            wyd wydVar2 = wydVarA;
            boolean zN = cVar3.n(list3) | cVar3.n(list2);
            Object objS = cVar3.S();
            u04 u04Var = x04.a;
            if (zN) {
                IndexingIterable indexingIterableH0 = lp3.H0(list2);
                iA = t1c.a(ep3.o(indexingIterableH0, 10));
                if (iA < 16) {
                    iA = 16;
                }
                linkedHashMap = new LinkedHashMap(iA);
                it = indexingIterableH0.iterator();
                while (true) {
                    indexingIterator = (IndexingIterator) it;
                    it2 = it;
                    if (indexingIterator.a.hasNext()) {
                        break;
                        break;
                    }
                    IndexedValue indexedValue = (IndexedValue) indexingIterator.next();
                    List<MediaSelectionListItem> list4 = list3;
                    Pair pair = new Pair((PickedMedia) indexedValue.b, Integer.valueOf(indexedValue.a + 1));
                    linkedHashMap.put(pair.a, pair.b);
                    it = it2;
                    list3 = list4;
                }
                List<MediaSelectionListItem> list5 = list3;
                arrayList = new ArrayList(ep3.o(list5, 10));
                it3 = list5.iterator();
                while (it3.hasNext()) {
                    galleryImageData = (MediaSelectionListItem) it3.next();
                    Iterator it5 = it3;
                    if (galleryImageData instanceof MediaSelectionListItem.GalleryImageData) {
                        PickedMedia pickedMedia = ((MediaSelectionListItem.GalleryImageData) galleryImageData).mediaUri;
                        num = (Integer) linkedHashMap.get(pickedMedia);
                        if (num != null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (num != null) {
                            iIntValue = num.intValue();
                        } else {
                            iIntValue = 0;
                        }
                        pickedMedia.getClass();
                        galleryImageData = new MediaSelectionListItem.GalleryImageData(pickedMedia, z, iIntValue);
                    } else {
                        linkedHashMap = linkedHashMap;
                    }
                    arrayList.add(galleryImageData);
                    it3 = it5;
                    linkedHashMap = linkedHashMap;
                    wydVar2 = wydVar2;
                }
                wydVar = wydVar2;
                cVar3.s0(arrayList);
                obj = arrayList;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    IndexingIterable indexingIterableH1 = lp3.H0(list2);
                    iA = t1c.a(ep3.o(indexingIterableH1, 10));
                    if (iA < 16) {
                        iA = 16;
                    }
                    linkedHashMap = new LinkedHashMap(iA);
                    it = indexingIterableH1.iterator();
                    while (true) {
                        indexingIterator = (IndexingIterator) it;
                        it2 = it;
                        if (indexingIterator.a.hasNext()) {
                            break;
                        }
                        IndexedValue indexedValue2 = (IndexedValue) indexingIterator.next();
                        List<MediaSelectionListItem> list6 = list3;
                        Pair pair2 = new Pair((PickedMedia) indexedValue2.b, Integer.valueOf(indexedValue2.a + 1));
                        linkedHashMap.put(pair2.a, pair2.b);
                        it = it2;
                        list3 = list6;
                    }
                    List<MediaSelectionListItem> list7 = list3;
                    arrayList = new ArrayList(ep3.o(list7, 10));
                    it3 = list7.iterator();
                    while (it3.hasNext()) {
                        galleryImageData = (MediaSelectionListItem) it3.next();
                        Iterator it6 = it3;
                        if (galleryImageData instanceof MediaSelectionListItem.GalleryImageData) {
                            PickedMedia pickedMedia2 = ((MediaSelectionListItem.GalleryImageData) galleryImageData).mediaUri;
                            num = (Integer) linkedHashMap.get(pickedMedia2);
                            if (num != null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (num != null) {
                                iIntValue = num.intValue();
                            } else {
                                iIntValue = 0;
                            }
                            pickedMedia2.getClass();
                            galleryImageData = new MediaSelectionListItem.GalleryImageData(pickedMedia2, z, iIntValue);
                        } else {
                            linkedHashMap = linkedHashMap;
                        }
                        arrayList.add(galleryImageData);
                        it3 = it6;
                        linkedHashMap = linkedHashMap;
                        wydVar2 = wydVar2;
                    }
                    wydVar = wydVar2;
                    cVar3.s0(arrayList);
                    obj = arrayList;
                } else {
                    wydVar = wydVar2;
                    obj = objS;
                }
            }
            List list8 = (List) obj;
            if (!permissionFlow.equals(PermissionFlow.ManageMenu.INSTANCE) && !permissionFlow.equals(PermissionFlow.DirectActions.INSTANCE)) {
                z2 = false;
                break;
            }
            List list9 = list8;
            if (!(list9 instanceof Collection) || !list9.isEmpty()) {
                Iterator it7 = list9.iterator();
                while (true) {
                    if (it7.hasNext()) {
                        if (((MediaSelectionListItem) it7.next()) instanceof MediaSelectionListItem.EducationBanner) {
                            z2 = true;
                            break;
                        }
                    } else {
                        z2 = false;
                        break;
                    }
                }
            } else {
                z2 = false;
                break;
            }
            boolean zN2 = cVar3.n(list8) | cVar3.a(z2);
            Object objS2 = cVar3.S();
            if (zN2) {
                if (z2) {
                    arrayList2 = new ArrayList();
                    for (Object obj2 : list8) {
                        if (!(((MediaSelectionListItem) obj2) instanceof MediaSelectionListItem.EducationBanner)) {
                            arrayList2.add(obj2);
                        }
                    }
                    list8 = arrayList2;
                }
                cVar3.s0(list8);
                objS2 = list8;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    if (z2) {
                        arrayList2 = new ArrayList();
                        while (r4.hasNext()) {
                            if (!(((MediaSelectionListItem) obj2) instanceof MediaSelectionListItem.EducationBanner)) {
                                arrayList2.add(obj2);
                            }
                        }
                        list8 = arrayList2;
                    }
                    cVar3.s0(list8);
                    objS2 = list8;
                }
            }
            List<MediaSelectionListItem> list10 = (List) objS2;
            boolean zN3 = cVar3.n(list10);
            Object objS3 = cVar3.S();
            if (zN3) {
                list = list10;
                if (list instanceof Collection) {
                    it4 = list.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            mediaSelectionListItem = (MediaSelectionListItem) it4.next();
                            if (!(mediaSelectionListItem instanceof MediaSelectionListItem.CameraItem)) {
                            }
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                    }
                } else {
                    it4 = list.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            mediaSelectionListItem = (MediaSelectionListItem) it4.next();
                            if (!(mediaSelectionListItem instanceof MediaSelectionListItem.CameraItem)) {
                            }
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                    }
                }
                objS3 = Boolean.valueOf(z3);
                cVar3.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    list = list10;
                    if ((list instanceof Collection) || !list.isEmpty()) {
                        it4 = list.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                mediaSelectionListItem = (MediaSelectionListItem) it4.next();
                                if (!(mediaSelectionListItem instanceof MediaSelectionListItem.CameraItem) || (mediaSelectionListItem instanceof MediaSelectionListItem.GalleryImageData)) {
                                    z3 = true;
                                }
                            } else {
                                z3 = false;
                            }
                        }
                    } else {
                        z3 = false;
                    }
                    objS3 = Boolean.valueOf(z3);
                    cVar3.s0(objS3);
                }
            }
            boolean zBooleanValue = ((Boolean) objS3).booleanValue();
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomTheme.INSTANCE.getClass();
            boolean z7 = z2;
            float f2 = f;
            nlc nlcVarB = ra1.b(tp7Var, BloomTheme.getColors(cVar3).greyscaleLevel6.color, brf.a);
            wm0.a.getClass();
            wm0.j jVar = wm0.d;
            rp.a.getClass();
            fr3 fr3VarA = er3.a(jVar, op.n, cVar3, 0);
            zmd zmdVar2 = c14.a;
            int iHashCode = Long.hashCode(cVar3.U);
            cfe cfeVarR = cVar3.r();
            nlc nlcVarD = t04.d(cVar3, nlcVarB);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar3.b == null) {
                wy3.d();
                throw null;
            }
            cVar3.l0();
            if (cVar3.T) {
                cVar3.q(hd9Var);
            } else {
                cVar3.v0();
            }
            f1k.d(cVar3, fr3VarA, c04.g);
            f1k.d(cVar3, cfeVarR, c04.f);
            f1k.d(cVar3, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar3, c04.k);
            f1k.d(cVar3, nlcVarD, c04.d);
            hr3 hr3Var = hr3.a;
            if (z7) {
                cVar3.h0(1610448721);
                EducationBanner(mediaSelectionBanner, permissionFlow, function2, cVar3, ((i2 >> 21) & 14) | ((i2 >> 3) & 112) | ((i2 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE));
                cVar3.x(false);
            } else {
                cVar3.h0(1610654375);
                cVar3.x(false);
            }
            int i3 = i2 >> 3;
            int i4 = i3 & 112;
            MediaSelectionHint(mediaSelectionViewData, permissionFlow, galleryOpenConfig, cVar3, (i2 & 14) | i4 | (GalleryOpenConfig.$stable << 6) | ((i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE));
            if (zBooleanValue) {
                cVar3.h0(1611916354);
                nlc nlcVarI = c2j.i(hr3Var.c(klcVar, 1.0f, true), "photo_grid");
                bp8 bp8Var2 = new bp8(3);
                wm0.h hVarG = wm0.g(f2);
                wm0.h hVarG2 = wm0.g(f2);
                boolean zE = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256 || ((i2 & 512) != 0 && cVar3.e(permissionFlow))) | cVar3.e(list10) | cVar3.e(mediaSelectionBanner) | ((3670016 & i2) == 1048576) | ((234881024 & i2) == 67108864) | cVar3.e(mediaSelectionViewData) | ((57344 & i2) == 16384) | ((i2 & 458752) == 131072);
                Object objS4 = cVar3.S();
                if (zE) {
                    bp8Var = bp8Var2;
                    z4 = false;
                    m01 m01Var = new m01(list10, mediaSelectionBanner, permissionFlow, function2, function3, mediaSelectionViewData, function0, function1, (byte) 5);
                    cVar3.s0(m01Var);
                    objS4 = m01Var;
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        bp8Var = bp8Var2;
                        z4 = false;
                        m01 m01Var2 = new m01(list10, mediaSelectionBanner, permissionFlow, function2, function3, mediaSelectionViewData, function0, function1, (byte) 5);
                        cVar3.s0(m01Var2);
                        objS4 = m01Var2;
                    } else {
                        bp8Var = bp8Var2;
                        z4 = false;
                    }
                }
                yy.a(bp8Var, nlcVarI, d4bVar, wydVar, hVarG2, hVarG, null, false, null, (Function1) objS4, cVar3, i3 & pui.Targets_electronics_verification_banner_buyer_VALUE, 0, pui.Targets_follow_VALUE);
                c cVar4 = cVar3;
                cVar4.x(z4);
                z5 = true;
                cVar2 = cVar4;
            } else {
                cVar3.h0(1610892548);
                cVar3.h0(-1749150484);
                for (MediaSelectionListItem mediaSelectionListItem2 : list10) {
                    if (mediaSelectionListItem2 instanceof MediaSelectionListItem.EducationBanner) {
                        cVar3.h0(-2037081745);
                        EducationBanner(mediaSelectionBanner, permissionFlow, function2, cVar3, ((i2 >> 21) & 14) | i4 | ((i2 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE));
                        cVar3.x(false);
                    } else if (mediaSelectionListItem2 instanceof MediaSelectionListItem.PhotoSettingsBanner) {
                        cVar3.h0(-2037072406);
                        PhotoSettingsBanner((i2 >> 24) & 14, cVar3, function3, ((MediaSelectionListItem.PhotoSettingsBanner) mediaSelectionListItem2).hasPrecedingBanner);
                        cVar3.x(false);
                    } else {
                        if (!(mediaSelectionListItem2 instanceof MediaSelectionListItem.CameraItem) && !(mediaSelectionListItem2 instanceof MediaSelectionListItem.GalleryImageData)) {
                            throw jz3.b(-2037083790, cVar3, false);
                        }
                        cVar3.h0(-2037062635);
                        cVar3.x(false);
                    }
                }
                cVar3.x(false);
                z5 = true;
                MediaSelectionEmptyState(hvh.d(hr3Var.c(nlc.a, 1.0f, true), 1.0f), cVar3, 0);
                cVar3.x(false);
                cVar2 = cVar3;
            }
            cVar2.x(z5);
            zmd zmdVar3 = c14.a;
            cVar = cVar2;
        } else {
            c cVar5 = cVar3;
            cVar5.a0();
            cVar = cVar5;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ii(mediaSelectionViewData, galleryOpenConfig, permissionFlow, d4bVar, function0, function1, function2, mediaSelectionBanner, function3, i);
        }
    }

    public static final void MediaSelectionEmptyState(nlc nlcVar, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1481088875);
        int i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVar);
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
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.empty_state_no_media;
            proJetUiTheme.getClass();
            BloomEmptyStateKt.BloomEmptyState(c2j.i(nlc.a, "photo_grid_empty_state_view"), null, ProJetUiTheme.phrase(cVar, i3), null, null, null, null, cVar, 6, 1018);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ml2(nlcVar, i, (byte) 11);
        }
    }

    public static final void MediaSelectionHint(MediaSelectionViewData mediaSelectionViewData, PermissionFlow permissionFlow, GalleryOpenConfig galleryOpenConfig, x04 x04Var, int i) {
        int i2;
        c cVar;
        String strY;
        klc klcVar;
        nlc nlcVarL;
        c cVar2 = (c) x04Var;
        cVar2.j0(1807735209);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(mediaSelectionViewData) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar2.n(permissionFlow) : cVar2.e(permissionFlow) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar2.n(galleryOpenConfig) : cVar2.e(galleryOpenConfig) ? 256 : 128;
        }
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            GalleryScreenTitleConfig galleryScreenTitleConfig = galleryOpenConfig.titleConfig;
            if (galleryScreenTitleConfig instanceof GalleryScreenTitleConfig.SelectedPhotosIncrementalConfig) {
                cVar2.h0(-355033541);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.gallery_selection_details;
                proJetUiTheme.getClass();
                strY = rgi.y(rgi.y(ProJetUiTheme.phrase(cVar2, i3), "%{selected_count}", String.valueOf(mediaSelectionViewData.currentlySelectedImages.size()), false), "%{limit}", String.valueOf(mediaSelectionViewData.maxSelectedImagesCount), false);
                cVar2.x(false);
            } else {
                if (!(galleryScreenTitleConfig instanceof GalleryScreenTitleConfig.TitleConfig)) {
                    throw jz3.b(2066754145, cVar2, false);
                }
                cVar2.h0(2066766446);
                cVar2.x(false);
                strY = ((GalleryScreenTitleConfig.TitleConfig) galleryScreenTitleConfig).title;
            }
            if (Intrinsics.c(permissionFlow, PermissionFlow.SystemPicker.INSTANCE) || Intrinsics.c(permissionFlow, PermissionFlow.Default.INSTANCE)) {
                cVar2.h0(-354589745);
                klcVar = nlc.a;
                BloomTheme.INSTANCE.getClass();
                nlcVarL = oi1.l(BloomTheme.getSpacerSizes(cVar2).space400.m636getDpD9Ej5fM(), BloomTheme.getSpacerSizes(cVar2).space300.m636getDpD9Ej5fM(), klcVar);
                cVar2.x(false);
            } else if (Intrinsics.c(permissionFlow, PermissionFlow.DirectActions.INSTANCE)) {
                cVar2.h0(-354353370);
                klcVar = nlc.a;
                BloomTheme.INSTANCE.getClass();
                nlcVarL = oi1.n(klcVar, BloomTheme.getSpacerSizes(cVar2).space400.m636getDpD9Ej5fM(), BloomTheme.getSpacerSizes(cVar2).space200.m636getDpD9Ej5fM(), BloomTheme.getSpacerSizes(cVar2).space400.m636getDpD9Ej5fM(), BloomTheme.getSpacerSizes(cVar2).space400.m636getDpD9Ej5fM());
                cVar2.x(false);
            } else {
                if (!Intrinsics.c(permissionFlow, PermissionFlow.ManageMenu.INSTANCE)) {
                    throw jz3.b(2066768299, cVar2, false);
                }
                cVar2.h0(2066789652);
                klcVar = nlc.a;
                BloomTheme.INSTANCE.getClass();
                nlcVarL = oi1.k(klcVar, BloomTheme.getSpacerSizes(cVar2).space400.m636getDpD9Ej5fM());
                cVar2.x(false);
            }
            nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "multiple_media_hint_cell");
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar2.U);
            cfe cfeVarR = cVar2.r();
            nlc nlcVarD = t04.d(cVar2, nlcVarI);
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
            BloomTextKt.m606BloomTextpbA0ls(strY, c2j.i(hvh.d(klcVar, 1.0f).then(nlcVarL), "media_selection_hint"), BloomTheme.getTypographies(cVar2).body, BloomTheme.getColors(cVar2).amplifiedDefault, null, BloomTheme.getAlignments(cVar2).center, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131024);
            cVar = cVar2;
            cVar.x(true);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cab(mediaSelectionViewData, i, permissionFlow, galleryOpenConfig, (byte) 9);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b2  */
    public static final void PhotoSettingsBanner(int i, x04 x04Var, Function0 function0, boolean z) {
        int i2;
        float f;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1978673777);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.a(z) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            String strY = rgi.y(BloomTheme.getPhrases(cVar).get(R$string.photo_picker_photo_settings_text), "%{photo settings}", b2.a("<a href=\"#\">", BloomTheme.getPhrases(cVar).get(R$string.photo_picker_photo_settings_text_link), "</a>"), false);
            float fM636getDpD9Ej5fM = BloomTheme.getSpacerSizes(cVar).space300.m636getDpD9Ej5fM();
            BloomInfoBannerStyling.Type type = BloomInfoBannerStyling.Type.INFO;
            BloomInfoBannerStyling.Style style = BloomInfoBannerStyling.Style.TIGHT;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            if (z) {
                o36 o36Var = p36.b;
                f = BitmapDescriptorFactory.HUE_RED;
            } else {
                f = fM636getDpD9Ej5fM;
            }
            nlc nlcVarI = c2j.i(oi1.n(nlcVarD, fM636getDpD9Ej5fM, f, fM636getDpD9Ej5fM, fM636getDpD9Ej5fM), "photo_settings_banner");
            boolean zN = cVar.n(strY) | ((i2 & 14) == 4);
            Object objS = cVar.S();
            if (zN) {
                objS = new dh0(strY, function0, (byte) 23);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new dh0(strY, function0, (byte) 23);
                    cVar.s0(objS);
                }
            }
            BloomInfoBannerKt.BloomInfoBanner((Function1) objS, nlcVarI, (InfoBannerStyle) style, (InfoBannerType) type, false, (Function0) null, (InfoBannerButton) null, (InfoBannerButton) null, (String) null, (String) null, (String) null, (x04) cVar, 3456, 4080);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ea1(i, function0, z);
        }
    }
}
