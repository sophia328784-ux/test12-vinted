package defpackage;

import java.io.EOFException;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class rh7 extends p78 {
    public final Function1 a;
    public boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rh7(puh puhVar, Function1<? super IOException, Unit> function1) {
        super(puhVar);
        puhVar.getClass();
        function1.getClass();
        this.a = function1;
    }

    @Override // defpackage.p78, defpackage.puh, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        try {
            super.close();
        } catch (IOException e) {
            this.b = true;
            this.a.invoke(e);
        }
    }

    @Override // defpackage.p78, defpackage.puh, java.io.Flushable
    public final void flush() {
        if (this.b) {
            return;
        }
        try {
            super.flush();
        } catch (IOException e) {
            this.b = true;
            this.a.invoke(e);
        }
    }

    @Override // defpackage.p78, defpackage.puh
    public final void write(yc2 yc2Var, long j) throws EOFException {
        yc2Var.getClass();
        if (this.b) {
            yc2Var.skip(j);
            return;
        }
        try {
            super.write(yc2Var, j);
        } catch (IOException e) {
            this.b = true;
            this.a.invoke(e);
        }
    }
}
