package defpackage;

import com.ondato.sdk.usecase.session.Session;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class idm {
    public final Session a;
    public final jgm b;
    public final ull c;
    public final CoroutineDispatcher d;

    public idm(Session session, jgm jgmVar, ull ullVar, CoroutineDispatcher coroutineDispatcher) {
        session.getClass();
        jgmVar.getClass();
        ullVar.getClass();
        coroutineDispatcher.getClass();
        this.a = session;
        this.b = jgmVar;
        this.c = ullVar;
        this.d = coroutineDispatcher;
    }

    public idm(Session session, jgm jgmVar, ull ullVar, CoroutineDispatcher coroutineDispatcher, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(session, jgmVar, ullVar, (i & 8) != 0 ? vz5.a : coroutineDispatcher);
    }
}
