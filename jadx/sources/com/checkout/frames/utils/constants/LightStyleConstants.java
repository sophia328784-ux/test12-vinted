package com.checkout.frames.utils.constants;

import com.checkout.frames.model.font.Font;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u000e\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/checkout/frames/utils/constants/LightStyleConstants;", "", "()V", "errorBorderColor", "", "focusedBorderColor", "font", "Lcom/checkout/frames/model/font/Font;", "getFont", "()Lcom/checkout/frames/model/font/Font;", "fontColor", "fontSize", "", "inputComponentBottomPadding", "inputComponentLeftPadding", "inputComponentRightPadding", "inputComponentTopPadding", "leadingIconEndPadding", "leadingIconHeight", "leadingIconStartPadding", "leadingIconWidth", "marginBottom", "marginTop", "maxLines", "supportedCardSchemeIconEndPadding", "unfocusedBorderColor", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LightStyleConstants {
    public static final int $stable = 0;
    public static final long errorBorderColor = 4289538110L;
    public static final long focusedBorderColor = 4278935536L;
    public static final long fontColor = 4279505940L;
    public static final int fontSize = 15;
    public static final int inputComponentBottomPadding = 20;
    public static final int inputComponentLeftPadding = 16;
    public static final int inputComponentRightPadding = 16;
    public static final int inputComponentTopPadding = 16;
    public static final int leadingIconEndPadding = 10;
    public static final int leadingIconHeight = 16;
    public static final int leadingIconStartPadding = 20;
    public static final int leadingIconWidth = 26;
    public static final int marginBottom = 8;
    public static final int marginTop = 8;
    public static final int maxLines = 1;
    public static final int supportedCardSchemeIconEndPadding = 4;
    public static final long unfocusedBorderColor = 4287269514L;
    public static final LightStyleConstants INSTANCE = new LightStyleConstants();
    private static final Font font = Font.SansSerif.INSTANCE;

    private LightStyleConstants() {
    }

    public final Font getFont() {
        return font;
    }
}
