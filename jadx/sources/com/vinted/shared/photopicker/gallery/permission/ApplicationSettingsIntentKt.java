package com.vinted.shared.photopicker.gallery.permission;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ApplicationSettingsIntentKt {
    public static final Intent createApplicationSettingsIntent(Context context) {
        Intent intentAddFlags = new Intent().setAction("android.settings.APPLICATION_DETAILS_SETTINGS").addCategory("android.intent.category.DEFAULT").setData(Uri.parse("package:" + context.getPackageName())).addFlags(268435456).addFlags(1073741824).addFlags(8388608);
        intentAddFlags.getClass();
        return intentAddFlags;
    }
}
