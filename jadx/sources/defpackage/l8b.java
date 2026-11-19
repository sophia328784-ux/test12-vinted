package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l8b implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ m8b b;

    public /* synthetic */ l8b(m8b m8bVar, byte b) {
        this.a = b;
        this.b = m8bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        m8b m8bVar = this.b;
        switch (b) {
            case 0:
                return Float.valueOf(m8bVar.b.b());
            case 1:
                return Float.valueOf(m8bVar.b.d());
            default:
                return Float.valueOf(m8bVar.b.f() - m8bVar.b.a());
        }
    }
}
