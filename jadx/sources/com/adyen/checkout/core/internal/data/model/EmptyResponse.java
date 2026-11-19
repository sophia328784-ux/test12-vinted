package com.adyen.checkout.core.internal.data.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.skc;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/adyen/checkout/core/internal/data/model/EmptyResponse;", "Lcom/adyen/checkout/core/internal/data/model/ModelObject;", "<init>", "()V", "Landroid/os/Parcel;", "parcel", "", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "checkout-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class EmptyResponse extends ModelObject {
    public static final Parcelable.Creator<EmptyResponse> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            ((EmptyResponse) modelObject).getClass();
            return new JSONObject();
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            return new EmptyResponse();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            parcel.readInt();
            return new EmptyResponse();
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new EmptyResponse[i];
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
