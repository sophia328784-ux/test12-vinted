package com.fyber.inneractive.sdk.click;

import android.content.Context;
import android.net.Uri;
import com.pubmatic.sdk.common.POBCommonConstants;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    public static q a(Uri uri, q qVar) {
        if (uri != null) {
            String host = uri.getHost();
            String scheme = uri.getScheme();
            if ("market".equalsIgnoreCase(scheme) || (("http".equalsIgnoreCase(scheme) || "https".equalsIgnoreCase(scheme)) && (POBCommonConstants.PLAY_STORE_DOMAIN.equalsIgnoreCase(host) || "market.android.com".equalsIgnoreCase(host)))) {
                return q.OPEN_GOOGLE_STORE;
            }
        }
        return qVar;
    }

    public abstract b a(Context context, Uri uri, List list);

    public abstract void a();

    public abstract boolean a(Uri uri, r rVar);
}
