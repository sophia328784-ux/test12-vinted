package defpackage;

import java.io.File;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class mdi {
    public static final Logger d = Logger.getLogger(mdi.class.getName());
    public final String a;
    public ndi b;
    public final lqi c;

    public mdi(oph ophVar) {
        File file = new File(".");
        h51 h51VarA = ndi.a();
        h51VarA.a = file;
        this.b = h51VarA.a();
        this.c = lqi.a;
        this.a = ophVar.name();
    }

    public final kdi a() throws IOException {
        File fileG = this.b.g();
        String str = this.a;
        File file = new File(fileG, str);
        if (!file.exists() && !file.mkdirs()) {
            z99.v("Could not create the subdir: '", str, "' inside: ", fileG);
            return null;
        }
        b48 b48Var = new b48(file, this.b, this.c);
        if (this.b.h()) {
            d.log(Level.INFO, "Building storage with configuration => " + this.b);
        }
        return new kdi(b48Var, this.b.h());
    }

    public final void b(ndi ndiVar) {
        if (ndiVar.f() > ndiVar.c()) {
            this.b = ndiVar;
        } else {
            g57.s("The configured max file age for writing must be lower than the configured min file age for reading");
        }
    }
}
