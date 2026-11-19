package com.vinted.core.buildcontext.extensions;

import android.content.Context;
import android.net.Uri;
import androidx.core.content.FileProvider;
import com.vinted.core.buildcontext.VintedContext;
import java.io.File;
import kotlin.jvm.JvmName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@JvmName
public abstract class ContextAtBaseUi {
    public static final Uri getShareUriForFile(Context context, String str, File file) {
        context.getClass();
        str.getClass();
        Uri uriForFile = FileProvider.getUriForFile(context, str.concat(".fileProvider"), file);
        uriForFile.getClass();
        return uriForFile;
    }

    public static final VintedContext getVintedContext(Context context) {
        Object applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        return (VintedContext) applicationContext;
    }
}
