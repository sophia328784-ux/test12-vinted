package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p2h implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ q2h b;

    public /* synthetic */ p2h(q2h q2hVar, byte b) {
        this.a = b;
        this.b = q2hVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        q2h q2hVar = this.b;
        switch (b) {
            case 0:
                return q2hVar.d.a;
            case 1:
                return q2hVar.d.b;
            case 2:
                return q2hVar.d.c;
            default:
                return q2hVar.d.a;
        }
    }
}
