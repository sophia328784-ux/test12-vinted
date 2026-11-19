package com.unity3d.services.core.domain.task;

import defpackage.uj4;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Luj4;", "Lkotlin/Result;", "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;", "<anonymous>", "(Luj4;)Lkotlin/Result;"}, k = 3, mv = {1, 8, 0})
@DebugMetadata(c = "com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$2", f = "InitializeStateLoadWeb.kt", l = {46, 64, 71}, m = "invokeSuspend")
@SourceDebugExtension
public final class InitializeStateLoadWeb$doWork$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Result<? extends InitializeStateLoadWeb.LoadWebResult>>, Object> {
    final /* synthetic */ InitializeStateLoadWeb.Params $params;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    final /* synthetic */ InitializeStateLoadWeb this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateLoadWeb$doWork$2(InitializeStateLoadWeb.Params params, InitializeStateLoadWeb initializeStateLoadWeb, Continuation<? super InitializeStateLoadWeb$doWork$2> continuation) {
        super(2, continuation);
        this.$params = params;
        this.this$0 = initializeStateLoadWeb;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        InitializeStateLoadWeb$doWork$2 initializeStateLoadWeb$doWork$2 = new InitializeStateLoadWeb$doWork$2(this.$params, this.this$0, continuation);
        initializeStateLoadWeb$doWork$2.L$0 = obj;
        return initializeStateLoadWeb$doWork$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Result<InitializeStateLoadWeb.LoadWebResult>> continuation) {
        return ((InitializeStateLoadWeb$doWork$2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0145 A[Catch: all -> 0x01ca, CancellationException -> 0x01ea, TryCatch #5 {CancellationException -> 0x01ea, all -> 0x01ca, blocks: (B:8:0x0018, B:46:0x0164, B:50:0x0188, B:52:0x0192, B:55:0x019d, B:56:0x01af, B:58:0x01b2, B:59:0x01be, B:41:0x0141, B:43:0x0145, B:47:0x0168, B:48:0x017a, B:40:0x0139, B:33:0x010e, B:49:0x017b, B:32:0x0106, B:23:0x006a, B:13:0x0034, B:38:0x0132, B:35:0x0113), top: B:77:0x000c, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0168 A[Catch: all -> 0x01ca, CancellationException -> 0x01ea, TryCatch #5 {CancellationException -> 0x01ea, all -> 0x01ca, blocks: (B:8:0x0018, B:46:0x0164, B:50:0x0188, B:52:0x0192, B:55:0x019d, B:56:0x01af, B:58:0x01b2, B:59:0x01be, B:41:0x0141, B:43:0x0145, B:47:0x0168, B:48:0x017a, B:40:0x0139, B:33:0x010e, B:49:0x017b, B:32:0x0106, B:23:0x006a, B:13:0x0034, B:38:0x0132, B:35:0x0113), top: B:77:0x000c, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x01b2 A[Catch: all -> 0x01ca, CancellationException -> 0x01ea, TryCatch #5 {CancellationException -> 0x01ea, all -> 0x01ca, blocks: (B:8:0x0018, B:46:0x0164, B:50:0x0188, B:52:0x0192, B:55:0x019d, B:56:0x01af, B:58:0x01b2, B:59:0x01be, B:41:0x0141, B:43:0x0145, B:47:0x0168, B:48:0x017a, B:40:0x0139, B:33:0x010e, B:49:0x017b, B:32:0x0106, B:23:0x006a, B:13:0x0034, B:38:0x0132, B:35:0x0113), top: B:77:0x000c, inners: #4 }] */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0161, code lost:
    
        if (r1 == r8) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v4, types: [com.unity3d.services.core.network.model.HttpRequest] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.unity3d.services.core.domain.task.InitializeStateLoadWeb] */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r35) {
        /*
            Method dump skipped, instruction units count: 492
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
