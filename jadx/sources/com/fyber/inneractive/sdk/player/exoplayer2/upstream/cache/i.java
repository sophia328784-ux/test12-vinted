package com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache;

import android.util.SparseArray;
import com.fyber.inneractive.sdk.player.exoplayer2.util.p;
import com.fyber.inneractive.sdk.player.exoplayer2.util.z;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.cache.CachedContentIndex;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Random;
import javax.crypto.Cipher;
import javax.crypto.CipherOutputStream;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class i {
    public final com.fyber.inneractive.sdk.player.exoplayer2.util.c c;
    public boolean f;
    public p g;
    public final Cipher d = null;
    public final SecretKeySpec e = null;
    public final HashMap a = new HashMap();
    public final SparseArray b = new SparseArray();

    public i(File file) {
        this.c = new com.fyber.inneractive.sdk.player.exoplayer2.util.c(new File(file, CachedContentIndex.FILE_NAME));
    }

    public final void a() {
        LinkedList linkedList = new LinkedList();
        for (h hVar : this.a.values()) {
            if (hVar.c.isEmpty()) {
                linkedList.add(hVar.b);
            }
        }
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            h hVar2 = (h) this.a.remove((String) it.next());
            if (hVar2 != null) {
                if (!hVar2.c.isEmpty()) {
                    atd.bc.a.h();
                    return;
                } else {
                    this.b.remove(hVar2.a);
                    this.f = true;
                }
            }
        }
    }

    public final void b() {
        DataOutputStream dataOutputStream;
        DataOutputStream dataOutputStream2;
        if (!this.f) {
            return;
        }
        try {
            try {
                com.fyber.inneractive.sdk.player.exoplayer2.util.b bVarB = this.c.b();
                p pVar = this.g;
                if (pVar == null) {
                    this.g = new p(bVarB);
                } else {
                    pVar.a(bVarB);
                }
                dataOutputStream = new DataOutputStream(this.g);
                try {
                    dataOutputStream.writeInt(1);
                    dataOutputStream.writeInt(this.d != null ? 1 : 0);
                    if (this.d != null) {
                        byte[] bArr = new byte[16];
                        new Random().nextBytes(bArr);
                        dataOutputStream.write(bArr);
                        try {
                            this.d.init(1, this.e, new IvParameterSpec(bArr));
                            dataOutputStream.flush();
                            dataOutputStream2 = new DataOutputStream(new CipherOutputStream(this.g, this.d));
                        } catch (InvalidAlgorithmParameterException e) {
                            e = e;
                            throw new IllegalStateException(e);
                        } catch (InvalidKeyException e2) {
                            e = e2;
                            throw new IllegalStateException(e);
                        }
                    } else {
                        dataOutputStream2 = dataOutputStream;
                    }
                    dataOutputStream2.writeInt(this.a.size());
                    int i = 0;
                    for (h hVar : this.a.values()) {
                        dataOutputStream2.writeInt(hVar.a);
                        dataOutputStream2.writeUTF(hVar.b);
                        dataOutputStream2.writeLong(hVar.d);
                        int iHashCode = (hVar.b.hashCode() + (hVar.a * 31)) * 31;
                        long j = hVar.d;
                        i += iHashCode + ((int) (j ^ (j >>> 32)));
                    }
                    dataOutputStream2.writeInt(i);
                    com.fyber.inneractive.sdk.player.exoplayer2.util.c cVar = this.c;
                    cVar.getClass();
                    dataOutputStream2.close();
                    cVar.b.delete();
                    int i2 = z.a;
                    this.f = false;
                } catch (IOException e3) {
                    e = e3;
                    throw new a(e);
                } catch (Throwable th) {
                    th = th;
                    z.a(dataOutputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                dataOutputStream = null;
            }
        } catch (IOException e4) {
            e = e4;
        }
    }

    public final h a(String str, long j) {
        SparseArray sparseArray = this.b;
        int size = sparseArray.size();
        int i = 0;
        int iKeyAt = size == 0 ? 0 : sparseArray.keyAt(size - 1) + 1;
        if (iKeyAt < 0) {
            while (i < size && i == sparseArray.keyAt(i)) {
                i++;
            }
            iKeyAt = i;
        }
        h hVar = new h(iKeyAt, str, j);
        this.a.put(str, hVar);
        this.b.put(iKeyAt, str);
        this.f = true;
        return hVar;
    }
}
