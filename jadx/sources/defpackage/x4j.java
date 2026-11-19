package defpackage;

import com.google.common.collect.ImmutableSet;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import com.vungle.ads.internal.presenter.MRAIDPresenter;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class x4j {
    public static final Pattern d = Pattern.compile("\\s+");
    public static final ImmutableSet e = ImmutableSet.of("auto", FeatureFlagsEvaluationMetrics.NONE);
    public static final ImmutableSet f = ImmutableSet.of("dot", "sesame", "circle");
    public static final ImmutableSet g = ImmutableSet.of("filled", MRAIDPresenter.OPEN);
    public static final ImmutableSet h = ImmutableSet.of("after", "before", "outside");
    public final int a;
    public final int b;
    public final int c;

    public x4j(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }
}
