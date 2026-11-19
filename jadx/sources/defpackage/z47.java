package defpackage;

import android.annotation.SuppressLint;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class z47 {
    @SuppressLint({"ThreadPoolCreation"})
    public static Executor a() {
        return new ajg(Executors.newSingleThreadExecutor(), (byte) 0);
    }
}
