package com.checkout.frames.mapper;

import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.checkout.base.mapper.Mapper;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.InputComponentStyle;
import com.checkout.frames.style.component.base.InputFieldStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.style.view.InputComponentViewStyle;
import com.checkout.frames.style.view.InputFieldViewStyle;
import com.checkout.frames.style.view.TextLabelViewStyle;
import defpackage.hvh;
import defpackage.nlc;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BC\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0001\u0012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0010\u0010\u0011R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0012R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0012R \u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/checkout/frames/mapper/InputComponentStyleToViewStyleMapper;", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/component/base/InputComponentStyle;", "Lcom/checkout/frames/style/view/InputComponentViewStyle;", "Lcom/checkout/frames/style/component/base/TextLabelStyle;", "Lcom/checkout/frames/style/view/TextLabelViewStyle;", "textLabelStyleMapper", "Lcom/checkout/frames/style/component/base/InputFieldStyle;", "Lcom/checkout/frames/style/view/InputFieldViewStyle;", "inputFieldStyleMapper", "Lcom/checkout/frames/style/component/base/ContainerStyle;", "Lnlc;", "containerMapper", "<init>", "(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)V", "from", "map", "(Lcom/checkout/frames/style/component/base/InputComponentStyle;)Lcom/checkout/frames/style/view/InputComponentViewStyle;", "Lcom/checkout/base/mapper/Mapper;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class InputComponentStyleToViewStyleMapper implements Mapper<InputComponentStyle, InputComponentViewStyle> {
    private final Mapper<ContainerStyle, nlc> containerMapper;
    private final Mapper<InputFieldStyle, InputFieldViewStyle> inputFieldStyleMapper;
    private final Mapper<TextLabelStyle, TextLabelViewStyle> textLabelStyleMapper;

    public InputComponentStyleToViewStyleMapper(Mapper<TextLabelStyle, TextLabelViewStyle> mapper, Mapper<InputFieldStyle, InputFieldViewStyle> mapper2, Mapper<ContainerStyle, nlc> mapper3) {
        mapper.getClass();
        mapper2.getClass();
        mapper3.getClass();
        this.textLabelStyleMapper = mapper;
        this.inputFieldStyleMapper = mapper2;
        this.containerMapper = mapper3;
    }

    @Override // com.checkout.base.mapper.Mapper
    public InputComponentViewStyle map(InputComponentStyle from) {
        TextLabelViewStyle map;
        TextLabelViewStyle map2;
        TextLabelViewStyle map3;
        TextLabelViewStyle map4;
        from.getClass();
        TextLabelStyle titleStyle = from.getTitleStyle();
        TextLabelViewStyle textLabelViewStyle = (titleStyle == null || (map4 = this.textLabelStyleMapper.map(titleStyle)) == null) ? new TextLabelViewStyle(null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, null, false, Settings.DEFAULT_INITIAL_WINDOW_SIZE, null) : map4;
        TextLabelStyle subtitleStyle = from.getSubtitleStyle();
        TextLabelViewStyle textLabelViewStyle2 = (subtitleStyle == null || (map3 = this.textLabelStyleMapper.map(subtitleStyle)) == null) ? new TextLabelViewStyle(null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, null, false, Settings.DEFAULT_INITIAL_WINDOW_SIZE, null) : map3;
        TextLabelStyle infoStyle = from.getInfoStyle();
        TextLabelViewStyle textLabelViewStyle3 = (infoStyle == null || (map2 = this.textLabelStyleMapper.map(infoStyle)) == null) ? new TextLabelViewStyle(null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, null, false, Settings.DEFAULT_INITIAL_WINDOW_SIZE, null) : map2;
        TextLabelStyle errorMessageStyle = from.getErrorMessageStyle();
        return new InputComponentViewStyle(textLabelViewStyle, textLabelViewStyle2, textLabelViewStyle3, this.inputFieldStyleMapper.map(from.getInputFieldStyle()), (errorMessageStyle == null || (map = this.textLabelStyleMapper.map(errorMessageStyle)) == null) ? new TextLabelViewStyle(null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, null, false, Settings.DEFAULT_INITIAL_WINDOW_SIZE, null) : map, hvh.d(this.containerMapper.map(from.getContainerStyle()), 1.0f), from.isInputFieldOptional());
    }
}
