package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls;

import android.net.Uri;
import defpackage.g57;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements com.fyber.inneractive.sdk.player.exoplayer2.upstream.h {
    public final com.fyber.inneractive.sdk.player.exoplayer2.upstream.h a;
    public final byte[] b;
    public final byte[] c;
    public CipherInputStream d;

    public a(com.fyber.inneractive.sdk.player.exoplayer2.upstream.h hVar, byte[] bArr, byte[] bArr2) {
        this.a = hVar;
        this.b = bArr;
        this.c = bArr2;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.h
    public final long a(com.fyber.inneractive.sdk.player.exoplayer2.upstream.k kVar) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            try {
                cipher.init(2, new SecretKeySpec(this.b, "AES"), new IvParameterSpec(this.c));
                this.d = new CipherInputStream(new com.fyber.inneractive.sdk.player.exoplayer2.upstream.j(this.a, kVar), cipher);
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e) {
                g57.p(e);
                return 0L;
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e2) {
            g57.p(e2);
            return 0L;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.h
    public final void close() {
        this.d = null;
        this.a.close();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.h
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        CipherInputStream cipherInputStream = this.d;
        if (cipherInputStream == null) {
            atd.bc.a.h();
            return 0;
        }
        int i3 = cipherInputStream.read(bArr, i, i2);
        if (i3 < 0) {
            return -1;
        }
        return i3;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.h
    public final Uri a() {
        return this.a.a();
    }
}
