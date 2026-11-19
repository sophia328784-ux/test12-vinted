package com.vinted.feature.itemupload.projetui.form;

import com.vinted.analytics.UploadFormUserPhase;
import com.vinted.feature.itemupload.data.CatalogTree;
import com.vinted.feature.itemupload.ui.ItemUploadFormRepository;
import com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$prefetchCatalog$1", f = "ItemUploadFormViewModel.kt", l = {pui.Targets_phishing_reminder_dialog_close_VALUE}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$prefetchCatalog$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Result<? extends CatalogTree>>, Object> {
    public boolean r;
    public final /* synthetic */ ItemUploadFormViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$prefetchCatalog$1(ItemUploadFormViewModel itemUploadFormViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = itemUploadFormViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFormViewModel$prefetchCatalog$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$prefetchCatalog$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ItemUploadFormViewModel itemUploadFormViewModel = this.s;
        ItemUploadFormViewModel.Arguments arguments = itemUploadFormViewModel.arguments;
        ItemUploadFormTracker itemUploadFormTracker = itemUploadFormViewModel.itemUploadFormTracker;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        try {
            if (z) {
                try {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                } catch (Throwable th) {
                    itemUploadFormTracker.trackCatalogFetchPhaseBeforeSession(UploadFormUserPhase.end, arguments.screenName);
                    throw th;
                }
            } else {
                ResultKt.b(obj);
                itemUploadFormTracker.trackCatalogFetchPhaseBeforeSession(UploadFormUserPhase.start, arguments.screenName);
                int i = Result.b;
                ItemUploadFormRepository itemUploadFormRepository = itemUploadFormViewModel.itemUploadFormRepository;
                this.r = true;
                obj = ((ItemUploadFormRepositoryImpl) itemUploadFormRepository).fetchCatalog(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            int i2 = Result.b;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th2) {
            int i3 = Result.b;
            obj = new Result.Failure(th2);
        }
        itemUploadFormTracker.trackCatalogFetchPhaseBeforeSession(UploadFormUserPhase.end, arguments.screenName);
        return new Result(obj);
    }
}
