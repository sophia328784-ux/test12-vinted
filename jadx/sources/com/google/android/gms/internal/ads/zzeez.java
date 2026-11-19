package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.lang.reflect.Method;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.PatternSyntaxException;
import net.pubnative.lite.sdk.models.Protocol;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeez {
    private final Context zza;
    private final VersionInfoParcel zzb;
    private final Executor zzc;
    private final AtomicReference zzd = new AtomicReference("");

    public zzeez(Context context, VersionInfoParcel versionInfoParcel, Executor executor) {
        this.zza = context;
        this.zzb = versionInfoParcel;
        this.zzc = executor;
    }

    private final String zzc() {
        String name;
        VersionInfoParcel versionInfoParcel = this.zzb;
        String strZzd = null;
        if (versionInfoParcel.isClientJar) {
            name = zzclx.class.getName();
        } else {
            try {
                name = (String) new JSONObject(zzd((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzqd))).get(Integer.toString(versionInfoParcel.clientJarVersion));
            } catch (ClassCastException | IllegalArgumentException | NullPointerException | JSONException e) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzqc)).booleanValue()) {
                    com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "SdkIE");
                }
                name = null;
            }
        }
        if (TextUtils.isEmpty(name)) {
            return "2";
        }
        try {
            strZzd = zzd((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzqe));
        } catch (IllegalArgumentException e2) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzqc)).booleanValue()) {
                com.google.android.gms.ads.internal.zzt.zzh().zzh(e2, "SdkIE");
            }
        }
        if (TextUtils.isEmpty(strZzd)) {
            return "3";
        }
        try {
            for (Method method : this.zza.getClassLoader().loadClass(name).getDeclaredMethods()) {
                if (method.getName().matches(strZzd)) {
                    return "1";
                }
            }
            return "0";
        } catch (ClassNotFoundException unused) {
            return Protocol.VAST_1_0_WRAPPER;
        } catch (NoClassDefFoundError unused2) {
            return "6";
        } catch (SecurityException unused3) {
            return "7";
        } catch (PatternSyntaxException unused4) {
            return "5";
        }
    }

    private static final String zzd(String str) throws IllegalArgumentException {
        String str2 = new String(Base64.decode((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzqf), 10), StandardCharsets.UTF_8);
        String str3 = new String(Base64.decode(str, 0));
        zzgbp zzgbpVar = com.google.android.gms.ads.internal.util.zzs.zza;
        char[] charArray = str3.toCharArray();
        for (int i = 0; i < charArray.length; i++) {
            charArray[i] = (char) (charArray[i] ^ str2.charAt(i % str2.length()));
        }
        return new String(charArray);
    }

    @Nullable
    public final String zza() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzqb)).booleanValue()) {
            if (!((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzqd)).isEmpty()) {
                if (!((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzqe)).isEmpty()) {
                    if (!((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzqf)).isEmpty()) {
                        String str = (String) this.zzd.get();
                        if (!str.isEmpty()) {
                            return str;
                        }
                        this.zzc.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeey
                            @Override // java.lang.Runnable
                            public final /* synthetic */ void run() {
                                this.zza.zzb();
                            }
                        });
                        return null;
                    }
                }
            }
        }
        return null;
    }

    public final /* synthetic */ void zzb() {
        AtomicReference atomicReference = this.zzd;
        synchronized (atomicReference) {
            try {
                if (((String) atomicReference.get()).isEmpty()) {
                    atomicReference.set(zzc());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
