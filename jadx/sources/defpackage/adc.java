package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class adc {
    public final int a;
    public final int b;
    public final int c;

    public adc(zcc zccVar) {
        Context context = zccVar.a;
        float f = zccVar.d;
        ActivityManager activityManager = zccVar.b;
        int i = activityManager.isLowRamDevice() ? 2097152 : 4194304;
        this.c = i;
        int iRound = Math.round(activityManager.getMemoryClass() * ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES * (activityManager.isLowRamDevice() ? 0.33f : 0.4f));
        DisplayMetrics displayMetrics = (DisplayMetrics) zccVar.c.b;
        float f2 = displayMetrics.widthPixels * displayMetrics.heightPixels * 4;
        int iRound2 = Math.round(f2 * f);
        int iRound3 = Math.round(f2 * 2.0f);
        int i2 = iRound - i;
        int i3 = iRound3 + iRound2;
        if (i3 <= i2) {
            this.b = iRound3;
            this.a = iRound2;
        } else {
            float f3 = i2 / (f + 2.0f);
            int iRound4 = Math.round(2.0f * f3);
            this.b = iRound4;
            int iRound5 = Math.round(f3 * f);
            this.a = iRound5;
            iRound2 = iRound5;
            iRound3 = iRound4;
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            StringBuilder sb = new StringBuilder("Calculation complete, Calculated memory cache size: ");
            sb.append(Formatter.formatFileSize(context, iRound3));
            sb.append(", pool size: ");
            sb.append(Formatter.formatFileSize(context, iRound2));
            sb.append(", byte array size: ");
            sb.append(Formatter.formatFileSize(context, i));
            sb.append(", memory class limited? ");
            sb.append(i3 > iRound);
            sb.append(", max size: ");
            sb.append(Formatter.formatFileSize(context, iRound));
            sb.append(", memoryClass: ");
            sb.append(activityManager.getMemoryClass());
            sb.append(", isLowMemoryDevice: ");
            sb.append(activityManager.isLowRamDevice());
            Log.d("MemorySizeCalculator", sb.toString());
        }
    }
}
