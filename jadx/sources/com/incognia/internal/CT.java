package com.incognia.internal;

import android.media.MediaDrm;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class CT {
    public static final UUID M = new UUID(-1301668207276963122L, -6645017420763422227L);

    public static String M(Function1 function1) {
        MediaDrm mediaDrm;
        try {
            mediaDrm = new MediaDrm(M);
            try {
                String str = (String) function1.invoke(mediaDrm);
                try {
                    if (PXz.M(PXz.M, 28, 0, 2)) {
                        mediaDrm.release();
                        return str;
                    }
                    mediaDrm.release();
                    return str;
                } catch (Throwable unused) {
                }
            } catch (Throwable unused2) {
                try {
                    if (PXz.M(PXz.M, 28, 0, 2)) {
                        if (mediaDrm != null) {
                            mediaDrm.release();
                        }
                    } else if (mediaDrm != null) {
                        mediaDrm.release();
                    }
                } catch (Throwable unused3) {
                }
                return null;
            }
        } catch (Throwable unused4) {
            mediaDrm = null;
        }
    }
}
