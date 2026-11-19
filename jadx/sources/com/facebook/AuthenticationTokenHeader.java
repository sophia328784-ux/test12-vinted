package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.facebook.internal.q0;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.g57;
import defpackage.hv7;
import defpackage.pui;
import defpackage.zbg;
import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001:\u0001\u0010B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bB\u0011\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0004\u0010\u000bB!\b\u0017\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/facebook/AuthenticationTokenHeader;", "Landroid/os/Parcelable;", "", "encodedHeaderString", "<init>", "(Ljava/lang/String;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "Lorg/json/JSONObject;", "jsonObject", "(Lorg/json/JSONObject;)V", "alg", "typ", "kid", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AuthenticationTokenHeader implements Parcelable {

    @JvmField
    public static final Parcelable.Creator<AuthenticationTokenHeader> CREATOR;
    public final String a;
    public final String b;
    public final String c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new AuthenticationTokenHeader(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new AuthenticationTokenHeader[i];
        }
    }

    static {
        new b(null);
        CREATOR = new a();
    }

    public AuthenticationTokenHeader(String str) {
        str.getClass();
        q0.b(str, "encodedHeaderString");
        byte[] bArrDecode = Base64.decode(str, 0);
        bArrDecode.getClass();
        Charset charset = Charsets.b;
        try {
            JSONObject jSONObject = new JSONObject(new String(bArrDecode, charset));
            String strOptString = jSONObject.optString("alg");
            strOptString.getClass();
            boolean z = strOptString.length() > 0 && strOptString.equals("RS256");
            String strOptString2 = jSONObject.optString("kid");
            strOptString2.getClass();
            boolean z2 = strOptString2.length() > 0;
            String strOptString3 = jSONObject.optString("typ");
            strOptString3.getClass();
            boolean z3 = strOptString3.length() > 0;
            if (z && z2 && z3) {
                byte[] bArrDecode2 = Base64.decode(str, 0);
                bArrDecode2.getClass();
                JSONObject jSONObject2 = new JSONObject(new String(bArrDecode2, charset));
                String string = jSONObject2.getString("alg");
                string.getClass();
                this.a = string;
                String string2 = jSONObject2.getString("typ");
                string2.getClass();
                this.b = string2;
                String string3 = jSONObject2.getString("kid");
                string3.getClass();
                this.c = string3;
                return;
            }
        } catch (JSONException unused) {
        }
        g57.s("Invalid Header");
        throw null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AuthenticationTokenHeader)) {
            return false;
        }
        AuthenticationTokenHeader authenticationTokenHeader = (AuthenticationTokenHeader) obj;
        return Intrinsics.c(this.a, authenticationTokenHeader.a) && Intrinsics.c(this.b, authenticationTokenHeader.b) && Intrinsics.c(this.c, authenticationTokenHeader.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + hv7.a(hv7.a(pui.Targets_activate_featured_collection_VALUE, 31, this.a), 31, this.b);
    }

    public final String toString() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("alg", this.a);
        jSONObject.put("typ", this.b);
        jSONObject.put("kid", this.c);
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    public AuthenticationTokenHeader(String str, String str2, String str3) {
        zbg.c(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public AuthenticationTokenHeader(Parcel parcel) {
        parcel.getClass();
        String string = parcel.readString();
        q0.d(string, "alg");
        this.a = string;
        String string2 = parcel.readString();
        q0.d(string2, "typ");
        this.b = string2;
        String string3 = parcel.readString();
        q0.d(string3, "kid");
        this.c = string3;
    }

    public AuthenticationTokenHeader(JSONObject jSONObject) throws JSONException {
        jSONObject.getClass();
        String string = jSONObject.getString("alg");
        string.getClass();
        this.a = string;
        String string2 = jSONObject.getString("typ");
        string2.getClass();
        this.b = string2;
        String string3 = jSONObject.getString("kid");
        string3.getClass();
        this.c = string3;
    }
}
