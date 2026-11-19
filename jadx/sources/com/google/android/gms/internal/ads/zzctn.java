package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.CookieManager;
import androidx.annotation.Nullable;
import co.datadome.sdk.ChallengeActivity;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzctn implements zzcsl {

    @Nullable
    private final CookieManager zza;

    public zzctn(Context context) {
        this.zza = com.google.android.gms.ads.internal.zzt.zzf().zza(context);
    }

    @Override // com.google.android.gms.internal.ads.zzcsl
    public final void zza(Map map) {
        CookieManager cookieManager = this.zza;
        if (cookieManager == null) {
            return;
        }
        if (((String) map.get("clear")) == null) {
            String str = (String) map.get(ChallengeActivity.ARG_COOKIE);
            if (TextUtils.isEmpty(str)) {
                return;
            }
            cookieManager.setCookie((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzbE), str);
            return;
        }
        String str2 = (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzbE);
        String cookie = cookieManager.getCookie(str2);
        if (cookie != null) {
            List listZzg = zzguz.zza(zzgty.zzd(';')).zzg(cookie);
            for (int i = 0; i < listZzg.size(); i++) {
                Iterator it = zzguz.zza(zzgty.zzd('=')).zzf((String) listZzg.get(i)).iterator();
                it.getClass();
                if (!it.hasNext()) {
                    StringBuilder sb = new StringBuilder(String.valueOf(0).length() + 70);
                    sb.append("position (0) must be less than the number of elements that remained (0)");
                    throw new IndexOutOfBoundsException(sb.toString());
                }
                cookieManager.setCookie(str2, String.valueOf((String) it.next()).concat(String.valueOf((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzbp))));
            }
        }
    }
}
