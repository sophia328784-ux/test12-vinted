package defpackage;

import bo.app.je;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sqm implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ je b;
    public final /* synthetic */ long c;

    public /* synthetic */ sqm(je jeVar, long j, byte b) {
        this.a = b;
        this.b = jeVar;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        long j = this.c;
        je jeVar = this.b;
        switch (b) {
            case 0:
                return je.b(jeVar, j);
            default:
                return je.a(jeVar, j);
        }
    }
}
