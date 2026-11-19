package com.checkout.frames.style.component.p000default;

import com.checkout.frames.R;
import com.checkout.frames.model.Padding;
import com.checkout.frames.style.component.base.ImageStyle;
import com.checkout.frames.utils.constants.ButtonStyleConstants;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JG\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0002\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/checkout/frames/style/component/default/DefaultImageStyle;", "", "()V", "buttonTrailingImageStyle", "Lcom/checkout/frames/style/component/base/ImageStyle;", "image", "", "tinColor", "", "height", "width", "padding", "Lcom/checkout/frames/model/Padding;", "(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;)Lcom/checkout/frames/style/component/base/ImageStyle;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DefaultImageStyle {
    public static final int $stable = 0;
    public static final DefaultImageStyle INSTANCE = new DefaultImageStyle();

    private DefaultImageStyle() {
    }

    public static /* synthetic */ ImageStyle buttonTrailingImageStyle$default(DefaultImageStyle defaultImageStyle, int i, Long l, Integer num, Integer num2, Padding padding, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = R.drawable.cko_ic_caret_right;
        }
        if ((i2 & 2) != 0) {
            l = 4278935536L;
        }
        if ((i2 & 4) != 0) {
            num = 12;
        }
        if ((i2 & 8) != 0) {
            num2 = null;
        }
        if ((i2 & 16) != 0) {
            padding = ButtonStyleConstants.INSTANCE.getTrailingIconPadding();
        }
        Padding padding2 = padding;
        Integer num3 = num;
        return defaultImageStyle.buttonTrailingImageStyle(i, l, num3, num2, padding2);
    }

    @JvmOverloads
    public final ImageStyle buttonTrailingImageStyle() {
        return buttonTrailingImageStyle$default(this, 0, null, null, null, null, 31, null);
    }

    @JvmOverloads
    public final ImageStyle buttonTrailingImageStyle(int i) {
        return buttonTrailingImageStyle$default(this, i, null, null, null, null, 30, null);
    }

    @JvmOverloads
    public final ImageStyle buttonTrailingImageStyle(int i, Long l) {
        return buttonTrailingImageStyle$default(this, i, l, null, null, null, 28, null);
    }

    @JvmOverloads
    public final ImageStyle buttonTrailingImageStyle(int i, Long l, Integer num) {
        return buttonTrailingImageStyle$default(this, i, l, num, null, null, 24, null);
    }

    @JvmOverloads
    public final ImageStyle buttonTrailingImageStyle(int i, Long l, Integer num, Integer num2) {
        return buttonTrailingImageStyle$default(this, i, l, num, num2, null, 16, null);
    }

    @JvmOverloads
    public final ImageStyle buttonTrailingImageStyle(int image, Long tinColor, Integer height, Integer width, Padding padding) {
        return new ImageStyle(Integer.valueOf(image), tinColor, height, width, padding);
    }
}
