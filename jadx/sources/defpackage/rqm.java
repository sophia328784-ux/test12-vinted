package defpackage;

import bo.app.je;
import bo.app.ke;
import bo.app.xg;
import bo.app.y7;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rqm implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ke b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Object e;

    public /* synthetic */ rqm(ke keVar, long j, long j2, Object obj, byte b) {
        this.a = b;
        this.b = keVar;
        this.c = j;
        this.d = j2;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.e;
        switch (b) {
            case 0:
                return je.a(this.b, this.c, this.d, (je) obj);
            default:
                return y7.a(this.b, this.c, this.d, (xg) obj);
        }
    }
}
