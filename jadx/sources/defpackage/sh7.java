package defpackage;

import java.io.EOFException;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class sh7 implements puh {
    public final puh a;
    public final Function1 b;
    public boolean c;

    public sh7(puh puhVar, Function1<? super IOException, Unit> function1) {
        this.a = puhVar;
        this.b = function1;
    }

    @Override // defpackage.puh, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        try {
            this.a.close();
        } catch (IOException e) {
            this.c = true;
            this.b.invoke(e);
        }
    }

    @Override // defpackage.puh, java.io.Flushable
    public final void flush() {
        try {
            this.a.flush();
        } catch (IOException e) {
            this.c = true;
            this.b.invoke(e);
        }
    }

    @Override // defpackage.puh
    public final tej timeout() {
        return this.a.timeout();
    }

    @Override // defpackage.puh
    public final void write(yc2 yc2Var, long j) throws EOFException {
        if (this.c) {
            yc2Var.skip(j);
            return;
        }
        try {
            this.a.write(yc2Var, j);
        } catch (IOException e) {
            this.c = true;
            this.b.invoke(e);
        }
    }
}
