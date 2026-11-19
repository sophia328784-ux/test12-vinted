package com.adyen.checkout.adyen3ds2.internal.data.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.lb9;
import defpackage.pm0;
import defpackage.skc;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0013\b\u0081\b\u0018\u0000 12\u00020\u0001:\u00012BO\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\fJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\fJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\fJX\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\fJ\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ \u0010!\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b!\u0010\"R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010\f\"\u0004\b%\u0010&R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010#\u001a\u0004\b'\u0010\f\"\u0004\b(\u0010&R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010#\u001a\u0004\b)\u0010\f\"\u0004\b*\u0010&R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010#\u001a\u0004\b+\u0010\f\"\u0004\b,\u0010&R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010#\u001a\u0004\b-\u0010\f\"\u0004\b.\u0010&R$\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010#\u001a\u0004\b/\u0010\f\"\u0004\b0\u0010&¨\u00063"}, d2 = {"Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;", "Lcom/adyen/checkout/core/internal/data/model/ModelObject;", "", ChallengeToken.ACS_REFERENCE_NUMBER, ChallengeToken.ACS_SIGNED_CONTENT, ChallengeToken.ACS_TRANS_ID, ChallengeToken.ACS_URL, ChallengeToken.MESSAGE_VERSION, ChallengeToken.THREEDS_SERVER_TRANS_ID, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getAcsReferenceNumber", "setAcsReferenceNumber", "(Ljava/lang/String;)V", "getAcsSignedContent", "setAcsSignedContent", "getAcsTransID", "setAcsTransID", "getAcsURL", "setAcsURL", "getMessageVersion", "setMessageVersion", "getThreeDSServerTransID", "setThreeDSServerTransID", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "3ds2_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ChallengeToken extends ModelObject {
    private static final String ACS_REFERENCE_NUMBER = "acsReferenceNumber";
    private static final String ACS_SIGNED_CONTENT = "acsSignedContent";
    private static final String ACS_TRANS_ID = "acsTransID";
    private static final String ACS_URL = "acsURL";
    private static final String MESSAGE_VERSION = "messageVersion";
    private static final String THREEDS_SERVER_TRANS_ID = "threeDSServerTransID";
    private String acsReferenceNumber;
    private String acsSignedContent;
    private String acsTransID;
    private String acsURL;
    private String messageVersion;
    private String threeDSServerTransID;
    public static final Parcelable.Creator<ChallengeToken> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            ChallengeToken challengeToken = (ChallengeToken) modelObject;
            challengeToken.getClass();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt(ChallengeToken.ACS_REFERENCE_NUMBER, challengeToken.getAcsReferenceNumber());
                jSONObject.putOpt(ChallengeToken.ACS_SIGNED_CONTENT, challengeToken.getAcsSignedContent());
                jSONObject.putOpt(ChallengeToken.ACS_TRANS_ID, challengeToken.getAcsTransID());
                jSONObject.putOpt(ChallengeToken.ACS_URL, challengeToken.getAcsURL());
                jSONObject.putOpt(ChallengeToken.MESSAGE_VERSION, challengeToken.getMessageVersion());
                jSONObject.putOpt(ChallengeToken.THREEDS_SERVER_TRANS_ID, challengeToken.getThreeDSServerTransID());
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(ChallengeToken.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            try {
                return new ChallengeToken(pm0.i(ChallengeToken.ACS_REFERENCE_NUMBER, jSONObject), pm0.i(ChallengeToken.ACS_SIGNED_CONTENT, jSONObject), pm0.i(ChallengeToken.ACS_TRANS_ID, jSONObject), pm0.i(ChallengeToken.ACS_URL, jSONObject), pm0.i(ChallengeToken.MESSAGE_VERSION, jSONObject), pm0.i(ChallengeToken.THREEDS_SERVER_TRANS_ID, jSONObject));
            } catch (JSONException e) {
                lb9.n(ChallengeToken.class, e);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ChallengeToken(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new ChallengeToken[i];
        }
    }

    public /* synthetic */ ChallengeToken(String str, String str2, String str3, String str4, String str5, String str6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6);
    }

    public static /* synthetic */ ChallengeToken copy$default(ChallengeToken challengeToken, String str, String str2, String str3, String str4, String str5, String str6, int i, Object obj) {
        if ((i & 1) != 0) {
            str = challengeToken.acsReferenceNumber;
        }
        if ((i & 2) != 0) {
            str2 = challengeToken.acsSignedContent;
        }
        if ((i & 4) != 0) {
            str3 = challengeToken.acsTransID;
        }
        if ((i & 8) != 0) {
            str4 = challengeToken.acsURL;
        }
        if ((i & 16) != 0) {
            str5 = challengeToken.messageVersion;
        }
        if ((i & 32) != 0) {
            str6 = challengeToken.threeDSServerTransID;
        }
        String str7 = str5;
        String str8 = str6;
        return challengeToken.copy(str, str2, str3, str4, str7, str8);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAcsReferenceNumber() {
        return this.acsReferenceNumber;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAcsSignedContent() {
        return this.acsSignedContent;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAcsTransID() {
        return this.acsTransID;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getAcsURL() {
        return this.acsURL;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getMessageVersion() {
        return this.messageVersion;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getThreeDSServerTransID() {
        return this.threeDSServerTransID;
    }

    public final ChallengeToken copy(String acsReferenceNumber, String acsSignedContent, String acsTransID, String acsURL, String messageVersion, String threeDSServerTransID) {
        return new ChallengeToken(acsReferenceNumber, acsSignedContent, acsTransID, acsURL, messageVersion, threeDSServerTransID);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ChallengeToken)) {
            return false;
        }
        ChallengeToken challengeToken = (ChallengeToken) other;
        return Intrinsics.c(this.acsReferenceNumber, challengeToken.acsReferenceNumber) && Intrinsics.c(this.acsSignedContent, challengeToken.acsSignedContent) && Intrinsics.c(this.acsTransID, challengeToken.acsTransID) && Intrinsics.c(this.acsURL, challengeToken.acsURL) && Intrinsics.c(this.messageVersion, challengeToken.messageVersion) && Intrinsics.c(this.threeDSServerTransID, challengeToken.threeDSServerTransID);
    }

    public final String getAcsReferenceNumber() {
        return this.acsReferenceNumber;
    }

    public final String getAcsSignedContent() {
        return this.acsSignedContent;
    }

    public final String getAcsTransID() {
        return this.acsTransID;
    }

    public final String getAcsURL() {
        return this.acsURL;
    }

    public final String getMessageVersion() {
        return this.messageVersion;
    }

    public final String getThreeDSServerTransID() {
        return this.threeDSServerTransID;
    }

    public int hashCode() {
        String str = this.acsReferenceNumber;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.acsSignedContent;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.acsTransID;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.acsURL;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.messageVersion;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.threeDSServerTransID;
        return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    public final void setAcsReferenceNumber(String str) {
        this.acsReferenceNumber = str;
    }

    public final void setAcsSignedContent(String str) {
        this.acsSignedContent = str;
    }

    public final void setAcsTransID(String str) {
        this.acsTransID = str;
    }

    public final void setAcsURL(String str) {
        this.acsURL = str;
    }

    public final void setMessageVersion(String str) {
        this.messageVersion = str;
    }

    public final void setThreeDSServerTransID(String str) {
        this.threeDSServerTransID = str;
    }

    public String toString() {
        String str = this.acsReferenceNumber;
        String str2 = this.acsSignedContent;
        String str3 = this.acsTransID;
        String str4 = this.acsURL;
        String str5 = this.messageVersion;
        String str6 = this.threeDSServerTransID;
        StringBuilder sbA = kv2.a("ChallengeToken(acsReferenceNumber=", str, ", acsSignedContent=", str2, ", acsTransID=");
        gv7.c(sbA, str3, ", acsURL=", str4, ", messageVersion=");
        return tf.a(sbA, str5, ", threeDSServerTransID=", str6, ")");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeString(this.acsReferenceNumber);
        parcel.writeString(this.acsSignedContent);
        parcel.writeString(this.acsTransID);
        parcel.writeString(this.acsURL);
        parcel.writeString(this.messageVersion);
        parcel.writeString(this.threeDSServerTransID);
    }

    public ChallengeToken() {
        this(null, null, null, null, null, null, 63, null);
    }

    public ChallengeToken(String str, String str2, String str3, String str4, String str5, String str6) {
        this.acsReferenceNumber = str;
        this.acsSignedContent = str2;
        this.acsTransID = str3;
        this.acsURL = str4;
        this.messageVersion = str5;
        this.threeDSServerTransID = str6;
    }
}
