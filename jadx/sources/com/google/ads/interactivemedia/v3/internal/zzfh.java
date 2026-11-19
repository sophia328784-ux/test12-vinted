package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.api.BaseDisplayContainer;
import com.google.ads.interactivemedia.v3.impl.data.ResizeAndPositionVideoMsgData;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzfh {
    public static boolean zza(BaseDisplayContainer baseDisplayContainer, ResizeAndPositionVideoMsgData resizeAndPositionVideoMsgData) {
        int width = baseDisplayContainer.getAdContainer().getWidth();
        int height = baseDisplayContainer.getAdContainer().getHeight();
        if (resizeAndPositionVideoMsgData.x().intValue() < 0 || resizeAndPositionVideoMsgData.width().intValue() < 0) {
            return false;
        }
        if (resizeAndPositionVideoMsgData.width().intValue() + resizeAndPositionVideoMsgData.x().intValue() > width || resizeAndPositionVideoMsgData.y().intValue() < 0 || resizeAndPositionVideoMsgData.height().intValue() < 0) {
            return false;
        }
        return resizeAndPositionVideoMsgData.height().intValue() + resizeAndPositionVideoMsgData.y().intValue() <= height;
    }
}
