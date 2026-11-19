package defpackage;

import android.text.TextUtils;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dq1 {
    public final boolean a;
    public final byte b;
    public final s4j c;

    public dq1() {
        Locale locale = Locale.getDefault();
        s4j s4jVar = fq1.d;
        this.a = TextUtils.getLayoutDirectionFromLocale(locale) == 1;
        this.c = fq1.d;
        this.b = (byte) 2;
    }

    public dq1(boolean z) {
        this.a = z;
        this.c = fq1.d;
        this.b = (byte) 2;
    }

    public dq1(Locale locale) {
        s4j s4jVar = fq1.d;
        this.a = TextUtils.getLayoutDirectionFromLocale(locale) == 1;
        this.c = fq1.d;
        this.b = (byte) 2;
    }
}
