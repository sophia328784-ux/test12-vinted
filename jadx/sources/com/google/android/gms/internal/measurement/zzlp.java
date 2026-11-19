package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.util.concurrent.MoreExecutors;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class zzlp implements Supplier {
    static final /* synthetic */ zzlp zza = new zzlp();

    private /* synthetic */ zzlp() {
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ Object get() {
        int i = zzlk.zza;
        return MoreExecutors.listeningDecorator(Executors.newSingleThreadScheduledExecutor(zzlo.zza));
    }
}
