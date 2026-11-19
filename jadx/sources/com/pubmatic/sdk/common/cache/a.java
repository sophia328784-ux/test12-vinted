package com.pubmatic.sdk.common.cache;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a implements POBCacheManager.ProfileResultListener {
    public final /* synthetic */ POBCacheManager a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Context c;

    public /* synthetic */ a(POBCacheManager pOBCacheManager, boolean z, Context context) {
        this.a = pOBCacheManager;
        this.b = z;
        this.c = context;
    }

    @Override // com.pubmatic.sdk.common.cache.POBCacheManager.ProfileResultListener
    public final void onProfileResult(boolean z) {
        this.a.a(this.b, this.c, z);
    }
}
