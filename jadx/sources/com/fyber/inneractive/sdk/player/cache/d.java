package com.fyber.inneractive.sdk.player.cache;

import defpackage.muk;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class d {
    public final e a;
    public final boolean[] b;
    public boolean c;
    public final /* synthetic */ g d;

    public d(g gVar, e eVar) {
        this.d = gVar;
        this.a = eVar;
        this.b = eVar.c ? null : new boolean[gVar.g];
    }

    public final void a(byte[] bArr) {
        OutputStream cVar;
        FileOutputStream fileOutputStream;
        g gVar = this.d;
        if (gVar.g <= 0) {
            muk.v(this.d.g, "Expected index 0 to be greater than 0 and less than the maximum value count of ");
            return;
        }
        synchronized (gVar) {
            try {
                e eVar = this.a;
                if (eVar.d != this) {
                    throw new IllegalStateException();
                }
                if (!eVar.c) {
                    this.b[0] = true;
                }
                File fileB = eVar.b(0);
                try {
                    fileOutputStream = new FileOutputStream(fileB);
                } catch (FileNotFoundException unused) {
                    this.d.a.mkdirs();
                    try {
                        fileOutputStream = new FileOutputStream(fileB);
                    } catch (FileNotFoundException unused2) {
                        cVar = g.q;
                    }
                }
                cVar = new c(this, fileOutputStream);
            } catch (Throwable th) {
                throw th;
            }
        }
        try {
            cVar.write(bArr);
            Charset charset = l.a;
            try {
                cVar.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused3) {
            }
        } catch (Throwable th2) {
            Charset charset2 = l.a;
            if (cVar != null) {
                try {
                    cVar.close();
                } catch (RuntimeException e2) {
                    throw e2;
                } catch (Exception unused4) {
                }
            }
            throw th2;
        }
    }

    public final void a() {
        boolean z = this.c;
        g gVar = this.d;
        if (z) {
            g.a(gVar, this, false);
            this.d.c(this.a.a);
        } else {
            g.a(gVar, this, true);
        }
    }
}
