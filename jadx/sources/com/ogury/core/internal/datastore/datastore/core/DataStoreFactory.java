package com.ogury.core.internal.datastore.datastore.core;

import com.ogury.core.internal.datastore.datastore.core.handlers.NoOpCorruptionHandler;
import com.ogury.core.internal.datastore.datastore.core.handlers.ReplaceFileCorruptionHandler;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.cp3;
import defpackage.iq;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.vz5;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Ji\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00052\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\n0\t2\b\b\u0002\u0010\r\u001a\u00020\f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/ogury/core/internal/datastore/datastore/core/DataStoreFactory;", "", "<init>", "()V", "T", "Lcom/ogury/core/internal/datastore/datastore/core/Serializer;", "serializer", "Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;", "corruptionHandler", "", "Lcom/ogury/core/internal/datastore/datastore/core/DataMigration;", "migrations", "Luj4;", "scope", "Lkotlin/Function0;", "Ljava/io/File;", "produceFile", "Lcom/ogury/core/internal/datastore/datastore/core/DataStore;", "create", "(Lcom/ogury/core/internal/datastore/datastore/core/Serializer;Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Luj4;Lkotlin/jvm/functions/Function0;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DataStoreFactory {
    public static final DataStoreFactory INSTANCE = new DataStoreFactory();

    private DataStoreFactory() {
    }

    public static DataStore create$default(DataStoreFactory dataStoreFactory, Serializer serializer, ReplaceFileCorruptionHandler replaceFileCorruptionHandler, List list, uj4 uj4Var, Function0 function0, int i, Object obj) {
        if ((i & 2) != 0) {
            replaceFileCorruptionHandler = null;
        }
        ReplaceFileCorruptionHandler replaceFileCorruptionHandler2 = replaceFileCorruptionHandler;
        if ((i & 4) != 0) {
            list = EmptyList.a;
        }
        List list2 = list;
        if ((i & 8) != 0) {
            aj5 aj5Var = vz5.a;
            uj4Var = vj4.a(ch5.c.plus(iq.c()));
        }
        return dataStoreFactory.create(serializer, replaceFileCorruptionHandler2, list2, uj4Var, function0);
    }

    @JvmOverloads
    public final <T> DataStore<T> create(Serializer<T> serializer, ReplaceFileCorruptionHandler<T> corruptionHandler, List<? extends DataMigration<T>> migrations, uj4 scope, Function0<? extends File> produceFile) {
        serializer.getClass();
        migrations.getClass();
        scope.getClass();
        produceFile.getClass();
        if (corruptionHandler == null) {
            corruptionHandler = (ReplaceFileCorruptionHandler<T>) new NoOpCorruptionHandler();
        }
        return new SingleProcessDataStore(produceFile, serializer, cp3.c(DataMigrationInitializer.INSTANCE.getInitializer(migrations)), corruptionHandler, scope, 0, 32, null);
    }

    @JvmOverloads
    public final <T> DataStore<T> create(Serializer<T> serializer, ReplaceFileCorruptionHandler<T> replaceFileCorruptionHandler, Function0<? extends File> function0) {
        serializer.getClass();
        function0.getClass();
        return create$default(this, serializer, replaceFileCorruptionHandler, null, null, function0, 12, null);
    }

    @JvmOverloads
    public final <T> DataStore<T> create(Serializer<T> serializer, Function0<? extends File> function0) {
        serializer.getClass();
        function0.getClass();
        return create$default(this, serializer, null, null, null, function0, 14, null);
    }

    @JvmOverloads
    public final <T> DataStore<T> create(Serializer<T> serializer, ReplaceFileCorruptionHandler<T> replaceFileCorruptionHandler, List<? extends DataMigration<T>> list, Function0<? extends File> function0) {
        serializer.getClass();
        list.getClass();
        function0.getClass();
        return create$default(this, serializer, replaceFileCorruptionHandler, list, null, function0, 8, null);
    }
}
