package defpackage;

import android.net.Uri;
import com.google.common.base.Preconditions;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mbi implements hz4 {
    public final hz4 a;
    public long b;
    public Uri c = Uri.EMPTY;
    public Map d = Collections.EMPTY_MAP;

    public mbi(hz4 hz4Var) {
        this.a = (hz4) Preconditions.checkNotNull(hz4Var);
    }

    @Override // defpackage.hz4
    public final long a(jz4 jz4Var) {
        hz4 hz4Var = this.a;
        this.c = jz4Var.a;
        this.d = Collections.EMPTY_MAP;
        try {
            return hz4Var.a(jz4Var);
        } finally {
            Uri uri = hz4Var.getUri();
            if (uri != null) {
                this.c = uri;
            }
            this.d = hz4Var.getResponseHeaders();
        }
    }

    @Override // defpackage.hz4
    public final void c(vkj vkjVar) {
        Preconditions.checkNotNull(vkjVar);
        this.a.c(vkjVar);
    }

    @Override // defpackage.hz4
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.hz4
    public final Map getResponseHeaders() {
        return this.a.getResponseHeaders();
    }

    @Override // defpackage.hz4
    public final Uri getUri() {
        return this.a.getUri();
    }

    @Override // defpackage.sy4
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = this.a.read(bArr, i, i2);
        if (i3 != -1) {
            this.b += (long) i3;
        }
        return i3;
    }
}
