package com.adyen.checkout.components.core.internal.data.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.fg;
import defpackage.gv7;
import defpackage.lb9;
import defpackage.p83;
import defpackage.pm0;
import defpackage.skc;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000e\b\u0081\b\u0018\u0000 02\u00020\u0001:\u00011BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u000eJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u000eJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u000eJ\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u000eJ\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u000eJb\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u000eJ\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 J \u0010%\u001a\u00020$2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010'\u001a\u0004\b(\u0010\u000eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010)\u001a\u0004\b*\u0010\u0010R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010'\u001a\u0004\b+\u0010\u000eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010'\u001a\u0004\b,\u0010\u000eR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010'\u001a\u0004\b-\u0010\u000eR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010'\u001a\u0004\b.\u0010\u000eR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010'\u001a\u0004\b/\u0010\u000e¨\u00062"}, d2 = {"Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackError;", "Lcom/adyen/checkout/core/internal/data/model/ModelObject;", "", "id", "", "timestamp", AnalyticsTrackError.COMPONENT, "errorType", "code", AnalyticsTrackError.TARGET, "message", "<init>", "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "()Ljava/lang/Long;", "component3", "component4", "component5", "component6", "component7", "copy", "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackError;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getId", "Ljava/lang/Long;", "getTimestamp", "getComponent", "getErrorType", "getCode", "getTarget", "getMessage", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class AnalyticsTrackError extends ModelObject {
    private static final String CODE = "code";
    private static final String COMPONENT = "component";
    private static final String ERROR_TYPE = "errorType";
    private static final String ID = "id";
    private static final String MESSAGE = "message";
    private static final String TARGET = "target";
    private static final String TIMESTAMP = "timestamp";
    private final String code;
    private final String component;
    private final String errorType;
    private final String id;
    private final String message;
    private final String target;
    private final Long timestamp;
    public static final Parcelable.Creator<AnalyticsTrackError> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            AnalyticsTrackError analyticsTrackError = (AnalyticsTrackError) modelObject;
            analyticsTrackError.getClass();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("id", analyticsTrackError.getId());
                jSONObject.putOpt("timestamp", analyticsTrackError.getTimestamp());
                jSONObject.putOpt(AnalyticsTrackError.COMPONENT, analyticsTrackError.getComponent());
                jSONObject.putOpt("errorType", analyticsTrackError.getErrorType());
                jSONObject.putOpt("code", analyticsTrackError.getCode());
                jSONObject.putOpt(AnalyticsTrackError.TARGET, analyticsTrackError.getTarget());
                jSONObject.putOpt("message", analyticsTrackError.getMessage());
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(AnalyticsTrackError.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            try {
                String string = jSONObject.getString("id");
                string.getClass();
                return new AnalyticsTrackError(string, pm0.g("timestamp", jSONObject), pm0.i(AnalyticsTrackError.COMPONENT, jSONObject), pm0.i("errorType", jSONObject), pm0.i("code", jSONObject), pm0.i(AnalyticsTrackError.TARGET, jSONObject), pm0.i("message", jSONObject));
            } catch (JSONException e) {
                lb9.n(AnalyticsTrackError.class, e);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new AnalyticsTrackError(parcel.readString(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new AnalyticsTrackError[i];
        }
    }

    public AnalyticsTrackError(String str, Long l, String str2, String str3, String str4, String str5, String str6) {
        str.getClass();
        this.id = str;
        this.timestamp = l;
        this.component = str2;
        this.errorType = str3;
        this.code = str4;
        this.target = str5;
        this.message = str6;
    }

    public static /* synthetic */ AnalyticsTrackError copy$default(AnalyticsTrackError analyticsTrackError, String str, Long l, String str2, String str3, String str4, String str5, String str6, int i, Object obj) {
        if ((i & 1) != 0) {
            str = analyticsTrackError.id;
        }
        if ((i & 2) != 0) {
            l = analyticsTrackError.timestamp;
        }
        if ((i & 4) != 0) {
            str2 = analyticsTrackError.component;
        }
        if ((i & 8) != 0) {
            str3 = analyticsTrackError.errorType;
        }
        if ((i & 16) != 0) {
            str4 = analyticsTrackError.code;
        }
        if ((i & 32) != 0) {
            str5 = analyticsTrackError.target;
        }
        if ((i & 64) != 0) {
            str6 = analyticsTrackError.message;
        }
        String str7 = str5;
        String str8 = str6;
        String str9 = str4;
        String str10 = str2;
        return analyticsTrackError.copy(str, l, str10, str3, str9, str7, str8);
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
    public final String getErrorType() {
        return this.errorType;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getTarget() {
        return this.target;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    public final AnalyticsTrackError copy(String id, Long timestamp, String component, String errorType, String code, String target, String message) {
        id.getClass();
        return new AnalyticsTrackError(id, timestamp, component, errorType, code, target, message);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AnalyticsTrackError)) {
            return false;
        }
        AnalyticsTrackError analyticsTrackError = (AnalyticsTrackError) other;
        return Intrinsics.c(this.id, analyticsTrackError.id) && Intrinsics.c(this.timestamp, analyticsTrackError.timestamp) && Intrinsics.c(this.component, analyticsTrackError.component) && Intrinsics.c(this.errorType, analyticsTrackError.errorType) && Intrinsics.c(this.code, analyticsTrackError.code) && Intrinsics.c(this.target, analyticsTrackError.target) && Intrinsics.c(this.message, analyticsTrackError.message);
    }

    public final String getCode() {
        return this.code;
    }

    public final String getComponent() {
        return this.component;
    }

    public final String getErrorType() {
        return this.errorType;
    }

    public final String getId() {
        return this.id;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getTarget() {
        return this.target;
    }

    public final Long getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        Long l = this.timestamp;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.component;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.errorType;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.code;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.target;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.message;
        return iHashCode6 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        String str = this.id;
        Long l = this.timestamp;
        String str2 = this.component;
        String str3 = this.errorType;
        String str4 = this.code;
        String str5 = this.target;
        String str6 = this.message;
        StringBuilder sbD = fg.d("AnalyticsTrackError(id=", str, ", timestamp=", ", component=", l);
        gv7.c(sbD, str2, ", errorType=", str3, ", code=");
        gv7.c(sbD, str4, ", target=", str5, ", message=");
        return p83.a(sbD, str6, ")");
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
        parcel.writeString(this.errorType);
        parcel.writeString(this.code);
        parcel.writeString(this.target);
        parcel.writeString(this.message);
    }
}
