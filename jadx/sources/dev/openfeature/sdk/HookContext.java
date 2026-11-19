package dev.openfeature.sdk;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B9\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ\t\u0010\u001c\u001a\u00020\u0004HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0006HÆ\u0003J\u000e\u0010\u001e\u001a\u00028\u0000HÆ\u0003¢\u0006\u0002\u0010\u0014J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u000bHÆ\u0003J\t\u0010!\u001a\u00020\rHÆ\u0003JT\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00028\u00002\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\rHÆ\u0001¢\u0006\u0002\u0010#J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010'\u001a\u00020(HÖ\u0001J\t\u0010)\u001a\u00020\u0004HÖ\u0001R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b¨\u0006*"}, d2 = {"Ldev/openfeature/sdk/HookContext;", "T", "", "flagKey", "", "type", "Ldev/openfeature/sdk/FlagValueType;", "defaultValue", "ctx", "Ldev/openfeature/sdk/EvaluationContext;", "clientMetadata", "Ldev/openfeature/sdk/ClientMetadata;", "providerMetadata", "Ldev/openfeature/sdk/ProviderMetadata;", "(Ljava/lang/String;Ldev/openfeature/sdk/FlagValueType;Ljava/lang/Object;Ldev/openfeature/sdk/EvaluationContext;Ldev/openfeature/sdk/ClientMetadata;Ldev/openfeature/sdk/ProviderMetadata;)V", "getClientMetadata", "()Ldev/openfeature/sdk/ClientMetadata;", "getCtx", "()Ldev/openfeature/sdk/EvaluationContext;", "getDefaultValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getFlagKey", "()Ljava/lang/String;", "getProviderMetadata", "()Ldev/openfeature/sdk/ProviderMetadata;", "getType", "()Ldev/openfeature/sdk/FlagValueType;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/String;Ldev/openfeature/sdk/FlagValueType;Ljava/lang/Object;Ldev/openfeature/sdk/EvaluationContext;Ldev/openfeature/sdk/ClientMetadata;Ldev/openfeature/sdk/ProviderMetadata;)Ldev/openfeature/sdk/HookContext;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class HookContext<T> {
    private final ClientMetadata clientMetadata;
    private final EvaluationContext ctx;
    private final T defaultValue;
    private final String flagKey;
    private final ProviderMetadata providerMetadata;
    private final FlagValueType type;

    public HookContext(String str, FlagValueType flagValueType, T t, EvaluationContext evaluationContext, ClientMetadata clientMetadata, ProviderMetadata providerMetadata) {
        str.getClass();
        flagValueType.getClass();
        providerMetadata.getClass();
        this.flagKey = str;
        this.type = flagValueType;
        this.defaultValue = t;
        this.ctx = evaluationContext;
        this.clientMetadata = clientMetadata;
        this.providerMetadata = providerMetadata;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HookContext copy$default(HookContext hookContext, String str, FlagValueType flagValueType, Object obj, EvaluationContext evaluationContext, ClientMetadata clientMetadata, ProviderMetadata providerMetadata, int i, Object obj2) {
        if ((i & 1) != 0) {
            str = hookContext.flagKey;
        }
        if ((i & 2) != 0) {
            flagValueType = hookContext.type;
        }
        if ((i & 4) != 0) {
            obj = hookContext.defaultValue;
        }
        if ((i & 8) != 0) {
            evaluationContext = hookContext.ctx;
        }
        if ((i & 16) != 0) {
            clientMetadata = hookContext.clientMetadata;
        }
        if ((i & 32) != 0) {
            providerMetadata = hookContext.providerMetadata;
        }
        ClientMetadata clientMetadata2 = clientMetadata;
        ProviderMetadata providerMetadata2 = providerMetadata;
        return hookContext.copy(str, flagValueType, obj, evaluationContext, clientMetadata2, providerMetadata2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFlagKey() {
        return this.flagKey;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final FlagValueType getType() {
        return this.type;
    }

    public final T component3() {
        return this.defaultValue;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final EvaluationContext getCtx() {
        return this.ctx;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ClientMetadata getClientMetadata() {
        return this.clientMetadata;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final ProviderMetadata getProviderMetadata() {
        return this.providerMetadata;
    }

    public final HookContext<T> copy(String flagKey, FlagValueType type, T defaultValue, EvaluationContext ctx, ClientMetadata clientMetadata, ProviderMetadata providerMetadata) {
        flagKey.getClass();
        type.getClass();
        providerMetadata.getClass();
        return new HookContext<>(flagKey, type, defaultValue, ctx, clientMetadata, providerMetadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HookContext)) {
            return false;
        }
        HookContext hookContext = (HookContext) other;
        return Intrinsics.c(this.flagKey, hookContext.flagKey) && this.type == hookContext.type && Intrinsics.c(this.defaultValue, hookContext.defaultValue) && Intrinsics.c(this.ctx, hookContext.ctx) && Intrinsics.c(this.clientMetadata, hookContext.clientMetadata) && Intrinsics.c(this.providerMetadata, hookContext.providerMetadata);
    }

    public final ClientMetadata getClientMetadata() {
        return this.clientMetadata;
    }

    public final EvaluationContext getCtx() {
        return this.ctx;
    }

    public final T getDefaultValue() {
        return this.defaultValue;
    }

    public final String getFlagKey() {
        return this.flagKey;
    }

    public final ProviderMetadata getProviderMetadata() {
        return this.providerMetadata;
    }

    public final FlagValueType getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = (this.type.hashCode() + (this.flagKey.hashCode() * 31)) * 31;
        T t = this.defaultValue;
        int iHashCode2 = (iHashCode + (t == null ? 0 : t.hashCode())) * 31;
        EvaluationContext evaluationContext = this.ctx;
        int iHashCode3 = (iHashCode2 + (evaluationContext == null ? 0 : evaluationContext.hashCode())) * 31;
        ClientMetadata clientMetadata = this.clientMetadata;
        return this.providerMetadata.hashCode() + ((iHashCode3 + (clientMetadata != null ? clientMetadata.hashCode() : 0)) * 31);
    }

    public String toString() {
        return "HookContext(flagKey=" + this.flagKey + ", type=" + this.type + ", defaultValue=" + this.defaultValue + ", ctx=" + this.ctx + ", clientMetadata=" + this.clientMetadata + ", providerMetadata=" + this.providerMetadata + ")";
    }
}
