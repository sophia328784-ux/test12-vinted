package com.adyen.checkout.core.internal.data.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.gv7;
import defpackage.jv2;
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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\f\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0001*B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u000eJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u000eJL\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u000eJ\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ \u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b \u0010!R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010\fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010$\u001a\u0004\b%\u0010\u000eR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010$\u001a\u0004\b&\u0010\u000eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010$\u001a\u0004\b'\u0010\u000eR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010$\u001a\u0004\b(\u0010\u000e¨\u0006+"}, d2 = {"Lcom/adyen/checkout/core/internal/data/model/ErrorResponseBody;", "Lcom/adyen/checkout/core/internal/data/model/ModelObject;", "", "status", "", ErrorResponseBody.ERROR_CODE, "message", "errorType", ErrorResponseBody.PSP_REFERENCE, "<init>", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Ljava/lang/Integer;", "component2", "()Ljava/lang/String;", "component3", "component4", "component5", "copy", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/core/internal/data/model/ErrorResponseBody;", "toString", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/Integer;", "getStatus", "Ljava/lang/String;", "getErrorCode", "getMessage", "getErrorType", "getPspReference", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "checkout-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ErrorResponseBody extends ModelObject {
    private static final String ERROR_CODE = "errorCode";
    private static final String ERROR_TYPE = "errorType";
    private static final String MESSAGE = "message";
    private static final String PSP_REFERENCE = "pspReference";
    private static final String STATUS = "status";
    private final String errorCode;
    private final String errorType;
    private final String message;
    private final String pspReference;
    private final Integer status;
    public static final Parcelable.Creator<ErrorResponseBody> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            ErrorResponseBody errorResponseBody = (ErrorResponseBody) modelObject;
            errorResponseBody.getClass();
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("status", errorResponseBody.getStatus());
                jSONObject.putOpt(ErrorResponseBody.ERROR_CODE, errorResponseBody.getErrorCode());
                jSONObject.putOpt("message", errorResponseBody.getMessage());
                jSONObject.putOpt("errorType", errorResponseBody.getErrorType());
                jSONObject.putOpt(ErrorResponseBody.PSP_REFERENCE, errorResponseBody.getPspReference());
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(ErrorResponseBody.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            try {
                return new ErrorResponseBody(pm0.f("status", jSONObject), pm0.i(ErrorResponseBody.ERROR_CODE, jSONObject), pm0.i("message", jSONObject), pm0.i("errorType", jSONObject), pm0.i(ErrorResponseBody.PSP_REFERENCE, jSONObject));
            } catch (JSONException e) {
                lb9.n(ErrorResponseBody.class, e);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ErrorResponseBody(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new ErrorResponseBody[i];
        }
    }

    public ErrorResponseBody(Integer num, String str, String str2, String str3, String str4) {
        this.status = num;
        this.errorCode = str;
        this.message = str2;
        this.errorType = str3;
        this.pspReference = str4;
    }

    public static /* synthetic */ ErrorResponseBody copy$default(ErrorResponseBody errorResponseBody, Integer num, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            num = errorResponseBody.status;
        }
        if ((i & 2) != 0) {
            str = errorResponseBody.errorCode;
        }
        if ((i & 4) != 0) {
            str2 = errorResponseBody.message;
        }
        if ((i & 8) != 0) {
            str3 = errorResponseBody.errorType;
        }
        if ((i & 16) != 0) {
            str4 = errorResponseBody.pspReference;
        }
        String str5 = str4;
        String str6 = str2;
        return errorResponseBody.copy(num, str, str6, str3, str5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Integer getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getErrorCode() {
        return this.errorCode;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getErrorType() {
        return this.errorType;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getPspReference() {
        return this.pspReference;
    }

    public final ErrorResponseBody copy(Integer status, String errorCode, String message, String errorType, String pspReference) {
        return new ErrorResponseBody(status, errorCode, message, errorType, pspReference);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ErrorResponseBody)) {
            return false;
        }
        ErrorResponseBody errorResponseBody = (ErrorResponseBody) other;
        return Intrinsics.c(this.status, errorResponseBody.status) && Intrinsics.c(this.errorCode, errorResponseBody.errorCode) && Intrinsics.c(this.message, errorResponseBody.message) && Intrinsics.c(this.errorType, errorResponseBody.errorType) && Intrinsics.c(this.pspReference, errorResponseBody.pspReference);
    }

    public final String getErrorCode() {
        return this.errorCode;
    }

    public final String getErrorType() {
        return this.errorType;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getPspReference() {
        return this.pspReference;
    }

    public final Integer getStatus() {
        return this.status;
    }

    public int hashCode() {
        Integer num = this.status;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.errorCode;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.message;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.errorType;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.pspReference;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        Integer num = this.status;
        String str = this.errorCode;
        String str2 = this.message;
        String str3 = this.errorType;
        String str4 = this.pspReference;
        StringBuilder sb = new StringBuilder("ErrorResponseBody(status=");
        sb.append(num);
        sb.append(", errorCode=");
        sb.append(str);
        sb.append(", message=");
        gv7.c(sb, str2, ", errorType=", str3, ", pspReference=");
        return p83.a(sb, str4, ")");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        Integer num = this.status;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            jv2.b(parcel, 1, num);
        }
        parcel.writeString(this.errorCode);
        parcel.writeString(this.message);
        parcel.writeString(this.errorType);
        parcel.writeString(this.pspReference);
    }
}
