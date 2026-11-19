package com.checkout.frames.style.component.p000default;

import com.checkout.frames.style.component.base.TextStyle;
import com.checkout.frames.utils.constants.PlaceHolderConstants;
import defpackage.pui;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, d2 = {"Lcom/checkout/frames/style/component/default/DefaultTextStyle;", "", "()V", "placeHolder", "Lcom/checkout/frames/style/component/base/TextStyle;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DefaultTextStyle {
    public static final int $stable = 0;
    public static final DefaultTextStyle INSTANCE = new DefaultTextStyle();

    private DefaultTextStyle() {
    }

    public final TextStyle placeHolder() {
        return new TextStyle(16, 4285690482L, null, PlaceHolderConstants.INSTANCE.getFont(), null, null, 1, null, null, pui.Targets_unmute_video_VALUE, null);
    }
}
