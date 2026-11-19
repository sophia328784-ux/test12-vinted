package defpackage;

import androidx.compose.runtime.k;
import java.util.Locale;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ki1 {
    public final IntRange a;
    public final Locale b;
    public final zt2 c;
    public final twc d;
    public final twc e;

    public ki1(Long l, IntRange intRange, c1h c1hVar, Locale locale) {
        bu2 bu2VarF;
        this.a = intRange;
        this.b = locale;
        zt2 zt2Var = new zt2(locale);
        this.c = zt2Var;
        this.d = k.b(c1hVar);
        if (l != null) {
            bu2VarF = zt2Var.e(l.longValue());
            if (!intRange.h(bu2VarF.a)) {
                bu2VarF = zt2Var.f(zt2Var.g());
            }
        } else {
            bu2VarF = zt2Var.f(zt2Var.g());
        }
        this.e = k.b(bu2VarF);
    }
}
