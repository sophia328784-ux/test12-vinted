package com.google.android.libraries.places.internal;

import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class zzbvz extends zzbwv {
    public static final zzbvw zza = new zzbvw(null);
    private static final ReentrantLock zzd;
    private static final Condition zze;

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        zzd = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        conditionNewCondition.getClass();
        zze = conditionNewCondition;
    }
}
