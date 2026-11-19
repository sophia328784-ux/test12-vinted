package kotlin.io;

import com.applovin.shadow.okio.Segment;
import defpackage.ohb;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.ConstrainedOnceSequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 2, mv = {2, 4, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public final class TextStreamsKt {
    public static final void a(BufferedReader bufferedReader, Function1 function1) throws IOException {
        try {
            Iterator it = new ConstrainedOnceSequence(new ohb(bufferedReader)).iterator();
            while (it.hasNext()) {
                function1.invoke(it.next());
            }
            Unit unit = Unit.a;
            bufferedReader.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(bufferedReader, th);
                throw th2;
            }
        }
    }

    public static final String b(Reader reader) throws IOException {
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[Segment.SIZE];
        int i = reader.read(cArr);
        while (i >= 0) {
            stringWriter.write(cArr, 0, i);
            i = reader.read(cArr);
        }
        String string = stringWriter.toString();
        string.getClass();
        return string;
    }
}
