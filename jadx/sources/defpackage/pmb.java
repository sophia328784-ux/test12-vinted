package defpackage;

import android.content.ContentResolver;
import android.net.Uri;
import android.util.Log;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class pmb implements dy4 {
    public final Uri a;
    public final ContentResolver b;
    public Object c;

    public pmb(ContentResolver contentResolver, Uri uri) {
        this.b = contentResolver;
        this.a = uri;
    }

    @Override // defpackage.dy4
    public final void b() {
        Object obj = this.c;
        if (obj != null) {
            try {
                d(obj);
            } catch (IOException unused) {
            }
        }
    }

    @Override // defpackage.dy4
    public final gz4 c() {
        return gz4.LOCAL;
    }

    public abstract void d(Object obj);

    @Override // defpackage.dy4
    public final void e(e4f e4fVar, cy4 cy4Var) {
        try {
            Object objF = f(this.b, this.a);
            this.c = objF;
            cy4Var.d(objF);
        } catch (FileNotFoundException e) {
            if (Log.isLoggable("LocalUriFetcher", 3)) {
                Log.d("LocalUriFetcher", "Failed to open Uri", e);
            }
            cy4Var.h(e);
        }
    }

    public abstract Object f(ContentResolver contentResolver, Uri uri);

    @Override // defpackage.dy4
    public final void cancel() {
    }
}
