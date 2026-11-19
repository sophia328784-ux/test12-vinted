package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class lbc implements dy4 {
    public static final String[] d = {"_data"};
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public /* synthetic */ lbc(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.dy4
    public final Class a() {
        switch (this.a) {
            case 0:
                return File.class;
            default:
                return ((hn2) this.c).a();
        }
    }

    @Override // defpackage.dy4
    public final void b() {
        byte b = this.a;
    }

    @Override // defpackage.dy4
    public final gz4 c() {
        switch (this.a) {
            case 0:
                break;
        }
        return gz4.LOCAL;
    }

    @Override // defpackage.dy4
    public final void cancel() {
        byte b = this.a;
    }

    @Override // defpackage.dy4
    public final void e(e4f e4fVar, cy4 cy4Var) {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                Cursor cursorQuery = ((Context) obj).getContentResolver().query((Uri) obj2, d, null, null, null);
                String string = null;
                if (cursorQuery != null) {
                    try {
                        string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data")) : null;
                        cursorQuery.close();
                    } catch (Throwable th) {
                        cursorQuery.close();
                        throw th;
                    }
                    break;
                }
                if (!TextUtils.isEmpty(string)) {
                    cy4Var.d(new File(string));
                    return;
                }
                cy4Var.h(new FileNotFoundException("Failed to find file path for: " + ((Uri) obj2)));
                return;
            default:
                cy4Var.d(((hn2) obj2).b((byte[]) obj));
                return;
        }
    }

    private final void d() {
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }
}
