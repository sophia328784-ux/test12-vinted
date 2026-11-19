package com.facebook;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.components.core.paymentmethod.EContextPaymentMethod;
import com.facebook.internal.p0;
import com.facebook.internal.q0;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.pui;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0010BQ\b\u0017\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fB\u0011\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000b\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/facebook/Profile;", "Landroid/os/Parcelable;", "", "id", EContextPaymentMethod.FIRST_NAME, "middleName", EContextPaymentMethod.LAST_NAME, "name", "Landroid/net/Uri;", "linkUri", "pictureUri", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V", "Lorg/json/JSONObject;", "jsonObject", "(Lorg/json/JSONObject;)V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Profile implements Parcelable {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Uri f;
    public final Uri g;
    public static final b h = new b(null);
    public static final String i = "Profile";

    @JvmField
    public static final Parcelable.Creator<Profile> CREATOR = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Profile(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new Profile[i];
        }
    }

    public Profile(JSONObject jSONObject) {
        jSONObject.getClass();
        this.a = jSONObject.optString("id", null);
        this.b = jSONObject.optString("first_name", null);
        this.c = jSONObject.optString("middle_name", null);
        this.d = jSONObject.optString("last_name", null);
        this.e = jSONObject.optString("name", null);
        String strOptString = jSONObject.optString("link_uri", null);
        this.f = strOptString == null ? null : Uri.parse(strOptString);
        String strOptString2 = jSONObject.optString("picture_uri", null);
        this.g = strOptString2 != null ? Uri.parse(strOptString2) : null;
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", this.a);
            jSONObject.put("first_name", this.b);
            jSONObject.put("middle_name", this.c);
            jSONObject.put("last_name", this.d);
            jSONObject.put("name", this.e);
            Uri uri = this.f;
            if (uri != null) {
                jSONObject.put("link_uri", uri.toString());
            }
            Uri uri2 = this.g;
            if (uri2 != null) {
                jSONObject.put("picture_uri", uri2.toString());
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        Uri uri;
        Uri uri2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Profile)) {
            return false;
        }
        String str5 = this.a;
        return ((str5 == null && ((Profile) obj).a == null) || Intrinsics.c(str5, ((Profile) obj).a)) && (((str = this.b) == null && ((Profile) obj).b == null) || Intrinsics.c(str, ((Profile) obj).b)) && ((((str2 = this.c) == null && ((Profile) obj).c == null) || Intrinsics.c(str2, ((Profile) obj).c)) && ((((str3 = this.d) == null && ((Profile) obj).d == null) || Intrinsics.c(str3, ((Profile) obj).d)) && ((((str4 = this.e) == null && ((Profile) obj).e == null) || Intrinsics.c(str4, ((Profile) obj).e)) && ((((uri = this.f) == null && ((Profile) obj).f == null) || Intrinsics.c(uri, ((Profile) obj).f)) && (((uri2 = this.g) == null && ((Profile) obj).g == null) || Intrinsics.c(uri2, ((Profile) obj).g))))));
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = pui.Targets_activate_featured_collection_VALUE + (str != null ? str.hashCode() : 0);
        String str2 = this.b;
        if (str2 != null) {
            iHashCode = (iHashCode * 31) + str2.hashCode();
        }
        String str3 = this.c;
        if (str3 != null) {
            iHashCode = (iHashCode * 31) + str3.hashCode();
        }
        String str4 = this.d;
        if (str4 != null) {
            iHashCode = (iHashCode * 31) + str4.hashCode();
        }
        String str5 = this.e;
        if (str5 != null) {
            iHashCode = (iHashCode * 31) + str5.hashCode();
        }
        Uri uri = this.f;
        if (uri != null) {
            iHashCode = (iHashCode * 31) + uri.hashCode();
        }
        Uri uri2 = this.g;
        if (uri2 != null) {
            return uri2.hashCode() + (iHashCode * 31);
        }
        return iHashCode;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        Uri uri = this.f;
        parcel.writeString(uri != null ? uri.toString() : null);
        Uri uri2 = this.g;
        parcel.writeString(uri2 != null ? uri2.toString() : null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void a() {
            AccessToken.l.getClass();
            AccessToken accessTokenB = AccessToken.b.b();
            if (accessTokenB == null) {
                return;
            }
            if (!AccessToken.b.c()) {
                c(null);
            } else {
                p0.p(new b0(), accessTokenB.e);
            }
        }

        public static Profile b() {
            return d0.d.a().c;
        }

        public static void c(Profile profile) {
            d0.d.a().a(profile, true);
        }

        private b() {
        }
    }

    public /* synthetic */ Profile(String str, String str2, String str3, String str4, String str5, Uri uri, Uri uri2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, str5, uri, (i2 & 64) != 0 ? null : uri2);
    }

    @JvmOverloads
    public Profile(String str, String str2, String str3, String str4, String str5, Uri uri, Uri uri2) {
        q0.d(str, "id");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = uri;
        this.g = uri2;
    }

    @JvmOverloads
    public Profile(String str, String str2, String str3, String str4, String str5, Uri uri) {
        this(str, str2, str3, str4, str5, uri, null, 64, null);
    }

    public Profile(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = parcel.readString();
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readString();
        this.e = parcel.readString();
        String string = parcel.readString();
        this.f = string == null ? null : Uri.parse(string);
        String string2 = parcel.readString();
        this.g = string2 != null ? Uri.parse(string2) : null;
    }
}
