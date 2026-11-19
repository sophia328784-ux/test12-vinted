package defpackage;

import io.opentelemetry.exporter.internal.FailedExportException;
import java.io.IOException;
import java.util.function.Consumer;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class y29 implements Consumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ z29 b;
    public final /* synthetic */ ru3 c;
    public final /* synthetic */ ne0 d;

    public /* synthetic */ y29(z29 z29Var, ru3 ru3Var, ne0 ne0Var, byte b) {
        this.a = b;
        this.b = z29Var;
        this.c = ru3Var;
        this.d = ne0Var;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        byte[] bArrBytes;
        String strConcat;
        byte b = this.a;
        ne0 ne0Var = this.d;
        ru3 ru3Var = this.c;
        z29 z29Var = this.b;
        switch (b) {
            case 0:
                dkd dkdVar = (dkd) obj;
                Logger logger = z29.f;
                rcj rcjVar = z29Var.a;
                int i = dkdVar.b.d;
                Long lValueOf = Long.valueOf(i);
                ne0Var.c = lValueOf;
                if (i < 200 || i >= 300) {
                    ne0Var.q(String.valueOf(i));
                    try {
                        bArrBytes = dkdVar.a;
                        if (bArrBytes == null) {
                            bArrBytes = dkdVar.c.bytes();
                            dkdVar.a = bArrBytes;
                        }
                    } catch (IOException e) {
                        rcjVar.a(Level.FINE, "Unable to obtain response body", e);
                        bArrBytes = null;
                    }
                    String str = dkdVar.b.c;
                    if (bArrBytes == null) {
                        strConcat = "Response body missing, HTTP status message: ".concat(str);
                    } else {
                        try {
                            strConcat = yp8.a(bArrBytes);
                        } catch (IOException unused) {
                            strConcat = "Unable to parse response body, HTTP status message: ".concat(str);
                        }
                    }
                    Level level = Level.WARNING;
                    StringBuilder sb = new StringBuilder("Failed to export ");
                    z1.b(i, z29Var.c, "s. Server responded with HTTP status code ", ". Error message: ", sb);
                    sb.append(strConcat);
                    rcjVar.a(level, sb.toString(), null);
                    int i2 = FailedExportException.a;
                    ru3Var.b(new FailedExportException.HttpExportException(null));
                    break;
                } else {
                    u87 u87Var = (u87) ne0Var.b;
                    gn0 gn0VarA = ru0.a(l7h.f, lValueOf);
                    if (!u87Var.a) {
                        u87Var.a = true;
                        u87Var.a(null, gn0VarA);
                        ru3Var.j();
                    } else {
                        muk.A("Recording already ended");
                    }
                }
                break;
            default:
                Throwable th = (Throwable) obj;
                Logger logger2 = z29.f;
                ne0Var.q(th.getClass().getName());
                z29Var.a.a(Level.SEVERE, "Failed to export " + z29Var.c + "s. The request could not be executed. Full error message: " + th.getMessage(), th);
                int i3 = FailedExportException.a;
                ru3Var.b(new FailedExportException.HttpExportException(th));
                break;
        }
    }
}
