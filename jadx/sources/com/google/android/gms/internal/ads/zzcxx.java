package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcxx extends FrameLayout implements ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnGlobalLayoutListener {
    private final Context zza;
    private View zzb;

    private zzcxx(Context context) {
        super(context);
        this.zza = context;
    }

    public static zzcxx zza(Context context, View view, zzfld zzfldVar) {
        Resources resources;
        DisplayMetrics displayMetrics;
        zzcxx zzcxxVar = new zzcxx(context);
        List list = zzfldVar.zzu;
        if (!list.isEmpty() && (resources = zzcxxVar.zza.getResources()) != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
            zzfle zzfleVar = (zzfle) list.get(0);
            float f = zzfleVar.zza;
            float f2 = displayMetrics.density;
            zzcxxVar.setLayoutParams(new FrameLayout.LayoutParams((int) (f * f2), (int) (zzfleVar.zzb * f2)));
        }
        zzcxxVar.zzb = view;
        zzcxxVar.addView(view);
        com.google.android.gms.ads.internal.zzt.zzC();
        zzcgw.zzb(zzcxxVar, zzcxxVar);
        com.google.android.gms.ads.internal.zzt.zzC();
        zzcgw.zza(zzcxxVar, zzcxxVar);
        JSONObject jSONObject = zzfldVar.zzah;
        RelativeLayout relativeLayout = new RelativeLayout(zzcxxVar.zza);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(POBCTAOverlayData.KEY_CTA_HEADER);
        if (jSONObjectOptJSONObject != null) {
            zzcxxVar.zzb(jSONObjectOptJSONObject, relativeLayout, 10);
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("footer");
        if (jSONObjectOptJSONObject2 != null) {
            zzcxxVar.zzb(jSONObjectOptJSONObject2, relativeLayout, 12);
        }
        zzcxxVar.addView(relativeLayout);
        return zzcxxVar;
    }

    private final void zzb(JSONObject jSONObject, RelativeLayout relativeLayout, int i) {
        TextView textView = new TextView(this.zza);
        textView.setTextColor(-1);
        textView.setBackgroundColor(-16777216);
        textView.setGravity(17);
        textView.setText(jSONObject.optString("text", ""));
        textView.setTextSize((float) jSONObject.optDouble("text_size", 11.0d));
        int iZzc = zzc(jSONObject.optDouble("padding", 0.0d));
        textView.setPadding(0, iZzc, 0, iZzc);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, zzc(jSONObject.optDouble("height", 15.0d)));
        layoutParams.addRule(i);
        relativeLayout.addView(textView, layoutParams);
    }

    private final int zzc(double d) {
        com.google.android.gms.ads.internal.client.zzay.zza();
        return com.google.android.gms.ads.internal.util.client.zzf.zzE(this.zza, (int) d);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        this.zzb.setY(-iArr[1]);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        this.zzb.setY(-iArr[1]);
    }
}
