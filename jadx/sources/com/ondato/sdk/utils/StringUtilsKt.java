package com.ondato.sdk.utils;

import androidx.compose.runtime.c;
import defpackage.c14;
import defpackage.uc4;
import defpackage.x04;
import defpackage.zmd;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0003\u001a!\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\r\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007\u001a!\u0010\u000b\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00012\b\b\u0001\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a5\u0010\u0010\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00012\b\b\u0001\u0010\n\u001a\u00020\t2\u0012\u0010\u000f\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000e0\r\"\u00020\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011\" \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"", "", "map", "", "setTranslations", "(Ljava/util/Map;)V", "clearTranslations", "()V", "key", "", "fallbackStringRes", "getString", "(Ljava/lang/String;ILx04;I)Ljava/lang/String;", "", "", "format", "getFormattedString", "(Ljava/lang/String;I[Ljava/lang/Object;Lx04;I)Ljava/lang/String;", "", "translations", "Ljava/util/Map;", "sdk-core_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class StringUtilsKt {
    private static final Map<String, String> translations = new LinkedHashMap();

    public static final void clearTranslations() {
        translations.clear();
    }

    public static final String getFormattedString(String str, int i, Object[] objArr, x04 x04Var, int i2) {
        str.getClass();
        objArr.getClass();
        c cVar = (c) x04Var;
        cVar.h0(-298352954);
        zmd zmdVar = c14.a;
        String strF = translations.get(str);
        if (strF == null) {
            strF = uc4.f(i, new Object[]{objArr}, cVar);
        }
        cVar.x(false);
        return strF;
    }

    public static final String getString(String str, int i, x04 x04Var, int i2) {
        str.getClass();
        c cVar = (c) x04Var;
        cVar.h0(913193221);
        zmd zmdVar = c14.a;
        String strG = translations.get(str);
        if (strG == null) {
            strG = uc4.g(cVar, i);
        }
        cVar.x(false);
        return strG;
    }

    public static final void setTranslations(Map<String, String> map) {
        map.getClass();
        Map<String, String> map2 = translations;
        map2.clear();
        map2.putAll(map);
    }
}
