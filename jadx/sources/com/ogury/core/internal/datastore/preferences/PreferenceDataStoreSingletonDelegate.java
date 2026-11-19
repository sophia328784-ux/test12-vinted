package com.ogury.core.internal.datastore.preferences;

import android.content.Context;
import com.ogury.core.internal.datastore.datastore.core.DataMigration;
import com.ogury.core.internal.datastore.datastore.core.DataStore;
import com.ogury.core.internal.datastore.datastore.core.handlers.ReplaceFileCorruptionHandler;
import com.ogury.core.internal.datastore.preferences.core.PreferenceDataStoreFactory;
import com.ogury.core.internal.datastore.preferences.core.Preferences;
import defpackage.uj4;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001BI\b\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007\u0012\u001e\u0010\f\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u000b0\n0\t\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J*\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0011\u001a\u00020\u00022\n\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u0012H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0016R\u001c\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0017R,\u0010\f\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u000b0\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0018R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreSingletonDelegate;", "Lkotlin/properties/ReadOnlyProperty;", "Landroid/content/Context;", "Lcom/ogury/core/internal/datastore/datastore/core/DataStore;", "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;", "", "name", "Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;", "corruptionHandler", "Lkotlin/Function1;", "", "Lcom/ogury/core/internal/datastore/datastore/core/DataMigration;", "produceMigrations", "Luj4;", "scope", "<init>", "(Ljava/lang/String;Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlin/jvm/functions/Function1;Luj4;)V", "thisRef", "Lkotlin/reflect/KProperty;", "property", "getValue", "(Landroid/content/Context;Lkotlin/reflect/KProperty;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;", "Ljava/lang/String;", "Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;", "Lkotlin/jvm/functions/Function1;", "Luj4;", "", "lock", "Ljava/lang/Object;", "INSTANCE", "Lcom/ogury/core/internal/datastore/datastore/core/DataStore;", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PreferenceDataStoreSingletonDelegate implements ReadOnlyProperty<Context, DataStore<Preferences>> {
    private volatile DataStore<Preferences> INSTANCE;
    private final ReplaceFileCorruptionHandler<Preferences> corruptionHandler;
    private final Object lock;
    private final String name;
    private final Function1<Context, List<DataMigration<Preferences>>> produceMigrations;
    private final uj4 scope;

    /* JADX WARN: Multi-variable type inference failed */
    public PreferenceDataStoreSingletonDelegate(String str, ReplaceFileCorruptionHandler<Preferences> replaceFileCorruptionHandler, Function1<? super Context, ? extends List<? extends DataMigration<Preferences>>> function1, uj4 uj4Var) {
        str.getClass();
        function1.getClass();
        uj4Var.getClass();
        this.name = str;
        this.corruptionHandler = replaceFileCorruptionHandler;
        this.produceMigrations = function1;
        this.scope = uj4Var;
        this.lock = new Object();
    }

    public DataStore<Preferences> getValue(Context thisRef, KProperty<?> property) {
        DataStore<Preferences> dataStore;
        thisRef.getClass();
        property.getClass();
        DataStore<Preferences> dataStore2 = this.INSTANCE;
        if (dataStore2 != null) {
            return dataStore2;
        }
        synchronized (this.lock) {
            try {
                if (this.INSTANCE == null) {
                    final Context applicationContext = thisRef.getApplicationContext();
                    PreferenceDataStoreFactory preferenceDataStoreFactory = PreferenceDataStoreFactory.INSTANCE;
                    ReplaceFileCorruptionHandler<Preferences> replaceFileCorruptionHandler = this.corruptionHandler;
                    Function1<Context, List<DataMigration<Preferences>>> function1 = this.produceMigrations;
                    applicationContext.getClass();
                    this.INSTANCE = preferenceDataStoreFactory.create(replaceFileCorruptionHandler, (List) function1.invoke(applicationContext), this.scope, new Function0<File>() { // from class: com.ogury.core.internal.datastore.preferences.PreferenceDataStoreSingletonDelegate$getValue$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final File invoke() {
                            Context context = applicationContext;
                            context.getClass();
                            return PreferenceDataStoreFile.preferencesDataStoreFile(context, this.name);
                        }
                    });
                }
                dataStore = this.INSTANCE;
                dataStore.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return dataStore;
    }

    @Override // kotlin.properties.ReadOnlyProperty
    public /* bridge */ /* synthetic */ Object getValue(Object obj, KProperty kProperty) {
        return getValue((Context) obj, (KProperty<?>) kProperty);
    }
}
