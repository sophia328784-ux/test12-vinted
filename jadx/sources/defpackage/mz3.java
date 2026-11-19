package defpackage;

import com.vinted.core.logger.Log;
import com.vinted.core.screenperformance.model.TraceStatus;
import com.vinted.core.screenperformance.tracing.ComposeScreenTraceState;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class mz3 implements m06 {
    final /* synthetic */ ComposeScreenTraceState $state$inlined;

    public mz3(ComposeScreenTraceState composeScreenTraceState) {
        this.$state$inlined = composeScreenTraceState;
    }

    @Override // defpackage.m06
    public void dispose() {
        ComposeScreenTraceState composeScreenTraceState = this.$state$inlined;
        String traceId = composeScreenTraceState.getTraceId();
        if (traceId == null) {
            return;
        }
        try {
            composeScreenTraceState.traceManager.abortTrace(traceId, TraceStatus.NAVIGATED);
        } catch (Exception e) {
            Log.Companion companion = Log.Companion;
            String strConcat = "[PERF] ComposeTraceState.onDispose failed for ".concat(composeScreenTraceState.traceName);
            companion.getClass();
            Log.Companion.d(e, strConcat);
        }
        ((yzh) composeScreenTraceState.traceId$delegate).setValue(null);
    }
}
