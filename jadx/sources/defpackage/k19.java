package defpackage;

import bo.app.b9;
import bo.app.ke;
import bo.app.y7;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k19 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ k19(m19 m19Var, int i, long j) {
        this.a = (byte) 0;
        this.d = m19Var;
        this.c = i;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        int i = this.c;
        long j = this.b;
        Object obj = this.d;
        switch (b) {
            case 0:
                m19 m19Var = (m19) obj;
                m19.b bVar = m19.B;
                try {
                    m19Var.y.o(i, j);
                    break;
                } catch (IOException e) {
                    cx6 cx6Var = cx6.PROTOCOL_ERROR;
                    m19Var.c(cx6Var, cx6Var, e);
                }
                return Unit.a;
            case 1:
                return b9.a((b9) obj, j, i);
            default:
                return y7.a((ke) obj, j, i);
        }
    }

    public /* synthetic */ k19(Object obj, long j, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = j;
        this.c = i;
    }
}
