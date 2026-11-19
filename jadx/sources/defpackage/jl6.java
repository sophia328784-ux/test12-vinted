package defpackage;

import android.content.Context;
import android.view.WindowMetrics;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jl6 implements Function1 {
    public final /* synthetic */ g6i a;
    public final /* synthetic */ Context b;

    public /* synthetic */ jl6(g6i g6iVar, Context context) {
        this.a = g6iVar;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        WindowMetrics windowMetrics = (WindowMetrics) obj;
        windowMetrics.getClass();
        return Boolean.valueOf(this.a.b(this.b, windowMetrics));
    }
}
