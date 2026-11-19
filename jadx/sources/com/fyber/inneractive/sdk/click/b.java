package com.fyber.inneractive.sdk.click;

import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.q60;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b {
    public final q a;
    public final Throwable b;
    public final String c;
    public final String d;
    public long e;
    public final ArrayList f = new ArrayList();

    public b(String str, q qVar, String str2, Exception exc) {
        this.d = str;
        this.a = qVar;
        this.c = str2;
        this.b = exc;
    }

    public final String toString() {
        q qVar = this.a;
        if (qVar == q.FAILED) {
            Throwable th = this.b;
            return q60.c("Open result: Failed! error: ", th != null ? th.getMessage() : FeatureFlagsEvaluationMetrics.NONE);
        }
        return "Open result: Success! target: " + qVar + " method: " + this.c;
    }
}
