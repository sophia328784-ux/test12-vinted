package defpackage;

import atd.bc.a;
import com.squareup.wire.ProtoAdapter;
import java.io.Closeable;
import java.io.IOException;
import java.net.ProtocolException;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class cq8 implements Closeable {
    public final ce2 a;
    public final ProtoAdapter b;
    public final String c;

    public cq8(ce2 ce2Var, ProtoAdapter protoAdapter, String str) {
        ce2Var.getClass();
        protoAdapter.getClass();
        this.a = ce2Var;
        this.b = protoAdapter;
        this.c = str;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    public final Object m() throws ProtocolException {
        vp8 vp8VarA;
        ce2 ce2Var = this.a;
        if (ce2Var.exhausted()) {
            return null;
        }
        byte b = ce2Var.readByte();
        if (b == 0) {
            vp8VarA = vp8.b.a;
        } else {
            if (b != 1) {
                throw new ProtocolException(jf.b(b, "unexpected compressed-flag: "));
            }
            String str = this.c;
            if (str == null || (vp8VarA = wp8.a(str)) == null) {
                a.i("message is encoded but message-encoding header was omitted");
                return null;
            }
        }
        long j = ((long) ce2Var.readInt()) & 4294967295L;
        yc2 yc2Var = new yc2();
        yc2Var.u0(ce2Var, j);
        dof dofVar = new dof(vp8VarA.a(yc2Var));
        try {
            ProtoAdapter protoAdapter = this.b;
            protoAdapter.getClass();
            Object objD = protoAdapter.d(new obf(dofVar));
            dofVar.close();
            return objD;
        } catch (Throwable th) {
            try {
                dofVar.close();
            } catch (Throwable th2) {
                i47.a(th, th2);
            }
            throw th;
        }
    }

    public final Object n() throws IOException {
        try {
            Object objM = m();
            if (objM == null) {
                throw new ProtocolException("expected 1 message but got none");
            }
            if (m() != null) {
                throw new ProtocolException("expected 1 message but got multiple");
            }
            close();
            return objM;
        } catch (Throwable th) {
            try {
                close();
            } catch (Throwable th2) {
                i47.a(th, th2);
            }
            throw th;
        }
    }

    public /* synthetic */ cq8(ce2 ce2Var, ProtoAdapter protoAdapter, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(ce2Var, protoAdapter, (i & 4) != 0 ? null : str);
    }
}
