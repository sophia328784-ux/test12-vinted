package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class jxm implements nt9 {
    public static final jxm a = new jxm();

    @Override // defpackage.nt9
    public final w6g intercept(mt9 mt9Var) throws IOException {
        try {
            return ((sof) mt9Var).b(((sof) mt9Var).e);
        } catch (IOException e) {
            throw e;
        } catch (Throwable th) {
            throw new f(th);
        }
    }
}
