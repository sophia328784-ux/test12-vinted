package com.applovin.impl;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import defpackage.g57;
import defpackage.rp1;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class c8 implements q4 {
    private Uri a;
    private Uri b;
    private a c;
    private String d;
    private int e;
    private int f;
    private long g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        Progressive,
        Streaming
    }

    private c8() {
    }

    public static c8 a(p8 p8Var, com.applovin.impl.sdk.k kVar) {
        if (p8Var == null) {
            g57.s("No node specified.");
            return null;
        }
        if (kVar == null) {
            g57.s("No sdk specified.");
            return null;
        }
        try {
            String strD = p8Var.d();
            if (!URLUtil.isValidUrl(strD)) {
                kVar.O();
                if (com.applovin.impl.sdk.o.a()) {
                    kVar.O().b("VastVideoFile", "Unable to create video file. Could not find URL.");
                }
                return null;
            }
            Uri uri = Uri.parse(strD);
            c8 c8Var = new c8();
            c8Var.a = uri;
            c8Var.b = uri;
            c8Var.g = a(p8Var);
            c8Var.c = a((String) p8Var.a().get("delivery"));
            c8Var.f = StringUtils.parseInt((String) p8Var.a().get("height"));
            c8Var.e = StringUtils.parseInt((String) p8Var.a().get("width"));
            c8Var.d = ((String) p8Var.a().get("type")).toLowerCase(Locale.ENGLISH);
            return c8Var;
        } catch (Throwable th) {
            kVar.O();
            if (com.applovin.impl.sdk.o.a()) {
                kVar.O().a("VastVideoFile", "Error occurred while initializing", th);
            }
            kVar.D().a("VastVideoFile", th);
        }
    }

    public long b() {
        return this.g;
    }

    public String c() {
        return this.d;
    }

    public Uri d() {
        return this.a;
    }

    public Uri e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c8)) {
            return false;
        }
        c8 c8Var = (c8) obj;
        if (this.e != c8Var.e || this.f != c8Var.f || this.g != c8Var.g) {
            return false;
        }
        Uri uri = this.a;
        Uri uri2 = c8Var.a;
        if (uri == null ? uri2 != null : !uri.equals(uri2)) {
            return false;
        }
        Uri uri3 = this.b;
        Uri uri4 = c8Var.b;
        if (uri3 == null ? uri4 != null : !uri3.equals(uri4)) {
            return false;
        }
        if (this.c != c8Var.c) {
            return false;
        }
        String str = this.d;
        String str2 = c8Var.d;
        if (str != null) {
            return str.equals(str2);
        }
        return str2 == null;
    }

    public int hashCode() {
        Uri uri = this.a;
        int iHashCode = (uri != null ? uri.hashCode() : 0) * 31;
        Uri uri2 = this.b;
        int iHashCode2 = (iHashCode + (uri2 != null ? uri2.hashCode() : 0)) * 31;
        a aVar = this.c;
        int iHashCode3 = (iHashCode2 + (aVar != null ? aVar.hashCode() : 0)) * 31;
        String str = this.d;
        return Long.valueOf(this.g).hashCode() + ((((((iHashCode3 + (str != null ? str.hashCode() : 0)) * 31) + this.e) * 31) + this.f) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VastVideoFile{sourceVideoUri=");
        sb.append(this.a);
        sb.append(", videoUri=");
        sb.append(this.b);
        sb.append(", deliveryType=");
        sb.append(this.c);
        sb.append(", fileType='");
        sb.append(this.d);
        sb.append("', width=");
        sb.append(this.e);
        sb.append(", height=");
        sb.append(this.f);
        sb.append(", bitrate=");
        return rp1.d(sb, this.g, '}');
    }

    private static a a(String str) {
        if (StringUtils.isValidString(str)) {
            if ("progressive".equalsIgnoreCase(str)) {
                return a.Progressive;
            }
            if ("streaming".equalsIgnoreCase(str)) {
                return a.Streaming;
            }
        }
        return a.Progressive;
    }

    private static long a(p8 p8Var) {
        Map mapA = p8Var.a();
        long j = StringUtils.parseLong((String) mapA.get("bitrate"), 0L);
        if (j != 0) {
            return j;
        }
        return (StringUtils.parseLong((String) mapA.get("maxBitrate"), 0L) + StringUtils.parseLong((String) mapA.get("minBitrate"), 0L)) / 2;
    }

    public void a(Uri uri) {
        this.b = uri;
    }

    public static c8 a(JSONObject jSONObject, com.applovin.impl.sdk.k kVar) {
        if (jSONObject == null) {
            return null;
        }
        String string = JsonUtils.getString(jSONObject, "source_video_uri", null);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        Uri uri = Uri.parse(string);
        if (TextUtils.isEmpty(JsonUtils.getString(jSONObject, "video_uri", null))) {
            return null;
        }
        Uri uri2 = Uri.parse(string);
        String string2 = JsonUtils.getString(jSONObject, "file_type", null);
        if (TextUtils.isEmpty(string2)) {
            return null;
        }
        a aVarValueOf = a.valueOf(JsonUtils.getString(jSONObject, "delivery_type", a.Progressive.toString()));
        int i = JsonUtils.getInt(jSONObject, "width", 0);
        int i2 = JsonUtils.getInt(jSONObject, "height", 0);
        int i3 = JsonUtils.getInt(jSONObject, "bitrate", 0);
        c8 c8Var = new c8();
        c8Var.a = uri;
        c8Var.b = uri2;
        c8Var.c = aVarValueOf;
        c8Var.d = string2;
        c8Var.e = i;
        c8Var.f = i2;
        c8Var.g = i3;
        return c8Var;
    }

    @Override // com.applovin.impl.q4
    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        Uri uri = this.a;
        if (uri != null) {
            JsonUtils.putString(jSONObject, "source_video_uri", uri.toString());
        }
        Uri uri2 = this.b;
        if (uri2 != null) {
            JsonUtils.putString(jSONObject, "video_uri", uri2.toString());
        }
        a aVar = this.c;
        JsonUtils.putString(jSONObject, "delivery_type", aVar == null ? null : aVar.toString());
        JsonUtils.putString(jSONObject, "file_type", this.d);
        JsonUtils.putInt(jSONObject, "width", this.e);
        JsonUtils.putInt(jSONObject, "height", this.f);
        JsonUtils.putLong(jSONObject, "bitrate", this.g);
        return jSONObject;
    }
}
