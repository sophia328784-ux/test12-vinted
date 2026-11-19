package com.vinted.shared.photopicker.c2pa;

import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.shared.photopicker.C2paTool;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.lv2;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\b\t\nB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/photopicker/c2pa/C2paMetadataExtractor;", "", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "Lcom/vinted/shared/photopicker/c2pa/C2paReadMetricsTracker;", "metricsTracker", "<init>", "(Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/shared/photopicker/c2pa/C2paReadMetricsTracker;)V", "ManifestTool", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class C2paMetadataExtractor {
    public static final Set<String> AI_DIGITAL_SOURCE_TYPE_CODES;
    public final C2paReadMetricsTracker metricsTracker;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0081\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/photopicker/c2pa/C2paMetadataExtractor$ManifestTool;", "", "", "name", "version", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ManifestTool {
        public final String name;
        public final String version;

        public ManifestTool(String str, String str2) {
            this.name = str;
            this.version = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ManifestTool)) {
                return false;
            }
            ManifestTool manifestTool = (ManifestTool) obj;
            return Intrinsics.c(this.name, manifestTool.name) && Intrinsics.c(this.version, manifestTool.version);
        }

        public final int hashCode() {
            String str = this.name;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.version;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            return lv2.c("ManifestTool(name=", this.name, ", version=", this.version, ")");
        }
    }

    static {
        new Companion(null);
        AI_DIGITAL_SOURCE_TYPE_CODES = kotlin.collections.a.Y(new String[]{"trainedAlgorithmicMedia", "compositeWithTrainedAlgorithmicMedia", "compositeSynthetic", "virtualRecording", "composite"});
    }

    @wm9
    public C2paMetadataExtractor(CurrentTimeProvider currentTimeProvider, C2paReadMetricsTracker c2paReadMetricsTracker) {
        currentTimeProvider.getClass();
        c2paReadMetricsTracker.getClass();
        this.metricsTracker = c2paReadMetricsTracker;
    }

    public static List mapTools$impl(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ManifestTool manifestTool = (ManifestTool) it.next();
            String str = manifestTool.name;
            C2paTool c2paTool = str != null ? new C2paTool(str, manifestTool.version) : null;
            if (c2paTool != null) {
                arrayList2.add(c2paTool);
            }
        }
        return lp3.A0(lp3.E0(arrayList2));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3462a c = new C3462a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) this.a.invoke();
            C2paReadMetricsTracker c2paReadMetricsTracker = (C2paReadMetricsTracker) this.b.invoke();
            c.getClass();
            currentTimeProvider.getClass();
            c2paReadMetricsTracker.getClass();
            return new C2paMetadataExtractor(currentTimeProvider, c2paReadMetricsTracker);
        }

        /* JADX INFO: renamed from: com.vinted.shared.photopicker.c2pa.C2paMetadataExtractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3462a {
            public /* synthetic */ C3462a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3462a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/photopicker/c2pa/C2paMetadataExtractor$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
