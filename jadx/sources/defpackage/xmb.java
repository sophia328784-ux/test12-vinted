package defpackage;

import androidx.core.os.LocaleListCompat;
import java.util.LinkedHashSet;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class xmb {
    private xmb() {
    }

    public static LocaleListCompat a(LocaleListCompat localeListCompat, LocaleListCompat localeListCompat2) {
        if (localeListCompat == null || localeListCompat.f()) {
            return LocaleListCompat.e();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i = 0;
        while (i < localeListCompat2.g() + localeListCompat.g()) {
            Locale localeC = i < localeListCompat.g() ? localeListCompat.c(i) : localeListCompat2.c(i - localeListCompat.g());
            if (localeC != null) {
                linkedHashSet.add(localeC);
            }
            i++;
        }
        return LocaleListCompat.a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
    }
}
