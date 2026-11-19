package com.adyen.checkout.adyen3ds2.internal.data.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.components.core.action.Action;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.lb9;
import defpackage.p83;
import defpackage.pm0;
import defpackage.skc;
import defpackage.ukc;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\n\b\u0081\b\u0018\u0000 $2\u00020\u0001:\u0001%B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\r\u0010\fJ4\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0010\u0010\fJ\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J \u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001f\u001a\u0004\b \u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010!\u001a\u0004\b\"\u0010\fR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010!\u001a\u0004\b#\u0010\f¨\u0006&"}, d2 = {"Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;", "Lcom/adyen/checkout/core/internal/data/model/ModelObject;", "Lcom/adyen/checkout/components/core/action/Action;", "action", "", "type", SubmitFingerprintResponse.DETAILS, "<init>", "(Lcom/adyen/checkout/components/core/action/Action;Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Lcom/adyen/checkout/components/core/action/Action;", "component2", "()Ljava/lang/String;", "component3", "copy", "(Lcom/adyen/checkout/components/core/action/Action;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/adyen/checkout/components/core/action/Action;", "getAction", "Ljava/lang/String;", "getType", "getDetails", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "3ds2_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class SubmitFingerprintResponse extends ModelObject {
    private static final String ACTION = "action";
    private static final String DETAILS = "details";
    private static final String TYPE = "type";
    private final Action action;
    private final String details;
    private final String type;
    public static final Parcelable.Creator<SubmitFingerprintResponse> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            SubmitFingerprintResponse submitFingerprintResponse = (SubmitFingerprintResponse) modelObject;
            submitFingerprintResponse.getClass();
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("action", submitFingerprintResponse.getAction());
                jSONObject.putOpt("type", submitFingerprintResponse.getType());
                jSONObject.putOpt(SubmitFingerprintResponse.DETAILS, submitFingerprintResponse.getDetails());
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(SubmitFingerprintResponse.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            try {
                return new SubmitFingerprintResponse((Action) ukc.a(jSONObject.optJSONObject("action"), Action.SERIALIZER), pm0.i("type", jSONObject), pm0.i(SubmitFingerprintResponse.DETAILS, jSONObject));
            } catch (JSONException e) {
                lb9.n(SubmitFingerprintResponse.class, e);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new SubmitFingerprintResponse((Action) parcel.readParcelable(SubmitFingerprintResponse.class.getClassLoader()), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new SubmitFingerprintResponse[i];
        }
    }

    public SubmitFingerprintResponse(Action action, String str, String str2) {
        this.action = action;
        this.type = str;
        this.details = str2;
    }

    public static /* synthetic */ SubmitFingerprintResponse copy$default(SubmitFingerprintResponse submitFingerprintResponse, Action action, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            action = submitFingerprintResponse.action;
        }
        if ((i & 2) != 0) {
            str = submitFingerprintResponse.type;
        }
        if ((i & 4) != 0) {
            str2 = submitFingerprintResponse.details;
        }
        return submitFingerprintResponse.copy(action, str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Action getAction() {
        return this.action;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getDetails() {
        return this.details;
    }

    public final SubmitFingerprintResponse copy(Action action, String type, String details) {
        return new SubmitFingerprintResponse(action, type, details);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SubmitFingerprintResponse)) {
            return false;
        }
        SubmitFingerprintResponse submitFingerprintResponse = (SubmitFingerprintResponse) other;
        return Intrinsics.c(this.action, submitFingerprintResponse.action) && Intrinsics.c(this.type, submitFingerprintResponse.type) && Intrinsics.c(this.details, submitFingerprintResponse.details);
    }

    public final Action getAction() {
        return this.action;
    }

    public final String getDetails() {
        return this.details;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        Action action = this.action;
        int iHashCode = (action == null ? 0 : action.hashCode()) * 31;
        String str = this.type;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.details;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        Action action = this.action;
        String str = this.type;
        String str2 = this.details;
        StringBuilder sb = new StringBuilder("SubmitFingerprintResponse(action=");
        sb.append(action);
        sb.append(", type=");
        sb.append(str);
        sb.append(", details=");
        return p83.a(sb, str2, ")");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeParcelable(this.action, flags);
        parcel.writeString(this.type);
        parcel.writeString(this.details);
    }
}
