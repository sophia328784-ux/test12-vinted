package defpackage;

import java.io.IOException;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l19 implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ m19 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ List d;

    public /* synthetic */ l19(m19 m19Var, int i, List list) {
        this.b = m19Var;
        this.c = i;
        this.d = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                m19 m19Var = this.b;
                int i = this.c;
                m19Var.l.getClass();
                try {
                    m19Var.y.n(i, cx6.CANCEL);
                    synchronized (m19Var) {
                        m19Var.A.remove(Integer.valueOf(i));
                        Unit unit = Unit.a;
                    }
                } catch (IOException unused) {
                }
                return Unit.a;
            default:
                m19 m19Var2 = this.b;
                int i2 = this.c;
                m19Var2.l.getClass();
                try {
                    m19Var2.y.n(i2, cx6.CANCEL);
                    synchronized (m19Var2) {
                        m19Var2.A.remove(Integer.valueOf(i2));
                        Unit unit2 = Unit.a;
                    }
                } catch (IOException unused2) {
                }
                return Unit.a;
        }
    }

    public /* synthetic */ l19(m19 m19Var, int i, List list, boolean z) {
        this.b = m19Var;
        this.c = i;
        this.d = list;
    }
}
