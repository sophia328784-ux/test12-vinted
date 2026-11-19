package com.inmobi.media;

import android.content.Context;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.c9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5902c9 extends AbstractC5972f2 {
    public static final C5902c9 c = new C5902c9();
    public static final AtomicBoolean d = new AtomicBoolean(true);

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        AtomicBoolean atomicBoolean = d;
        jSONObject.put("a-audioBannerEnabled", String.valueOf(atomicBoolean.get()));
        if (atomicBoolean.get()) {
            long j = this.a / 1000;
            if (j != 0) {
                jSONObject.put("a-lastAudioBannerPlayedTs", String.valueOf(j));
            }
            int i = this.b;
            if (i > 0) {
                jSONObject.put("a-audioBannerFreq", String.valueOf(i));
            }
            Context context = Xi.a;
            if (context != null) {
                ConcurrentHashMap concurrentHashMap = La.b;
                int i2 = Ka.a(context, "banner_audio_pref_file").a.getInt("user_mute_count", -1);
                if (i2 > 0) {
                    jSONObject.put("a-b-umc", String.valueOf(i2));
                }
            }
        }
        return jSONObject;
    }
}
