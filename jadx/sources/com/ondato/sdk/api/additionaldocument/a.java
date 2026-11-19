package com.ondato.sdk.api.additionaldocument;

import com.ondato.sdk.usecase.savephoto.Mode;
import defpackage.m8m;
import defpackage.tvl;
import defpackage.ull;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ull {
    public final m8m a;

    public a(m8m m8mVar) {
        m8mVar.getClass();
        this.a = m8mVar;
    }

    public final Object a(String str, String str2, String str3, Mode mode, SuspendLambda suspendLambda) {
        String type;
        AdditionalDocumentType.INSTANCE.getClass();
        mode.getClass();
        if (mode.equals(Mode.Selfie.INSTANCE)) {
            type = AdditionalDocumentType.SelfieWithDoc.getType();
        } else {
            type = mode.equals(Mode.Address.INSTANCE) ? AdditionalDocumentType.ProofOfAddress.getType() : "";
        }
        Object objU = this.a.u(str, new tvl(str2, str3, type), suspendLambda);
        return objU == CoroutineSingletons.COROUTINE_SUSPENDED ? objU : Unit.a;
    }
}
