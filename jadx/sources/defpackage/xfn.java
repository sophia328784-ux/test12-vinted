package defpackage;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class xfn extends Lambda implements Function0 {
    public final /* synthetic */ byte[] i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xfn(byte[] bArr) {
        super(0);
        this.i = bArr;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        InflaterInputStream inflaterInputStream = new InflaterInputStream(new ByteArrayInputStream(this.i), new Inflater(true));
        try {
            byte[] bArrB = ByteStreamsKt.b(inflaterInputStream);
            inflaterInputStream.close();
            return bArrB;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(inflaterInputStream, th);
                throw th2;
            }
        }
    }
}
