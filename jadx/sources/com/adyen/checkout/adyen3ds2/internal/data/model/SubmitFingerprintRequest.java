package com.adyen.checkout.adyen3ds2.internal.data.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.lb9;
import defpackage.lv2;
import defpackage.pm0;
import defpackage.skc;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\b\u0081\b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\bJ(\u0010\n\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\bJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J \u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u001c\u0010\bR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001b\u001a\u0004\b\u001d\u0010\b¨\u0006 "}, d2 = {"Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;", "Lcom/adyen/checkout/core/internal/data/model/ModelObject;", "", "encodedFingerprint", "paymentData", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getEncodedFingerprint", "getPaymentData", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "3ds2_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class SubmitFingerprintRequest extends ModelObject {
    private static final String FINGERPRINT = "fingerprintResult";
    private static final String PAYMENT_DATA = "paymentData";
    private final String encodedFingerprint;
    private final String paymentData;
    public static final Parcelable.Creator<SubmitFingerprintRequest> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            SubmitFingerprintRequest submitFingerprintRequest = (SubmitFingerprintRequest) modelObject;
            submitFingerprintRequest.getClass();
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt(SubmitFingerprintRequest.FINGERPRINT, submitFingerprintRequest.getEncodedFingerprint());
                jSONObject.putOpt("paymentData", submitFingerprintRequest.getPaymentData());
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(SubmitFingerprintRequest.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            try {
                return new SubmitFingerprintRequest(pm0.i(SubmitFingerprintRequest.FINGERPRINT, jSONObject), pm0.i("paymentData", jSONObject));
            } catch (JSONException e) {
                lb9.n(SubmitFingerprintRequest.class, e);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new SubmitFingerprintRequest(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new SubmitFingerprintRequest[i];
        }
    }

    public SubmitFingerprintRequest(String str, String str2) {
        this.encodedFingerprint = str;
        this.paymentData = str2;
    }

    public static /* synthetic */ SubmitFingerprintRequest copy$default(SubmitFingerprintRequest submitFingerprintRequest, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = submitFingerprintRequest.encodedFingerprint;
        }
        if ((i & 2) != 0) {
            str2 = submitFingerprintRequest.paymentData;
        }
        return submitFingerprintRequest.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEncodedFingerprint() {
        return this.encodedFingerprint;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPaymentData() {
        return this.paymentData;
    }

    public final SubmitFingerprintRequest copy(String encodedFingerprint, String paymentData) {
        return new SubmitFingerprintRequest(encodedFingerprint, paymentData);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SubmitFingerprintRequest)) {
            return false;
        }
        SubmitFingerprintRequest submitFingerprintRequest = (SubmitFingerprintRequest) other;
        return Intrinsics.c(this.encodedFingerprint, submitFingerprintRequest.encodedFingerprint) && Intrinsics.c(this.paymentData, submitFingerprintRequest.paymentData);
    }

    public final String getEncodedFingerprint() {
        return this.encodedFingerprint;
    }

    public final String getPaymentData() {
        return this.paymentData;
    }

    public int hashCode() {
        String str = this.encodedFingerprint;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.paymentData;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return lv2.c("SubmitFingerprintRequest(encodedFingerprint=", this.encodedFingerprint, ", paymentData=", this.paymentData, ")");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeString(this.encodedFingerprint);
        parcel.writeString(this.paymentData);
    }
}
