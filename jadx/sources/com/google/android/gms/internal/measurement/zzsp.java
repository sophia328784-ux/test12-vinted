package com.google.android.gms.internal.measurement;

import com.google.common.base.Joiner;
import defpackage.g57;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzsp {
    private static final Pattern zza = Pattern.compile("(\\w+).*");

    public static String zza(String str) {
        Matcher matcher = zza.matcher(str);
        if (matcher.matches()) {
            return matcher.group(1);
        }
        g57.s("Invalid fragment spec: ".concat(String.valueOf(str)));
        return null;
    }

    public static String zzb(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return "transform=".concat(String.valueOf(Joiner.on("+").join(list)));
    }
}
