package defpackage;

import android.util.Log;
import com.caverock.androidsvg.b0;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPInputStream;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class old {
    public static final Object a(qsm qsmVar) {
        try {
            int i = Result.b;
            p9n.a.submit(new t0l(qsmVar, (byte) 12));
            return Unit.a;
        } catch (Throwable th) {
            int i2 = Result.b;
            return new Result.Failure(th);
        }
    }

    public static final nlc b(nlc nlcVar, Function1 function1) {
        return nlcVar.then(new sld(function1));
    }

    public static final c20 c(ce2 ce2Var) {
        InputStream inputStream = ce2Var.inputStream();
        b0 b0Var = new b0();
        if (!inputStream.markSupported()) {
            inputStream = new BufferedInputStream(inputStream);
        }
        try {
            inputStream.mark(3);
            int i = inputStream.read() + (inputStream.read() << 8);
            inputStream.reset();
            if (i == 35615) {
                inputStream = new BufferedInputStream(new GZIPInputStream(inputStream));
            }
        } catch (IOException unused) {
        }
        try {
            inputStream.mark(4096);
            b0Var.B(inputStream);
            return new c20(b0Var.a);
        } finally {
            try {
                inputStream.close();
            } catch (IOException unused2) {
                Log.e("SVGParser", "Exception thrown closing input stream");
            }
        }
    }
}
