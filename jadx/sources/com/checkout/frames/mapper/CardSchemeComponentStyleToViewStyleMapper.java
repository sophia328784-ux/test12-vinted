package com.checkout.frames.mapper;

import com.checkout.base.mapper.Mapper;
import com.checkout.frames.style.component.CardSchemeComponentStyle;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.ImageContainerStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.style.view.CardSchemeComponentViewStyle;
import com.checkout.frames.style.view.FlowRowViewStyle;
import com.checkout.frames.style.view.TextLabelViewStyle;
import defpackage.hvh;
import defpackage.nlc;
import defpackage.o36;
import defpackage.p36;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B/\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0014R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/checkout/frames/mapper/CardSchemeComponentStyleToViewStyleMapper;", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/component/CardSchemeComponentStyle;", "Lcom/checkout/frames/style/view/CardSchemeComponentViewStyle;", "Lcom/checkout/frames/style/component/base/TextLabelStyle;", "Lcom/checkout/frames/style/view/TextLabelViewStyle;", "textLabelStyleMapper", "Lcom/checkout/frames/style/component/base/ContainerStyle;", "Lnlc;", "containerMapper", "<init>", "(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)V", "Lcom/checkout/frames/style/component/base/ImageContainerStyle;", "imageContainerStyle", "Lcom/checkout/frames/style/view/FlowRowViewStyle;", "provideFlowRowViewStyle", "(Lcom/checkout/frames/style/component/base/ImageContainerStyle;)Lcom/checkout/frames/style/view/FlowRowViewStyle;", "from", "map", "(Lcom/checkout/frames/style/component/CardSchemeComponentStyle;)Lcom/checkout/frames/style/view/CardSchemeComponentViewStyle;", "Lcom/checkout/base/mapper/Mapper;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CardSchemeComponentStyleToViewStyleMapper implements Mapper<CardSchemeComponentStyle, CardSchemeComponentViewStyle> {
    private final Mapper<ContainerStyle, nlc> containerMapper;
    private final Mapper<TextLabelStyle, TextLabelViewStyle> textLabelStyleMapper;

    public CardSchemeComponentStyleToViewStyleMapper(Mapper<TextLabelStyle, TextLabelViewStyle> mapper, Mapper<ContainerStyle, nlc> mapper2) {
        mapper.getClass();
        mapper2.getClass();
        this.textLabelStyleMapper = mapper;
        this.containerMapper = mapper2;
    }

    private final FlowRowViewStyle provideFlowRowViewStyle(ImageContainerStyle imageContainerStyle) {
        float mainAxisSpacing = imageContainerStyle.getMainAxisSpacing();
        o36 o36Var = p36.b;
        return new FlowRowViewStyle(mainAxisSpacing, imageContainerStyle.getCrossAxisSpacing(), hvh.d(this.containerMapper.map(imageContainerStyle.getContainerStyle()), 1.0f), null);
    }

    @Override // com.checkout.base.mapper.Mapper
    public CardSchemeComponentViewStyle map(CardSchemeComponentStyle from) {
        from.getClass();
        return new CardSchemeComponentViewStyle(this.textLabelStyleMapper.map(from.getTitleStyle()), hvh.d(this.containerMapper.map(from.getContainerStyle()), 1.0f), provideFlowRowViewStyle(from.getImageContainerStyle()));
    }
}
