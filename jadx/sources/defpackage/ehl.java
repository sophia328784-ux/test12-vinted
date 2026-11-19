package defpackage;

import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class ehl {
    public static /* synthetic */ void a() {
        throw null;
    }

    public static final String b(CharsetDecoder charsetDecoder, y1i y1iVar) {
        charsetDecoder.getClass();
        StringBuilder sb = new StringBuilder((int) Math.min(2147483647L, y1iVar.getBuffer().c));
        Charset charset = charsetDecoder.charset();
        charset.getClass();
        if (charset.equals(Charsets.b)) {
            sb.append((CharSequence) hgk.b(y1iVar));
        } else {
            int i = jp2.a;
            long j = y1iVar.getBuffer().c;
            pzj pzjVar = pzj.a;
            byte[] bArrC = r2i.c(y1iVar, -1);
            pzjVar.getClass();
            rp2.c.getClass();
            DefaultConstructorMarker defaultConstructorMarker = null;
            rp2 rp2Var = new rp2(bArrC, defaultConstructorMarker, defaultConstructorMarker);
            Charset charset2 = charsetDecoder.charset();
            charset2.getClass();
            sb.append((CharSequence) new String(rp2Var.a, charset2));
        }
        return sb.toString();
    }

    public static final Object c(ise iseVar, t4j t4jVar, Continuation continuation) {
        Object objD = vj4.d(new s95((Object) iseVar, (Object) t4jVar, (Continuation) null, (byte) 3), continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    public static final xc2 d(CharsetEncoder charsetEncoder, String str, int i, int i2) {
        xc2 xc2Var = new xc2();
        if (i < i2) {
            do {
                byte[] bArrJ = w0b.j(charsetEncoder, str, i, i2);
                xc2Var.y(bArrJ.length, bArrJ);
                int length = bArrJ.length;
                if (length < 0) {
                    muk.A("Check failed.");
                    return null;
                }
                i += length;
            } while (i < i2);
        }
        return xc2Var;
    }

    public static nlc e(nlc nlcVar, chl chlVar, Function1 function1, Function2 function2) {
        nqg nqgVar = nqg.ContentEdge;
        rqc rqcVar = rqc.EnabledWithCtrlKey;
        nlcVar.getClass();
        chlVar.getClass();
        nqgVar.getClass();
        rqcVar.getClass();
        return nlcVar.then(new dhl(chlVar, true, true, false, nqgVar, function1, function2, null, rqcVar, false));
    }
}
