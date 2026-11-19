package com.google.android.gms.ads.internal.util;

import android.annotation.TargetApi;
import android.app.Activity;
import android.graphics.Rect;
import android.media.AudioManager;
import android.text.TextUtils;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import com.google.android.gms.internal.ads.zzbjg;
import defpackage.u30;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@TargetApi(28)
public class zzx extends zzv {
    public static final /* synthetic */ WindowInsets zzj(Activity activity, View view, WindowInsets windowInsets) {
        if (com.google.android.gms.ads.internal.zzt.zzh().zzp().zzu() == null) {
            DisplayCutout displayCutout = windowInsets.getDisplayCutout();
            String strConcat = "";
            if (displayCutout != null) {
                zzg zzgVarZzp = com.google.android.gms.ads.internal.zzt.zzh().zzp();
                for (Rect rect : displayCutout.getBoundingRects()) {
                    Locale locale = Locale.US;
                    int i = rect.left;
                    int i2 = rect.top;
                    int i3 = rect.right;
                    int i4 = rect.bottom;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i);
                    sb.append(",");
                    sb.append(i2);
                    sb.append(",");
                    sb.append(i3);
                    String strA = u30.a(",", i4, sb);
                    if (!TextUtils.isEmpty(strConcat)) {
                        strConcat = strConcat.concat("|");
                    }
                    strConcat = strConcat.concat(strA);
                }
                zzgVarZzp.zzv(strConcat);
            } else {
                com.google.android.gms.ads.internal.zzt.zzh().zzp().zzv("");
            }
        }
        zzl(false, activity);
        return view.onApplyWindowInsets(windowInsets);
    }

    private static final void zzl(boolean z, Activity activity) {
        Window window = activity.getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        int i = attributes.layoutInDisplayCutoutMode;
        int i2 = true != z ? 2 : 1;
        if (i2 != i) {
            attributes.layoutInDisplayCutoutMode = i2;
            window.setAttributes(attributes);
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzz
    public final void zzh(final Activity activity) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzbW)).booleanValue() && com.google.android.gms.ads.internal.zzt.zzh().zzp().zzu() == null && !activity.isInMultiWindowMode()) {
            zzl(true, activity);
            activity.getWindow().getDecorView().setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener(this) { // from class: com.google.android.gms.ads.internal.util.zzw
                @Override // android.view.View.OnApplyWindowInsetsListener
                public final /* synthetic */ WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                    return zzx.zzj(activity, view, windowInsets);
                }
            });
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzz
    public final int zzi(AudioManager audioManager) {
        return audioManager.getStreamMinVolume(3);
    }
}
