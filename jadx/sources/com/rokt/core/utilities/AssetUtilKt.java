package com.rokt.core.utilities;

import android.content.Context;
import android.graphics.Typeface;
import com.mbridge.msdk.MBridgeConstans;
import java.io.File;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0012\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001\u001a\u0012\u0010\u0006\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\b\u001a\u00020\u0001\u001a\f\u0010\t\u001a\u00020\u0003*\u00020\u0004H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"ROKT_DIRECTORY", "", "getFilePrivate", "Ljava/io/File;", "Landroid/content/Context;", "name", "getTypefaceFromAsset", "Landroid/graphics/Typeface;", MBridgeConstans.DYNAMIC_VIEW_WX_PATH, "getRoktFilesDir", "roktsdk_devRelease"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class AssetUtilKt {
    private static final String ROKT_DIRECTORY = "rokt_widget";

    public static final File getFilePrivate(Context context, String str) {
        context.getClass();
        str.getClass();
        return new File(getRoktFilesDir(context), str);
    }

    private static final File getRoktFilesDir(Context context) {
        File file = new File(context.getFilesDir(), ROKT_DIRECTORY);
        file.mkdir();
        return file;
    }

    public static final Typeface getTypefaceFromAsset(Context context, String str) {
        context.getClass();
        str.getClass();
        Typeface typefaceCreateFromAsset = Typeface.createFromAsset(context.getAssets(), str);
        typefaceCreateFromAsset.getClass();
        return typefaceCreateFromAsset;
    }
}
