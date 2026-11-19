package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.internal.zzpa;
import defpackage.y11;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@zzpa(zza = AutoValue_ResizeAndPositionVideoMsgData.class)
public abstract class ResizeAndPositionVideoMsgData {
    @NonNull
    public static ResizeAndPositionVideoMsgData create(@NonNull Integer num, @NonNull Integer num2, @NonNull Integer num3, @NonNull Integer num4) {
        return new AutoValue_ResizeAndPositionVideoMsgData(num, num2, num3, num4);
    }

    @NonNull
    public abstract Integer height();

    @NonNull
    public final String toString() {
        Integer numX = x();
        Integer numY = y();
        Integer numWidth = width();
        Integer numHeight = height();
        StringBuilder sb = new StringBuilder(y11.a(String.valueOf(numX).length(), 37, String.valueOf(numY).length(), 8, String.valueOf(numWidth).length(), 9, String.valueOf(numHeight).length()) + 1);
        sb.append("ResizeAndPositionVideoMsgData [x=");
        sb.append(numX);
        sb.append(", y=");
        sb.append(numY);
        sb.append(", width=");
        sb.append(numWidth);
        sb.append(", height=");
        sb.append(numHeight);
        sb.append("]");
        return sb.toString();
    }

    @NonNull
    public abstract Integer width();

    @NonNull
    public abstract Integer x();

    @NonNull
    public abstract Integer y();
}
