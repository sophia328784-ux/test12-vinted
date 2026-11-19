package com.onetrust.otpublishers.headless.UI.Helper;

import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.vinted.feature.crm.api.ExtensionsKt$skipReplayedAndGetLatest$2;
import defpackage.hhh;
import defpackage.wej;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class h {
    public static void a(androidx.fragment.app.o oVar, com.google.android.material.bottomsheet.e eVar) {
        if (oVar.isDestroyed()) {
            OTLogger.d("OneTrust", 6, "showUIOnForeground UCP: Activity is destroyed");
        } else {
            oVar.getLifecycleRegistry().addObserver(new g(oVar, eVar));
        }
    }

    public static final Object skipReplayedAndGetLatest(hhh hhhVar, Long l, ContinuationImpl continuationImpl) {
        return wej.a(l.longValue(), new ExtensionsKt$skipReplayedAndGetLatest$2(hhhVar, null), continuationImpl);
    }
}
