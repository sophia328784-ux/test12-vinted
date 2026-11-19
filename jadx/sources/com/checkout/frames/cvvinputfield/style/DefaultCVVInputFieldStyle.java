package com.checkout.frames.cvvinputfield.style;

import com.checkout.frames.style.component.base.InputFieldIndicatorStyle;
import com.checkout.frames.style.component.base.InputFieldStyle;
import com.checkout.frames.style.component.p000default.DefaultLightStyle;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, d2 = {"Lcom/checkout/frames/cvvinputfield/style/DefaultCVVInputFieldStyle;", "", "()V", "create", "Lcom/checkout/frames/style/component/base/InputFieldStyle;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DefaultCVVInputFieldStyle {
    public static final int $stable = 0;
    public static final DefaultCVVInputFieldStyle INSTANCE = new DefaultCVVInputFieldStyle();

    private DefaultCVVInputFieldStyle() {
    }

    public final InputFieldStyle create() {
        DefaultLightStyle defaultLightStyle = DefaultLightStyle.INSTANCE;
        return new InputFieldStyle(defaultLightStyle.inputFieldTextStyle(), null, null, defaultLightStyle.placeHolderTextStyle(), null, new InputFieldIndicatorStyle.Underline(0, 0, 0L, 0L, 0L, 0L, 63, null), null, null, null, null, 982, null);
    }
}
