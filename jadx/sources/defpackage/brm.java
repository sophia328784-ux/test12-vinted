package defpackage;

import bo.app.jh;
import bo.app.s2;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class brm implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;

    public /* synthetic */ brm(long j, long j2, long j3, byte b) {
        this.a = b;
        this.b = j;
        this.c = j2;
        this.d = j3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return jh.a(this.b, this.c, this.d);
            default:
                return s2.a(this.b, this.c, this.d);
        }
    }
}
