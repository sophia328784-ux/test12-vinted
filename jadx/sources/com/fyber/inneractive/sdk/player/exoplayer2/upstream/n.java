package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class n implements h {
    public final h a;
    public final s b;
    public final d c;
    public final f d;
    public h e;

    public n(Context context, m mVar, h hVar) {
        hVar.getClass();
        this.a = hVar;
        this.b = new s(mVar);
        this.c = new d(context, mVar);
        this.d = new f(context, mVar);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.h
    public final long a(k kVar) {
        h hVar;
        if (this.e != null) {
            atd.bc.a.h();
            return 0L;
        }
        String scheme = kVar.a.getScheme();
        Uri uri = kVar.a;
        int i = com.fyber.inneractive.sdk.player.exoplayer2.util.z.a;
        String scheme2 = uri.getScheme();
        if (TextUtils.isEmpty(scheme2) || scheme2.equals("file")) {
            if (kVar.a.getPath().startsWith("/android_asset/")) {
                hVar = this.c;
                this.e = hVar;
            } else {
                hVar = this.b;
                this.e = hVar;
            }
        } else if ("asset".equals(scheme)) {
            hVar = this.c;
            this.e = hVar;
        } else if ("content".equals(scheme)) {
            hVar = this.d;
            this.e = hVar;
        } else {
            hVar = this.a;
            this.e = hVar;
        }
        return hVar.a(kVar);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.h
    public final void close() {
        h hVar = this.e;
        if (hVar != null) {
            try {
                hVar.close();
            } finally {
                this.e = null;
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.h
    public final int read(byte[] bArr, int i, int i2) {
        return this.e.read(bArr, i, i2);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.h
    public final Uri a() {
        h hVar = this.e;
        if (hVar == null) {
            return null;
        }
        return hVar.a();
    }
}
