package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.catalog.filters.FilteringOptionExtension;
import com.vinted.feature.catalog.filters.dynamic.list.composables.DefaultFilterOptionItemKt;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xf5 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ FilteringOptionExtension b;
    public final /* synthetic */ CircleColorDrawableGenerator c;

    public /* synthetic */ xf5(FilteringOptionExtension filteringOptionExtension, CircleColorDrawableGenerator circleColorDrawableGenerator) {
        this.b = filteringOptionExtension;
        this.c = circleColorDrawableGenerator;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0064  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ImageSourceModel imageSourceModel;
        URI uriCreate;
        byte b = this.a;
        FilteringOptionExtension filteringOptionExtension = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    DefaultFilterOptionItemKt.FilterOptionPrefix(this.c, filteringOptionExtension, cVar, FilteringOptionExtension.$stable << 3);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    String str = filteringOptionExtension != null ? filteringOptionExtension.type : null;
                    if (Intrinsics.c(str, TtmlNode.ATTR_TTS_COLOR)) {
                        cVar2.h0(1615356597);
                        Context context = (Context) cVar2.p(AndroidCompositionLocals_androidKt.b);
                        boolean zN = cVar2.n(filteringOptionExtension);
                        Object objS = cVar2.S();
                        if (zN) {
                            objS = CircleColorDrawableGenerator.a(this.c, context, filteringOptionExtension.hex, filteringOptionExtension.code, null, null, 0, 114);
                            cVar2.s0(objS);
                        } else {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = CircleColorDrawableGenerator.a(this.c, context, filteringOptionExtension.hex, filteringOptionExtension.code, null, null, 0, 114);
                                cVar2.s0(objS);
                            }
                        }
                        imageSourceModel = ImageSourceModelKt.imageSourceModel((Drawable) objS, cVar2);
                        cVar2.x(false);
                    } else if (Intrinsics.c(str, "image")) {
                        cVar2.h0(1615837407);
                        String str2 = filteringOptionExtension.url;
                        if (str2 != null) {
                            try {
                                uriCreate = URI.create(str2);
                            } catch (IllegalArgumentException unused) {
                                uriCreate = null;
                            }
                        } else {
                            uriCreate = null;
                        }
                        imageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar2, 0, 2);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-224967616);
                        imageSourceModel = ImageSourceModelKt.imageSourceModel((Uri) null, (Function1<? super LoaderProperties, Unit>) null, cVar2, 6, 2);
                        cVar2.x(false);
                    }
                    ImageSourceModel imageSourceModel2 = imageSourceModel;
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(imageSourceModel2, null, null, BloomImageStyling.Style.CIRCLE, null, BloomImageStyling.Scaling.COVER, null, null, BloomTheme.getMediaSizes(cVar2).media1200, null, false, cVar2, 199736, 0, 1748);
                    zmd zmdVar3 = c14.a;
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ xf5(CircleColorDrawableGenerator circleColorDrawableGenerator, FilteringOptionExtension filteringOptionExtension) {
        this.c = circleColorDrawableGenerator;
        this.b = filteringOptionExtension;
    }
}
