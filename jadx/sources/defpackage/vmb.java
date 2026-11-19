package defpackage;

import android.os.LocaleList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class vmb {
    public final LocaleList a;

    public vmb(LocaleList localeList) {
        this.a = localeList;
    }

    public final boolean equals(Object obj) {
        return this.a.equals(((vmb) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
