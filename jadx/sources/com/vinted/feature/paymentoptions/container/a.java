package com.vinted.feature.paymentoptions.container;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.appcompat.app.AppCompatActivity;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.paymentoptions.api.entity.FullPayInMethod;
import defpackage.m9e;
import defpackage.muk;
import defpackage.px7;
import defpackage.sz;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements px7 {
    public final /* synthetic */ FragmentResultRequestKey a;
    public final /* synthetic */ PaymentOptionsContainerViewModel b;
    public final /* synthetic */ Context c;

    public a(FragmentResultRequestKey fragmentResultRequestKey, PaymentOptionsContainerViewModel paymentOptionsContainerViewModel, Context context) {
        this.a = fragmentResultRequestKey;
        this.b = paymentOptionsContainerViewModel;
        this.c = context;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        PaymentOptionsContainerEvents paymentOptionsContainerEvents = (PaymentOptionsContainerEvents) obj;
        if (paymentOptionsContainerEvents instanceof PaymentOptionsContainerEvents.NewCreditCardAdded) {
            FragmentResultRequestKey fragmentResultRequestKey = this.a;
            if (fragmentResultRequestKey != null) {
                String str = fragmentResultRequestKey.requestKey;
                FullPayInMethod fullPayInMethod = ((PaymentOptionsContainerEvents.NewCreditCardAdded) paymentOptionsContainerEvents).paymentMethod;
                Context baseContext = this.c;
                while (true) {
                    if (!(baseContext instanceof ContextWrapper)) {
                        muk.A("Permissions should be called in the context of an Activity");
                        return null;
                    }
                    if (baseContext instanceof AppCompatActivity) {
                        ((AppCompatActivity) baseContext).getSupportFragmentManager().j0(sz.b(new Pair(str, fullPayInMethod)), str);
                        break;
                    }
                    baseContext = ((ContextWrapper) baseContext).getBaseContext();
                    baseContext.getClass();
                }
            }
            this.b.backNavigationHandler.dispatch(new m9e((byte) 0));
        }
        return Unit.a;
    }
}
