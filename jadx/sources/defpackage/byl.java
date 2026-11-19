package defpackage;

import bo.app.bf;
import bo.app.ff;
import bo.app.na;
import bo.app.y2;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class byl implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ na b;

    public /* synthetic */ byl(na naVar, byte b) {
        this.a = b;
        this.b = naVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        na naVar = this.b;
        switch (b) {
            case 0:
                return bf.a(naVar);
            case 1:
                return ff.a(naVar);
            default:
                return y2.b(naVar);
        }
    }
}
