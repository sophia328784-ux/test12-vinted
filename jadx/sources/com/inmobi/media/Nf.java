package com.inmobi.media;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.ff9;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Nf {
    public static final /* synthetic */ int e = 0;
    public boolean a = true;
    public String b = FeatureFlagsEvaluationMetrics.NONE;
    public String c = TtmlNode.RIGHT;
    public String d;

    public final String toString() {
        boolean z = this.a;
        String str = this.b;
        return defpackage.tf.a(ff9.a("OrientationProperties(allowOrientationChange=", ", forceOrientation='", str, "', direction='", z), this.c, "', creativeSuppliedProperties=", this.d, ")");
    }
}
