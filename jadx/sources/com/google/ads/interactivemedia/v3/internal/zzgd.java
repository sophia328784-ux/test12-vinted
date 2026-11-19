package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import com.google.ads.interactivemedia.v3.api.AdsRenderingSettings;
import defpackage.mt4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzgd {
    public final Context a;
    public AdsRenderingSettings b;

    public zzgd(Context context, AdsRenderingSettings adsRenderingSettings) {
        this.a = context;
        this.b = adsRenderingSettings;
    }

    public final boolean zza(String str) {
        if (!zzps.zzb(str)) {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            Context context = this.a;
            ResolveInfo resolveInfoResolveActivity = context.getPackageManager().resolveActivity(intent, 65536);
            if (resolveInfoResolveActivity != null && resolveInfoResolveActivity.activityInfo != null) {
                if (this.b.getEnableCustomTabs()) {
                    new mt4().a().a(context, Uri.parse(str));
                    return true;
                }
                Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse(str));
                if (!(context instanceof Activity)) {
                    intent2.setFlags(268435456);
                }
                try {
                    context.startActivity(intent2);
                    return true;
                } catch (ActivityNotFoundException unused) {
                }
            }
        }
        return false;
    }

    public final void zzb(AdsRenderingSettings adsRenderingSettings) {
        this.b = adsRenderingSettings;
    }
}
