package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e10 implements dy {
    public static final e10 a = new e10();

    private e10() {
    }

    @Override // defpackage.dy
    public final Object awaitLoad(Context context, ey eyVar, Continuation continuation) {
        throw new UnsupportedOperationException("All preloaded fonts are blocking.");
    }

    @Override // defpackage.dy
    public final Typeface loadBlocking(Context context, ey eyVar) {
        d10 d10Var = eyVar instanceof d10 ? (d10) eyVar : null;
        if (d10Var == null) {
            return null;
        }
        if (!d10Var.c && d10Var.d == null) {
            d10Var.d = d10Var.a(context);
        }
        d10Var.c = true;
        return d10Var.d;
    }
}
