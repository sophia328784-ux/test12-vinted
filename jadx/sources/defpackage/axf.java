package defpackage;

import android.os.Bundle;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class axf {
    public final String a;
    public CharSequence d;
    public CharSequence[] e;
    public final HashSet b = new HashSet();
    public final Bundle c = new Bundle();
    public boolean f = true;
    public int g = 0;

    public axf(String str) {
        if (str != null) {
            this.a = str;
        } else {
            g57.s("Result key can't be null");
            throw null;
        }
    }
}
