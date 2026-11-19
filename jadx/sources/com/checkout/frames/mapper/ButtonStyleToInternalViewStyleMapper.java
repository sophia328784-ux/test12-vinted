package com.checkout.frames.mapper;

import com.checkout.base.mapper.Mapper;
import com.checkout.frames.model.BorderStroke;
import com.checkout.frames.style.component.base.ButtonStyle;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.style.view.InternalButtonViewStyle;
import com.checkout.frames.style.view.TextLabelViewStyle;
import com.checkout.frames.utils.extensions.BorderStrokeExtensionsKt;
import com.checkout.frames.utils.extensions.PaddingExtensionsKt;
import com.checkout.frames.utils.extensions.ShapeExtensionsKt;
import defpackage.ie2;
import defpackage.mfh;
import defpackage.nlc;
import defpackage.o36;
import defpackage.p36;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B/\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eR \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000fR \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/checkout/frames/mapper/ButtonStyleToInternalViewStyleMapper;", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/component/base/ButtonStyle;", "Lcom/checkout/frames/style/view/InternalButtonViewStyle;", "Lcom/checkout/frames/style/component/base/ContainerStyle;", "Lnlc;", "containerMapper", "Lcom/checkout/frames/style/component/base/TextLabelStyle;", "Lcom/checkout/frames/style/view/TextLabelViewStyle;", "textLabelMapper", "<init>", "(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)V", "from", "map", "(Lcom/checkout/frames/style/component/base/ButtonStyle;)Lcom/checkout/frames/style/view/InternalButtonViewStyle;", "Lcom/checkout/base/mapper/Mapper;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ButtonStyleToInternalViewStyleMapper implements Mapper<ButtonStyle, InternalButtonViewStyle> {
    private final Mapper<ContainerStyle, nlc> containerMapper;
    private final Mapper<TextLabelStyle, TextLabelViewStyle> textLabelMapper;

    public ButtonStyleToInternalViewStyleMapper(Mapper<ContainerStyle, nlc> mapper, Mapper<TextLabelStyle, TextLabelViewStyle> mapper2) {
        mapper.getClass();
        mapper2.getClass();
        this.containerMapper = mapper;
        this.textLabelMapper = mapper2;
    }

    @Override // com.checkout.base.mapper.Mapper
    public InternalButtonViewStyle map(ButtonStyle from) {
        from.getClass();
        float defaultElevation = from.getButtonElevation().getDefaultElevation();
        o36 o36Var = p36.b;
        float pressedElevation = from.getButtonElevation().getPressedElevation();
        float focusedElevation = from.getButtonElevation().getFocusedElevation();
        float hoveredElevation = from.getButtonElevation().getHoveredElevation();
        float disabledElevation = from.getButtonElevation().getDisabledElevation();
        long jC = ie2.c(from.getContainerColor());
        long jC2 = ie2.c(from.getDisabledContainerColor());
        long jC3 = ie2.c(from.getContentColor());
        long jC4 = ie2.c(from.getDisabledContentColor());
        nlc map = this.containerMapper.map(from.getContainerStyle());
        mfh composeShape = ShapeExtensionsKt.toComposeShape(from.getShape(), from.getCornerRadius());
        BorderStroke borderStroke = from.getBorderStroke();
        return new InternalButtonViewStyle(defaultElevation, pressedElevation, focusedElevation, hoveredElevation, disabledElevation, jC, jC2, jC3, jC4, map, composeShape, borderStroke != null ? BorderStrokeExtensionsKt.toComposeStroke(borderStroke) : null, PaddingExtensionsKt.toPaddingValues(from.getContentPadding()), this.textLabelMapper.map(from.getTextStyle()), null);
    }
}
