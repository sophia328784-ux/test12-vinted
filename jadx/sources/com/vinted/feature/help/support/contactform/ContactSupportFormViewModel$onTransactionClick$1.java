package com.vinted.feature.help.support.contactform;

import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.help.api.response.RecentTransactionsResponse;
import defpackage.bu3;
import defpackage.h24;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import io.reactivex.Single;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.contactform.ContactSupportFormViewModel$onTransactionClick$1", f = "ContactSupportFormViewModel.kt", l = {pui.Targets_learn_about_donations_from_donations_overview_VALUE}, m = "invokeSuspend", v = 2)
public final class ContactSupportFormViewModel$onTransactionClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public ContactSupportFormViewModel r;
    public boolean s;
    public final /* synthetic */ ContactSupportFormViewModel t;
    public final /* synthetic */ FragmentResultRequestKey u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContactSupportFormViewModel$onTransactionClick$1(ContactSupportFormViewModel contactSupportFormViewModel, FragmentResultRequestKey fragmentResultRequestKey, Continuation continuation) {
        super(2, continuation);
        this.t = contactSupportFormViewModel;
        this.u = fragmentResultRequestKey;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ContactSupportFormViewModel$onTransactionClick$1(this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ContactSupportFormViewModel$onTransactionClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ContactSupportFormViewModel contactSupportFormViewModel;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        ContactSupportFormViewModel contactSupportFormViewModel2 = this.t;
        if (!z) {
            ResultKt.b(obj);
            if (contactSupportFormViewModel2.recentTransactions == null) {
                Single<RecentTransactionsResponse> recentTransactions = contactSupportFormViewModel2.api.getRecentTransactions(null);
                this.r = contactSupportFormViewModel2;
                this.s = true;
                obj = h24.c(recentTransactions, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                contactSupportFormViewModel = contactSupportFormViewModel2;
            }
            contactSupportFormViewModel2.navigation.dispatch(new bu3(contactSupportFormViewModel2, this.u, (byte) 7));
            return Unit.a;
        }
        if (!z) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        contactSupportFormViewModel = this.r;
        ResultKt.b(obj);
        contactSupportFormViewModel.recentTransactions = ((RecentTransactionsResponse) obj).getRecentTransactions();
        contactSupportFormViewModel2.navigation.dispatch(new bu3(contactSupportFormViewModel2, this.u, (byte) 7));
        return Unit.a;
    }
}
