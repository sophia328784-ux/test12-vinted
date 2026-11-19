package defpackage;

import bo.app.mb;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class iwm implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mb b;

    public /* synthetic */ iwm(mb mbVar, byte b) {
        this.a = b;
        this.b = mbVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        mb mbVar = this.b;
        switch (b) {
            case 0:
                return mb.b(mbVar);
            default:
                return mb.a(mbVar);
        }
    }
}
