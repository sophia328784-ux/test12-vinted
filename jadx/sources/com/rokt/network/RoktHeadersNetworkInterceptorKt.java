package com.rokt.network;

import defpackage.sgi;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0002¨\u0006\u0002"}, d2 = {"trimReleaseCandidateSuffix", "", "roktsdk_devRelease"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class RoktHeadersNetworkInterceptorKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final String trimReleaseCandidateSuffix(String str) {
        return sgi.j0(str, "-rc");
    }
}
