package com.vinted.core.preferences.v2.internal;

import androidx.datastore.core.CorruptionException;
import com.vinted.core.logger.Log;
import defpackage.px7;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@DebugMetadata(c = "com.vinted.core.preferences.v2.internal.DataStoreManager$getDataStore$dataStore$2$1", f = "DataStoreManager.kt", l = {}, m = "invokeSuspend", v = 2)
public final class DataStoreManager$getDataStore$dataStore$2$1 extends SuspendLambda implements Function3<px7, Throwable, Continuation<? super Unit>, Object> {
    public /* synthetic */ Throwable r;
    public final /* synthetic */ String s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreManager$getDataStore$dataStore$2$1(String str, Continuation continuation) {
        super(3, continuation);
        this.s = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
        DataStoreManager$getDataStore$dataStore$2$1 dataStoreManager$getDataStore$dataStore$2$1 = new DataStoreManager$getDataStore$dataStore$2$1(this.s, (Continuation) obj3);
        dataStoreManager$getDataStore$dataStore$2$1.r = (Throwable) obj2;
        dataStoreManager$getDataStore$dataStore$2$1.invokeSuspend(Unit.a);
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        if (!(th instanceof CorruptionException)) {
            throw th;
        }
        Log.Companion companion = Log.Companion;
        DataStoreManager.VintedPreferenceStoreCorruptionException vintedPreferenceStoreCorruptionException = new DataStoreManager.VintedPreferenceStoreCorruptionException(th);
        String str = "VintedPreference: " + this.s + " data is corrupted";
        companion.getClass();
        Log.Companion.fatal(str, vintedPreferenceStoreCorruptionException);
        throw th;
    }
}
