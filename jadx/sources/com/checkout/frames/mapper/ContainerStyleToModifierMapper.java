package com.checkout.frames.mapper;

import android.annotation.SuppressLint;
import com.checkout.base.mapper.Mapper;
import com.checkout.frames.model.BorderStroke;
import com.checkout.frames.model.Margin;
import com.checkout.frames.model.Padding;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.utils.extensions.BorderStrokeExtensionsKt;
import com.checkout.frames.utils.extensions.ShapeExtensionsKt;
import defpackage.brf;
import defpackage.hvh;
import defpackage.ie2;
import defpackage.klc;
import defpackage.mfh;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.p36;
import defpackage.pp3;
import defpackage.ra1;
import defpackage.w42;
import defpackage.x42;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/checkout/frames/mapper/ContainerStyleToModifierMapper;", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/component/base/ContainerStyle;", "Lnlc;", "<init>", "()V", "from", "map", "(Lcom/checkout/frames/style/component/base/ContainerStyle;)Lnlc;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ContainerStyleToModifierMapper implements Mapper<ContainerStyle, nlc> {
    @Override // com.checkout.base.mapper.Mapper
    @SuppressLint({"ModifierFactoryExtensionFunction"})
    public nlc map(ContainerStyle from) {
        from.getClass();
        mfh composeShape = ShapeExtensionsKt.toComposeShape(from.getShape(), from.getCornerRadius());
        klc klcVar = nlc.a;
        pp3.b.getClass();
        nlc nlcVarB = ra1.b(klcVar, pp3.j, brf.a);
        Integer height = from.getHeight();
        if (height != null) {
            float fIntValue = height.intValue();
            o36 o36Var = p36.b;
            nlcVarB = hvh.f(nlcVarB, fIntValue);
        }
        Integer width = from.getWidth();
        if (width != null) {
            float fIntValue2 = width.intValue();
            o36 o36Var2 = p36.b;
            nlcVarB = hvh.s(nlcVarB, fIntValue2);
        }
        Margin margin = from.getMargin();
        if (margin != null) {
            float start = margin.getStart();
            o36 o36Var3 = p36.b;
            nlcVarB = oi1.n(nlcVarB, start, margin.getTop(), margin.getEnd(), margin.getBottom());
        }
        nlc nlcVarB2 = ra1.b(nlcVarB, ie2.c(from.getColor()), composeShape);
        BorderStroke borderStroke = from.getBorderStroke();
        if (borderStroke != null) {
            x42 composeStroke = BorderStrokeExtensionsKt.toComposeStroke(borderStroke);
            nlcVarB2 = nlcVarB2.then(new w42(composeStroke.b(), composeStroke.a(), composeShape, null));
        }
        Padding padding = from.getPadding();
        if (padding == null) {
            return nlcVarB2;
        }
        float start2 = padding.getStart();
        o36 o36Var4 = p36.b;
        return oi1.n(nlcVarB2, start2, padding.getTop(), padding.getEnd(), padding.getBottom());
    }
}
