package com.adyen.checkout.components.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.g57;
import defpackage.lb9;
import defpackage.pm0;
import defpackage.sda;
import defpackage.skc;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\r\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0001&B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ(\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000e\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J \u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\t\"\u0004\b\u001f\u0010 R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010!\u001a\u0004\b\"\u0010\u000b\"\u0004\b#\u0010$¨\u0006'"}, d2 = {"Lcom/adyen/checkout/components/core/ActionComponentData;", "Lcom/adyen/checkout/core/internal/data/model/ModelObject;", "", "paymentData", "Lorg/json/JSONObject;", ActionComponentData.DETAILS, "<init>", "(Ljava/lang/String;Lorg/json/JSONObject;)V", "component1", "()Ljava/lang/String;", "component2", "()Lorg/json/JSONObject;", "copy", "(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/ActionComponentData;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getPaymentData", "setPaymentData", "(Ljava/lang/String;)V", "Lorg/json/JSONObject;", "getDetails", "setDetails", "(Lorg/json/JSONObject;)V", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ActionComponentData extends ModelObject {
    private static final String DETAILS = "details";
    private static final String PAYMENT_DATA = "paymentData";
    private JSONObject details;
    private String paymentData;
    public static final Parcelable.Creator<ActionComponentData> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            ActionComponentData actionComponentData = (ActionComponentData) modelObject;
            actionComponentData.getClass();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("paymentData", actionComponentData.getPaymentData());
                jSONObject.putOpt(ActionComponentData.DETAILS, actionComponentData.getDetails());
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(ActionComponentData.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            return new ActionComponentData(pm0.i("paymentData", jSONObject), jSONObject.optJSONObject(ActionComponentData.DETAILS));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            sda.a.getClass();
            int i = parcel.readInt();
            JSONObject jSONObject = null;
            if (i != 0) {
                if (i != 1) {
                    g57.s("Invalid flag.");
                    return null;
                }
                String string2 = parcel.readString();
                if (string2 == null) {
                    string2 = "";
                }
                jSONObject = new JSONObject(string2);
            }
            return new ActionComponentData(string, jSONObject);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new ActionComponentData[i];
        }
    }

    public /* synthetic */ ActionComponentData(String str, JSONObject jSONObject, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : jSONObject);
    }

    public static /* synthetic */ ActionComponentData copy$default(ActionComponentData actionComponentData, String str, JSONObject jSONObject, int i, Object obj) {
        if ((i & 1) != 0) {
            str = actionComponentData.paymentData;
        }
        if ((i & 2) != 0) {
            jSONObject = actionComponentData.details;
        }
        return actionComponentData.copy(str, jSONObject);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPaymentData() {
        return this.paymentData;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final JSONObject getDetails() {
        return this.details;
    }

    public final ActionComponentData copy(String paymentData, JSONObject details) {
        return new ActionComponentData(paymentData, details);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ActionComponentData)) {
            return false;
        }
        ActionComponentData actionComponentData = (ActionComponentData) other;
        return Intrinsics.c(this.paymentData, actionComponentData.paymentData) && Intrinsics.c(this.details, actionComponentData.details);
    }

    public final JSONObject getDetails() {
        return this.details;
    }

    public final String getPaymentData() {
        return this.paymentData;
    }

    public int hashCode() {
        String str = this.paymentData;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        JSONObject jSONObject = this.details;
        return iHashCode + (jSONObject != null ? jSONObject.hashCode() : 0);
    }

    public final void setDetails(JSONObject jSONObject) {
        this.details = jSONObject;
    }

    public final void setPaymentData(String str) {
        this.paymentData = str;
    }

    public String toString() {
        return "ActionComponentData(paymentData=" + this.paymentData + ", details=" + this.details + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeString(this.paymentData);
        sda sdaVar = sda.a;
        JSONObject jSONObject = this.details;
        sdaVar.getClass();
        if (jSONObject == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(jSONObject.toString());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ActionComponentData() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public ActionComponentData(String str, JSONObject jSONObject) {
        this.paymentData = str;
        this.details = jSONObject;
    }
}
