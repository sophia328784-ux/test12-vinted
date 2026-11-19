package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class jp2 {
    public static final /* synthetic */ int a = 0;

    static {
        new xc2();
    }

    public static final void a(y1i y1iVar, long j) throws EOFException {
        y1iVar.getClass();
        y1iVar.request(j);
        y1iVar.getBuffer().skip(Math.min(j, y1iVar.getBuffer().c));
    }

    public static final long b(y1i y1iVar) {
        y1iVar.getClass();
        return y1iVar.getBuffer().c;
    }
}
