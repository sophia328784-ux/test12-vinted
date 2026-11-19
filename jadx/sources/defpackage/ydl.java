package defpackage;

import java.math.BigInteger;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public class ydl implements Cloneable {
    public final byte[] a;
    public final sdl b;
    public final BigInteger c;

    public ydl(sdl sdlVar, BigInteger bigInteger, byte[] bArr) {
        this.b = sdlVar;
        this.c = bigInteger;
        this.a = bArr;
    }

    public final Object clone() {
        return new ydl(this.b, this.c, this.a);
    }

    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (obj instanceof ydl) {
            ydl ydlVar = (ydl) obj;
            if (Arrays.equals(this.a, ydlVar.a)) {
                BigInteger bigInteger = ydlVar.c;
                BigInteger bigInteger2 = this.c;
                if (bigInteger2 != null) {
                    zEquals = bigInteger2.equals(bigInteger);
                } else {
                    zEquals = bigInteger == null;
                }
                if (zEquals) {
                    sdl sdlVar = ydlVar.b;
                    sdl sdlVar2 = this.b;
                    if (sdlVar2 != null) {
                        zEquals2 = sdlVar2.equals(sdlVar);
                    } else {
                        zEquals2 = sdlVar == null;
                    }
                    if (zEquals2) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iK = zo0.k(this.a);
        BigInteger bigInteger = this.c;
        if (bigInteger != null) {
            iK ^= bigInteger.hashCode();
        }
        sdl sdlVar = this.b;
        return sdlVar != null ? sdlVar.hashCode() ^ iK : iK;
    }

    public ydl(sdl sdlVar, BigInteger bigInteger) {
        this(sdlVar, bigInteger, null);
    }

    public ydl(byte[] bArr) {
        this(null, null, bArr);
    }
}
