package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class sqh implements Cloneable {
    public final ydl a;

    public sqh(sdl sdlVar, BigInteger bigInteger, byte[] bArr) {
        this(new ydl(sdlVar, bigInteger, bArr));
    }

    public final Object clone() {
        return new sqh(this.a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sqh) {
            return this.a.equals(((sqh) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public sqh(sdl sdlVar, BigInteger bigInteger) {
        this(sdlVar, bigInteger, null);
    }

    public sqh(ydl ydlVar) {
        this.a = ydlVar;
    }

    public sqh(byte[] bArr) {
        this(null, null, bArr);
    }
}
