package com.onetrust.otpublishers.headless.Internal.Preferences;

import com.vinted.analytics.ComplaintEntryPoint;
import com.vinted.feature.complaint.issueentry.ComplaintReportEntryPoint;
import defpackage.cg0;
import defpackage.muk;
import defpackage.vt3;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class f {
    public static void a(JSONObject jSONObject, String str, JSONObject jSONObject2) {
        try {
            jSONObject.put(str, jSONObject2);
        } catch (JSONException e) {
            cg0.e("Exception thrown while constructing ott data, err : ", e, 3, "OTSharedPreferenceHelper");
        }
    }

    public static final ComplaintEntryPoint toComplaintEntryPoint(ComplaintReportEntryPoint complaintReportEntryPoint) {
        complaintReportEntryPoint.getClass();
        int i = vt3.a[complaintReportEntryPoint.ordinal()];
        if (i == 1) {
            return ComplaintEntryPoint.help_center;
        }
        if (i == 2) {
            return ComplaintEntryPoint.conversation;
        }
        if (i == 3) {
            return ComplaintEntryPoint.conversation_details;
        }
        muk.q();
        return null;
    }
}
