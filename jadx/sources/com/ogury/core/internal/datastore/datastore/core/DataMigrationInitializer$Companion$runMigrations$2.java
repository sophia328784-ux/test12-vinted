package com.ogury.core.internal.datastore.datastore.core;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0004\n\u0002\b\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u0002H\u0001H\u008a@"}, d2 = {"<anonymous>", "T", "startingData"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.ogury.core.internal.datastore.datastore.core.DataMigrationInitializer$Companion$runMigrations$2", f = "DataMigrationInitializer.kt", l = {41, 43}, m = "invokeSuspend")
@SourceDebugExtension
public final class DataMigrationInitializer$Companion$runMigrations$2<T> extends SuspendLambda implements Function2<T, Continuation<? super T>, Object> {
    final /* synthetic */ List<Function1<Continuation<? super Unit>, Object>> $cleanUps;
    final /* synthetic */ List<DataMigration<T>> $migrations;
    /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DataMigrationInitializer$Companion$runMigrations$2(List<? extends DataMigration<T>> list, List<Function1<Continuation<? super Unit>, Object>> list2, Continuation<? super DataMigrationInitializer$Companion$runMigrations$2> continuation) {
        super(2, continuation);
        this.$migrations = list;
        this.$cleanUps = list2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        DataMigrationInitializer$Companion$runMigrations$2 dataMigrationInitializer$Companion$runMigrations$2 = new DataMigrationInitializer$Companion$runMigrations$2(this.$migrations, this.$cleanUps, continuation);
        dataMigrationInitializer$Companion$runMigrations$2.L$0 = obj;
        return dataMigrationInitializer$Companion$runMigrations$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(T t, Continuation<? super T> continuation) {
        return ((DataMigrationInitializer$Companion$runMigrations$2) create(t, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0047  */
    /* JADX WARN: Code duplicated, block: B:16:0x005e  */
    /* JADX WARN: Code duplicated, block: B:19:0x006b  */
    /* JADX WARN: Code duplicated, block: B:22:0x0084  */
    /* JADX WARN: Code duplicated, block: B:23:0x0085  */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r9.label
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L34
            if (r1 == r3) goto L1f
            if (r1 != r2) goto L19
            java.lang.Object r1 = r9.L$1
            java.util.Iterator r1 = (java.util.Iterator) r1
            java.lang.Object r5 = r9.L$0
            java.util.List r5 = (java.util.List) r5
            kotlin.ResultKt.b(r10)
            goto L41
        L19:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            return r4
        L1f:
            java.lang.Object r1 = r9.L$3
            java.lang.Object r5 = r9.L$2
            com.ogury.core.internal.datastore.datastore.core.DataMigration r5 = (com.ogury.core.internal.datastore.datastore.core.DataMigration) r5
            java.lang.Object r6 = r9.L$1
            java.util.Iterator r6 = (java.util.Iterator) r6
            java.lang.Object r7 = r9.L$0
            java.util.List r7 = (java.util.List) r7
            kotlin.ResultKt.b(r10)
            r8 = r7
            r7 = r5
            r5 = r8
            goto L63
        L34:
            kotlin.ResultKt.b(r10)
            java.lang.Object r10 = r9.L$0
            java.util.List<com.ogury.core.internal.datastore.datastore.core.DataMigration<T>> r1 = r9.$migrations
            java.util.List<kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object>> r5 = r9.$cleanUps
            java.util.Iterator r1 = r1.iterator()
        L41:
            boolean r6 = r1.hasNext()
            if (r6 == 0) goto L87
            java.lang.Object r6 = r1.next()
            com.ogury.core.internal.datastore.datastore.core.DataMigration r6 = (com.ogury.core.internal.datastore.datastore.core.DataMigration) r6
            r9.L$0 = r5
            r9.L$1 = r1
            r9.L$2 = r6
            r9.L$3 = r10
            r9.label = r3
            java.lang.Object r7 = r6.shouldMigrate(r10, r9)
            if (r7 != r0) goto L5e
            goto L83
        L5e:
            r8 = r1
            r1 = r10
            r10 = r7
            r7 = r6
            r6 = r8
        L63:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L84
            com.ogury.core.internal.datastore.datastore.core.DataMigrationInitializer$Companion$runMigrations$2$1$1 r10 = new com.ogury.core.internal.datastore.datastore.core.DataMigrationInitializer$Companion$runMigrations$2$1$1
            r10.<init>(r7, r4)
            r5.add(r10)
            r9.L$0 = r5
            r9.L$1 = r6
            r9.L$2 = r4
            r9.L$3 = r4
            r9.label = r2
            java.lang.Object r10 = r7.migrate(r1, r9)
            if (r10 != r0) goto L85
        L83:
            return r0
        L84:
            r10 = r1
        L85:
            r1 = r6
            goto L41
        L87:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ogury.core.internal.datastore.datastore.core.DataMigrationInitializer$Companion$runMigrations$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
