package com.adyen.checkout.components.core.internal.data.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.b2;
import defpackage.lb9;
import defpackage.pm0;
import defpackage.skc;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0081\b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001c\u0010\b\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\u0007J\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J \u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\u0007¨\u0006\u001d"}, d2 = {"Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupResponse;", "Lcom/adyen/checkout/core/internal/data/model/ModelObject;", "", "checkoutAttemptId", "<init>", "(Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupResponse;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getCheckoutAttemptId", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class AnalyticsSetupResponse extends ModelObject {
    private static final String CHECKOUT_ATTEMPT_ID = "checkoutAttemptId";
    private final String checkoutAttemptId;
    public static final Parcelable.Creator<AnalyticsSetupResponse> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            AnalyticsSetupResponse analyticsSetupResponse = (AnalyticsSetupResponse) modelObject;
            analyticsSetupResponse.getClass();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("checkoutAttemptId", analyticsSetupResponse.getCheckoutAttemptId());
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(AnalyticsSetupResponse.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            try {
                return new AnalyticsSetupResponse(pm0.i("checkoutAttemptId", jSONObject));
            } catch (JSONException e) {
                lb9.n(AnalyticsSetupResponse.class, e);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new AnalyticsSetupResponse(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new AnalyticsSetupResponse[i];
        }
    }

    public AnalyticsSetupResponse(String str) {
        this.checkoutAttemptId = str;
    }

    public static /* synthetic */ AnalyticsSetupResponse copy$default(AnalyticsSetupResponse analyticsSetupResponse, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = analyticsSetupResponse.checkoutAttemptId;
        }
        return analyticsSetupResponse.copy(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCheckoutAttemptId() {
        return this.checkoutAttemptId;
    }

    public final AnalyticsSetupResponse copy(String checkoutAttemptId) {
        return new AnalyticsSetupResponse(checkoutAttemptId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof AnalyticsSetupResponse) && Intrinsics.c(this.checkoutAttemptId, ((AnalyticsSetupResponse) other).checkoutAttemptId);
    }

    public final String getCheckoutAttemptId() {
        return this.checkoutAttemptId;
    }

    public int hashCode() {
        String str = this.checkoutAttemptId;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return b2.a("AnalyticsSetupResponse(checkoutAttemptId=", this.checkoutAttemptId, ")");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeString(this.checkoutAttemptId);
    }
}
