package com.vinted.feature.crm.braze.inapps;

import com.vinted.core.preferences.v2.PreferenceProviderWrapper;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.feature.crm.braze.BrazeConfiguration;
import com.vinted.feature.crm.preferences.CrmInApps;
import com.vinted.feature.crm.preferences.TriggeredInApp;
import defpackage.muk;
import defpackage.uj4;
import defpackage.zm1;
import java.util.Iterator;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.crm.braze.inapps.BrazeTriggeredInAppsHandler$pushStoredInAppsToTheQueue$1", f = "BrazeTriggeredInAppsHandler.kt", l = {51}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class BrazeTriggeredInAppsHandler$pushStoredInAppsToTheQueue$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ BrazeTriggeredInAppsHandler s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BrazeTriggeredInAppsHandler$pushStoredInAppsToTheQueue$1(BrazeTriggeredInAppsHandler brazeTriggeredInAppsHandler, Continuation continuation) {
        super(2, continuation);
        this.s = brazeTriggeredInAppsHandler;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BrazeTriggeredInAppsHandler$pushStoredInAppsToTheQueue$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BrazeTriggeredInAppsHandler$pushStoredInAppsToTheQueue$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        BrazeTriggeredInAppsHandler brazeTriggeredInAppsHandler = this.s;
        if (!z) {
            ResultKt.b(obj);
            PreferenceProviderWrapper<CrmInApps> preferenceProviderWrapper = brazeTriggeredInAppsHandler.crmInAppsPreference;
            this.r = true;
            obj = ((PreferenceProviderWrapperImpl) preferenceProviderWrapper).get(this);
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
        Iterator<T> it = ((CrmInApps) obj).getTriggeredInApps().iterator();
        while (it.hasNext()) {
            BrazeConfiguration.a(brazeTriggeredInAppsHandler.brazeConfiguration, new zm1((TriggeredInApp) it.next(), (byte) 11));
        }
        return Unit.a;
    }
}
