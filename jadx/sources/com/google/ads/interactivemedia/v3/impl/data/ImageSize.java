package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import com.mparticle.kits.ReportingMessage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ImageSize {
    @NonNull
    public static ImageSize create(int i, int i2) {
        return new AutoValue_ImageSize(i, i2);
    }

    public static zzpl<ImageSize> createFromVastSizeString(String str) {
        if (str == null) {
            return zzpl.zzf();
        }
        String[] strArrSplit = str.split(ReportingMessage.MessageType.ERROR, -1);
        if (strArrSplit.length != 2) {
            return zzpl.zzg(create(0, 0));
        }
        try {
            return zzpl.zzg(create(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1])));
        } catch (NumberFormatException unused) {
            return zzpl.zzg(create(0, 0));
        }
    }

    public abstract int height();

    public abstract int width();
}
