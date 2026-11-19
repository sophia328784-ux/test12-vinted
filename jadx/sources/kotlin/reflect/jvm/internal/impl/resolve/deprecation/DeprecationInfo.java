package kotlin.reflect.jvm.internal.impl.resolve.deprecation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class DeprecationInfo implements Comparable<DeprecationInfo> {
    public abstract DeprecationLevelValue a();

    @Override // java.lang.Comparable
    public final int compareTo(DeprecationInfo deprecationInfo) {
        DeprecationInfo deprecationInfo2 = deprecationInfo;
        deprecationInfo2.getClass();
        return a().compareTo(deprecationInfo2.a());
    }
}
