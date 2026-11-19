package com.vinted.feature.complaint.issuereport.projet;

import androidx.compose.runtime.c;
import androidx.compose.runtime.i;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomValidationKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.primitive.BloomPressableKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionPickerKt;
import com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionsTestTags;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.a72;
import defpackage.brf;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.f1k;
import defpackage.g35;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.hx;
import defpackage.idg;
import defpackage.jx;
import defpackage.ki6;
import defpackage.klc;
import defpackage.lp3;
import defpackage.lvc;
import defpackage.m9b;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o36;
import defpackage.o66;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.pui;
import defpackage.pz9;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rp;
import defpackage.rp3;
import defpackage.rt7;
import defpackage.rz9;
import defpackage.sz9;
import defpackage.t04;
import defpackage.t7h;
import defpackage.t9b;
import defpackage.tp7;
import defpackage.u04;
import defpackage.wy3;
import defpackage.x04;
import defpackage.y55;
import defpackage.z6;
import defpackage.zmd;
import java.net.URI;
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
public abstract class IssueReportPhotoSectionPickerKt {
    /* JADX WARN: Code duplicated, block: B:24:0x0065  */
    /* JADX INFO: renamed from: AddPhotoTile-iJQMabo, reason: not valid java name */
    public static final void m805AddPhotoTileiJQMabo(nlc nlcVar, long j, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1037854372);
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.d(j) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.issue_report_photo_section_upload_button;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            boolean zN = cVar.n(strPhrase);
            Object objS = cVar.S();
            if (zN) {
                objS = new rt7(strPhrase, (byte) 20);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new rt7(strPhrase, (byte) 20);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarD = mi3.d(o66.b(t7h.c(nlcVar, true, (Function1) objS), new jx(j, (byte) 6)), false, null, null, function0, 15);
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
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.PhotoCamera24, cVar, 6);
            rp3.a aVar = rp3.b;
            BloomTheme.INSTANCE.getClass();
            BloomIconKt.BloomIcon(iconImageSourceModel, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar).greyscaleLevel2.color), cVar, 48, 12);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sz9(nlcVar, j, function0, i, (byte) 0);
        }
    }

    /* JADX INFO: renamed from: EmptyPicker-iJQMabo, reason: not valid java name */
    public static final void m806EmptyPickeriJQMabo(String str, long j, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-2067327446);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.d(j) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarB = o66.b(hvh.d(klcVar, 1.0f), new jx(j, (byte) 6));
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit12.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarL = oi1.l(BloomTheme.getDimensions(cVar2).unit4.rawValue, f, nlcVarB);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar2.U);
            cfe cfeVarR = cVar2.r();
            nlc nlcVarD = t04.d(cVar2, nlcVarL);
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
            IssueReportPhotoSectionsTestTags.INSTANCE.getClass();
            str.getClass();
            nlc nlcVarI = c2j.i(klcVar, "issue_report_photo_section_upload_".concat(str));
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Plus16, cVar2, 6);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.issue_report_photo_section_upload_button;
            proJetUiTheme.getClass();
            BloomButtonKt.BloomButton(nlcVarI, null, BloomButtonStyling.Style.OUTLINED, null, null, ProJetUiTheme.phrase(cVar2, i3), false, false, false, false, iconImageSourceModel, null, function0, cVar2, pui.Targets_merge_following_banner_VALUE, i2 & pui.Targets_electronics_verification_banner_buyer_VALUE, 3034);
            cVar = cVar2;
            cVar.x(true);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hx(str, j, function0, i);
        }
    }

    public static final void IssueReportPhotoSectionPicker(final String str, final List<PickedMedia> list, int i, final String str2, final Function0<Unit> function0, final Function1<? super Integer, Unit> function1, final Function1<? super PickedMedia, Unit> function2, x04 x04Var, int i2) {
        c cVar;
        boolean z;
        long j;
        str.getClass();
        list.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1540242410);
        int i3 = i2 | (cVar2.n(str) ? 4 : 2) | (cVar2.e(list) ? 32 : 16) | (cVar2.c(i) ? 256 : 128) | (cVar2.n(str2) ? 2048 : 1024) | (cVar2.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function1) ? 131072 : 65536) | (cVar2.e(function2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        if (cVar2.X(i3 & 1, (599187 & i3) != 599186)) {
            zmd zmdVar = c14.a;
            final m9b m9bVarA = t9b.a(0, 0, cVar2, 3);
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = i.a(list.size());
                cVar2.s0(objS);
            }
            lvc lvcVar = (lvc) objS;
            boolean z2 = list.size() < i;
            Integer numValueOf = Integer.valueOf(list.size());
            boolean zE = cVar2.e(list) | cVar2.n(m9bVarA) | cVar2.a(z2);
            Object objS2 = cVar2.S();
            if (zE || objS2 == aVar) {
                z = z2;
                IssueReportPhotoSectionPickerKt$IssueReportPhotoSectionPicker$1$1 issueReportPhotoSectionPickerKt$IssueReportPhotoSectionPicker$1$1 = new IssueReportPhotoSectionPickerKt$IssueReportPhotoSectionPicker$1$1(list, m9bVarA, z, lvcVar, null);
                cVar2.s0(issueReportPhotoSectionPickerKt$IssueReportPhotoSectionPicker$1$1);
                objS2 = issueReportPhotoSectionPickerKt$IssueReportPhotoSectionPicker$1$1;
            } else {
                z = z2;
            }
            ki6.e(cVar2, numValueOf, (Function2) objS2);
            if (str2 != null) {
                cVar2.h0(-2068238703);
                BloomTheme.INSTANCE.getClass();
                j = BloomTheme.getColors(cVar2).foregroundPassiveErrorProminent.color;
                cVar2.x(false);
            } else {
                cVar2.h0(-2068162815);
                BloomTheme.INSTANCE.getClass();
                j = BloomTheme.getColors(cVar2).greyscaleLevel3.color;
                cVar2.x(false);
            }
            klc klcVar = nlc.a;
            IssueReportPhotoSectionsTestTags.INSTANCE.getClass();
            final boolean z3 = z;
            final long j2 = j;
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(c2j.i(klcVar, "issue_report_photo_section_picker_".concat(str)), null, null, null, null, BloomPaddingValuesKt.b(BloomTheme.getSpacerSizes(cVar2).space400, null, BloomTheme.getSpacerSizes(cVar2).space400, BloomTheme.getSpacerSizes(cVar2).space400, 2), null, mw3.c(2037919270, new Function4() { // from class: oz9
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    x04 x04Var2 = (x04) obj3;
                    int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iA & 1, (iA & 129) != 128)) {
                        zmd zmdVar2 = c14.a;
                        List list2 = list;
                        boolean zIsEmpty = list2.isEmpty();
                        String str3 = str;
                        long j3 = j2;
                        Function0 function3 = function0;
                        if (zIsEmpty) {
                            cVar3.h0(-2004688840);
                            IssueReportPhotoSectionPickerKt.m806EmptyPickeriJQMabo(str3, j3, function3, cVar3, 0);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(-2004574450);
                            IssueReportPhotoSectionPickerKt.m807PhotoList3f6hBDE(str3, list2, m9bVarA, z3, j3, function3, function1, function2, cVar3, 0);
                            cVar3 = cVar3;
                            cVar3.x(false);
                        }
                        String str4 = str2;
                        if (str4 == null) {
                            cVar3.h0(-2004162988);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(-2004162987);
                            BloomTheme.INSTANCE.getClass();
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space200, cVar3, 0, 1);
                            klc klcVar2 = nlc.a;
                            IssueReportPhotoSectionsTestTags.INSTANCE.getClass();
                            str3.getClass();
                            c cVar4 = cVar3;
                            BloomValidationKt.m609BloomValidationkKmfEb0(str4, c2j.i(klcVar2, "issue_report_photo_section_validation_".concat(str3)), null, null, 0, 0, cVar4, 0, 60);
                            cVar4.x(false);
                        }
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar2), cVar, 12582912, 94);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new z6(str, list, i, str2, function0, function1, function2, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:68:0x0143  */
    /* JADX INFO: renamed from: PhotoList-3f6hBDE, reason: not valid java name */
    public static final void m807PhotoList3f6hBDE(final String str, final List<PickedMedia> list, final m9b m9bVar, final boolean z, final long j, final Function0<Unit> function0, final Function1<? super Integer, Unit> function1, final Function1<? super PickedMedia, Unit> function2, x04 x04Var, final int i) {
        c cVar = (c) x04Var;
        cVar.j0(-436136774);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.e(list) ? 32 : 16) | (cVar.n(m9bVar) ? 256 : 128) | (cVar.a(z) ? 2048 : 1024) | (cVar.d(j) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function0) ? 131072 : 65536) | (cVar.e(function1) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(function2) ? 8388608 : 4194304);
        if (cVar.X(i2 & 1, (4793491 & i2) != 4793490)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit32.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarA = y55.a(hvh.o(klcVar, f), idg.a(BloomTheme.getBorderRadii(cVar).small.m631getDpD9Ej5fM()));
            List<PickedMedia> listH0 = z ? lp3.h0(list, null) : list;
            BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar).space300;
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0);
            boolean zE = cVar.e(listH0) | cVar.n(nlcVarA) | ((i2 & 14) == 4) | ((i2 & 57344) == 16384) | ((i2 & 458752) == 131072) | ((i2 & 3670016) == 1048576) | ((i2 & 29360128) == 8388608);
            Object objS = cVar.S();
            if (zE) {
                g35 g35Var = new g35(listH0, nlcVarA, str, j, function0, function1, function2);
                cVar.s0(g35Var);
                objS = g35Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    g35 g35Var2 = new g35(listH0, nlcVarA, str, j, function0, function1, function2);
                    cVar.s0(g35Var2);
                    objS = g35Var2;
                }
            }
            BloomListKt.BloomHorizontalList(null, null, spacerSize, bloomPaddingValues, m9bVar, null, false, (Function2) objS, cVar, (i2 << 6) & 57344, 227);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(str, list, m9bVar, z, j, function0, function1, function2, i) { // from class: qz9
                public final /* synthetic */ String a;
                public final /* synthetic */ List b;
                public final /* synthetic */ m9b c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ long e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ Function1 h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    IssueReportPhotoSectionPickerKt.m807PhotoList3f6hBDE(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00ea  */
    public static final void PhotoTile(nlc nlcVar, PickedMedia pickedMedia, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(169830364);
        int i2 = i | (cVar2.n(nlcVar) ? 4 : 2) | (cVar2.e(pickedMedia) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128) | (cVar2.e(function1) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarD = mi3.d(ra1.b(nlcVar, BloomTheme.getColors(cVar2).greyscaleLevel6.color, brf.a), false, null, null, function0, 15);
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
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            URI uri = pickedMedia.mediaUri;
            boolean z = (i2 & 112) == 32 || cVar2.e(pickedMedia);
            Object objS = cVar2.S();
            if (z) {
                objS = new pz9(pickedMedia, (byte) 1);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new pz9(pickedMedia, (byte) 1);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) objS, cVar2, 0, 0), null, tp7Var, null, null, BloomImageStyling.Scaling.COVER, null, null, null, null, false, cVar, 197048, 0, 2008);
            nlc nlcVarM647bloomPressablexiDaNCw = BloomPressableKt.m647bloomPressablexiDaNCw(oi1.k(h72Var.a(klcVar, op.d), BloomTheme.getSpacerSizes(cVar).space200.m636getDpD9Ej5fM()), false, null, null, function1, cVar, (i2 << 15) & 234881024, 127);
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.XCircleFilledBg24, cVar, 6);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.voiceover_item_upload_gallery_remove_image;
            proJetUiTheme.getClass();
            BloomIconKt.BloomIcon(iconImageSourceModel, ProJetUiTheme.phrase(cVar, i3), nlcVarM647bloomPressablexiDaNCw, BloomTheme.getMediaSizes(cVar).media600, null, cVar, 0, 16);
            cVar.x(true);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rz9((Object) nlcVar, i, (Object) pickedMedia, (Object) function0, (Object) function1, (byte) 0);
        }
    }
}
