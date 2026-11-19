package com.vinted.feature.itemupload.ui.isbn.projet;

import com.vinted.feature.itemupload.ui.isbn.IsbnRemoteValidator;
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
@DebugMetadata(c = "com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesProJetViewModel$2$1", f = "ISBNAttributesProJetViewModel.kt", l = {48}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ISBNAttributesProJetViewModel$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ISBNAttributesProJetViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ISBNAttributesProJetViewModel$2$1(ISBNAttributesProJetViewModel iSBNAttributesProJetViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = iSBNAttributesProJetViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ISBNAttributesProJetViewModel$2$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ISBNAttributesProJetViewModel$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        ISBNAttributesProJetState iSBNAttributesProJetState;
        String validationMessage;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        String str = this.t;
        ISBNAttributesProJetViewModel iSBNAttributesProJetViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            IsbnRemoteValidator isbnRemoteValidator = iSBNAttributesProJetViewModel.isbnRemoteValidator;
            this.r = true;
            obj = isbnRemoteValidator.validate(str, this);
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
        IsbnRemoteValidator.Result result = (IsbnRemoteValidator.Result) obj;
        o9i o9iVar = iSBNAttributesProJetViewModel._state;
        do {
            value = o9iVar.getValue();
            iSBNAttributesProJetState = (ISBNAttributesProJetState) value;
            if (result instanceof IsbnRemoteValidator.Result.Valid) {
                validationMessage = null;
            } else if (result instanceof IsbnRemoteValidator.Result.Invalid) {
                validationMessage = ((IsbnRemoteValidator.Result.Invalid) result).getValidationMessage();
            } else {
                if (!(result instanceof IsbnRemoteValidator.Result.Error)) {
                    muk.q();
                    return null;
                }
                validationMessage = null;
            }
        } while (!o9iVar.k(value, ISBNAttributesProJetState.a(iSBNAttributesProJetState, str, validationMessage, false, null, 12)));
        return Unit.a;
    }
}
