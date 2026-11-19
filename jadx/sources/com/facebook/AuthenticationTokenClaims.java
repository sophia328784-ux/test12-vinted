package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.facebook.internal.p0;
import com.facebook.internal.q0;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.bk;
import defpackage.g57;
import defpackage.hf;
import defpackage.hv7;
import defpackage.pui;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Charsets;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001#B\u0019\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B\u0087\u0002\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u0012\u0016\b\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0018\u0012\u0016\b\u0002\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u001fB\u0011\b\u0010\u0012\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\u0005\u0010\"¨\u0006$"}, d2 = {"Lcom/facebook/AuthenticationTokenClaims;", "Landroid/os/Parcelable;", "", "encodedClaims", "expectedNonce", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "jti", "iss", "aud", "nonce", "", "exp", "iat", "sub", "name", "givenName", "middleName", "familyName", "email", "picture", "", "userFriends", "userBirthday", "", "", "userAgeRange", "userHometown", "userLocation", "userGender", "userLink", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AuthenticationTokenClaims implements Parcelable {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final long f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final Set n;
    public final String o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Map f241p;
    public final Map q;
    public final Map r;
    public final String s;
    public final String t;
    public static final b u = new b(null);

    @JvmField
    public static final Parcelable.Creator<AuthenticationTokenClaims> CREATOR = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new AuthenticationTokenClaims(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new AuthenticationTokenClaims[i];
        }
    }

    @JvmOverloads
    public AuthenticationTokenClaims(String str, String str2) {
        Set setUnmodifiableSet;
        str.getClass();
        str2.getClass();
        q0.b(str, "encodedClaims");
        byte[] bArrDecode = Base64.decode(str, 8);
        bArrDecode.getClass();
        JSONObject jSONObject = new JSONObject(new String(bArrDecode, Charsets.b));
        String strOptString = jSONObject.optString("jti");
        strOptString.getClass();
        if (strOptString.length() != 0) {
            try {
                String strOptString2 = jSONObject.optString("iss");
                strOptString2.getClass();
                if (strOptString2.length() != 0 && (Intrinsics.c(new URL(strOptString2).getHost(), "facebook.com") || Intrinsics.c(new URL(strOptString2).getHost(), "www.facebook.com"))) {
                    String strOptString3 = jSONObject.optString("aud");
                    strOptString3.getClass();
                    if (strOptString3.length() != 0 && strOptString3.equals(r.b())) {
                        if (!new Date().after(new Date(jSONObject.optLong("exp") * 1000))) {
                            if (!new Date().after(new Date((jSONObject.optLong("iat") * 1000) + 600000))) {
                                String strOptString4 = jSONObject.optString("sub");
                                strOptString4.getClass();
                                if (strOptString4.length() != 0) {
                                    String strOptString5 = jSONObject.optString("nonce");
                                    strOptString5.getClass();
                                    if (strOptString5.length() != 0 && strOptString5.equals(str2)) {
                                        String string = jSONObject.getString("jti");
                                        string.getClass();
                                        this.a = string;
                                        String string2 = jSONObject.getString("iss");
                                        string2.getClass();
                                        this.b = string2;
                                        String string3 = jSONObject.getString("aud");
                                        string3.getClass();
                                        this.c = string3;
                                        String string4 = jSONObject.getString("nonce");
                                        string4.getClass();
                                        this.d = string4;
                                        this.e = jSONObject.getLong("exp");
                                        this.f = jSONObject.getLong("iat");
                                        String string5 = jSONObject.getString("sub");
                                        string5.getClass();
                                        this.g = string5;
                                        u.getClass();
                                        this.h = b.a("name", jSONObject);
                                        this.i = b.a("given_name", jSONObject);
                                        this.j = b.a("middle_name", jSONObject);
                                        this.k = b.a("family_name", jSONObject);
                                        this.l = b.a("email", jSONObject);
                                        this.m = b.a("picture", jSONObject);
                                        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("user_friends");
                                        if (jSONArrayOptJSONArray == null) {
                                            setUnmodifiableSet = null;
                                        } else {
                                            p0 p0Var = p0.a;
                                            HashSet hashSet = new HashSet();
                                            int length = jSONArrayOptJSONArray.length();
                                            for (int i = 0; i < length; i++) {
                                                String string6 = jSONArrayOptJSONArray.getString(i);
                                                string6.getClass();
                                                hashSet.add(string6);
                                            }
                                            setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
                                        }
                                        this.n = setUnmodifiableSet;
                                        this.o = b.a("user_birthday", jSONObject);
                                        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("user_age_range");
                                        this.f241p = jSONObjectOptJSONObject == null ? null : Collections.unmodifiableMap(p0.h(jSONObjectOptJSONObject));
                                        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("user_hometown");
                                        this.q = jSONObjectOptJSONObject2 == null ? null : Collections.unmodifiableMap(p0.i(jSONObjectOptJSONObject2));
                                        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("user_location");
                                        this.r = jSONObjectOptJSONObject3 != null ? Collections.unmodifiableMap(p0.i(jSONObjectOptJSONObject3)) : null;
                                        this.s = b.a("user_gender", jSONObject);
                                        this.t = b.a("user_link", jSONObject);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            } catch (MalformedURLException unused) {
            }
        }
        g57.s("Invalid claims");
        throw null;
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("jti", this.a);
        jSONObject.put("iss", this.b);
        jSONObject.put("aud", this.c);
        jSONObject.put("nonce", this.d);
        jSONObject.put("exp", this.e);
        jSONObject.put("iat", this.f);
        String str = this.g;
        if (str != null) {
            jSONObject.put("sub", str);
        }
        String str2 = this.h;
        if (str2 != null) {
            jSONObject.put("name", str2);
        }
        String str3 = this.i;
        if (str3 != null) {
            jSONObject.put("given_name", str3);
        }
        String str4 = this.j;
        if (str4 != null) {
            jSONObject.put("middle_name", str4);
        }
        String str5 = this.k;
        if (str5 != null) {
            jSONObject.put("family_name", str5);
        }
        String str6 = this.l;
        if (str6 != null) {
            jSONObject.put("email", str6);
        }
        String str7 = this.m;
        if (str7 != null) {
            jSONObject.put("picture", str7);
        }
        Set set = this.n;
        if (set != null) {
            jSONObject.put("user_friends", new JSONArray((Collection<?>) set));
        }
        String str8 = this.o;
        if (str8 != null) {
            jSONObject.put("user_birthday", str8);
        }
        Map map = this.f241p;
        if (map != null) {
            jSONObject.put("user_age_range", new JSONObject((Map<?, ?>) map));
        }
        Map map2 = this.q;
        if (map2 != null) {
            jSONObject.put("user_hometown", new JSONObject((Map<?, ?>) map2));
        }
        Map map3 = this.r;
        if (map3 != null) {
            jSONObject.put("user_location", new JSONObject((Map<?, ?>) map3));
        }
        String str9 = this.s;
        if (str9 != null) {
            jSONObject.put("user_gender", str9);
        }
        String str10 = this.t;
        if (str10 != null) {
            jSONObject.put("user_link", str10);
        }
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AuthenticationTokenClaims)) {
            return false;
        }
        AuthenticationTokenClaims authenticationTokenClaims = (AuthenticationTokenClaims) obj;
        return Intrinsics.c(this.a, authenticationTokenClaims.a) && Intrinsics.c(this.b, authenticationTokenClaims.b) && Intrinsics.c(this.c, authenticationTokenClaims.c) && Intrinsics.c(this.d, authenticationTokenClaims.d) && this.e == authenticationTokenClaims.e && this.f == authenticationTokenClaims.f && Intrinsics.c(this.g, authenticationTokenClaims.g) && Intrinsics.c(this.h, authenticationTokenClaims.h) && Intrinsics.c(this.i, authenticationTokenClaims.i) && Intrinsics.c(this.j, authenticationTokenClaims.j) && Intrinsics.c(this.k, authenticationTokenClaims.k) && Intrinsics.c(this.l, authenticationTokenClaims.l) && Intrinsics.c(this.m, authenticationTokenClaims.m) && Intrinsics.c(this.n, authenticationTokenClaims.n) && Intrinsics.c(this.o, authenticationTokenClaims.o) && Intrinsics.c(this.f241p, authenticationTokenClaims.f241p) && Intrinsics.c(this.q, authenticationTokenClaims.q) && Intrinsics.c(this.r, authenticationTokenClaims.r) && Intrinsics.c(this.s, authenticationTokenClaims.s) && Intrinsics.c(this.t, authenticationTokenClaims.t);
    }

    public final int hashCode() {
        int iA = hv7.a(hf.a(hf.a(hv7.a(hv7.a(hv7.a(hv7.a(pui.Targets_activate_featured_collection_VALUE, 31, this.a), 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        String str = this.h;
        int iHashCode = (iA + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.i;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.j;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.k;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.l;
        int iHashCode5 = (iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.m;
        int iHashCode6 = (iHashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31;
        Set set = this.n;
        int iHashCode7 = (iHashCode6 + (set != null ? set.hashCode() : 0)) * 31;
        String str7 = this.o;
        int iHashCode8 = (iHashCode7 + (str7 != null ? str7.hashCode() : 0)) * 31;
        Map map = this.f241p;
        int iHashCode9 = (iHashCode8 + (map != null ? map.hashCode() : 0)) * 31;
        Map map2 = this.q;
        int iHashCode10 = (iHashCode9 + (map2 != null ? map2.hashCode() : 0)) * 31;
        Map map3 = this.r;
        int iHashCode11 = (iHashCode10 + (map3 != null ? map3.hashCode() : 0)) * 31;
        String str8 = this.s;
        int iHashCode12 = (iHashCode11 + (str8 != null ? str8.hashCode() : 0)) * 31;
        String str9 = this.t;
        return iHashCode12 + (str9 != null ? str9.hashCode() : 0);
    }

    public final String toString() {
        String string = a().toString();
        string.getClass();
        return string;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeLong(this.e);
        parcel.writeLong(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        parcel.writeString(this.k);
        parcel.writeString(this.l);
        parcel.writeString(this.m);
        Set set = this.n;
        if (set == null) {
            parcel.writeStringList(null);
        } else {
            parcel.writeStringList(new ArrayList(set));
        }
        parcel.writeString(this.o);
        parcel.writeMap(this.f241p);
        parcel.writeMap(this.q);
        parcel.writeMap(this.r);
        parcel.writeString(this.s);
        parcel.writeString(this.t);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static String a(String str, JSONObject jSONObject) {
            if (jSONObject.has(str)) {
                return jSONObject.getString(str);
            }
            return null;
        }

        private b() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6) {
        this(str, str2, str3, str4, j, j2, str5, str6, null, null, null, null, null, null, null, null, null, null, null, null, 1048320, null);
        bk.b(str, str2, str3, str4, str5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7) {
        this(str, str2, str3, str4, j, j2, str5, str6, str7, null, null, null, null, null, null, null, null, null, null, null, 1048064, null);
        bk.b(str, str2, str3, str4, str5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8) {
        this(str, str2, str3, str4, j, j2, str5, str6, str7, str8, null, null, null, null, null, null, null, null, null, null, 1047552, null);
        bk.b(str, str2, str3, str4, str5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9) {
        this(str, str2, str3, str4, j, j2, str5, str6, str7, str8, str9, null, null, null, null, null, null, null, null, null, 1046528, null);
        bk.b(str, str2, str3, str4, str5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9, String str10) {
        this(str, str2, str3, str4, j, j2, str5, str6, str7, str8, str9, str10, null, null, null, null, null, null, null, null, 1044480, null);
        bk.b(str, str2, str3, str4, str5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this(str, str2, str3, str4, j, j2, str5, str6, str7, str8, str9, str10, str11, null, null, null, null, null, null, null, 1040384, null);
        bk.b(str, str2, str3, str4, str5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Collection<String> collection) {
        this(str, str2, str3, str4, j, j2, str5, str6, str7, str8, str9, str10, str11, collection, null, null, null, null, null, null, 1032192, null);
        bk.b(str, str2, str3, str4, str5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Collection<String> collection, String str12) {
        this(str, str2, str3, str4, j, j2, str5, str6, str7, str8, str9, str10, str11, collection, str12, null, null, null, null, null, 1015808, null);
        bk.b(str, str2, str3, str4, str5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Collection<String> collection, String str12, Map<String, Integer> map) {
        this(str, str2, str3, str4, j, j2, str5, str6, str7, str8, str9, str10, str11, collection, str12, map, null, null, null, null, 983040, null);
        bk.b(str, str2, str3, str4, str5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Collection<String> collection, String str12, Map<String, Integer> map, Map<String, String> map2) {
        this(str, str2, str3, str4, j, j2, str5, str6, str7, str8, str9, str10, str11, collection, str12, map, map2, null, null, null, 917504, null);
        bk.b(str, str2, str3, str4, str5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Collection<String> collection, String str12, Map<String, Integer> map, Map<String, String> map2, Map<String, String> map3) {
        this(str, str2, str3, str4, j, j2, str5, str6, str7, str8, str9, str10, str11, collection, str12, map, map2, map3, null, null, 786432, null);
        bk.b(str, str2, str3, str4, str5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Collection<String> collection, String str12, Map<String, Integer> map, Map<String, String> map2, Map<String, String> map3, String str13) {
        this(str, str2, str3, str4, j, j2, str5, str6, str7, str8, str9, str10, str11, collection, str12, map, map2, map3, str13, null, 524288, null);
        bk.b(str, str2, str3, str4, str5);
    }

    @JvmOverloads
    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Collection<String> collection, String str12, Map<String, Integer> map, Map<String, String> map2, Map<String, String> map3, String str13, String str14) {
        bk.b(str, str2, str3, str4, str5);
        q0.b(str, "jti");
        q0.b(str2, "iss");
        q0.b(str3, "aud");
        q0.b(str4, "nonce");
        q0.b(str5, "sub");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = j;
        this.f = j2;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = str9;
        this.l = str10;
        this.m = str11;
        this.n = collection != null ? Collections.unmodifiableSet(new HashSet(collection)) : null;
        this.o = str12;
        this.f241p = map != null ? Collections.unmodifiableMap(new HashMap(map)) : null;
        this.q = map2 != null ? Collections.unmodifiableMap(new HashMap(map2)) : null;
        this.r = map3 != null ? Collections.unmodifiableMap(new HashMap(map3)) : null;
        this.s = str13;
        this.t = str14;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5) {
        this(str, str2, str3, str4, j, j2, str5, null, null, null, null, null, null, null, null, null, null, null, null, null, 1048448, null);
        bk.b(str, str2, str3, str4, str5);
    }

    public /* synthetic */ AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Collection collection, String str12, Map map, Map map2, Map map3, String str13, String str14, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, j, j2, str5, (i & 128) != 0 ? null : str6, (i & 256) != 0 ? null : str7, (i & 512) != 0 ? null : str8, (i & 1024) != 0 ? null : str9, (i & 2048) != 0 ? null : str10, (i & 4096) != 0 ? null : str11, (i & Segment.SIZE) != 0 ? null : collection, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str12, (32768 & i) != 0 ? null : map, (65536 & i) != 0 ? null : map2, (131072 & i) != 0 ? null : map3, (262144 & i) != 0 ? null : str13, (i & 524288) != 0 ? null : str14);
    }

    public AuthenticationTokenClaims(Parcel parcel) {
        parcel.getClass();
        String string = parcel.readString();
        q0.d(string, "jti");
        this.a = string;
        String string2 = parcel.readString();
        q0.d(string2, "iss");
        this.b = string2;
        String string3 = parcel.readString();
        q0.d(string3, "aud");
        this.c = string3;
        String string4 = parcel.readString();
        q0.d(string4, "nonce");
        this.d = string4;
        this.e = parcel.readLong();
        this.f = parcel.readLong();
        String string5 = parcel.readString();
        q0.d(string5, "sub");
        this.g = string5;
        this.h = parcel.readString();
        this.i = parcel.readString();
        this.j = parcel.readString();
        this.k = parcel.readString();
        this.l = parcel.readString();
        this.m = parcel.readString();
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        this.n = arrayListCreateStringArrayList != null ? Collections.unmodifiableSet(new HashSet(arrayListCreateStringArrayList)) : null;
        this.o = parcel.readString();
        HashMap hashMap = parcel.readHashMap(IntCompanionObject.a.getClass().getClassLoader());
        hashMap = hashMap == null ? null : hashMap;
        this.f241p = hashMap != null ? Collections.unmodifiableMap(hashMap) : null;
        HashMap hashMap2 = parcel.readHashMap(StringCompanionObject.a.getClass().getClassLoader());
        hashMap2 = hashMap2 == null ? null : hashMap2;
        this.q = hashMap2 != null ? Collections.unmodifiableMap(hashMap2) : null;
        HashMap hashMap3 = parcel.readHashMap(StringCompanionObject.class.getClassLoader());
        hashMap3 = hashMap3 == null ? null : hashMap3;
        this.r = hashMap3 != null ? Collections.unmodifiableMap(hashMap3) : null;
        this.s = parcel.readString();
        this.t = parcel.readString();
    }
}
