package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vde {
    private vde() {
    }

    public static PendingIntent a(Context context, int i, Intent intent) {
        return PendingIntent.getActivity(context, i, intent, 201326592);
    }
}
