package defpackage;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import dev.openfeature.sdk.EvaluationContext;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0007HÖ\u0001R\u001c\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0012"}, d2 = {"LOfrepApiRequest;", "", "ctx", "Ldev/openfeature/sdk/EvaluationContext;", "(Ldev/openfeature/sdk/EvaluationContext;)V", "context", "", "", "getCtx", "()Ldev/openfeature/sdk/EvaluationContext;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "gofeatureflag-kotlin-provider_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class OfrepApiRequest {
    private final Map<String, Object> context;
    private final transient EvaluationContext ctx;

    public OfrepApiRequest(EvaluationContext evaluationContext) {
        evaluationContext.getClass();
        this.ctx = evaluationContext;
        this.context = u1c.k(evaluationContext.asObjectMap(), new Pair("targetingKey", evaluationContext.getTargetingKey()));
    }

    public static /* synthetic */ OfrepApiRequest copy$default(OfrepApiRequest ofrepApiRequest, EvaluationContext evaluationContext, int i, Object obj) {
        if ((i & 1) != 0) {
            evaluationContext = ofrepApiRequest.ctx;
        }
        return ofrepApiRequest.copy(evaluationContext);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final EvaluationContext getCtx() {
        return this.ctx;
    }

    public final OfrepApiRequest copy(EvaluationContext ctx) {
        ctx.getClass();
        return new OfrepApiRequest(ctx);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof OfrepApiRequest) && Intrinsics.c(this.ctx, ((OfrepApiRequest) other).ctx);
    }

    public final EvaluationContext getCtx() {
        return this.ctx;
    }

    public int hashCode() {
        return this.ctx.hashCode();
    }

    public String toString() {
        return "OfrepApiRequest(ctx=" + this.ctx + ")";
    }
}
