package com.adyen.checkout.components.core.action;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.lb9;
import defpackage.pm0;
import defpackage.skc;
import defpackage.va;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\b\u0087\b\u0018\u0000  2\u00020\u0001:\u0001!B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ$\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000e\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00042\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0011J \u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001f\u001a\u0004\b\u0005\u0010\u000b¨\u0006\""}, d2 = {"Lcom/adyen/checkout/components/core/action/TwintSdkData;", "Lcom/adyen/checkout/components/core/action/SdkData;", "", "token", "", TwintSdkData.IS_STORED, "<init>", "(Ljava/lang/String;Z)V", "component1", "()Ljava/lang/String;", "component2", "()Z", "copy", "(Ljava/lang/String;Z)Lcom/adyen/checkout/components/core/action/TwintSdkData;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "describeContents", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getToken", "Z", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TwintSdkData extends SdkData {
    private static final String IS_STORED = "isStored";
    private static final String TOKEN = "token";
    private final boolean isStored;
    private final String token;
    public static final Parcelable.Creator<TwintSdkData> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            TwintSdkData twintSdkData = (TwintSdkData) modelObject;
            twintSdkData.getClass();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("token", twintSdkData.getToken());
                jSONObject.putOpt(TwintSdkData.IS_STORED, Boolean.valueOf(twintSdkData.isStored()));
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(TwintSdkData.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            try {
                String string = jSONObject.getString("token");
                string.getClass();
                Boolean boolE = pm0.e(TwintSdkData.IS_STORED, jSONObject);
                return new TwintSdkData(string, boolE != null ? boolE.booleanValue() : false);
            } catch (JSONException e) {
                lb9.n(TwintSdkData.class, e);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new TwintSdkData(parcel.readString(), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new TwintSdkData[i];
        }
    }

    public TwintSdkData(String str, boolean z) {
        str.getClass();
        this.token = str;
        this.isStored = z;
    }

    public static /* synthetic */ TwintSdkData copy$default(TwintSdkData twintSdkData, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = twintSdkData.token;
        }
        if ((i & 2) != 0) {
            z = twintSdkData.isStored;
        }
        return twintSdkData.copy(str, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsStored() {
        return this.isStored;
    }

    public final TwintSdkData copy(String token, boolean isStored) {
        token.getClass();
        return new TwintSdkData(token, isStored);
    }

    @Override // com.adyen.checkout.core.internal.data.model.ModelObject, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TwintSdkData)) {
            return false;
        }
        TwintSdkData twintSdkData = (TwintSdkData) other;
        return Intrinsics.c(this.token, twintSdkData.token) && this.isStored == twintSdkData.isStored;
    }

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isStored) + (this.token.hashCode() * 31);
    }

    public final boolean isStored() {
        return this.isStored;
    }

    public String toString() {
        return va.d("TwintSdkData(token=", this.token, ", isStored=", ")", this.isStored);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeString(this.token);
        parcel.writeInt(this.isStored ? 1 : 0);
    }
}
