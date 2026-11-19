package com.rokt.roktux.utils;

import android.os.Build;
import androidx.compose.runtime.c;
import com.rokt.roktux.ColorMode;
import defpackage.c14;
import defpackage.l10;
import defpackage.ox4;
import defpackage.rgi;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u0019\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"", "getDeviceName", "()Ljava/lang/String;", "Lcom/rokt/roktux/ColorMode;", "colorMode", "", "isSystemInDarkMode", "(Lcom/rokt/roktux/ColorMode;Lx04;I)Z", "roktux_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class UtilsKt {
    public static final String getDeviceName() {
        String str = Build.MANUFACTURER;
        if (str == null) {
            str = "unknown";
        }
        String str2 = Build.MODEL;
        String str3 = str2 != null ? str2 : "unknown";
        return ExtensionsKt.stripNonAscii(rgi.C(str3, str, false) ? ExtensionsKt.safeCapitalize(str3) : l10.c(ExtensionsKt.safeCapitalize(str), " ", str3));
    }

    public static final boolean isSystemInDarkMode(ColorMode colorMode, x04 x04Var, int i) {
        boolean zA;
        Boolean boolValueOf;
        c cVar = (c) x04Var;
        cVar.h0(248284961);
        zmd zmdVar = c14.a;
        cVar.h0(-1916318074);
        if (colorMode == null) {
            boolValueOf = null;
        } else {
            cVar.h0(-1916317766);
            if (colorMode == ColorMode.LIGHT) {
                zA = false;
            } else {
                zA = colorMode == ColorMode.DARK ? true : ox4.a(cVar);
            }
            cVar.x(false);
            boolValueOf = Boolean.valueOf(zA);
        }
        cVar.x(false);
        boolean zA2 = boolValueOf == null ? ox4.a(cVar) : boolValueOf.booleanValue();
        cVar.x(false);
        return zA2;
    }
}
