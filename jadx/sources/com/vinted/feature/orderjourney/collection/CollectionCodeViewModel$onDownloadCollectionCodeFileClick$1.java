package com.vinted.feature.orderjourney.collection;

import com.vinted.feature.orderjourney.api.entity.CollectionCodeFile;
import com.vinted.feature.orderjourney.api.response.CollectionCodeFileResponse;
import defpackage.h24;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import io.reactivex.Single;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.orderjourney.collection.CollectionCodeViewModel$onDownloadCollectionCodeFileClick$1", f = "CollectionCodeViewModel.kt", l = {40}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class CollectionCodeViewModel$onDownloadCollectionCodeFileClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ CollectionCodeViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CollectionCodeViewModel$onDownloadCollectionCodeFileClick$1(CollectionCodeViewModel collectionCodeViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = collectionCodeViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CollectionCodeViewModel$onDownloadCollectionCodeFileClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CollectionCodeViewModel$onDownloadCollectionCodeFileClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        CollectionCodeViewModel collectionCodeViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            Single<CollectionCodeFileResponse> collectionCodeFile = collectionCodeViewModel.api.getCollectionCodeFile(collectionCodeViewModel.arguments.transactionId);
            this.r = true;
            obj = h24.c(collectionCodeFile, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        CollectionCodeFile file = ((CollectionCodeFileResponse) obj).getFile();
        o9i o9iVar = collectionCodeViewModel._state;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, CollectionCodeState.a((CollectionCodeState) value, file)));
        return Unit.a;
    }
}
