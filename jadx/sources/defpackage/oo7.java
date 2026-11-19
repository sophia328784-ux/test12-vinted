package defpackage;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class oo7 implements lk3 {
    public final File a;
    public final vah b;
    public final AtomicBoolean c;

    public oo7(File file, vah vahVar) {
        file.getClass();
        vahVar.getClass();
        this.a = file;
        this.b = vahVar;
        this.c = new AtomicBoolean(false);
    }

    @Override // defpackage.lk3
    public final void close() {
        this.c.set(true);
    }
}
