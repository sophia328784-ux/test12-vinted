package defpackage;

import com.vinted.feature.authentication.token.SessionTokenImpl;
import io.reactivex.CompletableSource;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wdh implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wdh(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                SessionTokenImpl.Companion companion = SessionTokenImpl.Companion;
                return (CompletableSource) ((Function0) obj).invoke();
            case 1:
                SessionTokenImpl.Companion companion2 = SessionTokenImpl.Companion;
                return (CompletableSource) ((Function0) obj).invoke();
            default:
                SessionTokenImpl sessionTokenImpl = (SessionTokenImpl) obj;
                SessionTokenImpl.Companion companion3 = SessionTokenImpl.Companion;
                return sessionTokenImpl.singleFlight(SessionTokenImpl.RefreshKind.PUBLIC, new w9h(sessionTokenImpl, (byte) 2));
        }
    }
}
