package defpackage;

import bo.app.a0;
import bo.app.ke;
import bo.app.x4;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fjl implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ke b;
    public final /* synthetic */ long c;
    public final /* synthetic */ ke d;

    public /* synthetic */ fjl(ke keVar, long j, ke keVar2, byte b) {
        this.a = b;
        this.b = keVar;
        this.c = j;
        this.d = keVar2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ke keVar = this.d;
        long j = this.c;
        ke keVar2 = this.b;
        switch (b) {
            case 0:
                return a0.a(keVar2, j, keVar);
            default:
                return x4.a(keVar2, j, keVar);
        }
    }
}
