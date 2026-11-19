package com.checkout.frames.mapper;

import android.annotation.SuppressLint;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.checkout.base.mapper.Mapper;
import com.checkout.frames.model.BorderStroke;
import com.checkout.frames.model.InputFieldColors;
import com.checkout.frames.model.Margin;
import com.checkout.frames.model.Padding;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.CursorStyle;
import com.checkout.frames.style.component.base.InputFieldIndicatorStyle;
import com.checkout.frames.style.component.base.InputFieldStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.style.component.base.TextStyle;
import com.checkout.frames.style.view.InputFieldViewStyle;
import com.checkout.frames.style.view.TextLabelViewStyle;
import com.checkout.frames.utils.extensions.BorderStrokeExtensionsKt;
import com.checkout.frames.utils.extensions.InputFieldIndicatorStyleExtensionsKt;
import com.checkout.frames.utils.extensions.ShapeExtensionsKt;
import com.checkout.frames.utils.extensions.TextStyleExtensionsKt;
import com.checkout.frames.view.TextLabelKt;
import com.checkout.frames.view.TextLabelState;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.brf;
import defpackage.c14;
import defpackage.gaj;
import defpackage.hvh;
import defpackage.ie2;
import defpackage.klc;
import defpackage.lw3;
import defpackage.mfh;
import defpackage.muk;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.p36;
import defpackage.pp3;
import defpackage.ra1;
import defpackage.w42;
import defpackage.x04;
import defpackage.x42;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0003¢\u0006\u0004\b\f\u0010\rJ/\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ \u0010 \u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ \u0010\"\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b!\u0010\u001fJ\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\u0002H\u0002¢\u0006\u0004\b%\u0010&J\u0017\u0010(\u001a\u00020\u00032\u0006\u0010'\u001a\u00020\u0002H\u0016¢\u0006\u0004\b(\u0010)R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010*\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006+"}, d2 = {"Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper;", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/component/base/InputFieldStyle;", "Lcom/checkout/frames/style/view/InputFieldViewStyle;", "Lcom/checkout/frames/style/component/base/TextLabelStyle;", "Lcom/checkout/frames/style/view/TextLabelViewStyle;", "textLabelStyleMapper", "<init>", "(Lcom/checkout/base/mapper/Mapper;)V", "Lcom/checkout/frames/style/component/base/ContainerStyle;", "containerStyle", "Lnlc;", "provideModifier", "(Lcom/checkout/frames/style/component/base/ContainerStyle;)Lnlc;", "", "placeholderText", "", "placeholderTextId", "Lcom/checkout/frames/style/component/base/TextStyle;", "placeholderStyle", "Lkotlin/Function0;", "", "providePlaceholder", "(Ljava/lang/String;Ljava/lang/Integer;Lcom/checkout/frames/style/component/base/TextStyle;)Lkotlin/jvm/functions/Function2;", "Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;", "indicatorStyle", "Lmfh;", "provideBorderShape", "(Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;)Lmfh;", "Lp36;", "provideFocusedBorderThickness-u2uoSUM", "(Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;)F", "provideFocusedBorderThickness", "provideUnfocusedBorderThickness-u2uoSUM", "provideUnfocusedBorderThickness", TtmlNode.TAG_STYLE, "Lcom/checkout/frames/model/InputFieldColors;", "provideColors", "(Lcom/checkout/frames/style/component/base/InputFieldStyle;)Lcom/checkout/frames/model/InputFieldColors;", "from", "map", "(Lcom/checkout/frames/style/component/base/InputFieldStyle;)Lcom/checkout/frames/style/view/InputFieldViewStyle;", "Lcom/checkout/base/mapper/Mapper;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class InputFieldStyleToViewStyleMapper implements Mapper<InputFieldStyle, InputFieldViewStyle> {
    private final Mapper<TextLabelStyle, TextLabelViewStyle> textLabelStyleMapper;

    public InputFieldStyleToViewStyleMapper(Mapper<TextLabelStyle, TextLabelViewStyle> mapper) {
        mapper.getClass();
        this.textLabelStyleMapper = mapper;
    }

    private final mfh provideBorderShape(InputFieldIndicatorStyle indicatorStyle) {
        if (indicatorStyle instanceof InputFieldIndicatorStyle.Underline) {
            return null;
        }
        if (indicatorStyle instanceof InputFieldIndicatorStyle.Border) {
            InputFieldIndicatorStyle.Border border = (InputFieldIndicatorStyle.Border) indicatorStyle;
            return ShapeExtensionsKt.toComposeShape(border.getShape(), border.getCornerRadius());
        }
        muk.q();
        return null;
    }

    private final InputFieldColors provideColors(InputFieldStyle style) {
        pp3 pp3Var = new pp3(ie2.c(style.getTextStyle().getColor()));
        pp3 pp3Var2 = new pp3(ie2.c(style.getPlaceholderStyle().getColor()));
        pp3 pp3Var3 = new pp3(ie2.c(InputFieldIndicatorStyleExtensionsKt.focusedIndicatorColor(style.getIndicatorStyle())));
        pp3 pp3Var4 = new pp3(ie2.c(InputFieldIndicatorStyleExtensionsKt.unfocusedIndicatorColor(style.getIndicatorStyle())));
        pp3 pp3Var5 = new pp3(ie2.c(InputFieldIndicatorStyleExtensionsKt.disabledIndicatorColor(style.getIndicatorStyle())));
        pp3 pp3Var6 = new pp3(ie2.c(InputFieldIndicatorStyleExtensionsKt.errorIndicatorColor(style.getIndicatorStyle())));
        long jC = ie2.c(style.getContainerStyle().getColor());
        CursorStyle cursorStyle = style.getCursorStyle();
        pp3 pp3Var7 = cursorStyle != null ? new pp3(ie2.c(cursorStyle.getCursorColor())) : null;
        CursorStyle cursorStyle2 = style.getCursorStyle();
        pp3 pp3Var8 = cursorStyle2 != null ? new pp3(ie2.c(cursorStyle2.getErrorCursorColor())) : null;
        CursorStyle cursorStyle3 = style.getCursorStyle();
        pp3 pp3Var9 = cursorStyle3 != null ? new pp3(ie2.c(cursorStyle3.getCursorHandleColor())) : null;
        CursorStyle cursorStyle4 = style.getCursorStyle();
        return new InputFieldColors(pp3Var, pp3Var2, pp3Var3, pp3Var4, pp3Var5, pp3Var6, jC, pp3Var7, pp3Var8, pp3Var9, cursorStyle4 != null ? new pp3(ie2.c(cursorStyle4.getCursorHighlightColor())) : null, null);
    }

    /* JADX INFO: renamed from: provideFocusedBorderThickness-u2uoSUM, reason: not valid java name */
    private final float m282provideFocusedBorderThicknessu2uoSUM(InputFieldIndicatorStyle indicatorStyle) {
        if (indicatorStyle instanceof InputFieldIndicatorStyle.Underline) {
            float focusedUnderlineThickness = ((InputFieldIndicatorStyle.Underline) indicatorStyle).getFocusedUnderlineThickness();
            o36 o36Var = p36.b;
            return focusedUnderlineThickness;
        }
        if (!(indicatorStyle instanceof InputFieldIndicatorStyle.Border)) {
            muk.q();
            return BitmapDescriptorFactory.HUE_RED;
        }
        float focusedBorderThickness = ((InputFieldIndicatorStyle.Border) indicatorStyle).getFocusedBorderThickness();
        o36 o36Var2 = p36.b;
        return focusedBorderThickness;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0050  */
    @SuppressLint({"ModifierFactoryExtensionFunction"})
    private final nlc provideModifier(ContainerStyle containerStyle) {
        nlc nlcVarD;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        klc klcVar = nlc.a;
        pp3.b.getClass();
        objectRef.a = ra1.b(klcVar, pp3.j, brf.a);
        mfh composeShape = ShapeExtensionsKt.toComposeShape(containerStyle.getShape(), containerStyle.getCornerRadius());
        Integer height = containerStyle.getHeight();
        if (height != null) {
            int iIntValue = height.intValue();
            o36 o36Var = p36.b;
            objectRef.a = hvh.f((nlc) objectRef.a, iIntValue);
        }
        Integer width = containerStyle.getWidth();
        if (width != null) {
            int iIntValue2 = width.intValue();
            o36 o36Var2 = p36.b;
            nlcVarD = hvh.s((nlc) objectRef.a, iIntValue2);
            if (nlcVarD == null) {
                nlcVarD = hvh.d((nlc) objectRef.a, 1.0f);
            }
        } else {
            nlcVarD = hvh.d((nlc) objectRef.a, 1.0f);
        }
        objectRef.a = nlcVarD;
        Margin margin = containerStyle.getMargin();
        if (margin != null) {
            nlc nlcVar = (nlc) objectRef.a;
            float start = margin.getStart();
            o36 o36Var3 = p36.b;
            objectRef.a = oi1.n(nlcVar, start, margin.getTop(), margin.getEnd(), margin.getBottom());
        }
        Padding padding = containerStyle.getPadding();
        if (padding != null) {
            nlc nlcVar2 = (nlc) objectRef.a;
            float start2 = padding.getStart();
            o36 o36Var4 = p36.b;
            objectRef.a = oi1.n(nlcVar2, start2, padding.getTop(), padding.getEnd(), padding.getBottom());
        }
        BorderStroke borderStroke = containerStyle.getBorderStroke();
        if (borderStroke != null) {
            nlc nlcVar3 = (nlc) objectRef.a;
            x42 composeStroke = BorderStrokeExtensionsKt.toComposeStroke(borderStroke);
            objectRef.a = nlcVar3.then(new w42(composeStroke.b(), composeStroke.a(), composeShape, null));
        }
        return (nlc) objectRef.a;
    }

    private final Function2<x04, Integer, Unit> providePlaceholder(final String placeholderText, final Integer placeholderTextId, final TextStyle placeholderStyle) {
        return new lw3(304486901, true, new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.mapper.InputFieldStyleToViewStyleMapper.providePlaceholder.1
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
                TextLabelKt.TextLabel((TextLabelViewStyle) InputFieldStyleToViewStyleMapper.this.textLabelStyleMapper.map(new TextLabelStyle(placeholderText, placeholderTextId, placeholderStyle, null, null, null, 56, null)), new TextLabelState(k.b(placeholderText), k.b(placeholderTextId), null, null, k.b(Boolean.TRUE), 12, null), x04Var, 8);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        });
    }

    /* JADX INFO: renamed from: provideUnfocusedBorderThickness-u2uoSUM, reason: not valid java name */
    private final float m283provideUnfocusedBorderThicknessu2uoSUM(InputFieldIndicatorStyle indicatorStyle) {
        if (indicatorStyle instanceof InputFieldIndicatorStyle.Underline) {
            float unfocusedUnderlineThickness = ((InputFieldIndicatorStyle.Underline) indicatorStyle).getUnfocusedUnderlineThickness();
            o36 o36Var = p36.b;
            return unfocusedUnderlineThickness;
        }
        if (!(indicatorStyle instanceof InputFieldIndicatorStyle.Border)) {
            muk.q();
            return BitmapDescriptorFactory.HUE_RED;
        }
        float unfocusedBorderThickness = ((InputFieldIndicatorStyle.Border) indicatorStyle).getUnfocusedBorderThickness();
        o36 o36Var2 = p36.b;
        return unfocusedBorderThickness;
    }

    @Override // com.checkout.base.mapper.Mapper
    public InputFieldViewStyle map(InputFieldStyle from) {
        from.getClass();
        nlc nlcVarProvideModifier = provideModifier(from.getContainerStyle());
        gaj composeTextStyle = TextStyleExtensionsKt.toComposeTextStyle(from.getTextStyle());
        int maxLines = from.getTextStyle().getMaxLines();
        return new InputFieldViewStyle(nlcVarProvideModifier, false, false, composeTextStyle, providePlaceholder(from.getPlaceholderText(), from.getPlaceholderTextId(), from.getPlaceholderStyle()), null, from.getKeyboardOptions(), null, false, maxLines, null, ShapeExtensionsKt.toComposeShape(from.getContainerStyle().getShape(), from.getContainerStyle().getCornerRadius()), provideBorderShape(from.getIndicatorStyle()), provideColors(from), m282provideFocusedBorderThicknessu2uoSUM(from.getIndicatorStyle()), m283provideUnfocusedBorderThicknessu2uoSUM(from.getIndicatorStyle()), false, 66982, null);
    }
}
