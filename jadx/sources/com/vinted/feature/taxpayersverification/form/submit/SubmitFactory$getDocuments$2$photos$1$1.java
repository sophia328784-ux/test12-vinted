package com.vinted.feature.taxpayersverification.form.submit;

import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.feature.taxpayersverification.api.entity.TaxPayersVerificationSubmitDocuments;
import com.vinted.feature.taxpayersverification.form.submit.encryption.Encryption;
import com.vinted.feature.taxpayersverification.form.submit.encryption.EncryptionLogger;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import java.net.URI;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.taxpayersverification.form.submit.SubmitFactory$getDocuments$2$photos$1$1", f = "SubmitFactory.kt", l = {104}, m = "invokeSuspend", v = 2)
public final class SubmitFactory$getDocuments$2$photos$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super TaxPayersVerificationSubmitDocuments>, Object> {
    public boolean r;
    public final /* synthetic */ SubmitFactory s;
    public final /* synthetic */ SubmitFactory.InternalPhoto t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SubmitFactory$getDocuments$2$photos$1$1(SubmitFactory submitFactory, SubmitFactory.InternalPhoto internalPhoto, Continuation continuation) {
        super(2, continuation);
        this.s = submitFactory;
        this.t = internalPhoto;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SubmitFactory$getDocuments$2$photos$1$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SubmitFactory$getDocuments$2$photos$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Exception {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        SubmitFactory.InternalPhoto internalPhoto = this.t;
        SubmitFactory submitFactory = this.s;
        if (!z) {
            ResultKt.b(obj);
            ImageProcessor imageProcessor = submitFactory.imageProcessor;
            URI uri = internalPhoto.uri;
            this.r = true;
            obj = imageProcessor.getImageByteArray(uri, this);
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
        byte[] bArr = (byte[]) obj;
        Encryption encryption = submitFactory.encryption;
        bArr.getClass();
        try {
            return new TaxPayersVerificationSubmitDocuments(internalPhoto.type, internalPhoto.part, encryption.encryptData(bArr), "jpeg");
        } catch (Exception e) {
            EncryptionLogger encryptionLogger = encryption.encryptionLogger;
            EncryptionLogger.EncryptionException encryptionException = new EncryptionLogger.EncryptionException(e);
            LogSender logSender = ((AppHealthImpl) encryptionLogger.appHealth).logSender;
            ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, encryptionException, encryptionException.getMessage(), new AdditionalFields("taxpayers_verification_encryption", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
            throw e;
        }
    }
}
