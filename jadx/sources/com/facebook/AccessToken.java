package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.internal.p0;
import com.facebook.internal.q0;
import com.google.ads.mediation.vungle.VungleConstants;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.hv7;
import defpackage.ke;
import defpackage.pui;
import defpackage.zbg;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u008b\u0001\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0010\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006\u0012\u0010\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006\u0012\u0010\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0011\u0010\u0012B\u0011\b\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0011\u0010\u0015¨\u0006\u0018"}, d2 = {"Lcom/facebook/AccessToken;", "Landroid/os/Parcelable;", "", "accessToken", "applicationId", VungleConstants.KEY_USER_ID, "", "permissions", "declinedPermissions", "expiredPermissions", "Lcom/facebook/j;", "accessTokenSource", "Ljava/util/Date;", "expirationTime", "lastRefreshTime", "dataAccessExpirationTime", "graphDomain", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/j;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "com/facebook/a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AccessToken implements Parcelable {
    public final Date a;
    public final Set b;
    public final Set c;
    public final Set d;
    public final String e;
    public final j f;
    public final Date g;
    public final String h;
    public final String i;
    public final Date j;
    public final String k;
    public static final b l = new b(null);
    public static final Date m = new Date(Long.MAX_VALUE);
    public static final Date n = new Date();
    public static final j o = j.FACEBOOK_APPLICATION_WEB;

    @JvmField
    public static final Parcelable.Creator<AccessToken> CREATOR = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new AccessToken(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new AccessToken[i];
        }
    }

    @JvmOverloads
    public AccessToken(String str, String str2, String str3, Collection<String> collection, Collection<String> collection2, Collection<String> collection3, j jVar, Date date, Date date2, Date date3, String str4) {
        zbg.c(str, str2, str3);
        q0.b(str, "accessToken");
        q0.b(str2, "applicationId");
        q0.b(str3, VungleConstants.KEY_USER_ID);
        Date date4 = m;
        this.a = date == null ? date4 : date;
        Set setUnmodifiableSet = Collections.unmodifiableSet(collection != null ? new HashSet(collection) : new HashSet());
        setUnmodifiableSet.getClass();
        this.b = setUnmodifiableSet;
        Set setUnmodifiableSet2 = Collections.unmodifiableSet(collection2 != null ? new HashSet(collection2) : new HashSet());
        setUnmodifiableSet2.getClass();
        this.c = setUnmodifiableSet2;
        Set setUnmodifiableSet3 = Collections.unmodifiableSet(collection3 != null ? new HashSet(collection3) : new HashSet());
        setUnmodifiableSet3.getClass();
        this.d = setUnmodifiableSet3;
        this.e = str;
        jVar = jVar == null ? o : jVar;
        if (str4 != null && str4.equals("instagram")) {
            int i = com.facebook.b.a[jVar.ordinal()];
            if (i == 1) {
                jVar = j.INSTAGRAM_APPLICATION_WEB;
            } else if (i == 2) {
                jVar = j.INSTAGRAM_CUSTOM_CHROME_TAB;
            } else if (i == 3) {
                jVar = j.INSTAGRAM_WEB_VIEW;
            }
        }
        this.f = jVar;
        this.g = date2 == null ? n : date2;
        this.h = str2;
        this.i = str3;
        this.j = (date3 == null || date3.getTime() == 0) ? date4 : date3;
        this.k = str4 == null ? "facebook" : str4;
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("version", 1);
        jSONObject.put("token", this.e);
        jSONObject.put("expires_at", this.a.getTime());
        jSONObject.put("permissions", new JSONArray((Collection<?>) this.b));
        jSONObject.put("declined_permissions", new JSONArray((Collection<?>) this.c));
        jSONObject.put("expired_permissions", new JSONArray((Collection<?>) this.d));
        jSONObject.put("last_refresh", this.g.getTime());
        jSONObject.put("source", this.f.name());
        jSONObject.put("application_id", this.h);
        jSONObject.put("user_id", this.i);
        jSONObject.put("data_access_expiration_time", this.j.getTime());
        String str = this.k;
        if (str != null) {
            jSONObject.put("graph_domain", str);
        }
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        boolean zC;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AccessToken)) {
            return false;
        }
        AccessToken accessToken = (AccessToken) obj;
        if (Intrinsics.c(this.a, accessToken.a) && Intrinsics.c(this.b, accessToken.b) && Intrinsics.c(this.c, accessToken.c) && Intrinsics.c(this.d, accessToken.d) && Intrinsics.c(this.e, accessToken.e) && this.f == accessToken.f && Intrinsics.c(this.g, accessToken.g) && Intrinsics.c(this.h, accessToken.h) && Intrinsics.c(this.i, accessToken.i) && Intrinsics.c(this.j, accessToken.j)) {
            String str = accessToken.k;
            String str2 = this.k;
            if (str2 == null) {
                zC = str == null;
            } else {
                zC = Intrinsics.c(str2, str);
            }
            if (zC) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.j.hashCode() + hv7.a(hv7.a((this.g.hashCode() + ((this.f.hashCode() + hv7.a(ke.a(this.d, ke.a(this.c, ke.a(this.b, (this.a.hashCode() + pui.Targets_activate_featured_collection_VALUE) * 31, 31), 31), 31), 31, this.e)) * 31)) * 31, 31, this.h), 31, this.i)) * 31;
        String str = this.k;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{AccessToken token:ACCESS_TOKEN_REMOVED permissions:[");
        r.h(a0.INCLUDE_ACCESS_TOKENS);
        sb.append(TextUtils.join(", ", this.b));
        sb.append("]}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a.getTime());
        parcel.writeStringList(new ArrayList(this.b));
        parcel.writeStringList(new ArrayList(this.c));
        parcel.writeStringList(new ArrayList(this.d));
        parcel.writeString(this.e);
        parcel.writeString(this.f.name());
        parcel.writeLong(this.g.getTime());
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeLong(this.j.getTime());
        parcel.writeString(this.k);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static AccessToken a(JSONObject jSONObject) {
            if (jSONObject.getInt("version") > 1) {
                atd.bc.a.c("Unknown AccessToken serialization format.");
                return null;
            }
            String string = jSONObject.getString("token");
            Date date = new Date(jSONObject.getLong("expires_at"));
            JSONArray jSONArray = jSONObject.getJSONArray("permissions");
            JSONArray jSONArray2 = jSONObject.getJSONArray("declined_permissions");
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("expired_permissions");
            Date date2 = new Date(jSONObject.getLong("last_refresh"));
            String string2 = jSONObject.getString("source");
            string2.getClass();
            j jVarValueOf = j.valueOf(string2);
            String string3 = jSONObject.getString("application_id");
            String string4 = jSONObject.getString("user_id");
            Date date3 = new Date(jSONObject.optLong("data_access_expiration_time", 0L));
            String strOptString = jSONObject.optString("graph_domain", null);
            string.getClass();
            string3.getClass();
            string4.getClass();
            jSONArray.getClass();
            ArrayList arrayListB = p0.B(jSONArray);
            jSONArray2.getClass();
            return new AccessToken(string, string3, string4, arrayListB, p0.B(jSONArray2), jSONArrayOptJSONArray == null ? new ArrayList() : p0.B(jSONArrayOptJSONArray), jVarValueOf, date, date2, date3, strOptString);
        }

        public static AccessToken b() {
            return g.f.a().c;
        }

        public static boolean c() {
            AccessToken accessToken = g.f.a().c;
            return (accessToken == null || new Date().after(accessToken.a)) ? false : true;
        }

        private b() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AccessToken(String str, String str2, String str3, Collection<String> collection, Collection<String> collection2, Collection<String> collection3, j jVar, Date date, Date date2, Date date3) {
        this(str, str2, str3, collection, collection2, collection3, jVar, date, date2, date3, null, 1024, null);
        zbg.c(str, str2, str3);
    }

    public /* synthetic */ AccessToken(String str, String str2, String str3, Collection collection, Collection collection2, Collection collection3, j jVar, Date date, Date date2, Date date3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, collection, collection2, collection3, jVar, date, date2, date3, (i & 1024) != 0 ? "facebook" : str4);
    }

    public AccessToken(Parcel parcel) {
        j jVarValueOf;
        parcel.getClass();
        this.a = new Date(parcel.readLong());
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(arrayList));
        setUnmodifiableSet.getClass();
        this.b = setUnmodifiableSet;
        arrayList.clear();
        parcel.readStringList(arrayList);
        Set setUnmodifiableSet2 = Collections.unmodifiableSet(new HashSet(arrayList));
        setUnmodifiableSet2.getClass();
        this.c = setUnmodifiableSet2;
        arrayList.clear();
        parcel.readStringList(arrayList);
        Set setUnmodifiableSet3 = Collections.unmodifiableSet(new HashSet(arrayList));
        setUnmodifiableSet3.getClass();
        this.d = setUnmodifiableSet3;
        String string = parcel.readString();
        q0.d(string, "token");
        this.e = string;
        String string2 = parcel.readString();
        if (string2 != null) {
            jVarValueOf = j.valueOf(string2);
        } else {
            jVarValueOf = o;
        }
        this.f = jVarValueOf;
        this.g = new Date(parcel.readLong());
        String string3 = parcel.readString();
        q0.d(string3, "applicationId");
        this.h = string3;
        String string4 = parcel.readString();
        q0.d(string4, VungleConstants.KEY_USER_ID);
        this.i = string4;
        this.j = new Date(parcel.readLong());
        this.k = parcel.readString();
    }
}
