package com.vinted.feature.creditcardadd.psp.encryption;

import com.payrails.android.cse.Card;
import com.payrails.android.cse.InitResponse;
import com.payrails.android.cse.PayrailsCSE;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import defpackage.a2;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.creditcardadd.psp.encryption.PayRailsCvvEncryptionServiceImpl$encryptCvv$2", f = "PayRailsCvvEncryptionServiceImpl.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class PayRailsCvvEncryptionServiceImpl$encryptCvv$2 extends SuspendLambda implements Function2<uj4, Continuation<? super String>, Object> {
    public final /* synthetic */ PayRailsCvvEncryptionServiceImpl r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PayRailsCvvEncryptionServiceImpl$encryptCvv$2(PayRailsCvvEncryptionServiceImpl payRailsCvvEncryptionServiceImpl, String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.r = payRailsCvvEncryptionServiceImpl;
        this.s = str;
        this.t = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PayRailsCvvEncryptionServiceImpl$encryptCvv$2(this.r, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PayRailsCvvEncryptionServiceImpl$encryptCvv$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws CvvEncryptionException {
        PayRailsCvvEncryptionServiceImpl payRailsCvvEncryptionServiceImpl = this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        try {
            JsonSerializer jsonSerializer = payRailsCvvEncryptionServiceImpl.jsonSerializer;
            return PayrailsCSE.INSTANCE.init((InitResponse) ((GsonSerializer) jsonSerializer).gson.fromJson(this.s, InitResponse.class)).encryptCardData(new Card((String) null, (String) null, (String) null, (String) null, (String) null, this.t, 31, (DefaultConstructorMarker) null));
        } catch (Throwable th) {
            CvvEncryptionException cvvEncryptionException = new CvvEncryptionException(th.getMessage(), th.getCause(), "PAYRAILS");
            LogSender logSender = ((AppHealthImpl) payRailsCvvEncryptionServiceImpl.cvvEncryptionLogger.appHealth).logSender;
            ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, cvvEncryptionException, a2.d("Provider: ", cvvEncryptionException.provider, ", ", cvvEncryptionException.getMessage()), new AdditionalFields("cvv_request_encryption", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
            throw cvvEncryptionException;
        }
    }
}
