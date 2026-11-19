package com.ogury.core.internal.datastore.preferences;

import android.content.Context;
import com.ogury.core.internal.datastore.datastore.core.DataMigration;
import com.ogury.core.internal.datastore.datastore.core.DataStore;
import com.ogury.core.internal.datastore.datastore.core.handlers.ReplaceFileCorruptionHandler;
import com.ogury.core.internal.datastore.preferences.core.Preferences;
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
@Metadata(d1 = {"\u00004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001ae\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\r0\f2\u0006\u0010\u0001\u001a\u00020\u00002\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022 \b\u0002\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\b0\u00070\u00052\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"", "name", "Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;", "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;", "corruptionHandler", "Lkotlin/Function1;", "Landroid/content/Context;", "", "Lcom/ogury/core/internal/datastore/datastore/core/DataMigration;", "produceMigrations", "Luj4;", "scope", "Lkotlin/properties/ReadOnlyProperty;", "Lcom/ogury/core/internal/datastore/datastore/core/DataStore;", "preferencesDataStore", "(Ljava/lang/String;Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlin/jvm/functions/Function1;Luj4;)Lkotlin/properties/ReadOnlyProperty;", "sdk-core_prodRelease"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class PreferenceDataStoreDelegateKt {
    public static final ReadOnlyProperty<Context, DataStore<Preferences>> preferencesDataStore(String str, ReplaceFileCorruptionHandler<Preferences> replaceFileCorruptionHandler, Function1<? super Context, ? extends List<? extends DataMigration<Preferences>>> function1, uj4 uj4Var) {
        str.getClass();
        function1.getClass();
        uj4Var.getClass();
        return new PreferenceDataStoreSingletonDelegate(str, replaceFileCorruptionHandler, function1, uj4Var);
    }

    public static ReadOnlyProperty preferencesDataStore$default(String str, ReplaceFileCorruptionHandler replaceFileCorruptionHandler, Function1 function1, uj4 uj4Var, int i, Object obj) {
        if ((i & 2) != 0) {
            replaceFileCorruptionHandler = null;
        }
        if ((i & 4) != 0) {
            function1 = new Function1<Context, List<? extends DataMigration<Preferences>>>() { // from class: com.ogury.core.internal.datastore.preferences.PreferenceDataStoreDelegateKt.preferencesDataStore.1
                @Override // kotlin.jvm.functions.Function1
                public final List<DataMigration<Preferences>> invoke(Context context) {
                    context.getClass();
                    return EmptyList.a;
                }
            };
        }
        if ((i & 8) != 0) {
            aj5 aj5Var = vz5.a;
            uj4Var = vj4.a(ch5.c.plus(iq.c()));
        }
        return preferencesDataStore(str, replaceFileCorruptionHandler, function1, uj4Var);
    }
}
