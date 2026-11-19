package com.ogury.core.internal.datastore.datastore.core;

import defpackage.i47;
import defpackage.muk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000 \u0004*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u0004B\u0005¢\u0006\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer;", "T", "", "()V", "Companion", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DataMigrationInitializer<T> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JV\u0010\u0003\u001a3\b\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u0002H\u00060\u0005¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\"\u0004\b\u0001\u0010\u00062\u0012\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00060\u000e0\r¢\u0006\u0002\u0010\u000fJ6\u0010\u0010\u001a\u00020\u000b\"\u0004\b\u0001\u0010\u00062\u0012\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00060\u000e0\r2\f\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00060\u0005H\u0082@¢\u0006\u0002\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion;", "", "()V", "getInitializer", "Lkotlin/Function2;", "Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi;", "T", "Lkotlin/ParameterName;", "name", "api", "Lkotlin/coroutines/Continuation;", "", "migrations", "", "Lcom/ogury/core/internal/datastore/datastore/core/DataMigration;", "(Ljava/util/List;)Lkotlin/jvm/functions/Function2;", "runMigrations", "(Ljava/util/List;Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Code duplicated, block: B:27:0x006b  */
        /* JADX WARN: Code duplicated, block: B:37:0x0091  */
        /* JADX WARN: Code duplicated, block: B:39:0x0094  */
        /* JADX WARN: Code duplicated, block: B:43:0x007d A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:45:? A[LOOP:0: B:25:0x0065->B:45:?, LOOP_END, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0082 -> B:25:0x0065). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0085 -> B:25:0x0065). Please report as a decompilation issue!!! */
        public final <T> Object runMigrations(List<? extends DataMigration<T>> list, InitializerApi<T> initializerApi, Continuation<? super Unit> continuation) throws Throwable {
            DataMigrationInitializer$Companion$runMigrations$1 dataMigrationInitializer$Companion$runMigrations$1;
            List list2;
            Ref.ObjectRef objectRef;
            Iterator<T> it;
            Throwable th;
            Function1 function1;
            if (continuation instanceof DataMigrationInitializer$Companion$runMigrations$1) {
                dataMigrationInitializer$Companion$runMigrations$1 = (DataMigrationInitializer$Companion$runMigrations$1) continuation;
                int i = dataMigrationInitializer$Companion$runMigrations$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    dataMigrationInitializer$Companion$runMigrations$1.label = i - Integer.MIN_VALUE;
                } else {
                    dataMigrationInitializer$Companion$runMigrations$1 = new DataMigrationInitializer$Companion$runMigrations$1(this, continuation);
                }
            } else {
                dataMigrationInitializer$Companion$runMigrations$1 = new DataMigrationInitializer$Companion$runMigrations$1(this, continuation);
            }
            Object obj = dataMigrationInitializer$Companion$runMigrations$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = dataMigrationInitializer$Companion$runMigrations$1.label;
            if (i2 == 0) {
                ResultKt.b(obj);
                ArrayList arrayList = new ArrayList();
                Function2<? super T, ? super Continuation<? super T>, ? extends Object> dataMigrationInitializer$Companion$runMigrations$2 = new DataMigrationInitializer$Companion$runMigrations$2<>(list, arrayList, null);
                dataMigrationInitializer$Companion$runMigrations$1.L$0 = arrayList;
                dataMigrationInitializer$Companion$runMigrations$1.label = 1;
                if (initializerApi.updateData(dataMigrationInitializer$Companion$runMigrations$2, dataMigrationInitializer$Companion$runMigrations$1) != coroutineSingletons) {
                    list2 = arrayList;
                }
                return coroutineSingletons;
            }
            if (i2 == 1) {
                list2 = (List) dataMigrationInitializer$Companion$runMigrations$1.L$0;
                ResultKt.b(obj);
            } else {
                if (i2 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                it = (Iterator) dataMigrationInitializer$Companion$runMigrations$1.L$1;
                objectRef = (Ref.ObjectRef) dataMigrationInitializer$Companion$runMigrations$1.L$0;
                try {
                    ResultKt.b(obj);
                } catch (Throwable th2) {
                    Object obj2 = objectRef.a;
                    if (obj2 == null) {
                        objectRef.a = th2;
                    } else {
                        i47.a((Throwable) obj2, th2);
                    }
                }
            }
            while (it.hasNext()) {
                function1 = (Function1) it.next();
                dataMigrationInitializer$Companion$runMigrations$1.L$0 = objectRef;
                dataMigrationInitializer$Companion$runMigrations$1.L$1 = it;
                dataMigrationInitializer$Companion$runMigrations$1.label = 2;
                if (function1.invoke(dataMigrationInitializer$Companion$runMigrations$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            th = (Throwable) objectRef.a;
            if (th == null) {
                return Unit.a;
            }
            throw th;
            objectRef = new Ref.ObjectRef();
            it = list2.iterator();
            while (it.hasNext()) {
                function1 = (Function1) it.next();
                dataMigrationInitializer$Companion$runMigrations$1.L$0 = objectRef;
                dataMigrationInitializer$Companion$runMigrations$1.L$1 = it;
                dataMigrationInitializer$Companion$runMigrations$1.label = 2;
                if (function1.invoke(dataMigrationInitializer$Companion$runMigrations$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            th = (Throwable) objectRef.a;
            if (th == null) {
                return Unit.a;
            }
            throw th;
        }

        public final <T> Function2<InitializerApi<T>, Continuation<? super Unit>, Object> getInitializer(List<? extends DataMigration<T>> migrations) {
            migrations.getClass();
            return new DataMigrationInitializer$Companion$getInitializer$1(migrations, null);
        }

        private Companion() {
        }
    }
}
