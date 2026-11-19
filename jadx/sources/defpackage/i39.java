package defpackage;

import java.util.ArrayList;
import kotlin.Lazy;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class i39 {
    public static final void a(Lazy lazy, String str, int i, int i2, String str2) {
        String string = sgi.m0(str.substring(i, i2)).toString();
        if (string.length() == 0) {
            return;
        }
        ((ArrayList) lazy.getA()).add(new ft8(string, str2));
    }
}
