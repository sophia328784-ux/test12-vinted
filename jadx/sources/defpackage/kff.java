package defpackage;

import android.content.Context;
import android.net.Uri;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class kff implements okc {
    public final Context a;
    public final Class b;

    public kff(Context context, Class cls) {
        this.a = context;
        this.b = cls;
    }

    @Override // defpackage.okc
    public final nkc build(usc uscVar) {
        Class cls = this.b;
        return new off(this.a, uscVar.b(File.class, cls), uscVar.b(Uri.class, cls), cls);
    }
}
