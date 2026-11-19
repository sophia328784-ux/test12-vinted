package defpackage;

import androidx.media3.common.a;
import java.util.Objects;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class vh5 {
    public static int a(int i, int i2, int i3) {
        int i4 = (i * i2) + i3;
        return i4 * i4;
    }

    public static /* synthetic */ Optional b(Optional optional, rdh rdhVar) {
        if (optional.isPresent()) {
            return optional;
        }
        Optional optional2 = (Optional) rdhVar.get();
        Objects.requireNonNull(optional2);
        return optional2;
    }

    public static void c(f78 f78Var, hjj hjjVar) {
        hjjVar.f(new a(f78Var));
    }
}
