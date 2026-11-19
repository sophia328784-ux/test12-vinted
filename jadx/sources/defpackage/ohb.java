package defpackage;

import java.io.BufferedReader;
import java.util.Iterator;
import kotlin.io.LinesSequence$iterator$1;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ohb implements Sequence {
    public final BufferedReader a;

    public ohb(BufferedReader bufferedReader) {
        bufferedReader.getClass();
        this.a = bufferedReader;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return new LinesSequence$iterator$1(this);
    }
}
