package defpackage;

import kotlin.Deprecated;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class ey implements y48 {
    public static final int $stable = 0;
    private final int loadingStrategy;
    private final dy typefaceLoader;
    private final l68.c variationSettings;

    @Deprecated
    public ey(int i, dy dyVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, dyVar, new l68.c(new k68[0]), null);
    }

    @Override // defpackage.y48
    /* JADX INFO: renamed from: getLoadingStrategy-PKNRLFQ, reason: not valid java name */
    public final int mo1110getLoadingStrategyPKNRLFQ() {
        return this.loadingStrategy;
    }

    public final dy getTypefaceLoader() {
        return this.typefaceLoader;
    }

    public final l68.c getVariationSettings() {
        return this.variationSettings;
    }

    public ey(int i, dy dyVar, l68.c cVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.loadingStrategy = i;
        this.typefaceLoader = dyVar;
        this.variationSettings = cVar;
    }
}
