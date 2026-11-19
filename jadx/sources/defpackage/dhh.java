package defpackage;

import androidx.datastore.core.NativeSharedCounter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class dhh {
    public static final /* synthetic */ dhh a = new dhh();
    public static final NativeSharedCounter b;

    static {
        System.loadLibrary("datastore_shared_counter");
        b = new NativeSharedCounter();
    }

    private dhh() {
    }
}
