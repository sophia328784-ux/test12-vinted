package com.google.android.libraries.places.internal;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class zzbvw {
    public /* synthetic */ zzbvw(DefaultConstructorMarker defaultConstructorMarker) {
    }

    public static final /* synthetic */ boolean zza(zzbvw zzbvwVar, zzbvz zzbvzVar) {
        ReentrantLock reentrantLock = zzbvz.zzd;
        reentrantLock.lock();
        reentrantLock.unlock();
        return false;
    }

    private zzbvw() {
        throw null;
    }
}
