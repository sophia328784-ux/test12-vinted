package com.checkout.frames.mapper;

import androidx.compose.runtime.c;
import com.checkout.base.mapper.Mapper;
import com.checkout.frames.R;
import com.checkout.frames.model.Padding;
import com.checkout.frames.model.request.ImageStyleToClickableImageRequest;
import com.checkout.frames.style.component.base.ImageStyle;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.a3e;
import defpackage.c14;
import defpackage.dm5;
import defpackage.ft1;
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
import defpackage.u04;
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
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0001B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0003¢\u0006\u0004\b\b\u0010\tJ!\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper;", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;", "Lkotlin/Function0;", "", "<init>", "()V", "request", "LabelImage", "(Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;Lx04;I)Lkotlin/Unit;", "from", "map", "(Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;)Lkotlin/jvm/functions/Function2;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ImageStyleToClickableComposableImageMapper implements Mapper<ImageStyleToClickableImageRequest, Function2<? super x04, ? super Integer, ? extends Unit>> {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:22:0x00ae  */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.checkout.frames.mapper.ImageStyleToClickableComposableImageMapper$LabelImage$1$4, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r9v6, types: [com.checkout.frames.mapper.ImageStyleToClickableComposableImageMapper$LabelImage$1$2, kotlin.jvm.internal.Lambda] */
    public final Unit LabelImage(final ImageStyleToClickableImageRequest imageStyleToClickableImageRequest, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.i0(2015077408);
        zmd zmdVar = c14.a;
        ImageStyle style = imageStyleToClickableImageRequest.getStyle();
        Unit unit = null;
        Integer image = style != null ? style.getImage() : null;
        if (image != null) {
            final w2e w2eVarA = a3e.a(image.intValue(), cVar, 0);
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.a = hvh.y(hvh.w(nlc.a, null, 3), null, 3);
            ImageStyle style2 = imageStyleToClickableImageRequest.getStyle();
            Padding padding = style2.getPadding();
            if (padding != null) {
                nlc nlcVar = (nlc) objectRef.a;
                float start = padding.getStart();
                o36 o36Var = p36.b;
                objectRef.a = oi1.n(nlcVar, start, padding.getTop(), padding.getEnd(), padding.getBottom());
            }
            Integer height = style2.getHeight();
            if (height != null) {
                int iIntValue = height.intValue();
                o36 o36Var2 = p36.b;
                objectRef.a = hvh.f((nlc) objectRef.a, iIntValue);
            }
            Integer width = style2.getWidth();
            if (width != null) {
                int iIntValue2 = width.intValue();
                o36 o36Var3 = p36.b;
                objectRef.a = hvh.s((nlc) objectRef.a, iIntValue2);
            }
            final lw3 lw3VarB = mw3.b(cVar, -2108599329, new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.mapper.ImageStyleToClickableComposableImageMapper$LabelImage$1$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void invoke(x04 x04Var2, int i2) {
                    ft1 ft1VarA;
                    if ((i2 & 11) == 2) {
                        c cVar2 = (c) x04Var2;
                        if (cVar2.H()) {
                            cVar2.a0();
                            return;
                        }
                    }
                    zmd zmdVar2 = c14.a;
                    nlc nlcVar2 = (nlc) objectRef.a;
                    String strG = uc4.g(x04Var2, R.string.cko_content_description_image);
                    Long tinColor = imageStyleToClickableImageRequest.getStyle().getTinColor();
                    if (tinColor != null) {
                        ft1VarA = rp3.a.a(rp3.b, ie2.c(tinColor.longValue()));
                    } else {
                        ft1VarA = null;
                    }
                    dm5.a(w2eVarA, strG, nlcVar2, null, null, BitmapDescriptorFactory.HUE_RED, ft1VarA, x04Var2, 8, 56);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((x04) obj, ((Number) obj2).intValue());
                    return Unit.a;
                }
            });
            boolean zN = cVar.n(imageStyleToClickableImageRequest);
            Object objS = cVar.S();
            if (zN) {
                objS = new Function0<Unit>() { // from class: com.checkout.frames.mapper.ImageStyleToClickableComposableImageMapper$LabelImage$1$3$1
                    {
                        super(0);
                    }

                    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                    public final void m281invoke() {
                        imageStyleToClickableImageRequest.getOnImageClick().invoke();
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m281invoke();
                        return Unit.a;
                    }
                };
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new Function0<Unit>() { // from class: com.checkout.frames.mapper.ImageStyleToClickableComposableImageMapper$LabelImage$1$3$1
                        {
                            super(0);
                        }

                        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                        public final void m281invoke() {
                            imageStyleToClickableImageRequest.getOnImageClick().invoke();
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Object invoke() {
                            m281invoke();
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS);
                }
            }
            ha9.a((Function0) objS, null, false, null, mw3.b(cVar, 1675040601, new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.mapper.ImageStyleToClickableComposableImageMapper$LabelImage$1$4
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
            unit = Unit.a;
        }
        cVar.x(false);
        return unit;
    }

    @Override // com.checkout.base.mapper.Mapper
    public Function2<x04, Integer, Unit> map(final ImageStyleToClickableImageRequest from) {
        if (from != null) {
            return new lw3(1384250234, true, new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.mapper.ImageStyleToClickableComposableImageMapper$map$1$1
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
