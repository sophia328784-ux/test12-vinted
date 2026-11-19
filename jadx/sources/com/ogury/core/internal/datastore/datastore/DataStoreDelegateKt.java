package com.ogury.core.internal.datastore.datastore;

import android.content.Context;
import com.ogury.core.internal.datastore.datastore.core.DataMigration;
import com.ogury.core.internal.datastore.datastore.core.DataStore;
import com.ogury.core.internal.datastore.datastore.core.Serializer;
import com.ogury.core.internal.datastore.datastore.core.handlers.ReplaceFileCorruptionHandler;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.iq;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.vz5;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.properties.ReadOnlyProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001ay\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000f0\u000e\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00052 \b\u0002\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\b\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\n0\t0\u00072\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"T", "", "fileName", "Lcom/ogury/core/internal/datastore/datastore/core/Serializer;", "serializer", "Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;", "corruptionHandler", "Lkotlin/Function1;", "Landroid/content/Context;", "", "Lcom/ogury/core/internal/datastore/datastore/core/DataMigration;", "produceMigrations", "Luj4;", "scope", "Lkotlin/properties/ReadOnlyProperty;", "Lcom/ogury/core/internal/datastore/datastore/core/DataStore;", "dataStore", "(Ljava/lang/String;Lcom/ogury/core/internal/datastore/datastore/core/Serializer;Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlin/jvm/functions/Function1;Luj4;)Lkotlin/properties/ReadOnlyProperty;", "sdk-core_prodRelease"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class DataStoreDelegateKt {
    public static final <T> ReadOnlyProperty<Context, DataStore<T>> dataStore(String str, Serializer<T> serializer, ReplaceFileCorruptionHandler<T> replaceFileCorruptionHandler, Function1<? super Context, ? extends List<? extends DataMigration<T>>> function1, uj4 uj4Var) {
        str.getClass();
        serializer.getClass();
        function1.getClass();
        uj4Var.getClass();
        return new DataStoreSingletonDelegate(str, serializer, replaceFileCorruptionHandler, function1, uj4Var);
    }

    public static ReadOnlyProperty dataStore$default(String str, Serializer serializer, ReplaceFileCorruptionHandler replaceFileCorruptionHandler, Function1 function1, uj4 uj4Var, int i, Object obj) {
        if ((i & 4) != 0) {
            replaceFileCorruptionHandler = null;
        }
        if ((i & 8) != 0) {
            function1 = new Function1() { // from class: com.ogury.core.internal.datastore.datastore.DataStoreDelegateKt.dataStore.1
                @Override // kotlin.jvm.functions.Function1
                public final List invoke(Context context) {
                    context.getClass();
                    return EmptyList.a;
                }
            };
        }
        if ((i & 16) != 0) {
            aj5 aj5Var = vz5.a;
            uj4Var = vj4.a(ch5.c.plus(iq.c()));
        }
        return dataStore(str, serializer, replaceFileCorruptionHandler, function1, uj4Var);
    }
}
