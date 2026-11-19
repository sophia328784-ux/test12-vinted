package com.checkout.frames.utils.constants;

import com.checkout.frames.model.font.Font;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\t\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/checkout/frames/utils/constants/HeaderTitleConstants;", "", "()V", "backgroundColor", "", "font", "Lcom/checkout/frames/model/font/Font;", "getFont", "()Lcom/checkout/frames/model/font/Font;", "fontSize", "", "height", "leadingIconPaddingEnd", "leadingIconPaddingStart", "leadingIconSize", "maxLines", OTUXParamsKeys.OT_UX_TEXT_COLOR, "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class HeaderTitleConstants {
    public static final int $stable = 0;
    public static final long backgroundColor = 4294967295L;
    public static final int fontSize = 20;
    public static final int height = 56;
    public static final int leadingIconPaddingEnd = 8;
    public static final int leadingIconPaddingStart = 8;
    public static final int leadingIconSize = 14;
    public static final int maxLines = 1;
    public static final long textColor = 4279505940L;
    public static final HeaderTitleConstants INSTANCE = new HeaderTitleConstants();
    private static final Font font = Font.SansSerif.INSTANCE;

    private HeaderTitleConstants() {
    }

    public final Font getFont() {
        return font;
    }
}
