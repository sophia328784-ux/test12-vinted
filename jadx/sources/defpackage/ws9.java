package defpackage;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ws9 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        private a() {
        }

        public static Object a(Intent intent) {
            return intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT", ComponentName.class);
        }
    }

    private ws9() {
    }

    public static Object a(Intent intent) {
        if (Build.VERSION.SDK_INT >= 34) {
            return a.a(intent);
        }
        Parcelable parcelableExtra = intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT");
        if (ComponentName.class.isInstance(parcelableExtra)) {
            return parcelableExtra;
        }
        return null;
    }
}
