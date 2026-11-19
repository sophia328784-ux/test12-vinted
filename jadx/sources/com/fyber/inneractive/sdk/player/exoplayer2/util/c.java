package com.fyber.inneractive.sdk.player.exoplayer2.util;

import android.util.Log;
import defpackage.muk;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c {
    public final File a;
    public final File b;

    public c(File file) {
        this.a = file;
        this.b = new File(file.getPath() + ".bak");
    }

    public final FileInputStream a() {
        if (this.b.exists()) {
            this.a.delete();
            this.b.renameTo(this.a);
        }
        return new FileInputStream(this.a);
    }

    public final b b() throws IOException {
        if (this.a.exists()) {
            boolean zExists = this.b.exists();
            File file = this.a;
            if (zExists) {
                file.delete();
            } else if (!file.renameTo(this.b)) {
                Log.w("AtomicFile", "Couldn't rename file " + this.a + " to backup file " + this.b);
            }
        }
        try {
            return new b(this.a);
        } catch (FileNotFoundException unused) {
            if (!this.a.getParentFile().mkdirs()) {
                muk.s(this.a, "Couldn't create directory ");
                return null;
            }
            try {
                return new b(this.a);
            } catch (FileNotFoundException unused2) {
                muk.s(this.a, "Couldn't create ");
                return null;
            }
        }
    }
}
