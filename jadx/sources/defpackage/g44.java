package defpackage;

import com.vinted.core.logger.Log;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.i18n.localization.PhrasesImpl;
import io.reactivex.subjects.CompletableSubject;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g44 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CompletableSubject b;

    public /* synthetic */ g44(CompletableSubject completableSubject, byte b) {
        this.a = b;
        this.b = completableSubject;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        CompletableSubject completableSubject = this.b;
        switch (b) {
            case 0:
                Throwable th = (Throwable) obj;
                ConfigurationImpl.Companion companion = ConfigurationImpl.Companion;
                th.getClass();
                Log.Companion.getClass();
                Log.Companion.e("Failed load configuration from api", th);
                completableSubject.onError(th);
                break;
            case 1:
                int i = PhrasesImpl.a;
                completableSubject.onComplete();
                break;
            default:
                int i2 = PhrasesImpl.a;
                completableSubject.onError((Throwable) obj);
                break;
        }
        return Unit.a;
    }
}
