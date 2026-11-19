package com.google.ads.interactivemedia.v3.impl.data;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiConfigData;
import com.google.ads.interactivemedia.v3.internal.zzagf;
import com.google.ads.interactivemedia.v3.internal.zzagj;
import defpackage.fg;
import defpackage.tf;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class JavaScriptMsgData {

    @Nullable
    public Double adBreakDuration;

    @Nullable
    public String adBreakTime;

    @Nullable
    public List<Float> adCuePoints;

    @Nullable
    public AdImpl adData;

    @Nullable
    public Double adPeriodDuration;

    @Nullable
    public AdPodInfoImpl adPodInfo;

    @Nullable
    public Integer adPosition;

    @Nullable
    public Double adsDuration;

    @Nullable
    public List<Long> adsDurationsMs;

    @Nullable
    public String attributionSrc;

    @Nullable
    public Double bufferedTime;

    @Nullable
    public String clickString;

    @Nullable
    public Map<String, CompanionData> companions;

    @Nullable
    public List<CuePointData> cuepoints;

    @Nullable
    public Double currentTime;

    @Nullable
    public Double duration;

    @Nullable
    public Integer errorCode;

    @Nullable
    public String errorMessage;

    @Nullable
    public String eventId;

    @Nullable
    public List<IconClickFallbackImageMsgData> iconClickFallbackImages;

    @Nullable
    public IconsViewData iconsView;

    @Nullable
    public String innerError;

    @Nullable
    public SortedSet<Float> internalCuePoints;

    @Nullable
    public String ln;

    @Nullable
    public LogData logData;

    @Nullable
    public String m;

    @Nullable
    public Boolean monitorAppLifecycle;

    @Nullable
    public String n;

    @Nullable
    public NetworkRequestData networkRequest;

    @Nullable
    public PauseAdData pauseAdData;

    @Nullable
    public PauseAdHideData pauseAdHideData;

    @Nullable
    public String queryId;

    @Nullable
    public ResizeAndPositionVideoMsgData resizeAndPositionVideo;

    @Nullable
    public Double seekTime;

    @Nullable
    public SkipViewData skipView;

    @Nullable
    public Double slateDuration;

    @Nullable
    public String streamId;

    @Nullable
    public String streamUrl;

    @Nullable
    public List<HashMap<String, String>> subtitles;

    @Nullable
    public Integer totalAds;

    @Nullable
    public Double totalDuration;

    @Nullable
    public JavaScriptUiConfigData uiConfig;

    @Nullable
    public String url;

    @Nullable
    public String vastEvent;

    @Nullable
    public String videoUrl;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class LogData {

        @Nullable
        public Integer errorCode;

        @Nullable
        public String errorMessage;

        @Nullable
        public String innerError;

        @Nullable
        public String type;

        @NonNull
        public Map<String, String> constructMap() {
            HashMap map = new HashMap();
            map.put("type", this.type);
            map.put("errorCode", String.valueOf(this.errorCode));
            map.put("errorMessage", this.errorMessage);
            String str = this.innerError;
            if (str != null) {
                map.put("innerError", str);
            }
            return map;
        }

        public boolean equals(@Nullable Object obj) {
            if (obj == null) {
                return false;
            }
            return zzagf.zzc(this, obj, false, null, false, new String[0]);
        }

        public int hashCode() {
            return zzagj.zzb(this, new String[0]);
        }

        @NonNull
        public String toString() {
            String str = this.type;
            Integer num = this.errorCode;
            return tf.a(fg.c(num, "Log[type=", str, ", errorCode=", ", errorMessage="), this.errorMessage, ", innerError=", this.innerError, "]");
        }
    }

    public boolean equals(@Nullable Object obj) {
        if (obj == null) {
            return false;
        }
        return zzagf.zzc(this, obj, false, null, false, new String[0]);
    }

    public int hashCode() {
        return zzagj.zzb(this, new String[0]);
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder("JavaScriptMsgData[");
        for (Field field : JavaScriptMsgData.class.getFields()) {
            try {
                Object obj = field.get(this);
                sb.append(field.getName());
                sb.append(":");
                sb.append(obj);
                sb.append(",");
            } catch (IllegalAccessException e) {
                Log.e("IMASDK", "IllegalAccessException occurred", e);
            } catch (IllegalArgumentException e2) {
                Log.e("IMASDK", "IllegalArgumentException occurred", e2);
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
