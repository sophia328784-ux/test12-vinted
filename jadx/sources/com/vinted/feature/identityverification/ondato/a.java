package com.vinted.feature.identityverification.ondato;

import com.ondato.sdk.Ondato;
import com.ondato.sdk.enums.OndatoError;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import defpackage.h6f;
import defpackage.p93;
import defpackage.pui;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Ondato.ResultListener {
    public final /* synthetic */ h6f a;
    public final /* synthetic */ OndatoVerificationImpl b;

    public a(h6f h6fVar, OndatoVerificationImpl ondatoVerificationImpl) {
        this.a = h6fVar;
        this.b = ondatoVerificationImpl;
    }

    @Override // com.ondato.sdk.Ondato.ResultListener
    public final void onFailure(String str, OndatoError ondatoError) {
        ondatoError.getClass();
        LogSender logSender = ((AppHealthImpl) this.b.appHealth).logSender;
        ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, new Exception(Ondato.INSTANCE.getLogs()), ondatoError.getMessage(), new AdditionalFields("OndatoVerification", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
        ((p93) this.a).d(new OndatoResult.Failure(ondatoError.name(), ondatoError.getMessage()));
    }

    @Override // com.ondato.sdk.Ondato.ResultListener
    public final void onSuccess(String str) {
        ((p93) this.a).d(OndatoResult.Success.INSTANCE);
    }
}
