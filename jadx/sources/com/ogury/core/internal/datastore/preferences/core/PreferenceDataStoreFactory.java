package com.ogury.core.internal.datastore.preferences.core;

import com.ogury.core.internal.datastore.datastore.core.DataMigration;
import com.ogury.core.internal.datastore.datastore.core.DataStore;
import com.ogury.core.internal.datastore.datastore.core.DataStoreFactory;
import com.ogury.core.internal.datastore.datastore.core.handlers.ReplaceFileCorruptionHandler;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.iq;
import defpackage.op7;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.vz5;
import defpackage.z99;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JU\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00050\u000f2\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0014\b\u0002\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\b0\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0007¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStoreFactory;", "", "<init>", "()V", "Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;", "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;", "corruptionHandler", "", "Lcom/ogury/core/internal/datastore/datastore/core/DataMigration;", "migrations", "Luj4;", "scope", "Lkotlin/Function0;", "Ljava/io/File;", "produceFile", "Lcom/ogury/core/internal/datastore/datastore/core/DataStore;", "create", "(Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Luj4;Lkotlin/jvm/functions/Function0;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PreferenceDataStoreFactory {
    public static final PreferenceDataStoreFactory INSTANCE = new PreferenceDataStoreFactory();

    private PreferenceDataStoreFactory() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static DataStore create$default(PreferenceDataStoreFactory preferenceDataStoreFactory, ReplaceFileCorruptionHandler replaceFileCorruptionHandler, List list, uj4 uj4Var, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            replaceFileCorruptionHandler = null;
        }
        if ((i & 2) != 0) {
            list = EmptyList.a;
        }
        if ((i & 4) != 0) {
            aj5 aj5Var = vz5.a;
            uj4Var = vj4.a(ch5.c.plus(iq.c()));
        }
        return preferenceDataStoreFactory.create(replaceFileCorruptionHandler, list, uj4Var, function0);
    }

    @JvmOverloads
    public final DataStore<Preferences> create(ReplaceFileCorruptionHandler<Preferences> corruptionHandler, List<? extends DataMigration<Preferences>> migrations, uj4 scope, final Function0<? extends File> produceFile) {
        migrations.getClass();
        scope.getClass();
        produceFile.getClass();
        return new PreferenceDataStore(DataStoreFactory.INSTANCE.create(PreferencesSerializer.INSTANCE, corruptionHandler, migrations, scope, new Function0<File>() { // from class: com.ogury.core.internal.datastore.preferences.core.PreferenceDataStoreFactory$create$delegate$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final File invoke() {
                File file = (File) produceFile.invoke();
                if (op7.h(file).equals(PreferencesSerializer.fileExtension)) {
                    return file;
                }
                z99.y(file, " does not match required extension for Preferences file: json", "File extension for file: ");
                return null;
            }
        }));
    }

    @JvmOverloads
    public final DataStore<Preferences> create(ReplaceFileCorruptionHandler<Preferences> replaceFileCorruptionHandler, Function0<? extends File> function0) {
        function0.getClass();
        return create$default(this, replaceFileCorruptionHandler, null, null, function0, 6, null);
    }

    @JvmOverloads
    public final DataStore<Preferences> create(Function0<? extends File> function0) {
        function0.getClass();
        return create$default(this, null, null, null, function0, 7, null);
    }

    @JvmOverloads
    public final DataStore<Preferences> create(ReplaceFileCorruptionHandler<Preferences> replaceFileCorruptionHandler, List<? extends DataMigration<Preferences>> list, Function0<? extends File> function0) {
        list.getClass();
        function0.getClass();
        return create$default(this, replaceFileCorruptionHandler, list, null, function0, 4, null);
    }
}
