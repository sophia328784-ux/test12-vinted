package defpackage;

import com.ondato.sdk.enums.BaseLanguage;
import com.ondato.sdk.enums.Language;
import com.ondato.sdk.ui.utils.StorageHelper;
import com.ondato.sdk.usecase.session.Session;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class etl {
    public final Session a;
    public final StorageHelper b;
    public final vll c;

    public etl(Session session, StorageHelper storageHelper, vll vllVar) {
        session.getClass();
        storageHelper.getClass();
        vllVar.getClass();
        this.a = session;
        this.b = storageHelper;
        this.c = vllVar;
    }

    public final Object a(boolean z, SuspendLambda suspendLambda) {
        String idvId = this.b.getIdvId();
        if (idvId == null) {
            idvId = "";
        }
        Language.Companion companion = Language.INSTANCE;
        Session session = this.a;
        BaseLanguage language = session.getLanguage();
        companion.getClass();
        String strA = Language.Companion.a(language);
        String consentSetupId = session.getConsentSetupId();
        v0m v0mVar = (v0m) this.c;
        if (sgi.N(idvId)) {
            muk.A("Identification id is empty");
            return null;
        }
        Object objC = v0mVar.a.c(new tjl(idvId, z, strA, consentSetupId), suspendLambda);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (objC != coroutineSingletons) {
            objC = Unit.a;
        }
        return objC == coroutineSingletons ? objC : Unit.a;
    }
}
