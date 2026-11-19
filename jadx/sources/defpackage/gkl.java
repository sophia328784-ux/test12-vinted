package defpackage;

import com.ondato.sdk.api.nfc.NFCUploadRequest;
import com.ondato.sdk.usecase.nfc.NFCApi;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class gkl implements NFCApi {
    public final m8m a;

    public gkl(m8m m8mVar) {
        m8mVar.getClass();
        this.a = m8mVar;
    }

    @Override // com.ondato.sdk.usecase.nfc.NFCApi
    public final Object send(String str, NFCUploadRequest nFCUploadRequest, Continuation continuation) {
        Object objQ = this.a.q(str, nFCUploadRequest, continuation);
        return objQ == CoroutineSingletons.COROUTINE_SUSPENDED ? objQ : Unit.a;
    }
}
