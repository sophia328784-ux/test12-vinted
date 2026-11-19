package com.pubmatic.sdk.common.models;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.utility.POBUtils;
import defpackage.yi0;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBDataProvider {
    private final String a;
    private final String b;
    private int c;
    private final Map d;
    private JSONObject e;

    public POBDataProvider(@NonNull String str, @Nullable String str2) {
        this.a = str2;
        this.b = str;
        this.c = 0;
        this.d = yi0.b();
    }

    public void addSegment(@NonNull POBSegment pOBSegment) {
        if (pOBSegment == null || POBUtils.isNullOrEmpty(pOBSegment.getSegId())) {
            POBLog.warn("POBDataProvider", POBCommonConstants.MSG_INVALID_DATA, "segments");
            return;
        }
        String segId = pOBSegment.getSegId();
        if (this.d.containsKey(segId)) {
            POBLog.warn("POBDataProvider", POBCommonConstants.MSG_DUPLICATE_FIELD, "segments", "id");
        } else {
            this.d.put(segId, pOBSegment);
        }
    }

    @Nullable
    public JSONObject getExt() {
        return this.e;
    }

    @Nullable
    public String getId() {
        return this.a;
    }

    @NonNull
    public String getName() {
        return this.b;
    }

    public int getSegTax() {
        return this.c;
    }

    @Nullable
    public POBSegment getSegment(@NonNull String str) {
        return (POBSegment) this.d.get(str);
    }

    @NonNull
    public Map<String, POBSegment> getSegments() {
        return this.d;
    }

    public void removeAllSegments() {
        this.d.clear();
    }

    @Nullable
    public POBSegment removeSegment(@NonNull String str) {
        return (POBSegment) this.d.remove(str);
    }

    public void setExt(@NonNull JSONObject jSONObject) {
        this.e = jSONObject;
    }

    public void setSegTax(int i) {
        this.c = i;
    }

    public POBDataProvider(@NonNull String str) {
        this(str, null);
    }
}
