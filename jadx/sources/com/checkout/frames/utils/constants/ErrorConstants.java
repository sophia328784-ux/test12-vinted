package com.checkout.frames.utils.constants;

import com.checkout.frames.R;
import com.checkout.frames.model.font.Font;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/checkout/frames/utils/constants/ErrorConstants;", "", "()V", TtmlNode.ATTR_TTS_COLOR, "", "errorMessageTopPadding", "", "font", "Lcom/checkout/frames/model/font/Font;", "getFont", "()Lcom/checkout/frames/model/font/Font;", "fontSize", "leadingIconEndPadding", "leadingIconId", "getLeadingIconId", "()I", "leadingIconSize", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ErrorConstants {
    public static final int $stable = 0;
    public static final long color = 4289538110L;
    public static final int errorMessageTopPadding = 8;
    public static final int fontSize = 13;
    public static final int leadingIconEndPadding = 8;
    public static final int leadingIconSize = 15;
    public static final ErrorConstants INSTANCE = new ErrorConstants();
    private static final Font font = Font.SansSerif.INSTANCE;
    private static final int leadingIconId = R.drawable.cko_ic_error;

    private ErrorConstants() {
    }

    public final Font getFont() {
        return font;
    }

    public final int getLeadingIconId() {
        return leadingIconId;
    }
}
