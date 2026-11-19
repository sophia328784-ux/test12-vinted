package kotlin.io;

import defpackage.muk;
import defpackage.ohb;
import java.io.IOException;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"kotlin/io/LinesSequence$iterator$1", "", "", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LinesSequence$iterator$1 implements Iterator<String>, KMappedMarker {
    public String a;
    public boolean b;
    public final /* synthetic */ ohb c;

    public LinesSequence$iterator$1(ohb ohbVar) {
        this.c = ohbVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() throws IOException {
        String line = this.a;
        if (line == null && !this.b) {
            line = this.c.a.readLine();
            this.a = line;
            if (line == null) {
                this.b = true;
            }
        }
        return line != null;
    }

    @Override // java.util.Iterator
    public final String next() {
        if (!hasNext()) {
            muk.y();
            return null;
        }
        String str = this.a;
        this.a = null;
        str.getClass();
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
