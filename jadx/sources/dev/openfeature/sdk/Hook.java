package dev.openfeature.sdk;

import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J8\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\b2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\nH\u0016J*\u0010\f\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\nH\u0016J6\u0010\r\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00062\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\nH\u0016J*\u0010\u0010\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016¨\u0006\u0015"}, d2 = {"Ldev/openfeature/sdk/Hook;", "T", "", "after", "", "ctx", "Ldev/openfeature/sdk/HookContext;", "details", "Ldev/openfeature/sdk/FlagEvaluationDetails;", "hints", "", "", "before", "error", "Ljava/lang/Exception;", "Lkotlin/Exception;", "finallyAfter", "supportsFlagValueType", "", "flagValueType", "Ldev/openfeature/sdk/FlagValueType;", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface Hook<T> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        public static <T> void after(Hook<T> hook, HookContext<T> hookContext, FlagEvaluationDetails<T> flagEvaluationDetails, Map<String, ? extends Object> map) {
            hookContext.getClass();
            flagEvaluationDetails.getClass();
            map.getClass();
        }

        public static <T> void before(Hook<T> hook, HookContext<T> hookContext, Map<String, ? extends Object> map) {
            hookContext.getClass();
            map.getClass();
        }

        public static <T> void error(Hook<T> hook, HookContext<T> hookContext, Exception exc, Map<String, ? extends Object> map) {
            hookContext.getClass();
            exc.getClass();
            map.getClass();
        }

        public static <T> void finallyAfter(Hook<T> hook, HookContext<T> hookContext, Map<String, ? extends Object> map) {
            hookContext.getClass();
            map.getClass();
        }

        public static <T> boolean supportsFlagValueType(Hook<T> hook, FlagValueType flagValueType) {
            flagValueType.getClass();
            return true;
        }
    }

    void after(HookContext<T> ctx, FlagEvaluationDetails<T> details, Map<String, ? extends Object> hints);

    void before(HookContext<T> ctx, Map<String, ? extends Object> hints);

    void error(HookContext<T> ctx, Exception error, Map<String, ? extends Object> hints);

    void finallyAfter(HookContext<T> ctx, Map<String, ? extends Object> hints);

    boolean supportsFlagValueType(FlagValueType flagValueType);
}
