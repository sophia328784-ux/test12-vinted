package com.rokt.roktsdk.txn;

import com.rokt.core.model.init.InitResponseModel;
import defpackage.uj4;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
@DebugMetadata(c = "com.rokt.roktsdk.txn.InitRequestHandler$init$3$2", f = "InitRequestHandler.kt", l = {47, 53}, m = "invokeSuspend")
public final class InitRequestHandler$init$3$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ Map<String, String> $fontFilePathMap;
    final /* synthetic */ Set<String> $fontPostScriptNames;
    final /* synthetic */ InitResponseModel $initModel;
    int label;
    final /* synthetic */ InitRequestHandler this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitRequestHandler$init$3$2(InitRequestHandler initRequestHandler, InitResponseModel initResponseModel, Set<String> set, Map<String, String> map, Continuation<? super InitRequestHandler$init$3$2> continuation) {
        super(2, continuation);
        this.this$0 = initRequestHandler;
        this.$initModel = initResponseModel;
        this.$fontPostScriptNames = set;
        this.$fontFilePathMap = map;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new InitRequestHandler$init$3$2(this.this$0, this.$initModel, this.$fontPostScriptNames, this.$fontFilePathMap, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((InitRequestHandler$init$3$2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
    
        if (r13 == r1) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0054, code lost:
    
        if (com.rokt.data.api.RoktDiagnosticRepository.DefaultImpls.postDiagnostics$default(r3, r4, r5, null, null, null, null, r13, 60, null) == r1) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
    
        return r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v8 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r0 = r13.label
            r2 = 2
            r3 = 1
            if (r0 == 0) goto L1e
            if (r0 == r3) goto L17
            if (r0 != r2) goto L10
            kotlin.ResultKt.b(r14)
            goto L57
        L10:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r13)
            r13 = 0
            return r13
        L17:
            kotlin.ResultKt.b(r14)     // Catch: java.lang.Throwable -> L1b java.util.concurrent.CancellationException -> L5a
            goto L57
        L1b:
            r0 = move-exception
            r14 = r0
            goto L32
        L1e:
            kotlin.ResultKt.b(r14)
            com.rokt.roktsdk.txn.InitRequestHandler r14 = r13.this$0     // Catch: java.lang.Throwable -> L1b java.util.concurrent.CancellationException -> L5a
            com.rokt.core.model.init.InitResponseModel r0 = r13.$initModel     // Catch: java.lang.Throwable -> L1b java.util.concurrent.CancellationException -> L5a
            java.util.Set<java.lang.String> r4 = r13.$fontPostScriptNames     // Catch: java.lang.Throwable -> L1b java.util.concurrent.CancellationException -> L5a
            java.util.Map<java.lang.String, java.lang.String> r5 = r13.$fontFilePathMap     // Catch: java.lang.Throwable -> L1b java.util.concurrent.CancellationException -> L5a
            r13.label = r3     // Catch: java.lang.Throwable -> L1b java.util.concurrent.CancellationException -> L5a
            java.lang.Object r13 = com.rokt.roktsdk.txn.InitRequestHandler.access$loadFonts(r14, r0, r4, r5, r13)     // Catch: java.lang.Throwable -> L1b java.util.concurrent.CancellationException -> L5a
            if (r13 != r1) goto L57
            goto L56
        L32:
            com.rokt.core.utilities.Utils r0 = com.rokt.core.utilities.Utils.INSTANCE
            boolean r0 = r0.shouldReportToDiagnostics(r14)
            if (r0 == 0) goto L57
            com.rokt.roktsdk.txn.InitRequestHandler r0 = r13.this$0
            com.rokt.data.api.RoktDiagnosticRepository r3 = com.rokt.roktsdk.txn.InitRequestHandler.access$getDiagnosticRepository$p(r0)
            com.rokt.core.model.diagnostic.DiagnosticErrorTypeModel r4 = com.rokt.core.model.diagnostic.DiagnosticErrorTypeModel.FONT
            java.lang.String r5 = defpackage.i47.b(r14)
            r13.label = r2
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r11 = 60
            r12 = 0
            r10 = r13
            java.lang.Object r13 = com.rokt.data.api.RoktDiagnosticRepository.DefaultImpls.postDiagnostics$default(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            if (r13 != r1) goto L57
        L56:
            return r1
        L57:
            kotlin.Unit r13 = kotlin.Unit.a
            return r13
        L5a:
            r0 = move-exception
            r13 = r0
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.rokt.roktsdk.txn.InitRequestHandler$init$3$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
