package com.adyen.checkout.components.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.kv2;
import defpackage.lb9;
import defpackage.pm0;
import defpackage.skc;
import defpackage.ukc;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\n\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0001%B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\nJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ4\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0010\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J \u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001f\u001a\u0004\b \u0010\nR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001f\u001a\u0004\b!\u0010\nR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\"\u001a\u0004\b#\u0010\r¨\u0006&"}, d2 = {"Lcom/adyen/checkout/components/core/AppData;", "Lcom/adyen/checkout/core/internal/data/model/ModelObject;", "", "id", "name", "Lcom/adyen/checkout/components/core/AppIdentifierInfo;", AppData.APP_IDENTIFIER_INFO, "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/AppIdentifierInfo;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "()Lcom/adyen/checkout/components/core/AppIdentifierInfo;", "copy", "(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/AppIdentifierInfo;)Lcom/adyen/checkout/components/core/AppData;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getId", "getName", "Lcom/adyen/checkout/components/core/AppIdentifierInfo;", "getAppIdentifierInfo", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class AppData extends ModelObject {
    private static final String APP_IDENTIFIER_INFO = "appIdentifierInfo";
    private static final String ID = "id";
    private static final String NAME = "name";
    private final AppIdentifierInfo appIdentifierInfo;
    private final String id;
    private final String name;
    public static final Parcelable.Creator<AppData> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            AppData appData = (AppData) modelObject;
            appData.getClass();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("id", appData.getId());
                jSONObject.putOpt("name", appData.getName());
                jSONObject.putOpt(AppData.APP_IDENTIFIER_INFO, ukc.c(appData.getAppIdentifierInfo(), AppIdentifierInfo.SERIALIZER));
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(AppData.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            return new AppData(pm0.i("id", jSONObject), pm0.i("name", jSONObject), (AppIdentifierInfo) ukc.a(jSONObject.optJSONObject(AppData.APP_IDENTIFIER_INFO), AppIdentifierInfo.SERIALIZER));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new AppData(parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : AppIdentifierInfo.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new AppData[i];
        }
    }

    public /* synthetic */ AppData(String str, String str2, AppIdentifierInfo appIdentifierInfo, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : appIdentifierInfo);
    }

    public static /* synthetic */ AppData copy$default(AppData appData, String str, String str2, AppIdentifierInfo appIdentifierInfo, int i, Object obj) {
        if ((i & 1) != 0) {
            str = appData.id;
        }
        if ((i & 2) != 0) {
            str2 = appData.name;
        }
        if ((i & 4) != 0) {
            appIdentifierInfo = appData.appIdentifierInfo;
        }
        return appData.copy(str, str2, appIdentifierInfo);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final AppIdentifierInfo getAppIdentifierInfo() {
        return this.appIdentifierInfo;
    }

    public final AppData copy(String id, String name, AppIdentifierInfo appIdentifierInfo) {
        return new AppData(id, name, appIdentifierInfo);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AppData)) {
            return false;
        }
        AppData appData = (AppData) other;
        return Intrinsics.c(this.id, appData.id) && Intrinsics.c(this.name, appData.name) && Intrinsics.c(this.appIdentifierInfo, appData.appIdentifierInfo);
    }

    public final AppIdentifierInfo getAppIdentifierInfo() {
        return this.appIdentifierInfo;
    }

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.name;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        AppIdentifierInfo appIdentifierInfo = this.appIdentifierInfo;
        return iHashCode2 + (appIdentifierInfo != null ? appIdentifierInfo.hashCode() : 0);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.name;
        AppIdentifierInfo appIdentifierInfo = this.appIdentifierInfo;
        StringBuilder sbA = kv2.a("AppData(id=", str, ", name=", str2, ", appIdentifierInfo=");
        sbA.append(appIdentifierInfo);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeString(this.id);
        parcel.writeString(this.name);
        AppIdentifierInfo appIdentifierInfo = this.appIdentifierInfo;
        if (appIdentifierInfo == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            appIdentifierInfo.writeToParcel(parcel, flags);
        }
    }

    public AppData() {
        this(null, null, null, 7, null);
    }

    public AppData(String str, String str2, AppIdentifierInfo appIdentifierInfo) {
        this.id = str;
        this.name = str2;
        this.appIdentifierInfo = appIdentifierInfo;
    }
}
