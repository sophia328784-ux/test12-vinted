package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.Html;
import android.text.Spanned;
import defpackage.rgi;
import org.json.HTTP;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class u {
    public static void a(StringBuilder sb, String str, Context context, SharedPreferences sharedPreferences) {
        sb.append(str);
        SharedPreferences sharedPreferences2 = context.getSharedPreferences(sb.toString(), 0);
        sharedPreferences.edit();
        sharedPreferences2.edit();
    }

    public static final Spanned fromHtml(String str) {
        str.getClass();
        Spanned spannedFromHtml = Html.fromHtml(textToHtml(str), 0);
        spannedFromHtml.getClass();
        return spannedFromHtml;
    }

    public static final String textToHtml(String str) {
        return rgi.y(rgi.y(rgi.y(rgi.y(str, HTTP.CRLF, "<br/>", false), "\r", "<br/>", false), "\n", "<br/>", false), "<3", "&lt;3", false);
    }
}
