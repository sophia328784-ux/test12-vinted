package com.adyen.checkout.components.core.internal.data.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.kv2;
import defpackage.lb9;
import defpackage.pm0;
import defpackage.rp1;
import defpackage.skc;
import defpackage.sp1;
import defpackage.ss;
import defpackage.ukc;
import defpackage.z11;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\f\b\u0081\b\u0018\u0000 -2\u00020\u0001:\u0001.BK\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0005\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u000fJ\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0012J\u0018\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0012J^\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00052\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u000fJ\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ \u0010$\u001a\u00020#2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b$\u0010%R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010&\u001a\u0004\b'\u0010\u000fR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010&\u001a\u0004\b(\u0010\u000fR\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010)\u001a\u0004\b*\u0010\u0012R\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\t\u0010)\u001a\u0004\b+\u0010\u0012R\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u000b\u0010)\u001a\u0004\b,\u0010\u0012¨\u0006/"}, d2 = {"Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;", "Lcom/adyen/checkout/core/internal/data/model/ModelObject;", "", AnalyticsTrackRequest.CHANNEL, "platform", "", "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;", AnalyticsTrackRequest.INFO, "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackLog;", AnalyticsTrackRequest.LOGS, "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackError;", "errors", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "()Ljava/util/List;", "component4", "component5", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getChannel", "getPlatform", "Ljava/util/List;", "getInfo", "getLogs", "getErrors", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class AnalyticsTrackRequest extends ModelObject {
    private static final String CHANNEL = "channel";
    private static final String ERRORS = "errors";
    private static final String INFO = "info";
    private static final String LOGS = "logs";
    private static final String PLATFORM = "platform";
    private final String channel;
    private final List<AnalyticsTrackError> errors;
    private final List<AnalyticsTrackInfo> info;
    private final List<AnalyticsTrackLog> logs;
    private final String platform;
    public static final Parcelable.Creator<AnalyticsTrackRequest> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            AnalyticsTrackRequest analyticsTrackRequest = (AnalyticsTrackRequest) modelObject;
            analyticsTrackRequest.getClass();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt(AnalyticsTrackRequest.CHANNEL, analyticsTrackRequest.getChannel());
                jSONObject.putOpt("platform", analyticsTrackRequest.getPlatform());
                jSONObject.putOpt(AnalyticsTrackRequest.INFO, ukc.d(analyticsTrackRequest.getInfo(), AnalyticsTrackInfo.SERIALIZER));
                jSONObject.putOpt(AnalyticsTrackRequest.LOGS, ukc.d(analyticsTrackRequest.getLogs(), AnalyticsTrackLog.SERIALIZER));
                jSONObject.putOpt("errors", ukc.d(analyticsTrackRequest.getErrors(), AnalyticsTrackError.SERIALIZER));
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(AnalyticsTrackRequest.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            try {
                return new AnalyticsTrackRequest(pm0.i(AnalyticsTrackRequest.CHANNEL, jSONObject), pm0.i("platform", jSONObject), ukc.b(jSONObject.getJSONArray(AnalyticsTrackRequest.INFO), AnalyticsTrackInfo.SERIALIZER), ukc.b(jSONObject.getJSONArray(AnalyticsTrackRequest.LOGS), AnalyticsTrackLog.SERIALIZER), ukc.b(jSONObject.getJSONArray("errors"), AnalyticsTrackError.SERIALIZER));
            } catch (JSONException e) {
                lb9.n(AnalyticsTrackRequest.class, e);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            ArrayList arrayList2;
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            int iA = 0;
            ArrayList arrayList3 = null;
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i = parcel.readInt();
                arrayList = new ArrayList(i);
                int iA2 = 0;
                while (iA2 != i) {
                    iA2 = sp1.a(AnalyticsTrackInfo.CREATOR, parcel, arrayList, iA2, 1);
                }
            }
            if (parcel.readInt() == 0) {
                arrayList2 = null;
            } else {
                int i2 = parcel.readInt();
                arrayList2 = new ArrayList(i2);
                int iA3 = 0;
                while (iA3 != i2) {
                    iA3 = sp1.a(AnalyticsTrackLog.CREATOR, parcel, arrayList2, iA3, 1);
                }
            }
            if (parcel.readInt() != 0) {
                int i3 = parcel.readInt();
                arrayList3 = new ArrayList(i3);
                while (iA != i3) {
                    iA = sp1.a(AnalyticsTrackError.CREATOR, parcel, arrayList3, iA, 1);
                }
            }
            return new AnalyticsTrackRequest(string, string2, arrayList, arrayList2, arrayList3);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new AnalyticsTrackRequest[i];
        }
    }

    public AnalyticsTrackRequest(String str, String str2, List<AnalyticsTrackInfo> list, List<AnalyticsTrackLog> list2, List<AnalyticsTrackError> list3) {
        this.channel = str;
        this.platform = str2;
        this.info = list;
        this.logs = list2;
        this.errors = list3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AnalyticsTrackRequest copy$default(AnalyticsTrackRequest analyticsTrackRequest, String str, String str2, List list, List list2, List list3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = analyticsTrackRequest.channel;
        }
        if ((i & 2) != 0) {
            str2 = analyticsTrackRequest.platform;
        }
        if ((i & 4) != 0) {
            list = analyticsTrackRequest.info;
        }
        if ((i & 8) != 0) {
            list2 = analyticsTrackRequest.logs;
        }
        if ((i & 16) != 0) {
            list3 = analyticsTrackRequest.errors;
        }
        List list4 = list3;
        List list5 = list;
        return analyticsTrackRequest.copy(str, str2, list5, list2, list4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getChannel() {
        return this.channel;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPlatform() {
        return this.platform;
    }

    public final List<AnalyticsTrackInfo> component3() {
        return this.info;
    }

    public final List<AnalyticsTrackLog> component4() {
        return this.logs;
    }

    public final List<AnalyticsTrackError> component5() {
        return this.errors;
    }

    public final AnalyticsTrackRequest copy(String channel, String platform, List<AnalyticsTrackInfo> info, List<AnalyticsTrackLog> logs, List<AnalyticsTrackError> errors) {
        return new AnalyticsTrackRequest(channel, platform, info, logs, errors);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AnalyticsTrackRequest)) {
            return false;
        }
        AnalyticsTrackRequest analyticsTrackRequest = (AnalyticsTrackRequest) other;
        return Intrinsics.c(this.channel, analyticsTrackRequest.channel) && Intrinsics.c(this.platform, analyticsTrackRequest.platform) && Intrinsics.c(this.info, analyticsTrackRequest.info) && Intrinsics.c(this.logs, analyticsTrackRequest.logs) && Intrinsics.c(this.errors, analyticsTrackRequest.errors);
    }

    public final String getChannel() {
        return this.channel;
    }

    public final List<AnalyticsTrackError> getErrors() {
        return this.errors;
    }

    public final List<AnalyticsTrackInfo> getInfo() {
        return this.info;
    }

    public final List<AnalyticsTrackLog> getLogs() {
        return this.logs;
    }

    public final String getPlatform() {
        return this.platform;
    }

    public int hashCode() {
        String str = this.channel;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.platform;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List<AnalyticsTrackInfo> list = this.info;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        List<AnalyticsTrackLog> list2 = this.logs;
        int iHashCode4 = (iHashCode3 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<AnalyticsTrackError> list3 = this.errors;
        return iHashCode4 + (list3 != null ? list3.hashCode() : 0);
    }

    public String toString() {
        String str = this.channel;
        String str2 = this.platform;
        List<AnalyticsTrackInfo> list = this.info;
        List<AnalyticsTrackLog> list2 = this.logs;
        List<AnalyticsTrackError> list3 = this.errors;
        StringBuilder sbA = kv2.a("AnalyticsTrackRequest(channel=", str, ", platform=", str2, ", info=");
        ss.e(sbA, list, ", logs=", list2, ", errors=");
        return z11.e(sbA, list3, ")");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeString(this.channel);
        parcel.writeString(this.platform);
        List<AnalyticsTrackInfo> list = this.info;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itE = rp1.e(parcel, 1, list);
            while (itE.hasNext()) {
                ((AnalyticsTrackInfo) itE.next()).writeToParcel(parcel, flags);
            }
        }
        List<AnalyticsTrackLog> list2 = this.logs;
        if (list2 == null) {
            parcel.writeInt(0);
        } else {
            Iterator itE2 = rp1.e(parcel, 1, list2);
            while (itE2.hasNext()) {
                ((AnalyticsTrackLog) itE2.next()).writeToParcel(parcel, flags);
            }
        }
        List<AnalyticsTrackError> list3 = this.errors;
        if (list3 == null) {
            parcel.writeInt(0);
            return;
        }
        Iterator itE3 = rp1.e(parcel, 1, list3);
        while (itE3.hasNext()) {
            ((AnalyticsTrackError) itE3.next()).writeToParcel(parcel, flags);
        }
    }
}
