package defpackage;

import com.ondato.sdk.usecase.document.DocumentApi;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class wjl implements DocumentApi {
    public final m8m a;

    public wjl(m8m m8mVar) {
        m8mVar.getClass();
        this.a = m8mVar;
    }

    @Override // com.ondato.sdk.usecase.document.DocumentApi
    public final Object send(String str, String str2, String str3, String str4, String str5, Continuation continuation) {
        Object objY = this.a.y(str2, new vvl(str, str5, str3, str4), continuation);
        return objY == CoroutineSingletons.COROUTINE_SUSPENDED ? objY : Unit.a;
    }
}
