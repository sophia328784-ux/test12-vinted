package defpackage;

import bo.app.y2;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dil implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f3g b;

    public /* synthetic */ dil(f3g f3gVar, byte b) {
        this.a = b;
        this.b = f3gVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        f3g f3gVar = this.b;
        switch (b) {
            case 0:
                return "Failed request to [" + f3gVar + ']';
            default:
                return y2.a(f3gVar);
        }
    }
}
