package com.adyen.checkout.components.core.internal.data.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.fg;
import defpackage.gv7;
import defpackage.lb9;
import defpackage.pm0;
import defpackage.skc;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0016\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000f\b\u0081\b\u0018\u0000 32\u00020\u0001:\u00014BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u000fJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u000fJ\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u000fJ\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u000fJ\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u000fJ\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u000fJn\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u000fJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"J \u0010'\u001a\u00020&2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010)\u001a\u0004\b*\u0010\u000fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010+\u001a\u0004\b,\u0010\u0011R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010)\u001a\u0004\b-\u0010\u000fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010)\u001a\u0004\b.\u0010\u000fR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010)\u001a\u0004\b/\u0010\u000fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010)\u001a\u0004\b0\u0010\u000fR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010)\u001a\u0004\b1\u0010\u000fR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010)\u001a\u0004\b2\u0010\u000f¨\u00065"}, d2 = {"Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackLog;", "Lcom/adyen/checkout/core/internal/data/model/ModelObject;", "", "id", "", "timestamp", AnalyticsTrackLog.COMPONENT, "type", AnalyticsTrackLog.SUBTYPE, "result", AnalyticsTrackLog.TARGET, "message", "<init>", "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "()Ljava/lang/Long;", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackLog;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getId", "Ljava/lang/Long;", "getTimestamp", "getComponent", "getType", "getSubType", "getResult", "getTarget", "getMessage", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class AnalyticsTrackLog extends ModelObject {
    private static final String COMPONENT = "component";
    private static final String ID = "id";
    private static final String MESSAGE = "message";
    private static final String RESULT = "result";
    private static final String SUBTYPE = "subType";
    private static final String TARGET = "target";
    private static final String TIMESTAMP = "timestamp";
    private static final String TYPE = "type";
    private final String component;
    private final String id;
    private final String message;
    private final String result;
    private final String subType;
    private final String target;
    private final Long timestamp;
    private final String type;
    public static final Parcelable.Creator<AnalyticsTrackLog> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            AnalyticsTrackLog analyticsTrackLog = (AnalyticsTrackLog) modelObject;
            analyticsTrackLog.getClass();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("id", analyticsTrackLog.getId());
                jSONObject.putOpt("timestamp", analyticsTrackLog.getTimestamp());
                jSONObject.putOpt(AnalyticsTrackLog.COMPONENT, analyticsTrackLog.getComponent());
                jSONObject.putOpt("type", analyticsTrackLog.getType());
                jSONObject.putOpt(AnalyticsTrackLog.SUBTYPE, analyticsTrackLog.getSubType());
                jSONObject.putOpt("result", analyticsTrackLog.getResult());
                jSONObject.putOpt(AnalyticsTrackLog.TARGET, analyticsTrackLog.getTarget());
                jSONObject.putOpt("message", analyticsTrackLog.getMessage());
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(AnalyticsTrackLog.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            try {
                String string = jSONObject.getString("id");
                string.getClass();
                return new AnalyticsTrackLog(string, pm0.g("timestamp", jSONObject), pm0.i(AnalyticsTrackLog.COMPONENT, jSONObject), pm0.i("type", jSONObject), pm0.i(AnalyticsTrackLog.SUBTYPE, jSONObject), pm0.i("result", jSONObject), pm0.i(AnalyticsTrackLog.TARGET, jSONObject), pm0.i("message", jSONObject));
            } catch (JSONException e) {
                lb9.n(AnalyticsTrackLog.class, e);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new AnalyticsTrackLog(parcel.readString(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new AnalyticsTrackLog[i];
        }
    }

    public AnalyticsTrackLog(String str, Long l, String str2, String str3, String str4, String str5, String str6, String str7) {
        str.getClass();
        this.id = str;
        this.timestamp = l;
        this.component = str2;
        this.type = str3;
        this.subType = str4;
        this.result = str5;
        this.target = str6;
        this.message = str7;
    }

    public static /* synthetic */ AnalyticsTrackLog copy$default(AnalyticsTrackLog analyticsTrackLog, String str, Long l, String str2, String str3, String str4, String str5, String str6, String str7, int i, Object obj) {
        if ((i & 1) != 0) {
            str = analyticsTrackLog.id;
        }
        if ((i & 2) != 0) {
            l = analyticsTrackLog.timestamp;
        }
        if ((i & 4) != 0) {
            str2 = analyticsTrackLog.component;
        }
        if ((i & 8) != 0) {
            str3 = analyticsTrackLog.type;
        }
        if ((i & 16) != 0) {
            str4 = analyticsTrackLog.subType;
        }
        if ((i & 32) != 0) {
            str5 = analyticsTrackLog.result;
        }
        if ((i & 64) != 0) {
            str6 = analyticsTrackLog.target;
        }
        if ((i & 128) != 0) {
            str7 = analyticsTrackLog.message;
        }
        String str8 = str6;
        String str9 = str7;
        String str10 = str4;
        String str11 = str5;
        return analyticsTrackLog.copy(str, l, str2, str3, str10, str11, str8, str9);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Long getTimestamp() {
        return this.timestamp;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getComponent() {
        return this.component;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getSubType() {
        return this.subType;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getResult() {
        return this.result;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getTarget() {
        return this.target;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    public final AnalyticsTrackLog copy(String id, Long timestamp, String component, String type, String subType, String result, String target, String message) {
        id.getClass();
        return new AnalyticsTrackLog(id, timestamp, component, type, subType, result, target, message);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AnalyticsTrackLog)) {
            return false;
        }
        AnalyticsTrackLog analyticsTrackLog = (AnalyticsTrackLog) other;
        return Intrinsics.c(this.id, analyticsTrackLog.id) && Intrinsics.c(this.timestamp, analyticsTrackLog.timestamp) && Intrinsics.c(this.component, analyticsTrackLog.component) && Intrinsics.c(this.type, analyticsTrackLog.type) && Intrinsics.c(this.subType, analyticsTrackLog.subType) && Intrinsics.c(this.result, analyticsTrackLog.result) && Intrinsics.c(this.target, analyticsTrackLog.target) && Intrinsics.c(this.message, analyticsTrackLog.message);
    }

    public final String getComponent() {
        return this.component;
    }

    public final String getId() {
        return this.id;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getResult() {
        return this.result;
    }

    public final String getSubType() {
        return this.subType;
    }

    public final String getTarget() {
        return this.target;
    }

    public final Long getTimestamp() {
        return this.timestamp;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        Long l = this.timestamp;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.component;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.type;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.subType;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.result;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.target;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.message;
        return iHashCode7 + (str6 != null ? str6.hashCode() : 0);
    }

    public String toString() {
        String str = this.id;
        Long l = this.timestamp;
        String str2 = this.component;
        String str3 = this.type;
        String str4 = this.subType;
        String str5 = this.result;
        String str6 = this.target;
        String str7 = this.message;
        StringBuilder sbD = fg.d("AnalyticsTrackLog(id=", str, ", timestamp=", ", component=", l);
        gv7.c(sbD, str2, ", type=", str3, ", subType=");
        gv7.c(sbD, str4, ", result=", str5, ", target=");
        return tf.a(sbD, str6, ", message=", str7, ")");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeString(this.id);
        Long l = this.timestamp;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        parcel.writeString(this.component);
        parcel.writeString(this.type);
        parcel.writeString(this.subType);
        parcel.writeString(this.result);
        parcel.writeString(this.target);
        parcel.writeString(this.message);
    }
}
