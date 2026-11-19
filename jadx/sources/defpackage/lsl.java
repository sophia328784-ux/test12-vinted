package defpackage;

import bo.app.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lsl implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b b;

    public /* synthetic */ lsl(b bVar, byte b) {
        this.a = b;
        this.b = bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        b bVar = this.b;
        switch (b) {
            case 0:
                return b.a(bVar);
            default:
                return b.b(bVar);
        }
    }
}
