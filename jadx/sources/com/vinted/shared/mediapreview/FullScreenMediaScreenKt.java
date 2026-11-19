package com.vinted.shared.mediapreview;

import android.net.Uri;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomLoaderKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.mediapreview.FullScreenMediaScreenKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a72;
import defpackage.a9;
import defpackage.bj0;
import defpackage.brf;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c97;
import defpackage.cfe;
import defpackage.chl;
import defpackage.cx7;
import defpackage.d04;
import defpackage.ehl;
import defpackage.f1k;
import defpackage.f65;
import defpackage.gi5;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.kj;
import defpackage.klc;
import defpackage.kqj;
import defpackage.m48;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.op;
import defpackage.pp3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rp;
import defpackage.s1e;
import defpackage.s70;
import defpackage.t04;
import defpackage.tp7;
import defpackage.twc;
import defpackage.u04;
import defpackage.v6;
import defpackage.wmn;
import defpackage.wy3;
import defpackage.x04;
import defpackage.xuh;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class FullScreenMediaScreenKt {
    public static final kqj controlsFadeSpec = s70.d(300, 6, null);
    public static final long shadowColor;

    static {
        pp3.b.getClass();
        shadowColor = pp3.c(pp3.c, 0.18f);
    }

    public static final void FullScreenMediaContent(final int i, final int i2, x04 x04Var, final List list, final Function0 function0, final Function1 function1) {
        list.getClass();
        function1.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1473269583);
        int i3 = (cVar.e(list) ? 4 : 2) | i2 | (cVar.c(i) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024);
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (list.isEmpty()) {
                cVar.h0(-96437079);
                klc klcVar = nlc.a;
                tp7 tp7Var = hvh.c;
                klcVar.getClass();
                pp3.b.getClass();
                a72.a(ra1.b(tp7Var, pp3.c, brf.a), cVar, 6);
                cVar.x(false);
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b = 0;
                    qpfVarA.d = new Function2(list, i, function1, function0, i2, b) { // from class: ab8
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ List b;
                        public final /* synthetic */ int c;
                        public final /* synthetic */ Function1 d;
                        public final /* synthetic */ Function0 e;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (this.a) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(1);
                                    FullScreenMediaScreenKt.FullScreenMediaContent(this.c, iA, (x04) obj, this.b, this.e, this.d);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iA2 = rpf.a(1);
                                    FullScreenMediaScreenKt.FullScreenMediaContent(this.c, iA2, (x04) obj, this.b, this.e, this.d);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            cVar.h0(-96273709);
            cVar.x(false);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.TRUE);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            int iC = b.c(i, 0, list.size() - 1);
            boolean zE = cVar.e(list);
            Object objS2 = cVar.S();
            if (zE || objS2 == aVar) {
                objS2 = new bj0(list, (byte) 7);
                cVar.s0(objS2);
            }
            gi5 gi5VarB = s1e.b(iC, 0, 2, cVar, (Function0) objS2);
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = new c97(twcVar, (byte) 1);
                cVar.s0(objS3);
            }
            Function0 function2 = (Function0) objS3;
            klc klcVar2 = nlc.a;
            tp7 tp7Var2 = hvh.c;
            klcVar2.getClass();
            pp3.b.getClass();
            nlc nlcVarB = ra1.b(tp7Var2, pp3.c, brf.a);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(nlcVarB, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0), mw3.c(2134334323, new m48(list, gi5VarB, function1, function2, twcVar, function0), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b2 = 1;
            qpfVarA2.d = new Function2(list, i, function1, function0, i2, b2) { // from class: ab8
                public final /* synthetic */ byte a;
                public final /* synthetic */ List b;
                public final /* synthetic */ int c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function0 e;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (this.a) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(1);
                            FullScreenMediaScreenKt.FullScreenMediaContent(this.c, iA, (x04) obj, this.b, this.e, this.d);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iA2 = rpf.a(1);
                            FullScreenMediaScreenKt.FullScreenMediaContent(this.c, iA2, (x04) obj, this.b, this.e, this.d);
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0050 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0052  */
    /* JADX WARN: Code duplicated, block: B:22:0x0054  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v5 */
    public static final void ZoomableImageView(MediaListItem.PhotoPreview photoPreview, Function0<Unit> function0, int i, x04 x04Var, int i2) {
        boolean z;
        chl chlVar;
        h72 h72Var;
        u04.a aVar;
        klc klcVar;
        tp7 tp7Var;
        twc twcVar;
        ?? r1;
        c cVar = (c) x04Var;
        cVar.j0(250339027);
        int i3 = i2 | (cVar.n(photoPreview) ? 4 : 2) | (cVar.c(i) ? 256 : 128);
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            String str = photoPreview.imageUrl;
            String str2 = photoPreview.previewUrl;
            boolean zN = cVar.n(str);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                if (str2 == null) {
                    z = true;
                } else {
                    z = false;
                }
                objS = k.b(Boolean.valueOf(z));
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    if (str2 == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = k.b(Boolean.valueOf(z));
                    cVar.s0(objS);
                }
            }
            twc twcVar2 = (twc) objS;
            xuh.b.getClass();
            f65 f65VarH = wmn.h();
            Object objS2 = cVar.S();
            u04Var.getClass();
            u04.a aVar2 = u04.b;
            if (objS2 == aVar2) {
                objS2 = new chl(5.0f, 0L, f65VarH, 1.0f, null);
                cVar.s0(objS2);
            }
            chl chlVar2 = (chl) objS2;
            klc klcVar2 = nlc.a;
            tp7 tp7Var2 = hvh.c;
            klcVar2.getClass();
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, tp7Var2);
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
            h72 h72Var2 = h72.a;
            if (str2 != null) {
                cVar.h0(-1900475478);
                Uri uri = Uri.parse(str2);
                uri.getClass();
                Object objS3 = cVar.S();
                if (objS3 == aVar2) {
                    objS3 = new cx7((byte) 10);
                    cVar.s0(objS3);
                }
                tp7Var = tp7Var2;
                twcVar = twcVar2;
                chlVar = chlVar2;
                klcVar = klcVar2;
                r1 = 0;
                h72Var = h72Var2;
                aVar = aVar2;
                BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) objS3, cVar, 48, 0), null, tp7Var, null, null, BloomImageStyling.Scaling.CONTAIN, null, null, null, null, false, cVar, 197048, 0, 2008);
                cVar.x(false);
            } else {
                chlVar = chlVar2;
                h72Var = h72Var2;
                aVar = aVar2;
                klcVar = klcVar2;
                tp7Var = tp7Var2;
                twcVar = twcVar2;
                r1 = 0;
                cVar.h0(-1900208971);
                cVar.x(false);
            }
            Uri uri2 = Uri.parse(str);
            uri2.getClass();
            boolean zN2 = cVar.n(twcVar);
            Object objS4 = cVar.S();
            if (zN2 || objS4 == aVar) {
                objS4 = new a9(twcVar, (byte) 27);
                cVar.s0(objS4);
            }
            ImageSourceModel.Uri uriImageSourceModel = ImageSourceModelKt.imageSourceModel(uri2, (Function1<? super LoaderProperties, Unit>) objS4, cVar, (int) r1, (int) r1);
            BloomImageStyling.Scaling scaling = BloomImageStyling.Scaling.CONTAIN;
            nlc nlcVarI = c2j.i(tp7Var, "fullscreen_media_image_" + i);
            Object objS5 = cVar.S();
            if (objS5 == aVar) {
                objS5 = new v6(function0, (byte) 18);
                cVar.s0(objS5);
            }
            Function1 function1 = (Function1) objS5;
            chl chlVar3 = chlVar;
            boolean zN3 = cVar.n(chlVar3);
            Object objS6 = cVar.S();
            if (zN3 || objS6 == aVar) {
                objS6 = new FullScreenMediaScreenKt$ZoomableImageView$1$4$1(chlVar3, null);
                cVar.s0(objS6);
            }
            BloomImageKt.BloomImage(uriImageSourceModel, null, ehl.e(nlcVarI, chlVar3, function1, (Function2) objS6), null, null, scaling, null, null, null, null, false, cVar, 196664, 0, 2008);
            if (((Boolean) twcVar.getValue()).booleanValue()) {
                cVar.h0(-1898973435);
                BloomLoaderKt.BloomLoader(h72Var.a(klcVar, op.f), null, null, null, cVar, 0, 14);
                cVar.x(r1);
            } else {
                cVar.h0(-1898896555);
                cVar.x(r1);
            }
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kj(photoPreview, function0, i, i2, (byte) 29);
        }
    }
}
