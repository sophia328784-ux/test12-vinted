package com.vinted.core.apphealth.sender;

import com.vinted.core.apphealth.SchemedAppHealthEventAdapter;
import defpackage.fu3;
import defpackage.gld;
import defpackage.gu3;
import defpackage.jxc;
import defpackage.kj4;
import defpackage.kxc;
import defpackage.lxc;
import defpackage.od2;
import defpackage.p2b;
import defpackage.uj4;
import defpackage.xj4;
import defpackage.ze;
import defpackage.zk1;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u0001\tB!\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0001¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;", "Luj4;", "Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;", "appHealthEventProvider", "Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;", "adapter", "scope", "<init>", "(Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;Luj4;)V", "Action", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AppHealthSenderWorker implements uj4 {
    public final /* synthetic */ uj4 a;
    public final ze actor;
    public final SchemedAppHealthEventAdapter adapter;
    public final AppHealthEventProvider appHealthEventProvider;
    public final kxc mutex;

    /* JADX INFO: renamed from: com.vinted.core.apphealth.sender.AppHealthSenderWorker$closeAndJoin$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.core.apphealth.sender.AppHealthSenderWorker", f = "AppHealthSenderWorker.kt", l = {95, 96}, m = "closeAndJoin", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public gu3 r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return AppHealthSenderWorker.this.closeAndJoin(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.core.apphealth.sender.AppHealthSenderWorker$readSendDelete$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.core.apphealth.sender.AppHealthSenderWorker", f = "AppHealthSenderWorker.kt", l = {110, 54, 56, 57}, m = "readSendDelete", v = 2)
    public final class C67071 extends ContinuationImpl {
        public SchemedAppHealthEventAdapter r;
        public jxc s;
        public List t;
        public int u;
        public int v;
        public /* synthetic */ Object w;
        public int y;

        public C67071(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.w = obj;
            this.y |= Integer.MIN_VALUE;
            return AppHealthSenderWorker.this.readSendDelete(null, this);
        }
    }

    public AppHealthSenderWorker(AppHealthEventProvider appHealthEventProvider, SchemedAppHealthEventAdapter schemedAppHealthEventAdapter, uj4 uj4Var) {
        appHealthEventProvider.getClass();
        schemedAppHealthEventAdapter.getClass();
        uj4Var.getClass();
        this.a = uj4Var;
        this.appHealthEventProvider = appHealthEventProvider;
        this.adapter = schemedAppHealthEventAdapter;
        this.mutex = lxc.a();
        AppHealthSenderWorker$actor$1 appHealthSenderWorker$actor$1 = new AppHealthSenderWorker$actor$1(this, null);
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.a;
        xj4 xj4Var = xj4.DEFAULT;
        CoroutineContext coroutineContextB = kj4.b(this, emptyCoroutineContext);
        od2 od2VarA = gld.a(0, null, null, 6);
        ze p2bVar = xj4Var.isLazy() ? new p2b(coroutineContextB, od2VarA, appHealthSenderWorker$actor$1) : new ze(coroutineContextB, od2VarA, true);
        xj4Var.invoke(appHealthSenderWorker$actor$1, p2bVar, p2bVar);
        this.actor = p2bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
    
        if (r2.F(r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object closeAndJoin(kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.vinted.core.apphealth.sender.AppHealthSenderWorker.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            com.vinted.core.apphealth.sender.AppHealthSenderWorker$closeAndJoin$1 r0 = (com.vinted.core.apphealth.sender.AppHealthSenderWorker.AnonymousClass1) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L1a
        L13:
            com.vinted.core.apphealth.sender.AppHealthSenderWorker$closeAndJoin$1 r0 = new com.vinted.core.apphealth.sender.AppHealthSenderWorker$closeAndJoin$1
            kotlin.coroutines.jvm.internal.ContinuationImpl r7 = (kotlin.coroutines.jvm.internal.ContinuationImpl) r7
            r0.<init>(r7)
        L1a:
            java.lang.Object r7 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L39
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2d
            kotlin.ResultKt.b(r7)
            goto L5d
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r5
        L33:
            gu3 r2 = r0.r
            kotlin.ResultKt.b(r7)
            goto L52
        L39:
            kotlin.ResultKt.b(r7)
            gu3 r2 = defpackage.hu3.a()
            com.vinted.core.apphealth.sender.AppHealthSenderWorker$Action$Close r7 = new com.vinted.core.apphealth.sender.AppHealthSenderWorker$Action$Close
            r7.<init>(r2)
            r0.r = r2
            r0.u = r4
            ze r4 = r6.actor
            java.lang.Object r7 = r4.C(r7, r0)
            if (r7 != r1) goto L52
            goto L5c
        L52:
            r0.r = r5
            r0.u = r3
            java.lang.Object r7 = r2.F(r0)
            if (r7 != r1) goto L5d
        L5c:
            return r1
        L5d:
            defpackage.vj4.c(r6, r5)
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.core.apphealth.sender.AppHealthSenderWorker.closeAndJoin(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return this.a.getCoroutineContext();
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00df A[Catch: all -> 0x00f8, TryCatch #1 {all -> 0x00f8, blocks: (B:58:0x0102, B:46:0x00db, B:48:0x00df, B:50:0x00e3, B:52:0x00e7, B:54:0x00eb, B:57:0x00fa), top: B:65:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00fa A[Catch: all -> 0x00f8, TryCatch #1 {all -> 0x00f8, blocks: (B:58:0x0102, B:46:0x00db, B:48:0x00df, B:50:0x00e3, B:52:0x00e7, B:54:0x00eb, B:57:0x00fa), top: B:65:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d8, code lost:
    
        if (r3.updateEvents(r2, r13, r0) == r1) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [com.vinted.core.apphealth.sender.AppHealthSenderWorker] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v2, types: [jxc] */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v3, types: [jxc] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object readSendDelete(com.vinted.core.apphealth.SchemedAppHealthEventAdapter r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.core.apphealth.sender.AppHealthSenderWorker.readSendDelete(com.vinted.core.apphealth.SchemedAppHealthEventAdapter, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b2\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action;", "", "<init>", "()V", "Send", "Close", "Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action$Close;", "Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action$Send;", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Action {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes8.dex */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action$Close;", "Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action;", "Lfu3;", "", "callback", "<init>", "(Lfu3;)V", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Close extends Action {
            public final fu3 callback;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Close(fu3 fu3Var) {
                super(null);
                fu3Var.getClass();
                this.callback = fu3Var;
            }

            public final fu3 getCallback() {
                return this.callback;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action$Send;", "Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action;", "", "force", "<init>", "(Z)V", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Send extends Action {
            public final boolean force;

            public Send(boolean z) {
                super(null);
                this.force = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Send) && this.force == ((Send) obj).force;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.force);
            }

            public final String toString() {
                return zk1.c("Send(force=", ")", this.force);
            }
        }

        public /* synthetic */ Action(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Action() {
        }
    }
}
