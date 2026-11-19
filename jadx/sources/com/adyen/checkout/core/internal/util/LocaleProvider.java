package com.adyen.checkout.core.internal.util;

import android.content.Context;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class LocaleProvider {
    public static Locale a(Context context) {
        Locale locale = context.getResources().getConfiguration().getLocales().get(0);
        locale.getClass();
        return locale;
    }
}
