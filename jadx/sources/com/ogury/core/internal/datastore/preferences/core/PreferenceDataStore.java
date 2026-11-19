package com.ogury.core.internal.datastore.preferences.core;

import com.ogury.core.internal.datastore.datastore.core.DataStore;
import defpackage.muk;
import defpackage.nx7;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005JC\u0010\r\u001a\u00020\u000221\u0010\f\u001a-\b\u0001\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0096@¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00020\u00108\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStore;", "Lcom/ogury/core/internal/datastore/datastore/core/DataStore;", "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;", "delegate", "<init>", "(Lcom/ogury/core/internal/datastore/datastore/core/DataStore;)V", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "t", "Lkotlin/coroutines/Continuation;", "", "transform", "updateData", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/ogury/core/internal/datastore/datastore/core/DataStore;", "Lnx7;", "getData", "()Lnx7;", "data", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PreferenceDataStore implements DataStore<Preferences> {
    private final DataStore<Preferences> delegate;

    /* JADX INFO: renamed from: com.ogury.core.internal.datastore.preferences.core.PreferenceDataStore$updateData$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;", "it"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.ogury.core.internal.datastore.preferences.core.PreferenceDataStore$updateData$2", f = "PreferenceDataStoreFactory.kt", l = {84}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<Preferences, Continuation<? super Preferences>, Object> {
        final /* synthetic */ Function2<Preferences, Continuation<? super Preferences>, Object> $transform;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(Function2<? super Preferences, ? super Continuation<? super Preferences>, ? extends Object> function2, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$transform = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$transform, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Preferences preferences, Continuation<? super Preferences> continuation) {
            return ((AnonymousClass2) create(preferences, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Preferences preferences = (Preferences) this.L$0;
                Function2<Preferences, Continuation<? super Preferences>, Object> function2 = this.$transform;
                this.label = 1;
                obj = function2.invoke(preferences, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            Preferences preferences2 = (Preferences) obj;
            preferences2.getClass();
            ((MutablePreferences) preferences2).freeze$sdk_core_prodRelease();
            return preferences2;
        }
    }

    public PreferenceDataStore(DataStore<Preferences> dataStore) {
        dataStore.getClass();
        this.delegate = dataStore;
    }

    @Override // com.ogury.core.internal.datastore.datastore.core.DataStore
    public nx7 getData() {
        return this.delegate.getData();
    }

    @Override // com.ogury.core.internal.datastore.datastore.core.DataStore
    public Object updateData(Function2<? super Preferences, ? super Continuation<? super Preferences>, ? extends Object> function2, Continuation<? super Preferences> continuation) {
        return this.delegate.updateData(new AnonymousClass2(function2, null), continuation);
    }
}
