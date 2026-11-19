package com.vinted.feature.itemupload.ui.isbn.projet;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.core.logger.Log;
import com.vinted.feature.itemupload.data.BookDetailsSelection;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.isbn.IsbnRemoteValidator;
import defpackage.kx8;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
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
@DebugMetadata(c = "com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesProJetViewModel$onSubmit$1", f = "ISBNAttributesProJetViewModel.kt", l = {81}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ISBNAttributesProJetViewModel$onSubmit$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ISBNAttributesProJetViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ISBNAttributesProJetViewModel$onSubmit$1(ISBNAttributesProJetViewModel iSBNAttributesProJetViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = iSBNAttributesProJetViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ISBNAttributesProJetViewModel$onSubmit$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ISBNAttributesProJetViewModel$onSubmit$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object objValidate;
        Object value2;
        Object value3;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        String str = this.t;
        ISBNAttributesProJetViewModel iSBNAttributesProJetViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            o9i o9iVar = iSBNAttributesProJetViewModel._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, ISBNAttributesProJetState.a((ISBNAttributesProJetState) value, null, null, true, null, 9)));
            IsbnRemoteValidator isbnRemoteValidator = iSBNAttributesProJetViewModel.isbnRemoteValidator;
            this.r = true;
            objValidate = isbnRemoteValidator.validate(str, this);
            if (objValidate == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            objValidate = obj;
        }
        IsbnRemoteValidator.Result result = (IsbnRemoteValidator.Result) objValidate;
        o9i o9iVar2 = iSBNAttributesProJetViewModel._state;
        o9i o9iVar3 = iSBNAttributesProJetViewModel._state;
        ItemUploadFormTracker itemUploadFormTracker = iSBNAttributesProJetViewModel.itemUploadFormTracker;
        do {
            value2 = o9iVar2.getValue();
        } while (!o9iVar2.k(value2, ISBNAttributesProJetState.a((ISBNAttributesProJetState) value2, null, null, false, null, 11)));
        if (result instanceof IsbnRemoteValidator.Result.Invalid) {
            str.getClass();
            itemUploadFormTracker.trackIsbnValidation(Screen.isbn_lookup, "error", str);
            do {
                value3 = o9iVar3.getValue();
            } while (!o9iVar3.k(value3, ISBNAttributesProJetState.a((ISBNAttributesProJetState) value3, null, result instanceof IsbnRemoteValidator.Result.Valid ? null : ((IsbnRemoteValidator.Result.Invalid) result).getValidationMessage(), false, null, 13)));
        } else if (result instanceof IsbnRemoteValidator.Result.Error) {
            Log.Companion companion = Log.Companion;
            ApiError apiError = ((IsbnRemoteValidator.Result.Error) result).error;
            companion.getClass();
            Log.Companion.e(apiError);
            iSBNAttributesProJetViewModel.postError(apiError);
        } else {
            if (!(result instanceof IsbnRemoteValidator.Result.Valid)) {
                muk.q();
                return null;
            }
            str.getClass();
            itemUploadFormTracker.trackIsbnValidation(Screen.isbn_lookup, LoggingAttributesKt.SUCCESS, str);
            iSBNAttributesProJetViewModel._submitEvent.setValue(new BookDetailsSelection(((IsbnRemoteValidator.Result.Valid) result).isbn, null, ((ISBNAttributesProJetState) o9iVar3.getValue()).eventSource, 2, null));
            iSBNAttributesProJetViewModel.itemUploadNavigatorHelper.dispatch(new kx8((byte) 27));
        }
        return Unit.a;
    }
}
