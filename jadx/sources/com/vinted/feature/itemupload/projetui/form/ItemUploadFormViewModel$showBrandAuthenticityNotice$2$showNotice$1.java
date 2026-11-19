package com.vinted.feature.itemupload.projetui.form;

import com.vinted.core.logger.Log;
import com.vinted.feature.itemupload.api.entity.AuthenticityModal;
import com.vinted.feature.itemupload.ui.ItemUploadFormRepository;
import com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl;
import defpackage.m7a;
import defpackage.muk;
import defpackage.uj4;
import defpackage.zfa;
import java.util.concurrent.CancellationException;
import kotlin.Result;
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
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1", f = "ItemUploadFormViewModel.kt", l = {2023}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ItemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ItemUploadFormViewModel t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1(ItemUploadFormViewModel itemUploadFormViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.t = itemUploadFormViewModel;
        this.u = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ItemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1 itemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1 = new ItemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1(this.t, this.u, continuation);
        itemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1.s = obj;
        return itemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x005a  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0067  */
    /* JADX WARN: Code duplicated, block: B:38:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0072  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        ItemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1 itemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1;
        Throwable th;
        Object failure;
        Throwable thA;
        AuthenticityModal authenticityModal;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ItemUploadFormViewModel itemUploadFormViewModel = this.t;
        if (z) {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            try {
                ResultKt.b(obj);
                itemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1 = this;
                try {
                    failure = (AuthenticityModal) obj;
                    int i = Result.b;
                } catch (Throwable th2) {
                    th = th2;
                    th = th;
                    int i2 = Result.b;
                    failure = new Result.Failure(th);
                }
            } catch (Throwable th3) {
                th = th3;
                itemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1 = this;
                int i3 = Result.b;
                failure = new Result.Failure(th);
            }
            thA = Result.a(failure);
            if (thA != null) {
                if (!(thA instanceof CancellationException)) {
                    throw thA;
                }
                Log.Companion.getClass();
                Log.Companion.e(thA);
            }
            authenticityModal = (AuthenticityModal) (failure instanceof Result.Failure ? null : failure);
            if (authenticityModal != null) {
                zfa.g(itemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1.getA());
                itemUploadFormViewModel.itemUploadNavigatorHelper.dispatch(new m7a(authenticityModal, (byte) 11));
            }
            return Unit.a;
        }
        ResultKt.b(obj);
        String str = this.u;
        try {
            int i4 = Result.b;
            ItemUploadFormRepository itemUploadFormRepository = itemUploadFormViewModel.itemUploadFormRepository;
            this.s = null;
            this.r = true;
            try {
                itemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1 = this;
                try {
                    obj = ((ItemUploadFormRepositoryImpl) itemUploadFormRepository).loadBrandAuthenticityData(str, null, itemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1, false, false);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    failure = (AuthenticityModal) obj;
                    int i5 = Result.b;
                } catch (Throwable th4) {
                    th = th4;
                    th = th;
                    int i6 = Result.b;
                    failure = new Result.Failure(th);
                }
            } catch (Throwable th5) {
                th = th5;
                itemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1 = this;
            }
        } catch (Throwable th6) {
            th = th6;
            itemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1 = this;
            th = th;
            int i7 = Result.b;
            failure = new Result.Failure(th);
            thA = Result.a(failure);
            if (thA != null) {
                if (!(thA instanceof CancellationException)) {
                    throw thA;
                }
                Log.Companion.getClass();
                Log.Companion.e(thA);
            }
            authenticityModal = (AuthenticityModal) (failure instanceof Result.Failure ? null : failure);
            if (authenticityModal != null) {
                zfa.g(itemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1.getA());
                itemUploadFormViewModel.itemUploadNavigatorHelper.dispatch(new m7a(authenticityModal, (byte) 11));
            }
            return Unit.a;
        }
        thA = Result.a(failure);
        if (thA != null) {
            if (!(thA instanceof CancellationException)) {
                throw thA;
            }
            Log.Companion.getClass();
            Log.Companion.e(thA);
        }
        authenticityModal = (AuthenticityModal) (failure instanceof Result.Failure ? null : failure);
        if (authenticityModal != null) {
            zfa.g(itemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1.getA());
            itemUploadFormViewModel.itemUploadNavigatorHelper.dispatch(new m7a(authenticityModal, (byte) 11));
        }
        return Unit.a;
        int i8 = Result.b;
        failure = new Result.Failure(th);
        thA = Result.a(failure);
        if (thA != null) {
            if (!(thA instanceof CancellationException)) {
                throw thA;
            }
            Log.Companion.getClass();
            Log.Companion.e(thA);
        }
        authenticityModal = (AuthenticityModal) (failure instanceof Result.Failure ? null : failure);
        if (authenticityModal != null) {
            zfa.g(itemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1.getA());
            itemUploadFormViewModel.itemUploadNavigatorHelper.dispatch(new m7a(authenticityModal, (byte) 11));
        }
        return Unit.a;
    }
}
