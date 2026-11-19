package defpackage;

import io.opentelemetry.contrib.disk.buffering.internal.serialization.deserializers.DeserializationException;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ua8 implements Function {
    public final /* synthetic */ va8 a;
    public final /* synthetic */ long b;

    public /* synthetic */ ua8(va8 va8Var, long j) {
        this.a = va8Var;
        this.b = j;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        long j = this.b;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        byte[] bArr = (byte[]) obj;
        va8 va8Var = this.a;
        f55 f55Var = (f55) va8Var.a;
        StringBuilder sb = new StringBuilder("Read ");
        sb.append(bArr.length);
        sb.append(" ");
        lph lphVar = (lph) va8Var.c;
        sb.append(lphVar.a());
        sb.append(" bytes from storage.");
        f55Var.a(sb.toString());
        try {
            List listB = lphVar.b(bArr);
            f55Var.a("Now exporting batch of " + listB.size() + " " + lphVar.a());
            ru3 ru3Var = (ru3) ((Function) va8Var.d).apply(listB);
            ru3Var.e(j, timeUnit);
            return ru3Var.d() ? t5f.SUCCEEDED : t5f.TRY_LATER;
        } catch (DeserializationException unused) {
            return t5f.CONTENT_INVALID;
        }
    }
}
