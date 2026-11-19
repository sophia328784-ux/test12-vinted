package com.vinted.feature.shipping.size.education;

import com.vinted.feature.shipping.size.VerificationService;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import java.text.ParseException;
import java.util.List;
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
@DebugMetadata(c = "com.vinted.feature.shipping.size.education.PackagingOptionEducationViewModel$init$1", f = "PackagingOptionEducationViewModel.kt", l = {36}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class PackagingOptionEducationViewModel$init$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ PackagingOptionEducationViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PackagingOptionEducationViewModel$init$1(PackagingOptionEducationViewModel packagingOptionEducationViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = packagingOptionEducationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PackagingOptionEducationViewModel$init$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PackagingOptionEducationViewModel$init$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws ParseException {
        Object value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        PackagingOptionEducationViewModel packagingOptionEducationViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            PackagingOptionEducationInteractor packagingOptionEducationInteractor = packagingOptionEducationViewModel.interactor;
            PackagingOptionEducationViewModel.Arguments arguments = packagingOptionEducationViewModel.arguments;
            String str = arguments.packageSizeId;
            VerificationService verificationService = arguments.verificationService;
            String str2 = arguments.width;
            String str3 = arguments.height;
            String str4 = arguments.length;
            String str5 = arguments.weight;
            this.r = true;
            obj = packagingOptionEducationInteractor.getShipmentOptions(str, verificationService, str2, str3, str4, str5, this);
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
        List list = (List) obj;
        o9i o9iVar = packagingOptionEducationViewModel._state;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, new PackagingOptionEducationState(list)));
        return Unit.a;
    }
}
