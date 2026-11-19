package dev.openfeature.sdk;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.mo6;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\u0012\b\u0002\u0010\u0002\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\u0010\bJ\u0013\u0010\r\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003HÆ\u0003J\u0015\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006HÆ\u0003J3\u0010\u000f\u001a\u00020\u00002\u0012\b\u0002\u0010\u0002\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u00032\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0007HÖ\u0001R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001b\u0010\u0002\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Ldev/openfeature/sdk/FlagEvaluationOptions;", "", "hooks", "", "Ldev/openfeature/sdk/Hook;", "hookHints", "", "", "(Ljava/util/List;Ljava/util/Map;)V", "getHookHints", "()Ljava/util/Map;", "getHooks", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class FlagEvaluationOptions {
    private final Map<String, Object> hookHints;
    private final List<Hook<?>> hooks;

    /* JADX WARN: Illegal instructions before constructor call */
    public FlagEvaluationOptions(List list, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        list = (i & 1) != 0 ? EmptyList.a : list;
        if ((i & 2) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(list, map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FlagEvaluationOptions copy$default(FlagEvaluationOptions flagEvaluationOptions, List list, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            list = flagEvaluationOptions.hooks;
        }
        if ((i & 2) != 0) {
            map = flagEvaluationOptions.hookHints;
        }
        return flagEvaluationOptions.copy(list, map);
    }

    public final List<Hook<?>> component1() {
        return this.hooks;
    }

    public final Map<String, Object> component2() {
        return this.hookHints;
    }

    public final FlagEvaluationOptions copy(List<? extends Hook<?>> hooks, Map<String, ? extends Object> hookHints) {
        hooks.getClass();
        hookHints.getClass();
        return new FlagEvaluationOptions(hooks, hookHints);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FlagEvaluationOptions)) {
            return false;
        }
        FlagEvaluationOptions flagEvaluationOptions = (FlagEvaluationOptions) other;
        return Intrinsics.c(this.hooks, flagEvaluationOptions.hooks) && Intrinsics.c(this.hookHints, flagEvaluationOptions.hookHints);
    }

    public final Map<String, Object> getHookHints() {
        return this.hookHints;
    }

    public final List<Hook<?>> getHooks() {
        return this.hooks;
    }

    public int hashCode() {
        return this.hookHints.hashCode() + (this.hooks.hashCode() * 31);
    }

    public String toString() {
        return "FlagEvaluationOptions(hooks=" + this.hooks + ", hookHints=" + this.hookHints + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FlagEvaluationOptions(List<? extends Hook<?>> list, Map<String, ? extends Object> map) {
        list.getClass();
        map.getClass();
        this.hooks = list;
        this.hookHints = map;
    }

    public FlagEvaluationOptions() {
        this(null, null, 3, null);
    }
}
