package com.google.ads.mediation.verve;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/google/ads/mediation/verve/VerveExtras;", "", "<init>", "()V", "", "a", "Z", "isTestMode", "()Z", "setTestMode", "(Z)V", "verve_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class VerveExtras {
    public static final VerveExtras INSTANCE = new VerveExtras();

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public static boolean isTestMode;

    private VerveExtras() {
    }

    public final boolean isTestMode() {
        return isTestMode;
    }

    public final void setTestMode(boolean z) {
        isTestMode = z;
    }
}
