package com.vinted.feature.itemupload.ui.isbn;

import com.vinted.feature.itemupload.data.BookDetailsSelection;
import com.vinted.feature.itemupload.data.IsbnScannerResult;
import com.vinted.feature.itemupload.selections.SelectionSource;
import defpackage.g99;
import defpackage.mk6;
import defpackage.muk;
import defpackage.sz8;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.ui.isbn.ISBNScannerProJetViewModel$validateAndFinish$1", f = "ISBNScannerProJetViewModel.kt", l = {70}, m = "invokeSuspend", v = 2)
public final class ISBNScannerProJetViewModel$validateAndFinish$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ISBNScannerProJetViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ISBNScannerProJetViewModel$validateAndFinish$1(ISBNScannerProJetViewModel iSBNScannerProJetViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = iSBNScannerProJetViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ISBNScannerProJetViewModel$validateAndFinish$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ISBNScannerProJetViewModel$validateAndFinish$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objValidate;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        String str = this.t;
        byte b = 1;
        ISBNScannerProJetViewModel iSBNScannerProJetViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            IsbnRemoteValidator isbnRemoteValidator = iSBNScannerProJetViewModel.isbnRemoteValidator;
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
        if (result instanceof IsbnRemoteValidator.Result.Valid) {
            iSBNScannerProJetViewModel._bookDetailsSelectedEvent.setValue(new BookDetailsSelection(((IsbnRemoteValidator.Result.Valid) result).isbn, null, SelectionSource.SCANNER, 2, null));
            iSBNScannerProJetViewModel.itemUploadNavigatorHelper.dispatch(new g99(b));
        } else if (result instanceof IsbnRemoteValidator.Result.Invalid) {
            String str2 = ((IsbnRemoteValidator.Result.Invalid) result).validationMessage;
            ISBNScannerProJetViewModel.Arguments arguments = iSBNScannerProJetViewModel.arguments;
            if (arguments instanceof ISBNScannerProJetViewModel.Arguments.FromAttributesScreen) {
                iSBNScannerProJetViewModel._barcodeScannedEvent.setValue(new IsbnScannerResult(str, SelectionSource.SCANNER, str2));
                iSBNScannerProJetViewModel.itemUploadNavigator.dispatch(new g99((byte) 0));
            } else {
                if (!(arguments instanceof ISBNScannerProJetViewModel.Arguments.FromForm)) {
                    muk.q();
                    return null;
                }
                iSBNScannerProJetViewModel.itemUploadNavigatorHelper.dispatch(new mk6((Object) str, (Object) iSBNScannerProJetViewModel, (Object) str2, (byte) 11));
            }
        } else {
            if (!(result instanceof IsbnRemoteValidator.Result.Error)) {
                muk.q();
                return null;
            }
            iSBNScannerProJetViewModel.postError(((IsbnRemoteValidator.Result.Error) result).error);
            ISBNScannerProJetViewModel.Arguments arguments2 = iSBNScannerProJetViewModel.arguments;
            if (arguments2 instanceof ISBNScannerProJetViewModel.Arguments.FromAttributesScreen) {
                iSBNScannerProJetViewModel._barcodeScannedEvent.setValue(new IsbnScannerResult(str, SelectionSource.SCANNER, null, 4, null));
                iSBNScannerProJetViewModel.itemUploadNavigator.dispatch(new g99((byte) 2));
            } else {
                if (!(arguments2 instanceof ISBNScannerProJetViewModel.Arguments.FromForm)) {
                    muk.q();
                    return null;
                }
                iSBNScannerProJetViewModel.itemUploadNavigatorHelper.dispatch(new sz8(str, iSBNScannerProJetViewModel, (byte) 4));
            }
        }
        return Unit.a;
    }
}
