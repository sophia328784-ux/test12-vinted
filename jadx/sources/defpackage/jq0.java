package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class jq0 {
    public final gq0 a;
    public final cta b;

    public jq0(gq0 gq0Var, cta ctaVar) {
        gq0Var.getClass();
        ctaVar.getClass();
        this.a = gq0Var;
        this.b = ctaVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    public final String a(Context context, is isVar) {
        File file;
        String strB;
        cta ctaVar = this.b;
        try {
            po7 po7Var = po7.a;
            String str = ctaVar.b;
            po7Var.getClass();
            str.getClass();
            if (context != null) {
                file = new File(context.getFilesDir(), str);
                if (!file.exists()) {
                    file = null;
                }
            } else {
                file = null;
            }
            if (file == null) {
                return null;
            }
            synchronized (po7Var) {
                strB = mp7.b(file);
            }
            return strB;
        } catch (Throwable th) {
            String strC = ff0.c(new StringBuilder("Failed to read "), ctaVar.b, " file from file system, error: ", th.getMessage());
            elg.b(6, strC, this, null);
            if (isVar != null) {
                String strD = d();
                gr.INSTANCE.getClass();
                ((ro5) isVar).a(gr.Companion.a(strD, strC));
            }
        }
    }

    public final String b(Context context, is isVar) {
        String str = this.b.a;
        try {
            zzl.a.getClass();
            return zzl.a(context, str);
        } catch (Throwable th) {
            String strD = a2.d("Failed to read ", str, " file from assets, error: ", th.getMessage());
            elg.b(6, strD, this, null);
            if (isVar != null) {
                String strC = c();
                gr.INSTANCE.getClass();
                ((ro5) isVar).a(gr.Companion.a(strC, strD));
            }
            return null;
        }
    }

    public abstract String c();

    public abstract String d();
}
