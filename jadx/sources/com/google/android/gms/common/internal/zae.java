package com.google.android.gms.common.internal;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zae {
    public final Set zaa;

    public zae(Set set) {
        Preconditions.checkNotNull(set);
        this.zaa = Collections.unmodifiableSet(set);
    }
}
