package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.pui;
import java.net.HttpURLConnection;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011B#\b\u0017\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005¢\u0006\u0004\b\u0007\u0010\bB%\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\u000e¨\u0006\u0012"}, d2 = {"Lcom/facebook/FacebookRequestError;", "Landroid/os/Parcelable;", "Ljava/net/HttpURLConnection;", "connection", "Ljava/lang/Exception;", "Lkotlin/Exception;", LoggingAttributesKt.ERROR_EXCEPTION, "<init>", "(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V", "", "errorCode", "", LoggingAttributesKt.ERROR_TYPE, "errorMessage", "(ILjava/lang/String;Ljava/lang/String;)V", "a", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FacebookRequestError implements Parcelable {
    public final int a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final Object g;
    public final String h;
    public final FacebookException i;
    public static final c j = new c(null);
    public static final d k = new d(200, pui.Targets_discover_closets_VALUE);

    @JvmField
    public static final Parcelable.Creator<FacebookRequestError> CREATOR = new b();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public enum a {
        LOGIN_RECOVERABLE,
        OTHER,
        TRANSIENT
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new FacebookRequestError(parcel, (DefaultConstructorMarker) null);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new FacebookRequestError[i];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d {
        public final int a;
        public final int b;

        public d(int i, int i2) {
            this.a = i;
            this.b = i2;
        }
    }

    public FacebookRequestError(int i, int i2, int i3, String str, String str2, String str3, String str4, Object obj, FacebookException facebookException, boolean z) {
        Set set;
        Set set2;
        Set set3;
        a aVar;
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = str;
        this.e = str3;
        this.f = str4;
        this.g = obj;
        this.h = str2;
        c cVar = j;
        if (facebookException != null) {
            this.i = facebookException;
            aVar = a.OTHER;
        } else {
            this.i = new FacebookServiceException(this, a());
            com.facebook.internal.j jVarA = cVar.a();
            Map map = jVarA.b;
            Map map2 = jVarA.c;
            Map map3 = jVarA.a;
            aVar = z ? a.TRANSIENT : (map3 != null && map3.containsKey(Integer.valueOf(i2)) && ((set3 = (Set) map3.get(Integer.valueOf(i2))) == null || set3.contains(Integer.valueOf(i3)))) ? a.OTHER : (map2 != null && map2.containsKey(Integer.valueOf(i2)) && ((set2 = (Set) map2.get(Integer.valueOf(i2))) == null || set2.contains(Integer.valueOf(i3)))) ? a.LOGIN_RECOVERABLE : (map != null && map.containsKey(Integer.valueOf(i2)) && ((set = (Set) map.get(Integer.valueOf(i2))) == null || set.contains(Integer.valueOf(i3)))) ? a.TRANSIENT : a.OTHER;
        }
        cVar.a();
        if (aVar == null) {
            return;
        }
        int i4 = com.facebook.internal.k.a[aVar.ordinal()];
    }

    public final String a() {
        String str = this.h;
        if (str != null) {
            return str;
        }
        FacebookException facebookException = this.i;
        if (facebookException != null) {
            return facebookException.getLocalizedMessage();
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "{HttpStatus: " + this.a + ", errorCode: " + this.b + ", subErrorCode: " + this.c + ", errorType: " + this.d + ", errorMessage: " + a() + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeString(this.d);
        parcel.writeString(a());
        parcel.writeString(this.e);
        parcel.writeString(this.f);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final synchronized com.facebook.internal.j a() {
            com.facebook.internal.j jVarA;
            try {
                com.facebook.internal.v vVarB = com.facebook.internal.x.b(r.b());
                if (vVarB != null) {
                    return vVarB.f;
                }
                synchronized (com.facebook.internal.j.d) {
                    jVarA = com.facebook.internal.j.e;
                    if (jVarA == null) {
                        jVarA = com.facebook.internal.j.a.a();
                        com.facebook.internal.j.e = jVarA;
                    }
                }
                return jVarA;
            } catch (Throwable th) {
                throw th;
            }
        }

        private c() {
        }
    }

    public /* synthetic */ FacebookRequestError(int i, int i2, int i3, String str, String str2, String str3, String str4, JSONObject jSONObject, JSONObject jSONObject2, Object obj, HttpURLConnection httpURLConnection, FacebookException facebookException, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2, i3, str, str2, str3, str4, obj, facebookException, z);
    }

    public FacebookRequestError(HttpURLConnection httpURLConnection, Exception exc) {
        this(-1, -1, -1, null, null, null, null, null, exc instanceof FacebookException ? (FacebookException) exc : new FacebookException(exc), false);
    }

    public FacebookRequestError(int i, String str, String str2) {
        this(-1, i, -1, str, str2, null, null, null, null, false);
    }

    public FacebookRequestError(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
        this(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), null, null, false);
    }
}
