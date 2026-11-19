package defpackage;

import android.content.Context;
import android.view.WindowMetrics;
import androidx.window.reflection.Predicate2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class el6 implements Predicate2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ g6i c;

    public /* synthetic */ el6(g6i g6iVar, Context context, byte b) {
        this.a = b;
        this.c = g6iVar;
        this.b = context;
    }

    @Override // androidx.window.reflection.Predicate2
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                f6i f6iVar = (f6i) this.c;
                Context context = this.b;
                WindowMetrics windowMetrics = (WindowMetrics) obj;
                hl6.a aVar = hl6.e;
                windowMetrics.getClass();
                return f6iVar.b(context, windowMetrics);
            default:
                e6i e6iVar = (e6i) this.c;
                Context context2 = this.b;
                WindowMetrics windowMetrics2 = (WindowMetrics) obj;
                hl6.a aVar2 = hl6.e;
                windowMetrics2.getClass();
                return e6iVar.b(context2, windowMetrics2);
        }
    }
}
