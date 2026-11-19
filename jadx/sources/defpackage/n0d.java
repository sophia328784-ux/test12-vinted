package defpackage;

import bo.app.od;
import com.vinted.signals.impl.NativeBridge;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n0d implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;

    public /* synthetic */ n0d(byte b, long j, String str) {
        this.a = b;
        this.b = str;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        long j = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(NativeBridge.b(str, j));
            default:
                return od.b(str, j);
        }
    }
}
