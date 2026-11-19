package kotlin.time;

import defpackage.pui;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.WasExperimental;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\bg\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lkotlin/time/ComparableTimeMark;", "Lkotlin/time/TimeMark;", "", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@WasExperimental
public interface ComparableTimeMark extends TimeMark, Comparable<ComparableTimeMark> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 4, 0}, xi = pui.Targets_replier_badge_VALUE)
    public static final class DefaultImpls {
        public static int a(ComparableTimeMark comparableTimeMark, ComparableTimeMark comparableTimeMark2) {
            comparableTimeMark2.getClass();
            long jC = comparableTimeMark.c(comparableTimeMark2);
            Duration.b.getClass();
            return Duration.d(jC, 0L);
        }
    }

    long c(ComparableTimeMark comparableTimeMark);

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    int compareTo(ComparableTimeMark comparableTimeMark);
}
