package defpackage;

import android.util.Log;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class apb implements om {
    public final mm b = mm.NONE;

    static {
        new a(null);
    }

    public final void a(mm mmVar, String str, String str2, Throwable th) {
        if (th != null) {
            str2 = b2.a(str2, ": ", Log.getStackTraceString(th));
        }
        if (str2.length() < 2048) {
            int priority = mmVar.getPriority();
            if (priority != mm.NONE.getPriority()) {
                if (priority == 7) {
                    Log.wtf(str, str2);
                    return;
                } else {
                    Log.println(priority, str, str2);
                    return;
                }
            }
            return;
        }
        int length = str2.length() / 2048;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            String strSubstring = i != length ? str2.substring(i * 2048, (i + 1) * 2048) : str2.substring(i * 2048);
            int priority2 = mmVar.getPriority();
            String str3 = str + "-" + i;
            if (priority2 != mm.NONE.getPriority()) {
                if (priority2 == 7) {
                    Log.wtf(str3, strSubstring);
                } else {
                    Log.println(priority2, str3, strSubstring);
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final boolean b(mm mmVar) {
        mmVar.getClass();
        return mmVar.getPriority() >= this.b.getPriority();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
