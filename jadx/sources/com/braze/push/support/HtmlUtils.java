package com.braze.push.support;

import android.text.Html;
import android.text.Spanned;
import defpackage.ej8;
import defpackage.h92;
import defpackage.ja2;
import defpackage.sgi;
import kotlin.Metadata;
import kotlin.jvm.JvmName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0005\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005\"\u0014\u0010\u0006\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"", "Lh92;", "configurationProvider", "", "getHtmlSpannedTextIfEnabled", "(Ljava/lang/String;Lh92;)Ljava/lang/CharSequence;", "TAG", "Ljava/lang/String;", "android-sdk-ui"}, k = 2, mv = {2, 2, 0}, xi = 48)
@JvmName
public abstract class HtmlUtils {
    private static final String TAG;

    static {
        ja2.a.getClass();
        TAG = "Braze v43.1.1 .HtmlUtils";
    }

    public static final CharSequence getHtmlSpannedTextIfEnabled(String str, h92 h92Var) {
        str.getClass();
        h92Var.getClass();
        if (sgi.N(str)) {
            ja2.d(ja2.a, TAG, null, null, false, new ej8((byte) 26), 14);
            return str;
        }
        if (!h92Var.isPushNotificationHtmlRenderingEnabled()) {
            return str;
        }
        Spanned spannedFromHtml = Html.fromHtml(str, 0);
        spannedFromHtml.getClass();
        return spannedFromHtml;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getHtmlSpannedTextIfEnabled$lambda$0() {
        return "Cannot create html spanned text on blank text. Returning blank string.";
    }
}
