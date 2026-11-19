package androidx.core.os;

import android.os.LocaleList;
import defpackage.vmb;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class LocaleListCompat {
    public static final LocaleListCompat b = a(new Locale[0]);
    public final vmb a;

    public LocaleListCompat(vmb vmbVar) {
        this.a = vmbVar;
    }

    public static LocaleListCompat a(Locale... localeArr) {
        return i(new LocaleList(localeArr));
    }

    public static LocaleListCompat b(String str) {
        if (str == null || str.isEmpty()) {
            return e();
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i = 0; i < length; i++) {
            localeArr[i] = Locale.forLanguageTag(strArrSplit[i]);
        }
        return a(localeArr);
    }

    public static LocaleListCompat d() {
        return i(LocaleList.getDefault());
    }

    public static LocaleListCompat e() {
        return b;
    }

    public static LocaleListCompat i(LocaleList localeList) {
        return new LocaleListCompat(new vmb(localeList));
    }

    public Locale c(int i) {
        return this.a.a.get(i);
    }

    public boolean equals(Object obj) {
        if (obj instanceof LocaleListCompat) {
            return this.a.equals(((LocaleListCompat) obj).a);
        }
        return false;
    }

    public boolean f() {
        return this.a.a.isEmpty();
    }

    public int g() {
        return this.a.a.size();
    }

    public String h() {
        return this.a.a.toLanguageTags();
    }

    public int hashCode() {
        return this.a.a.hashCode();
    }

    public String toString() {
        return this.a.a.toString();
    }
}
