package defpackage;

import android.net.Uri;
import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.homepage.blocks.thumbnails.ThumbnailViewEntity;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.views.R$dimen;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class sa9 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ThumbnailViewEntity b;

    public /* synthetic */ sa9(ThumbnailViewEntity thumbnailViewEntity, byte b) {
        this.a = b;
        this.b = thumbnailViewEntity;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        ThumbnailViewEntity thumbnailViewEntity = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarD = hvh.d(klcVar, 1.0f);
                    o36 o36Var = p36.b;
                    nlc nlcVarF = hvh.f(y55.a(nlcVarD, idg.a(6.0f)), fdm.g(cVar, R$dimen.v_sys_unit_12));
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarB = ra1.b(nlcVarF, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a);
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.f, false);
                    int iHashCode = Long.hashCode(cVar.U);
                    cfe cfeVarR = cVar.r();
                    nlc nlcVarD2 = t04.d(cVar, nlcVarB);
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
                    Uri uri = Uri.parse(thumbnailViewEntity.photo.getUrl());
                    uri.getClass();
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2), thumbnailViewEntity.title, null, null, BloomImageStyling.Ratio.SQUARE, BloomImageStyling.Scaling.COVER, null, null, BloomTheme.getMediaSizes(cVar).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).primaryDefault.color), false, cVar, 221192, 0, 1228);
                    cVar.x(true);
                    String str = thumbnailViewEntity.title;
                    BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar).center;
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).caption;
                    BloomColors.Color color = BloomTheme.getColors(cVar).amplifiedDefault;
                    p9j.a.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str, hvh.d(klcVar, 1.0f), typography, color, null, alignment, false, null, p9j.c, 2, false, false, false, null, null, null, cVar, 905969712, 0, 130256);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var2 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
                if ((iB2 & 6) == 0) {
                    iB2 |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(1 & iB2, (iB2 & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar2 = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarB2 = ((hr3) gr3Var).b(klcVar2, op.o);
                    Uri uri2 = Uri.parse(thumbnailViewEntity.photo.getUrl());
                    uri2.getClass();
                    ImageSourceModel.Uri uriImageSourceModel = ImageSourceModelKt.imageSourceModel(uri2, (Function1<? super LoaderProperties, Unit>) null, cVar2, 0, 2);
                    BloomImageStyling.Ratio ratio = BloomImageStyling.Ratio.SQUARE;
                    BloomImageStyling.Scaling scaling = BloomImageStyling.Scaling.COVER;
                    BloomImageStyling.Style style = BloomImageStyling.Style.CIRCLE;
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(uriImageSourceModel, thumbnailViewEntity.title, nlcVarB2, style, ratio, scaling, null, null, BloomTheme.getMediaSizes(cVar2).media2400, null, false, cVar2, 224264, 0, 1728);
                    BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.NARROW, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1262154608, new iqd(thumbnailViewEntity, (byte) 18), cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0, 6, 1048571);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
        }
    }
}
