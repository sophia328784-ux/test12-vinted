package com.google.firebase.crashlytics.internal.concurrency;

import defpackage.sgi;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final /* synthetic */ class CrashlyticsWorkers$Companion$checkBackgroundThread$1 extends FunctionReferenceImpl implements Function0<Boolean> {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ((CrashlyticsWorkers.Companion) this.receiver).getClass();
        String strA = CrashlyticsWorkers.Companion.a();
        strA.getClass();
        return Boolean.valueOf(sgi.D(strA, "Firebase Background Thread #", false));
    }
}
