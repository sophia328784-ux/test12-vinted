package defpackage;

import android.app.RemoteInput;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class zwf {
    private zwf() {
    }

    public static int a(RemoteInput remoteInput) {
        return remoteInput.getEditChoicesBeforeSending();
    }

    public static void b(RemoteInput.Builder builder, int i) {
        builder.setEditChoicesBeforeSending(i);
    }
}
