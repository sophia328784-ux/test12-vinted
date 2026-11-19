package com.incognia.internal;

import android.media.MediaDrm;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class pwy extends Lambda implements Function1 {
    public static final pwy M = new pwy();

    public pwy() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return dR.Oq4(2, ((MediaDrm) obj).getPropertyByteArray("deviceUniqueId"));
    }
}
