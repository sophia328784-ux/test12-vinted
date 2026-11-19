package com.ogury.core.internal;

import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.security.MessageDigest;
import java.util.UUID;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class j {
    public static final String a() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        UUID uuidRandomUUID = UUID.randomUUID();
        StringBuilder sb = new StringBuilder();
        sb.append(jCurrentTimeMillis);
        sb.append(uuidRandomUUID);
        String string = sb.toString();
        MessageDigest messageDigest = MessageDigest.getInstance(AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1);
        byte[] bytes = string.getBytes(Charsets.b);
        bytes.getClass();
        byte[] bArrDigest = messageDigest.digest(bytes);
        bArrDigest.getClass();
        return kotlin.collections.a.J(bArrDigest, "", i.a, 30).substring(0, 7);
    }
}
