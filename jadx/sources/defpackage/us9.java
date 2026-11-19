package defpackage;

import com.facebook.appevents.ml.ModelManager;
import com.facebook.internal.u;
import com.facebook.r;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class us9 {
    public static final us9 a = new us9();
    public static boolean b;
    public static boolean c;

    private us9() {
    }

    public static final void a() {
        if (yk4.a.contains(us9.class)) {
            return;
        }
        try {
            b = true;
            c = u.b("FBSDKFeatureIntegritySample", r.b(), false);
        } catch (Throwable th) {
            yk4.a(us9.class, th);
        }
    }

    public final boolean b(String str) {
        Set set = yk4.a;
        if (set.contains(this)) {
            return false;
        }
        try {
            String str2 = null;
            if (!set.contains(this)) {
                try {
                    float[] fArr = new float[30];
                    for (int i = 0; i < 30; i++) {
                        fArr[i] = 0.0f;
                    }
                    String[] strArrF = ModelManager.f(ModelManager.Task.MTML_INTEGRITY_DETECT, new float[][]{fArr}, new String[]{str});
                    if (strArrF == null || (str2 = strArrF[0]) == null) {
                        str2 = FeatureFlagsEvaluationMetrics.NONE;
                    }
                } catch (Throwable th) {
                    yk4.a(this, th);
                }
            }
            return !FeatureFlagsEvaluationMetrics.NONE.equals(str2);
        } catch (Throwable th2) {
            yk4.a(this, th2);
            return false;
        }
    }
}
