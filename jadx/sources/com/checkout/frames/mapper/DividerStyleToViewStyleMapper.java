package com.checkout.frames.mapper;

import com.checkout.base.mapper.Mapper;
import com.checkout.frames.model.Margin;
import com.checkout.frames.style.component.base.DividerStyle;
import com.checkout.frames.style.view.DividerViewStyle;
import defpackage.hvh;
import defpackage.ie2;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.p36;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u0006*\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/checkout/frames/mapper/DividerStyleToViewStyleMapper;", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/component/base/DividerStyle;", "Lcom/checkout/frames/style/view/DividerViewStyle;", "<init>", "()V", "Lnlc;", "Lcom/checkout/frames/model/Margin;", "margin", "withMargin", "(Lnlc;Lcom/checkout/frames/model/Margin;)Lnlc;", "from", "map", "(Lcom/checkout/frames/style/component/base/DividerStyle;)Lcom/checkout/frames/style/view/DividerViewStyle;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class DividerStyleToViewStyleMapper implements Mapper<DividerStyle, DividerViewStyle> {
    private final nlc withMargin(nlc nlcVar, Margin margin) {
        if (margin != null) {
            float start = margin.getStart();
            o36 o36Var = p36.b;
            oi1.n(nlcVar, start, margin.getTop(), margin.getEnd(), margin.getBottom());
        }
        return nlcVar;
    }

    @Override // com.checkout.base.mapper.Mapper
    public DividerViewStyle map(DividerStyle from) {
        from.getClass();
        float thickness = from.getThickness();
        o36 o36Var = p36.b;
        return new DividerViewStyle(thickness, ie2.c(from.getColor()), hvh.d(withMargin(nlc.a, from.getMargin()), 1.0f), null);
    }
}
