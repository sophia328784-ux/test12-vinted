package com.facetec.sdk;

import android.os.Parcel;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.HashMap;
import java.util.Timer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class ch {

    @NonNull
    private static final HashMap<Integer, Object> d = new HashMap<>();

    @Nullable
    private static Timer e = null;

    private static synchronized int b(@NonNull Object obj) {
        final int iHashCode;
        try {
            iHashCode = obj.hashCode();
            Timer timer = e;
            if (timer == null) {
                timer = new Timer();
                e = timer;
            }
            timer.schedule(new dk(new Runnable() { // from class: com.facetec.sdk.r2
                @Override // java.lang.Runnable
                public final void run() {
                    ch.e(iHashCode);
                }
            }), 300000L);
            d.put(Integer.valueOf(iHashCode), obj);
        } catch (Throwable th) {
            throw th;
        }
        return iHashCode;
    }

    public static <T> void d(@Nullable T t, @NonNull Parcel parcel) {
        if (t != null) {
            parcel.writeInt(b(t));
        } else {
            parcel.writeInt(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public static synchronized Object e(int i) {
        Object objRemove;
        HashMap<Integer, Object> map = d;
        objRemove = map.remove(Integer.valueOf(i));
        if (e != null && map.isEmpty()) {
            e.cancel();
            e = null;
        }
        return objRemove;
    }

    @Nullable
    public static <T> T d(@NonNull Parcel parcel) {
        int i = parcel.readInt();
        if (i != 0) {
            return (T) e(i);
        }
        return null;
    }
}
