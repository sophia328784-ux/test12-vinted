package com.inmobi.media;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class H5 {
    public final I5 a;
    public final boolean[] b;
    public boolean c;
    public final /* synthetic */ L5 d;

    public H5(L5 l5, I5 i5) {
        this.d = l5;
        this.a = i5;
        this.b = i5.c ? null : new boolean[l5.h];
    }

    public final OutputStream a(int i) {
        FileOutputStream fileOutputStream;
        G5 g5;
        synchronized (this.d) {
            try {
                I5 i5 = this.a;
                if (i5.d != this) {
                    throw new IllegalStateException();
                }
                if (!i5.c) {
                    this.b[i] = true;
                }
                File fileB = i5.b(i);
                try {
                    fileOutputStream = new FileOutputStream(fileB);
                } catch (FileNotFoundException unused) {
                    this.d.b.mkdirs();
                    try {
                        fileOutputStream = new FileOutputStream(fileB);
                    } catch (FileNotFoundException unused2) {
                        return L5.q;
                    }
                }
                g5 = new G5(this, fileOutputStream);
            } catch (Throwable th) {
                throw th;
            }
        }
        return g5;
    }
}
