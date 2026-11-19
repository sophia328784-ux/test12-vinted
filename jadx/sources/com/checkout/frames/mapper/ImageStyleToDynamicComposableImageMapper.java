package com.checkout.frames.mapper;

import androidx.compose.runtime.c;
import com.checkout.base.mapper.Mapper;
import com.checkout.frames.R;
import com.checkout.frames.model.Padding;
import com.checkout.frames.model.request.ImageStyleToDynamicImageRequest;
import com.checkout.frames.style.component.base.ImageStyle;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.a3e;
import defpackage.c14;
import defpackage.dm5;
import defpackage.ha9;
import defpackage.hvh;
import defpackage.ie2;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.p36;
import defpackage.rp3;
import defpackage.ty7;
import defpackage.uc4;
import defpackage.w2e;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0003¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;", "Lkotlin/Function0;", "", "<init>", "()V", "request", "Image", "(Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;Lx04;I)Lkotlin/Unit;", "from", "map", "(Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;)Lkotlin/jvm/functions/Function2;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ImageStyleToDynamicComposableImageMapper implements Mapper<ImageStyleToDynamicImageRequest, Function2<? super x04, ? super Integer, ? extends Unit>> {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r1v7, types: [com.checkout.frames.mapper.ImageStyleToDynamicComposableImageMapper$Image$1$1$4, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r8v5, types: [com.checkout.frames.mapper.ImageStyleToDynamicComposableImageMapper$Image$1$1$5$1, kotlin.jvm.internal.Lambda] */
    public final Unit Image(final ImageStyleToDynamicImageRequest imageStyleToDynamicImageRequest, x04 x04Var, int i) {
        Integer width;
        Integer height;
        Padding padding;
        c cVar = (c) x04Var;
        cVar.i0(-1943977707);
        zmd zmdVar = c14.a;
        Integer num = (Integer) ty7.c(imageStyleToDynamicImageRequest.getDynamicImageId(), null, null, cVar, 56, 2).getValue();
        Unit unit = null;
        if (num != null) {
            final w2e w2eVarA = a3e.a(num.intValue(), cVar, 0);
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.a = hvh.y(hvh.w(nlc.a, null, 3), null, 3);
            ImageStyle style = imageStyleToDynamicImageRequest.getStyle();
            if (style != null && (padding = style.getPadding()) != null) {
                nlc nlcVar = (nlc) objectRef.a;
                float start = padding.getStart();
                o36 o36Var = p36.b;
                objectRef.a = oi1.n(nlcVar, start, padding.getTop(), padding.getEnd(), padding.getBottom());
            }
            ImageStyle style2 = imageStyleToDynamicImageRequest.getStyle();
            if (style2 != null && (height = style2.getHeight()) != null) {
                int iIntValue = height.intValue();
                o36 o36Var2 = p36.b;
                objectRef.a = hvh.f((nlc) objectRef.a, iIntValue);
            }
            ImageStyle style3 = imageStyleToDynamicImageRequest.getStyle();
            if (style3 != null && (width = style3.getWidth()) != null) {
                int iIntValue2 = width.intValue();
                o36 o36Var3 = p36.b;
                objectRef.a = hvh.s((nlc) objectRef.a, iIntValue2);
            }
            final lw3 lw3VarB = mw3.b(cVar, -887556482, new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.mapper.ImageStyleToDynamicComposableImageMapper$Image$1$1$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void invoke(x04 x04Var2, int i2) {
                    Long tinColor;
                    if ((i2 & 11) == 2) {
                        c cVar2 = (c) x04Var2;
                        if (cVar2.H()) {
                            cVar2.a0();
                            return;
                        }
                    }
                    zmd zmdVar2 = c14.a;
                    nlc nlcVar2 = (nlc) objectRef.a;
                    String strG = uc4.g(x04Var2, R.string.cko_content_description_dynamic_image);
                    ImageStyle style4 = imageStyleToDynamicImageRequest.getStyle();
                    dm5.a(w2eVarA, strG, nlcVar2, null, null, BitmapDescriptorFactory.HUE_RED, (style4 == null || (tinColor = style4.getTinColor()) == null) ? null : rp3.a.a(rp3.b, ie2.c(tinColor.longValue())), x04Var2, 8, 56);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((x04) obj, ((Number) obj2).intValue());
                    return Unit.a;
                }
            });
            Function0 function0 = (Function0) ty7.c(imageStyleToDynamicImageRequest.getOnImageClick(), null, null, cVar, 56, 2).getValue();
            cVar.i0(-366940114);
            if (function0 != null) {
                ha9.a(function0, null, false, null, mw3.b(cVar, -840289594, new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.mapper.ImageStyleToDynamicComposableImageMapper$Image$1$1$5$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    public final void invoke(x04 x04Var2, int i2) {
                        if ((i2 & 11) == 2) {
                            c cVar2 = (c) x04Var2;
                            if (cVar2.H()) {
                                cVar2.a0();
                                return;
                            }
                        }
                        zmd zmdVar2 = c14.a;
                        lw3VarB.invoke(x04Var2, 0);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((x04) obj, ((Number) obj2).intValue());
                        return Unit.a;
                    }
                }), cVar, 196608);
                cVar = cVar;
                unit = Unit.a;
            }
            cVar.x(false);
            if (unit == null) {
                lw3VarB.invoke(cVar, 0);
            }
            unit = Unit.a;
        }
        cVar.x(false);
        return unit;
    }

    @Override // com.checkout.base.mapper.Mapper
    public Function2<x04, Integer, Unit> map(final ImageStyleToDynamicImageRequest from) {
        from.getClass();
        return new lw3(665823777, true, new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.mapper.ImageStyleToDynamicComposableImageMapper.map.1
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
                ImageStyleToDynamicComposableImageMapper.this.Image(from, x04Var, 8);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        });
    }
}
