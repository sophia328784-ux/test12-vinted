package com.checkout.frames.mapper;

import com.checkout.base.mapper.Mapper;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.style.view.TextLabelViewStyle;
import com.checkout.frames.utils.extensions.FontExtensionsKt;
import com.checkout.frames.utils.extensions.FontStyleExtensionsKt;
import com.checkout.frames.utils.extensions.FontWeightExtensionsKt;
import com.checkout.frames.utils.extensions.TextAlignExtensionKt;
import defpackage.d58;
import defpackage.g68;
import defpackage.h24;
import defpackage.i2j;
import defpackage.ie2;
import defpackage.m68;
import defpackage.nlc;
import defpackage.uaj;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bR \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\f¨\u0006\r"}, d2 = {"Lcom/checkout/frames/mapper/TextLabelStyleToViewStyleMapper;", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/component/base/TextLabelStyle;", "Lcom/checkout/frames/style/view/TextLabelViewStyle;", "Lcom/checkout/frames/style/component/base/ContainerStyle;", "Lnlc;", "containerMapper", "<init>", "(Lcom/checkout/base/mapper/Mapper;)V", "from", "map", "(Lcom/checkout/frames/style/component/base/TextLabelStyle;)Lcom/checkout/frames/style/view/TextLabelViewStyle;", "Lcom/checkout/base/mapper/Mapper;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TextLabelStyleToViewStyleMapper implements Mapper<TextLabelStyle, TextLabelViewStyle> {
    private final Mapper<ContainerStyle, nlc> containerMapper;

    public TextLabelStyleToViewStyleMapper(Mapper<ContainerStyle, nlc> mapper) {
        mapper.getClass();
        this.containerMapper = mapper;
    }

    @Override // com.checkout.base.mapper.Mapper
    public TextLabelViewStyle map(TextLabelStyle from) {
        long jI;
        from.getClass();
        nlc map = this.containerMapper.map(from.getContainerStyle());
        long jC = ie2.c(from.getTextStyle().getColor());
        long jI2 = h24.i(from.getTextStyle().getSize());
        int composeTextAlign = TextAlignExtensionKt.toComposeTextAlign(from.getTextStyle().getTextAlign());
        d58 fontFamily = FontExtensionsKt.toFontFamily(from.getTextStyle().getFont());
        int composeFontStyle = FontStyleExtensionsKt.toComposeFontStyle(from.getTextStyle().getFontStyle());
        m68 composeFontWeight = FontWeightExtensionsKt.toComposeFontWeight(from.getTextStyle().getFontWeight());
        int maxLines = from.getTextStyle().getMaxLines();
        Integer lineHeight = from.getTextStyle().getLineHeight();
        if (lineHeight != null) {
            jI = h24.i(lineHeight.intValue());
        } else {
            uaj.b.getClass();
            jI = uaj.d;
        }
        return new TextLabelViewStyle(map, jC, jI2, new g68(composeFontStyle), composeFontWeight, fontFamily, 0L, null, new i2j(composeTextAlign), jI, 0, false, maxLines, null, null, false, 60608, null);
    }
}
