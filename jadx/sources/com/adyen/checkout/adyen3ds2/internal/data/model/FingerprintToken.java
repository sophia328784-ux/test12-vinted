package com.adyen.checkout.adyen3ds2.internal.data.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.lb9;
import defpackage.p83;
import defpackage.pm0;
import defpackage.skc;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0081\b\u0018\u0000 '2\u00020\u0001:\u0001(BC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000bJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000bJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000bJL\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ \u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u001f\u0010 R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u000bR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010!\u001a\u0004\b#\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010!\u001a\u0004\b$\u0010\u000bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010!\u001a\u0004\b%\u0010\u000bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010!\u001a\u0004\b&\u0010\u000b¨\u0006)"}, d2 = {"Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;", "Lcom/adyen/checkout/core/internal/data/model/ModelObject;", "", FingerprintToken.DIRECTORY_SERVER_ID, FingerprintToken.DIRECTORY_SERVER_PUBLIC_KEY, FingerprintToken.DIRECTORY_SERVER_ROOT_CERTIFICATES, FingerprintToken.THREEDS_SERVER_TRANS_ID, FingerprintToken.THREEDS_MESSAGE_VERSION, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getDirectoryServerId", "getDirectoryServerPublicKey", "getDirectoryServerRootCertificates", "getThreeDSServerTransID", "getThreeDSMessageVersion", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "3ds2_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class FingerprintToken extends ModelObject {
    private static final String DIRECTORY_SERVER_ID = "directoryServerId";
    private static final String DIRECTORY_SERVER_PUBLIC_KEY = "directoryServerPublicKey";
    private static final String DIRECTORY_SERVER_ROOT_CERTIFICATES = "directoryServerRootCertificates";
    private static final String THREEDS_MESSAGE_VERSION = "threeDSMessageVersion";
    private static final String THREEDS_SERVER_TRANS_ID = "threeDSServerTransID";
    private final String directoryServerId;
    private final String directoryServerPublicKey;
    private final String directoryServerRootCertificates;
    private final String threeDSMessageVersion;
    private final String threeDSServerTransID;
    public static final Parcelable.Creator<FingerprintToken> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            FingerprintToken fingerprintToken = (FingerprintToken) modelObject;
            fingerprintToken.getClass();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt(FingerprintToken.DIRECTORY_SERVER_ID, fingerprintToken.getDirectoryServerId());
                jSONObject.putOpt(FingerprintToken.DIRECTORY_SERVER_PUBLIC_KEY, fingerprintToken.getDirectoryServerPublicKey());
                jSONObject.putOpt(FingerprintToken.DIRECTORY_SERVER_ROOT_CERTIFICATES, fingerprintToken.getDirectoryServerRootCertificates());
                jSONObject.putOpt(FingerprintToken.THREEDS_SERVER_TRANS_ID, fingerprintToken.getThreeDSServerTransID());
                jSONObject.putOpt(FingerprintToken.THREEDS_MESSAGE_VERSION, fingerprintToken.getThreeDSMessageVersion());
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(FingerprintToken.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            try {
                return new FingerprintToken(pm0.i(FingerprintToken.DIRECTORY_SERVER_ID, jSONObject), pm0.i(FingerprintToken.DIRECTORY_SERVER_PUBLIC_KEY, jSONObject), pm0.i(FingerprintToken.DIRECTORY_SERVER_ROOT_CERTIFICATES, jSONObject), pm0.i(FingerprintToken.THREEDS_SERVER_TRANS_ID, jSONObject), pm0.i(FingerprintToken.THREEDS_MESSAGE_VERSION, jSONObject));
            } catch (JSONException e) {
                lb9.n(FingerprintToken.class, e);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new FingerprintToken(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new FingerprintToken[i];
        }
    }

    public /* synthetic */ FingerprintToken(String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5);
    }

    public static /* synthetic */ FingerprintToken copy$default(FingerprintToken fingerprintToken, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = fingerprintToken.directoryServerId;
        }
        if ((i & 2) != 0) {
            str2 = fingerprintToken.directoryServerPublicKey;
        }
        if ((i & 4) != 0) {
            str3 = fingerprintToken.directoryServerRootCertificates;
        }
        if ((i & 8) != 0) {
            str4 = fingerprintToken.threeDSServerTransID;
        }
        if ((i & 16) != 0) {
            str5 = fingerprintToken.threeDSMessageVersion;
        }
        String str6 = str5;
        String str7 = str3;
        return fingerprintToken.copy(str, str2, str7, str4, str6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getDirectoryServerId() {
        return this.directoryServerId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDirectoryServerPublicKey() {
        return this.directoryServerPublicKey;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getDirectoryServerRootCertificates() {
        return this.directoryServerRootCertificates;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getThreeDSServerTransID() {
        return this.threeDSServerTransID;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getThreeDSMessageVersion() {
        return this.threeDSMessageVersion;
    }

    public final FingerprintToken copy(String directoryServerId, String directoryServerPublicKey, String directoryServerRootCertificates, String threeDSServerTransID, String threeDSMessageVersion) {
        return new FingerprintToken(directoryServerId, directoryServerPublicKey, directoryServerRootCertificates, threeDSServerTransID, threeDSMessageVersion);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FingerprintToken)) {
            return false;
        }
        FingerprintToken fingerprintToken = (FingerprintToken) other;
        return Intrinsics.c(this.directoryServerId, fingerprintToken.directoryServerId) && Intrinsics.c(this.directoryServerPublicKey, fingerprintToken.directoryServerPublicKey) && Intrinsics.c(this.directoryServerRootCertificates, fingerprintToken.directoryServerRootCertificates) && Intrinsics.c(this.threeDSServerTransID, fingerprintToken.threeDSServerTransID) && Intrinsics.c(this.threeDSMessageVersion, fingerprintToken.threeDSMessageVersion);
    }

    public final String getDirectoryServerId() {
        return this.directoryServerId;
    }

    public final String getDirectoryServerPublicKey() {
        return this.directoryServerPublicKey;
    }

    public final String getDirectoryServerRootCertificates() {
        return this.directoryServerRootCertificates;
    }

    public final String getThreeDSMessageVersion() {
        return this.threeDSMessageVersion;
    }

    public final String getThreeDSServerTransID() {
        return this.threeDSServerTransID;
    }

    public int hashCode() {
        String str = this.directoryServerId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.directoryServerPublicKey;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.directoryServerRootCertificates;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.threeDSServerTransID;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.threeDSMessageVersion;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        String str = this.directoryServerId;
        String str2 = this.directoryServerPublicKey;
        String str3 = this.directoryServerRootCertificates;
        String str4 = this.threeDSServerTransID;
        String str5 = this.threeDSMessageVersion;
        StringBuilder sbA = kv2.a("FingerprintToken(directoryServerId=", str, ", directoryServerPublicKey=", str2, ", directoryServerRootCertificates=");
        gv7.c(sbA, str3, ", threeDSServerTransID=", str4, ", threeDSMessageVersion=");
        return p83.a(sbA, str5, ")");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeString(this.directoryServerId);
        parcel.writeString(this.directoryServerPublicKey);
        parcel.writeString(this.directoryServerRootCertificates);
        parcel.writeString(this.threeDSServerTransID);
        parcel.writeString(this.threeDSMessageVersion);
    }

    public FingerprintToken() {
        this(null, null, null, null, null, 31, null);
    }

    public FingerprintToken(String str, String str2, String str3, String str4, String str5) {
        this.directoryServerId = str;
        this.directoryServerPublicKey = str2;
        this.directoryServerRootCertificates = str3;
        this.threeDSServerTransID = str4;
        this.threeDSMessageVersion = str5;
    }
}
