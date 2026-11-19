package com.checkout.frames.mapper;

import androidx.compose.runtime.k;
import com.checkout.base.mapper.Mapper;
import com.checkout.frames.style.component.base.ImageStyle;
import com.checkout.frames.style.component.base.InputFieldStyle;
import com.checkout.frames.view.InputFieldState;
import defpackage.x04;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B%\u0012\u001c\u0010\u0007\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0001¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fR*\u0010\u0007\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/checkout/frames/mapper/InputFieldStyleToInputFieldStateMapper;", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/component/base/InputFieldStyle;", "Lcom/checkout/frames/view/InputFieldState;", "Lcom/checkout/frames/style/component/base/ImageStyle;", "Lkotlin/Function0;", "", "imageMapper", "<init>", "(Lcom/checkout/base/mapper/Mapper;)V", "from", "map", "(Lcom/checkout/frames/style/component/base/InputFieldStyle;)Lcom/checkout/frames/view/InputFieldState;", "Lcom/checkout/base/mapper/Mapper;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InputFieldStyleToInputFieldStateMapper implements Mapper<InputFieldStyle, InputFieldState> {
    private final Mapper<ImageStyle, Function2<x04, Integer, Unit>> imageMapper;

    public InputFieldStyleToInputFieldStateMapper(Mapper<ImageStyle, Function2<x04, Integer, Unit>> mapper) {
        mapper.getClass();
        this.imageMapper = mapper;
    }

    @Override // com.checkout.base.mapper.Mapper
    public InputFieldState map(InputFieldStyle from) {
        from.getClass();
        return new InputFieldState(null, k.b(from.getTextStyle().getMaxLength()), k.b(this.imageMapper.map(from.getLeadingIconStyle())), k.b(this.imageMapper.map(from.getTrailingIconStyle())), null, 17, null);
    }
}
