package defpackage;

import android.util.Log;
import androidx.window.core.WindowStrictModeException;
import kotlin.collections.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class of7 extends a5i {
    public final Object b;
    public final String c;
    public final String d;
    public final jpb e;
    public final bnk f;
    public final WindowStrictModeException g;

    public of7(Object obj, String str, String str2, jpb jpbVar, bnk bnkVar) {
        obj.getClass();
        str.getClass();
        str2.getClass();
        jpbVar.getClass();
        bnkVar.getClass();
        this.b = obj;
        this.c = str;
        this.d = str2;
        this.e = jpbVar;
        this.f = bnkVar;
        WindowStrictModeException windowStrictModeException = new WindowStrictModeException(str2 + " value: " + obj);
        StackTraceElement[] stackTrace = windowStrictModeException.getStackTrace();
        stackTrace.getClass();
        windowStrictModeException.setStackTrace((StackTraceElement[]) a.v(2, stackTrace).toArray(new StackTraceElement[0]));
        this.g = windowStrictModeException;
    }

    @Override // defpackage.a5i
    public final Object a() throws WindowStrictModeException {
        int i = nf7.a[this.f.ordinal()];
        if (i == 1) {
            throw this.g;
        }
        if (i != 2) {
            if (i == 3) {
                return null;
            }
            muk.q();
            return null;
        }
        Object obj = this.b;
        obj.getClass();
        String str = this.d;
        str.getClass();
        ((qz) this.e).getClass();
        String str2 = this.c;
        str2.getClass();
        Log.d(str2, str + " value: " + obj);
        return null;
    }
}
