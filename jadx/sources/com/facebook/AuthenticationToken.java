package com.facebook;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.internal.p0;
import com.facebook.internal.q0;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.g57;
import defpackage.hv7;
import defpackage.imb;
import defpackage.muk;
import defpackage.pui;
import defpackage.sgi;
import defpackage.ujd;
import java.io.IOException;
import java.security.spec.InvalidKeySpecException;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\rB\u0019\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tB\u0011\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0005\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/facebook/AuthenticationToken;", "Landroid/os/Parcelable;", "", "token", "expectedNonce", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "Lorg/json/JSONObject;", "jsonObject", "(Lorg/json/JSONObject;)V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AuthenticationToken implements Parcelable {
    public final String a;
    public final String b;
    public final AuthenticationTokenHeader c;
    public final AuthenticationTokenClaims d;
    public final String e;
    public static final b f = new b(null);

    @JvmField
    public static final Parcelable.Creator<AuthenticationToken> CREATOR = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new AuthenticationToken(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new AuthenticationToken[i];
        }
    }

    public AuthenticationToken(JSONObject jSONObject) throws JSONException {
        jSONObject.getClass();
        String string = jSONObject.getString("token_string");
        string.getClass();
        this.a = string;
        String string2 = jSONObject.getString("expected_nonce");
        string2.getClass();
        this.b = string2;
        String string3 = jSONObject.getString(InAppPurchaseMetaData.KEY_SIGNATURE);
        string3.getClass();
        this.e = string3;
        JSONObject jSONObject2 = jSONObject.getJSONObject(POBCTAOverlayData.KEY_CTA_HEADER);
        JSONObject jSONObject3 = jSONObject.getJSONObject("claims");
        jSONObject2.getClass();
        this.c = new AuthenticationTokenHeader(jSONObject2);
        AuthenticationTokenClaims.b bVar = AuthenticationTokenClaims.u;
        jSONObject3.getClass();
        bVar.getClass();
        String string4 = jSONObject3.getString("jti");
        String string5 = jSONObject3.getString("iss");
        String string6 = jSONObject3.getString("aud");
        String string7 = jSONObject3.getString("nonce");
        long j = jSONObject3.getLong("exp");
        long j2 = jSONObject3.getLong("iat");
        String string8 = jSONObject3.getString("sub");
        String strA = AuthenticationTokenClaims.b.a("name", jSONObject3);
        String strA2 = AuthenticationTokenClaims.b.a("given_name", jSONObject3);
        String strA3 = AuthenticationTokenClaims.b.a("middle_name", jSONObject3);
        String strA4 = AuthenticationTokenClaims.b.a("family_name", jSONObject3);
        String strA5 = AuthenticationTokenClaims.b.a("email", jSONObject3);
        String strA6 = AuthenticationTokenClaims.b.a("picture", jSONObject3);
        JSONArray jSONArrayOptJSONArray = jSONObject3.optJSONArray("user_friends");
        String strA7 = AuthenticationTokenClaims.b.a("user_birthday", jSONObject3);
        JSONObject jSONObjectOptJSONObject = jSONObject3.optJSONObject("user_age_range");
        JSONObject jSONObjectOptJSONObject2 = jSONObject3.optJSONObject("user_hometown");
        JSONObject jSONObjectOptJSONObject3 = jSONObject3.optJSONObject("user_location");
        String strA8 = AuthenticationTokenClaims.b.a("user_gender", jSONObject3);
        String strA9 = AuthenticationTokenClaims.b.a("user_link", jSONObject3);
        string4.getClass();
        string5.getClass();
        string6.getClass();
        string7.getClass();
        string8.getClass();
        this.d = new AuthenticationTokenClaims(string4, string5, string6, string7, j, j2, string8, strA, strA2, strA3, strA4, strA5, strA6, jSONArrayOptJSONArray == null ? null : p0.B(jSONArrayOptJSONArray), strA7, jSONObjectOptJSONObject == null ? null : p0.h(jSONObjectOptJSONObject), jSONObjectOptJSONObject2 == null ? null : p0.i(jSONObjectOptJSONObject2), jSONObjectOptJSONObject3 != null ? p0.i(jSONObjectOptJSONObject3) : null, strA8, strA9);
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("token_string", this.a);
        jSONObject.put("expected_nonce", this.b);
        AuthenticationTokenHeader authenticationTokenHeader = this.c;
        authenticationTokenHeader.getClass();
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("alg", authenticationTokenHeader.a);
        jSONObject2.put("typ", authenticationTokenHeader.b);
        jSONObject2.put("kid", authenticationTokenHeader.c);
        jSONObject.put(POBCTAOverlayData.KEY_CTA_HEADER, jSONObject2);
        jSONObject.put("claims", this.d.a());
        jSONObject.put(InAppPurchaseMetaData.KEY_SIGNATURE, this.e);
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
        if (!(obj instanceof AuthenticationToken)) {
            return false;
        }
        AuthenticationToken authenticationToken = (AuthenticationToken) obj;
        return Intrinsics.c(this.a, authenticationToken.a) && Intrinsics.c(this.b, authenticationToken.b) && Intrinsics.c(this.c, authenticationToken.c) && Intrinsics.c(this.d, authenticationToken.d) && Intrinsics.c(this.e, authenticationToken.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + hv7.a(hv7.a(pui.Targets_activate_featured_collection_VALUE, 31, this.a), 31, this.b)) * 31)) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.d, i);
        parcel.writeString(this.e);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void a(AuthenticationToken authenticationToken) {
            boolean zEquals;
            AuthenticationTokenManager.a aVar = AuthenticationTokenManager.d;
            aVar.getClass();
            AuthenticationTokenManager authenticationTokenManager = AuthenticationTokenManager.e;
            if (authenticationTokenManager == null) {
                synchronized (aVar) {
                    authenticationTokenManager = AuthenticationTokenManager.e;
                    if (authenticationTokenManager == null) {
                        AuthenticationTokenManager authenticationTokenManager2 = new AuthenticationTokenManager(imb.a(r.a()), new k());
                        AuthenticationTokenManager.e = authenticationTokenManager2;
                        authenticationTokenManager = authenticationTokenManager2;
                    }
                }
            }
            AuthenticationToken authenticationToken2 = authenticationTokenManager.c;
            authenticationTokenManager.c = authenticationToken;
            k kVar = authenticationTokenManager.b;
            if (authenticationToken != null) {
                try {
                    kVar.a.edit().putString("com.facebook.AuthenticationManager.CachedAuthenticationToken", authenticationToken.a().toString()).apply();
                } catch (JSONException unused) {
                }
            } else {
                kVar.a.edit().remove("com.facebook.AuthenticationManager.CachedAuthenticationToken").apply();
                p0.c(r.a());
            }
            p0 p0Var = p0.a;
            if (authenticationToken2 == null) {
                zEquals = authenticationToken == null;
            } else {
                zEquals = authenticationToken2.equals(authenticationToken);
            }
            if (zEquals) {
                return;
            }
            Intent intent = new Intent(r.a(), (Class<?>) AuthenticationTokenManager.CurrentAuthenticationTokenChangedBroadcastReceiver.class);
            intent.setAction("com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED");
            intent.putExtra("com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN", authenticationToken2);
            intent.putExtra("com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN", authenticationToken);
            authenticationTokenManager.a.c(intent);
        }

        private b() {
        }
    }

    public AuthenticationToken(Parcel parcel) {
        parcel.getClass();
        String string = parcel.readString();
        q0.d(string, "token");
        this.a = string;
        String string2 = parcel.readString();
        q0.d(string2, "expectedNonce");
        this.b = string2;
        Parcelable parcelable = parcel.readParcelable(AuthenticationTokenHeader.class.getClassLoader());
        if (parcelable != null) {
            this.c = (AuthenticationTokenHeader) parcelable;
            Parcelable parcelable2 = parcel.readParcelable(AuthenticationTokenClaims.class.getClassLoader());
            if (parcelable2 != null) {
                this.d = (AuthenticationTokenClaims) parcelable2;
                String string3 = parcel.readString();
                q0.d(string3, InAppPurchaseMetaData.KEY_SIGNATURE);
                this.e = string3;
                return;
            }
            muk.A("Required value was null.");
            throw null;
        }
        muk.A("Required value was null.");
        throw null;
    }

    @JvmOverloads
    public AuthenticationToken(String str, String str2) {
        str.getClass();
        str2.getClass();
        q0.b(str, "token");
        q0.b(str2, "expectedNonce");
        boolean zC = false;
        List listA0 = sgi.a0(str, new String[]{"."}, 0, 6);
        if (listA0.size() == 3) {
            String str3 = (String) listA0.get(0);
            String str4 = (String) listA0.get(1);
            String str5 = (String) listA0.get(2);
            this.a = str;
            this.b = str2;
            AuthenticationTokenHeader authenticationTokenHeader = new AuthenticationTokenHeader(str3);
            this.c = authenticationTokenHeader;
            this.d = new AuthenticationTokenClaims(str4, str2);
            try {
                String strB = ujd.b(authenticationTokenHeader.c);
                if (strB != null) {
                    zC = ujd.c(ujd.a(strB), str3 + '.' + str4, str5);
                }
            } catch (IOException | InvalidKeySpecException unused) {
            }
            if (zC) {
                this.e = str5;
                return;
            } else {
                g57.s("Invalid Signature");
                throw null;
            }
        }
        g57.s("Invalid IdToken string");
        throw null;
    }
}
