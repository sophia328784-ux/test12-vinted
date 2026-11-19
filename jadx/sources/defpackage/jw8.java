package defpackage;

import java.util.function.BiFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jw8 implements BiFunction {
    public final /* synthetic */ byte a;

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        e4g e4gVar = (e4g) obj;
        ru0 ru0Var = (ru0) obj2;
        switch (this.a) {
            case 0:
                return e4gVar.b(ru0Var);
            default:
                return e4gVar.c(ru0Var);
        }
    }
}
