package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class vhh {
    public /* synthetic */ vhh(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static whh a() {
        whh whhVar = whh.c;
        if (whhVar != null) {
            return whhVar;
        }
        muk.A("SharedPreferencesStorage is not initialized. Call init(context) first.");
        return null;
    }

    public final void b(Context context) {
        synchronized (this) {
            try {
                if (whh.c == null) {
                    whh.c = new whh(context);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private vhh() {
    }
}
