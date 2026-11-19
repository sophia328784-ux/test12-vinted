package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v3h implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ w3h b;

    public /* synthetic */ v3h(w3h w3hVar, byte b) {
        this.a = b;
        this.b = w3hVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        w3h w3hVar = this.b;
        switch (b) {
            case 0:
                return Long.valueOf(w3hVar.b);
            case 1:
                return (q0b) w3hVar.c.invoke();
            case 2:
                return Long.valueOf(w3hVar.b);
            default:
                return (q0b) w3hVar.c.invoke();
        }
    }
}
