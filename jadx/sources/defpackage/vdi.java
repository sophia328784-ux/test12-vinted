package defpackage;

import com.bumptech.glide.load.resource.bitmap.RecyclableBufferedInputStream;
import java.io.InputStream;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class vdi implements o5g {
    public final l36 a;
    public final no0 b;

    public vdi(l36 l36Var, no0 no0Var) {
        this.a = l36Var;
        this.b = no0Var;
    }

    @Override // defpackage.o5g
    public final e5g a(Object obj, int i, int i2, kod kodVar) {
        boolean z;
        RecyclableBufferedInputStream recyclableBufferedInputStream;
        g47 g47Var;
        InputStream inputStream = (InputStream) obj;
        if (inputStream instanceof RecyclableBufferedInputStream) {
            recyclableBufferedInputStream = (RecyclableBufferedInputStream) inputStream;
            z = false;
        } else {
            z = true;
            recyclableBufferedInputStream = new RecyclableBufferedInputStream(inputStream, this.b);
        }
        ArrayDeque arrayDeque = g47.c;
        synchronized (arrayDeque) {
            g47Var = (g47) arrayDeque.poll();
        }
        if (g47Var == null) {
            g47Var = new g47();
        }
        g47 g47Var2 = g47Var;
        g47Var2.a = recyclableBufferedInputStream;
        c2c c2cVar = new c2c(g47Var2);
        mu2 mu2Var = new mu2(recyclableBufferedInputStream, g47Var2, (byte) 13);
        try {
            l36 l36Var = this.a;
            xs1 xs1VarA = l36Var.a(new uf0(c2cVar, l36Var.d, l36Var.c), i, i2, kodVar, mu2Var);
            g47Var2.b = null;
            g47Var2.a = null;
            synchronized (arrayDeque) {
                arrayDeque.offer(g47Var2);
            }
            return xs1VarA;
        } finally {
            g47Var2.b = null;
            g47Var2.a = null;
            ArrayDeque arrayDeque2 = g47.c;
            synchronized (arrayDeque2) {
                arrayDeque2.offer(g47Var2);
                if (z) {
                    recyclableBufferedInputStream.release();
                }
            }
        }
    }

    @Override // defpackage.o5g
    public final boolean b(Object obj, kod kodVar) {
        this.a.getClass();
        return true;
    }
}
