package com.unity3d.ads.core.domain.work;

import android.content.Context;
import defpackage.cbl;
import defpackage.ebl;
import defpackage.l74;
import defpackage.s6d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J$\u0010\u000b\u001a\u00020\n\"\n\b\u0000\u0010\u0007\u0018\u0001*\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0086\n¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/unity3d/ads/core/domain/work/BackgroundWorker;", "", "Landroid/content/Context;", "applicationContext", "<init>", "(Landroid/content/Context;)V", "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;", "T", "Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;", "universalRequestWorkerData", "", "invoke", "(Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;)V", "Lcbl;", "workManager", "Lcbl;", "getWorkManager", "()Lcbl;", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BackgroundWorker {
    public static final String TAG = "UnityAdsBackgroundWorker";
    private final cbl workManager;

    public BackgroundWorker(Context context) {
        context.getClass();
        this.workManager = ebl.d(context);
    }

    public final cbl getWorkManager() {
        return this.workManager;
    }

    public final <T extends UniversalRequestJob> void invoke(UniversalRequestWorkerData universalRequestWorkerData) {
        universalRequestWorkerData.getClass();
        l74.a aVar = new l74.a();
        s6d s6dVar = s6d.CONNECTED;
        s6dVar.getClass();
        aVar.c = s6dVar;
        aVar.a();
        Intrinsics.h();
        throw null;
    }
}
