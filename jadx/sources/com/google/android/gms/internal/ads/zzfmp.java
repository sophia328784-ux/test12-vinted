package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfmp {

    @Nullable
    private final Pattern zza;

    public zzfmp() {
        Pattern patternCompile;
        try {
            patternCompile = Pattern.compile((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzhU));
        } catch (PatternSyntaxException unused) {
            patternCompile = null;
        }
        this.zza = patternCompile;
    }

    @Nullable
    public final String zza(@Nullable String str) {
        Pattern pattern = this.zza;
        if (pattern == null || str == null) {
            return null;
        }
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            return matcher.group();
        }
        return null;
    }
}
