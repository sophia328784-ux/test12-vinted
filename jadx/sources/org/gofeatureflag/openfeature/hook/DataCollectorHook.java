package org.gofeatureflag.openfeature.hook;

import dev.openfeature.sdk.EvaluationContext;
import dev.openfeature.sdk.FlagEvaluationDetails;
import dev.openfeature.sdk.FlagValueType;
import dev.openfeature.sdk.Hook;
import dev.openfeature.sdk.HookContext;
import java.util.Date;
import java.util.Map;
import kotlin.Metadata;
import org.gofeatureflag.openfeature.controller.DataCollectorManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J8\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0016J6\u0010\u0010\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\t2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u00122\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lorg/gofeatureflag/openfeature/hook/DataCollectorHook;", "T", "Ldev/openfeature/sdk/Hook;", "collectorManager", "Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;", "(Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;)V", "after", "", "ctx", "Ldev/openfeature/sdk/HookContext;", "details", "Ldev/openfeature/sdk/FlagEvaluationDetails;", "hints", "", "", "", "error", "Ljava/lang/Exception;", "Lkotlin/Exception;", "gofeatureflag-kotlin-provider_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DataCollectorHook<T> implements Hook<T> {
    private final DataCollectorManager collectorManager;

    public DataCollectorHook(DataCollectorManager dataCollectorManager) {
        dataCollectorManager.getClass();
        this.collectorManager = dataCollectorManager;
    }

    @Override // dev.openfeature.sdk.Hook
    public void after(HookContext<T> ctx, FlagEvaluationDetails<T> details, Map<String, ? extends Object> hints) {
        ctx.getClass();
        details.getClass();
        hints.getClass();
        Long lValueOf = Long.valueOf(new Date().getTime() / 1000);
        String flagKey = ctx.getFlagKey();
        EvaluationContext ctx2 = ctx.getCtx();
        this.collectorManager.addEvent(new Event("user", lValueOf, flagKey, "feature", ctx2 != null ? ctx2.getTargetingKey() : null, details.getValue(), Boolean.FALSE, details.getVariant(), "PROVIDER_CACHE"));
    }

    @Override // dev.openfeature.sdk.Hook
    public void before(HookContext<T> hookContext, Map<String, ? extends Object> map) {
        Hook.DefaultImpls.before(this, hookContext, map);
    }

    @Override // dev.openfeature.sdk.Hook
    public void error(HookContext<T> ctx, Exception error, Map<String, ? extends Object> hints) {
        ctx.getClass();
        error.getClass();
        hints.getClass();
        Long lValueOf = Long.valueOf(new Date().getTime() / 1000);
        String flagKey = ctx.getFlagKey();
        EvaluationContext ctx2 = ctx.getCtx();
        this.collectorManager.addEvent(new Event("user", lValueOf, flagKey, "feature", ctx2 != null ? ctx2.getTargetingKey() : null, ctx.getDefaultValue(), Boolean.TRUE, "SdkDefault", "PROVIDER_CACHE"));
    }

    @Override // dev.openfeature.sdk.Hook
    public void finallyAfter(HookContext<T> hookContext, Map<String, ? extends Object> map) {
        Hook.DefaultImpls.finallyAfter(this, hookContext, map);
    }

    @Override // dev.openfeature.sdk.Hook
    public boolean supportsFlagValueType(FlagValueType flagValueType) {
        return Hook.DefaultImpls.supportsFlagValueType(this, flagValueType);
    }
}
