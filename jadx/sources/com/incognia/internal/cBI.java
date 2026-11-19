package com.incognia.internal;

import com.applovin.shadow.okio.Segment;
import defpackage.wxa;
import java.io.File;
import java.io.FileInputStream;
import java.util.zip.CRC32;
import kotlin.Result;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class cBI implements R5U {
    public static final String a1c = (String) pi8.e.getA();
    public static final String rR5 = (String) pi8.mpO.getA();
    public final Nz M;
    public YO Oq4 = iw.M;
    public final n7V t;

    public cBI(Nz nz, n7V n7v) {
        this.M = nz;
        this.t = n7v;
    }

    public static final void M(cBI cbi, Function1 function1) {
        File file;
        int i;
        Long lValueOf;
        L1U l1uT = cbi.t.t();
        Long lValueOf2 = l1uT != null ? Long.valueOf(l1uT.t) : null;
        if (l1uT != null) {
            g7U g7u = d4.M;
            String str = rR5;
            if (g7u.a1c(str) == null || !Intrinsics.c(g7u.a1c(str), lValueOf2)) {
                String str2 = l1uT.XTR;
                if (str2 == null) {
                    file = null;
                } else {
                    try {
                        file = new File(str2);
                    } catch (Throwable unused) {
                        file = null;
                    }
                }
                if (file == null) {
                    lValueOf = null;
                } else {
                    try {
                        CRC32 crc32 = new CRC32();
                        FileInputStream fileInputStream = new FileInputStream(file);
                        try {
                            byte[] bArr = new byte[Segment.SIZE];
                            do {
                                i = fileInputStream.read(bArr);
                                if (i > 0) {
                                    crc32.update(bArr, 0, i);
                                }
                            } while (i != -1);
                            lValueOf = Long.valueOf(crc32.getValue());
                            fileInputStream.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                CloseableKt.a(fileInputStream, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable unused2) {
                        lValueOf = null;
                    }
                }
                Hg hg = new Hg(lValueOf, file != null ? Long.valueOf(file.length()) : null);
                g7U g7u2 = d4.M;
                g7u2.M(a1c, hg, qb.M);
                g7u2.M(rR5, lValueOf2);
            }
        }
        int i2 = Result.b;
        function1.invoke(new Result((Hg) d4.M.M(brC.M, a1c)));
    }

    @Override // com.incognia.internal.R5U
    public final void I() {
        this.Oq4 = sfD.M;
    }

    @Override // com.incognia.internal.R5U
    public final void Oq4() {
        this.Oq4 = M7.M;
    }

    @Override // com.incognia.internal.R5U
    public final YO a1c() {
        return this.Oq4;
    }

    public final void M(UIi uIi) {
        if (gUS.M(this, new wxa((Object) this, (Object) uIi, (byte) 8))) {
            return;
        }
        int i = Result.b;
        uIi.M(new Result.Failure(new xVk(a1c)));
        Unit unit = Unit.a;
    }

    @Override // com.incognia.internal.R5U
    public final Nz M() {
        return this.M;
    }

    @Override // com.incognia.internal.R5U
    public final void M(O4 o4) {
        this.Oq4 = ud0.M;
        o4.invoke();
    }
}
