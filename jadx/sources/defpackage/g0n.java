package defpackage;

import java.io.FileNotFoundException;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class g0n implements j2n {
    public static final String b = sjm.b.a();
    public final String a;

    public g0n(String str) {
        String str2;
        if (str != null) {
            str2 = str + '/' + b;
        } else {
            str2 = null;
        }
        this.a = str2;
    }

    public final synchronized thn a(String str) {
        thn thnVarC;
        try {
            thnVarC = y28.c(e1b.c(new kxm(this, str)));
            if (!(thnVarC instanceof yam)) {
                if (!(thnVarC instanceof sml)) {
                    throw new NoWhenBranchMatchedException();
                }
                thnVarC = new sml(((Throwable) ((sml) thnVarC).a) instanceof FileNotFoundException ? lxm.a : sym.a);
            }
        } catch (Throwable th) {
            throw th;
        }
        return thnVarC;
    }
}
