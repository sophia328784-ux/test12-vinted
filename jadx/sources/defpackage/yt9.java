package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class yt9 extends dz5 {
    public yt9(Context context, String str, long j) {
        super(new mu2(context, str, (byte) 3), j);
    }

    public yt9(Context context, long j) {
        this(context, "image_manager_disk_cache", j);
    }

    public yt9(Context context) {
        this(context, "image_manager_disk_cache", 262144000L);
    }
}
