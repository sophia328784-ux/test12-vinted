package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzhs {
    public String a = "googleads.g.doubleclick.net";
    public String b = "/pagead/ads";
    public String[] c = {".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"};
    public final zzhj d;

    @Deprecated
    public zzhs(zzhj zzhjVar) {
        this.d = zzhjVar;
    }

    public final Uri a(Uri uri, String str) throws zzht {
        try {
            if (uri == null) {
                throw null;
            }
            try {
                if (uri.getHost().equals("ad.doubleclick.net") && uri.getPath().contains(";")) {
                    if (uri.toString().contains("dc_ms=")) {
                        throw new zzht("Parameter already exists: dc_ms");
                    }
                    String string = uri.toString();
                    int iIndexOf = string.indexOf(";adurl");
                    if (iIndexOf != -1) {
                        int i = iIndexOf + 1;
                        return Uri.parse(string.substring(0, i) + "dc_ms=" + str + ";" + string.substring(i));
                    }
                    String encodedPath = uri.getEncodedPath();
                    int iIndexOf2 = string.indexOf(encodedPath);
                    return Uri.parse(string.substring(0, encodedPath.length() + iIndexOf2) + ";dc_ms=" + str + ";" + string.substring(iIndexOf2 + encodedPath.length()));
                }
            } catch (NullPointerException unused) {
            }
            if (uri.getQueryParameter("ms") != null) {
                throw new zzht("Query parameter already exists: ms");
            }
            String string2 = uri.toString();
            int iIndexOf3 = string2.indexOf("&adurl");
            if (iIndexOf3 == -1) {
                iIndexOf3 = string2.indexOf("?adurl");
            }
            if (iIndexOf3 == -1) {
                return uri.buildUpon().appendQueryParameter("ms", str).build();
            }
            int i2 = iIndexOf3 + 1;
            return Uri.parse(string2.substring(0, i2) + "ms=" + str + "&" + string2.substring(i2));
        } catch (UnsupportedOperationException unused2) {
            throw new zzht("Provided Uri is not in a valid state");
        }
    }

    public final void zza(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean zzb(Uri uri) {
        uri.getClass();
        try {
            return uri.getHost().equals(this.a) && uri.getPath().equals(this.b);
        } catch (NullPointerException unused) {
        }
    }

    public final boolean zzc(Uri uri) {
        uri.getClass();
        try {
            String host = uri.getHost();
            for (String str : this.c) {
                if (host.endsWith(str)) {
                    return true;
                }
            }
        } catch (NullPointerException unused) {
        }
        return false;
    }

    public final void zzd(String str) {
        this.c = str.split(",");
    }

    @Deprecated
    public final Uri zze(Uri uri, Context context) throws zzht {
        return a(uri, this.d.zzl(context));
    }

    @Deprecated
    public final void zzf(MotionEvent motionEvent) {
        this.d.zzg(motionEvent);
    }

    @Deprecated
    public final Uri zzg(Uri uri, Context context, View view, Activity activity) throws zzht {
        try {
            return a(uri, this.d.zzi(context, uri.getQueryParameter("ai"), null, null));
        } catch (UnsupportedOperationException unused) {
            throw new zzht("Provided Uri is not in a valid state");
        }
    }
}
