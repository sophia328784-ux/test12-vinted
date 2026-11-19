package net.pubnative.lite.sdk.utils.reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class MethodBuilderFactory {
    protected static MethodBuilderFactory instance = new MethodBuilderFactory();

    public static ReflectionUtils.MethodBuilder create(Object obj, String str) {
        return instance.internalCreate(obj, str);
    }

    @Deprecated
    public static void setInstance(MethodBuilderFactory methodBuilderFactory) {
        instance = methodBuilderFactory;
    }

    public ReflectionUtils.MethodBuilder internalCreate(Object obj, String str) {
        return new ReflectionUtils.MethodBuilder(obj, str);
    }
}
