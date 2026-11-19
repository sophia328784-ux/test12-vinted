package com.checkout.frames.mapper;

import androidx.compose.runtime.c;
import com.checkout.base.mapper.Mapper;
import com.checkout.frames.R;
import com.checkout.frames.model.Padding;
import com.checkout.frames.style.component.base.ImageStyle;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.a3e;
import defpackage.c14;
import defpackage.dm5;
import defpackage.ft1;
import defpackage.hvh;
import defpackage.ie2;
import defpackage.lw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.p36;
import defpackage.rp3;
import defpackage.uc4;
import defpackage.w2e;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0001B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0003¢\u0006\u0004\b\b\u0010\tJ!\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/component/base/ImageStyle;", "Lkotlin/Function0;", "", "<init>", "()V", TtmlNode.TAG_STYLE, "LabelImage", "(Lcom/checkout/frames/style/component/base/ImageStyle;Lx04;I)Lkotlin/Unit;", "from", "map", "(Lcom/checkout/frames/style/component/base/ImageStyle;)Lkotlin/jvm/functions/Function2;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ImageStyleToComposableImageMapper implements Mapper<ImageStyle, Function2<? super x04, ? super Integer, ? extends Unit>> {
    /* JADX INFO: Access modifiers changed from: private */
    public final Unit LabelImage(ImageStyle imageStyle, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.i0(816926779);
        zmd zmdVar = c14.a;
        Integer image = imageStyle.getImage();
        Unit unit = null;
        ft1 ft1VarA = null;
        if (image != null) {
            w2e w2eVarA = a3e.a(image.intValue(), cVar, 0);
            nlc nlcVarY = hvh.y(hvh.w(nlc.a, null, 3), null, 3);
            Padding padding = imageStyle.getPadding();
            if (padding != null) {
                float start = padding.getStart();
                o36 o36Var = p36.b;
                nlcVarY = oi1.n(nlcVarY, start, padding.getTop(), padding.getEnd(), padding.getBottom());
            }
            Integer height = imageStyle.getHeight();
            if (height != null) {
                float fIntValue = height.intValue();
                o36 o36Var2 = p36.b;
                nlcVarY = hvh.f(nlcVarY, fIntValue);
            }
            Integer width = imageStyle.getWidth();
            if (width != null) {
                float fIntValue2 = width.intValue();
                o36 o36Var3 = p36.b;
                nlcVarY = hvh.s(nlcVarY, fIntValue2);
            }
            nlc nlcVar = nlcVarY;
            String strG = uc4.g(cVar, R.string.cko_content_description_image);
            Long tinColor = imageStyle.getTinColor();
            if (tinColor != null) {
                ft1VarA = rp3.a.a(rp3.b, ie2.c(tinColor.longValue()));
            }
            dm5.a(w2eVarA, strG, nlcVar, null, null, BitmapDescriptorFactory.HUE_RED, ft1VarA, cVar, 8, 56);
            unit = Unit.a;
        }
        cVar.x(false);
        return unit;
    }

    @Override // com.checkout.base.mapper.Mapper
    public Function2<x04, Integer, Unit> map(final ImageStyle from) {
        if (from != null) {
            return new lw3(-729381658, true, new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.mapper.ImageStyleToComposableImageMapper$map$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void invoke(x04 x04Var, int i) {
                    if ((i & 11) == 2) {
                        c cVar = (c) x04Var;
                        if (cVar.H()) {
                            cVar.a0();
                            return;
                        }
                    }
                    zmd zmdVar = c14.a;
                    this.this$0.LabelImage(from, x04Var, 0);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((x04) obj, ((Number) obj2).intValue());
                    return Unit.a;
                }
            });
        }
        return null;
    }
}
