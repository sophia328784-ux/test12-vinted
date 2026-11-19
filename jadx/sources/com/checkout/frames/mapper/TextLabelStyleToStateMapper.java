package com.checkout.frames.mapper;

import androidx.compose.runtime.k;
import com.checkout.base.mapper.Mapper;
import com.checkout.frames.style.component.base.ImageStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.view.TextLabelState;
import defpackage.sgi;
import defpackage.twc;
import defpackage.x04;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001B%\u0012\u001c\u0010\u0007\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0001¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fR*\u0010\u0007\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/checkout/frames/mapper/TextLabelStyleToStateMapper;", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/component/base/TextLabelStyle;", "Lcom/checkout/frames/view/TextLabelState;", "Lcom/checkout/frames/style/component/base/ImageStyle;", "Lkotlin/Function0;", "", "imageMapper", "<init>", "(Lcom/checkout/base/mapper/Mapper;)V", "from", "map", "(Lcom/checkout/frames/style/component/base/TextLabelStyle;)Lcom/checkout/frames/view/TextLabelState;", "Lcom/checkout/base/mapper/Mapper;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TextLabelStyleToStateMapper implements Mapper<TextLabelStyle, TextLabelState> {
    private final Mapper<ImageStyle, Function2<x04, Integer, Unit>> imageMapper;

    public TextLabelStyleToStateMapper(Mapper<ImageStyle, Function2<x04, Integer, Unit>> mapper) {
        mapper.getClass();
        this.imageMapper = mapper;
    }

    @Override // com.checkout.base.mapper.Mapper
    public TextLabelState map(TextLabelStyle from) {
        String text;
        String text2;
        if (from == null || (text = from.getText()) == null) {
            text = "";
        }
        twc twcVarB = k.b(text);
        twc twcVarB2 = k.b(from != null ? from.getTextId() : null);
        twc twcVarB3 = k.b(this.imageMapper.map(from != null ? from.getLeadingIconStyle() : null));
        twc twcVarB4 = k.b(this.imageMapper.map(from != null ? from.getTrailingIconStyle() : null));
        boolean z = true;
        if (from == null || (text2 = from.getText()) == null || !(!sgi.N(text2))) {
            if ((from != null ? from.getTextId() : null) == null) {
                z = false;
            }
        }
        return new TextLabelState(twcVarB, twcVarB2, twcVarB3, twcVarB4, k.b(Boolean.valueOf(z)));
    }
}
