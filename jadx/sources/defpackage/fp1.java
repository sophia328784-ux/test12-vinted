package defpackage;

import java.io.File;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fp1 implements Predicate {
    public final /* synthetic */ byte a;

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                zo1 zo1Var = (zo1) obj;
                return (zo1Var.a() || zo1Var.r()) ? false : true;
            default:
                return ((File) obj).exists();
        }
    }
}
