package com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache;

import android.os.ConditionVariable;
import android.util.Log;
import com.fyber.inneractive.sdk.player.exoplayer2.util.z;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.cache.CachedContentIndex;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.regex.Pattern;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.spec.IvParameterSpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class l {
    public final File a;
    public final j b;
    public final i d;
    public a f;
    public final HashMap c = new HashMap();
    public final HashMap e = new HashMap();

    public l(File file, j jVar) {
        this.a = file;
        this.b = jVar;
        this.d = new i(file);
        ConditionVariable conditionVariable = new ConditionVariable();
        new k(this, conditionVariable).start();
        conditionVariable.block();
    }

    public final synchronized m a(String str, long j) {
        String str2;
        m mVarA;
        try {
            a aVar = this.f;
            if (aVar != null) {
                throw aVar;
            }
            h hVar = (h) this.d.a.get(str);
            if (hVar == null) {
                str2 = str;
                mVarA = new m(str2, j, -1L, C.TIME_UNSET, null);
            } else {
                str2 = str;
                while (true) {
                    mVarA = hVar.a(j);
                    if (!mVarA.d || mVarA.e.length() == mVarA.c) {
                        break;
                    }
                    a();
                }
            }
            if (!mVarA.d) {
                if (this.c.containsKey(str2)) {
                    return null;
                }
                this.c.put(str2, mVarA);
                return mVarA;
            }
            h hVar2 = (h) this.d.a.get(str2);
            if (!hVar2.c.remove(mVarA)) {
                throw new IllegalStateException();
            }
            int i = hVar2.a;
            if (!mVarA.d) {
                throw new IllegalStateException();
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            File parentFile = mVarA.e.getParentFile();
            long j2 = mVarA.b;
            Pattern pattern = m.g;
            File file = new File(parentFile, i + "." + j2 + "." + jCurrentTimeMillis + ".v3.exo");
            m mVar = new m(mVarA.a, mVarA.b, mVarA.c, jCurrentTimeMillis, file);
            if (!mVarA.e.renameTo(file)) {
                throw new a("Renaming of " + mVarA.e + " to " + file + " failed.");
            }
            hVar2.c.add(mVar);
            ArrayList arrayList = (ArrayList) this.e.get(mVarA.a);
            if (arrayList != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    j jVar = (j) arrayList.get(size);
                    jVar.a.remove(mVarA);
                    jVar.b -= mVarA.c;
                    jVar.a.add(mVar);
                    jVar.b += mVar.c;
                    jVar.a(this, 0L);
                }
            }
            j jVar2 = this.b;
            jVar2.a.remove(mVarA);
            jVar2.b -= mVarA.c;
            jVar2.a.add(mVar);
            jVar2.b += mVar.c;
            jVar2.a(this, 0L);
            return mVar;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(m mVar) {
        if (mVar != this.c.remove(mVar.a)) {
            throw new IllegalStateException();
        }
        notifyAll();
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d6 A[PHI: r4
      0x00d6: PHI (r4v6 java.io.DataInputStream) = (r4v3 java.io.DataInputStream), (r4v12 java.io.DataInputStream) binds: [B:54:0x00d4, B:39:0x00b2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:60:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:65:0x010a  */
    /* JADX WARN: Code duplicated, block: B:67:0x0114  */
    /* JADX WARN: Code duplicated, block: B:68:0x011b  */
    /* JADX WARN: Code duplicated, block: B:70:0x011e  */
    /* JADX WARN: Code duplicated, block: B:71:0x0122  */
    /* JADX WARN: Code duplicated, block: B:88:0x0125 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:60:0x00f8, please report this as an issue */
    public static void a(l lVar) throws Throwable {
        DataInputStream dataInputStream;
        DataInputStream dataInputStream2;
        File[] fileArrListFiles;
        m mVarA;
        if (!lVar.a.exists()) {
            lVar.a.mkdirs();
            return;
        }
        i iVar = lVar.d;
        if (!iVar.f) {
            DataInputStream dataInputStream3 = null;
            try {
                try {
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(iVar.c.a());
                    dataInputStream = new DataInputStream(bufferedInputStream);
                    try {
                        if (dataInputStream.readInt() == 1) {
                            int i = dataInputStream.readInt() & 1;
                            Cipher cipher = iVar.d;
                            try {
                                if (i != 0) {
                                    if (cipher != null) {
                                        byte[] bArr = new byte[16];
                                        dataInputStream.readFully(bArr);
                                        try {
                                            iVar.d.init(2, iVar.e, new IvParameterSpec(bArr));
                                            dataInputStream = new DataInputStream(new CipherInputStream(bufferedInputStream, iVar.d));
                                        } catch (InvalidAlgorithmParameterException e) {
                                            e = e;
                                            throw new IllegalStateException(e);
                                        } catch (InvalidKeyException e2) {
                                            e = e2;
                                            throw new IllegalStateException(e);
                                        }
                                    }
                                    com.fyber.inneractive.sdk.player.exoplayer2.util.c cVar = iVar.c;
                                    cVar.a.delete();
                                    cVar.b.delete();
                                    iVar.a.clear();
                                    iVar.b.clear();
                                    fileArrListFiles = lVar.a.listFiles();
                                    if (fileArrListFiles == null) {
                                        return;
                                    }
                                    for (File file : fileArrListFiles) {
                                        if (!file.getName().equals(CachedContentIndex.FILE_NAME)) {
                                            if (file.length() > 0) {
                                                mVarA = m.a(file, lVar.d);
                                            } else {
                                                mVarA = null;
                                            }
                                            if (mVarA != null) {
                                                lVar.a(mVarA);
                                            } else {
                                                file.delete();
                                            }
                                        }
                                    }
                                    lVar.d.a();
                                    lVar.d.b();
                                    return;
                                }
                                if (cipher != null) {
                                    iVar.f = true;
                                }
                                int i2 = dataInputStream.readInt();
                                int i3 = 0;
                                for (int i4 = 0; i4 < i2; i4++) {
                                    int i5 = dataInputStream.readInt();
                                    String utf = dataInputStream.readUTF();
                                    h hVar = new h(i5, utf, dataInputStream.readLong());
                                    iVar.a.put(utf, hVar);
                                    iVar.b.put(i5, utf);
                                    int iHashCode = utf.hashCode();
                                    long j = hVar.d;
                                    i3 += ((iHashCode + (i5 * 31)) * 31) + ((int) (j ^ (j >>> 32)));
                                }
                                if (dataInputStream.readInt() == i3) {
                                    z.a(dataInputStream);
                                } else {
                                    z.a(dataInputStream);
                                    com.fyber.inneractive.sdk.player.exoplayer2.util.c cVar2 = iVar.c;
                                    cVar2.a.delete();
                                    cVar2.b.delete();
                                    iVar.a.clear();
                                    iVar.b.clear();
                                }
                                fileArrListFiles = lVar.a.listFiles();
                                if (fileArrListFiles == null) {
                                    return;
                                }
                                while (i < r3) {
                                    if (!file.getName().equals(CachedContentIndex.FILE_NAME)) {
                                        if (file.length() > 0) {
                                            mVarA = m.a(file, lVar.d);
                                        } else {
                                            mVarA = null;
                                        }
                                        if (mVarA != null) {
                                            lVar.a(mVarA);
                                        } else {
                                            file.delete();
                                        }
                                    }
                                }
                                lVar.d.a();
                                lVar.d.b();
                                return;
                            } catch (Throwable th) {
                                th = th;
                                dataInputStream3 = dataInputStream;
                                dataInputStream2 = dataInputStream3;
                                if (dataInputStream2 != null) {
                                    z.a(dataInputStream2);
                                }
                                throw th;
                            }
                        }
                        z.a(dataInputStream);
                    } catch (FileNotFoundException unused) {
                        if (dataInputStream != null) {
                            z.a(dataInputStream);
                        }
                    } catch (IOException e3) {
                        e = e3;
                        Log.e("CachedContentIndex", "Error reading cache content index file.", e);
                        if (dataInputStream != null) {
                            z.a(dataInputStream);
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (dataInputStream2 != null) {
                        z.a(dataInputStream2);
                    }
                    throw th;
                }
            } catch (FileNotFoundException unused2) {
                dataInputStream = null;
            } catch (IOException e4) {
                e = e4;
                dataInputStream = null;
            } catch (Throwable th3) {
                th = th3;
            }
            com.fyber.inneractive.sdk.player.exoplayer2.util.c cVar3 = iVar.c;
            cVar3.a.delete();
            cVar3.b.delete();
            iVar.a.clear();
            iVar.b.clear();
            fileArrListFiles = lVar.a.listFiles();
            if (fileArrListFiles == null) {
                return;
            }
            while (i < r3) {
                if (!file.getName().equals(CachedContentIndex.FILE_NAME)) {
                    if (file.length() > 0) {
                        mVarA = m.a(file, lVar.d);
                    } else {
                        mVarA = null;
                    }
                    if (mVarA != null) {
                        lVar.a(mVarA);
                    } else {
                        file.delete();
                    }
                }
            }
            lVar.d.a();
            lVar.d.b();
            return;
        }
        atd.bc.a.h();
    }

    public final void a(m mVar) {
        i iVar = this.d;
        String str = mVar.a;
        h hVarA = (h) iVar.a.get(str);
        if (hVarA == null) {
            hVarA = iVar.a(str, -1L);
        }
        hVarA.c.add(mVar);
        ArrayList arrayList = (ArrayList) this.e.get(mVar.a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                j jVar = (j) arrayList.get(size);
                jVar.a.add(mVar);
                jVar.b += mVar.c;
                jVar.a(this, 0L);
            }
        }
        j jVar2 = this.b;
        jVar2.a.add(mVar);
        jVar2.b += mVar.c;
        jVar2.a(this, 0L);
    }

    public final void a(g gVar, boolean z) {
        h hVar = (h) this.d.a.get(gVar.a);
        if (hVar == null || !hVar.c.remove(gVar)) {
            return;
        }
        gVar.e.delete();
        if (z && hVar.c.isEmpty()) {
            i iVar = this.d;
            h hVar2 = (h) iVar.a.remove(hVar.b);
            if (hVar2 != null) {
                if (hVar2.c.isEmpty()) {
                    iVar.b.remove(hVar2.a);
                    iVar.f = true;
                } else {
                    atd.bc.a.h();
                    return;
                }
            }
            this.d.b();
        }
        ArrayList arrayList = (ArrayList) this.e.get(gVar.a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                j jVar = (j) arrayList.get(size);
                jVar.a.remove(gVar);
                jVar.b -= gVar.c;
            }
        }
        j jVar2 = this.b;
        jVar2.a.remove(gVar);
        jVar2.b -= gVar.c;
    }

    public final void a() {
        LinkedList linkedList = new LinkedList();
        Iterator it = this.d.a.values().iterator();
        while (it.hasNext()) {
            for (g gVar : ((h) it.next()).c) {
                if (gVar.e.length() != gVar.c) {
                    linkedList.add(gVar);
                }
            }
        }
        Iterator it2 = linkedList.iterator();
        while (it2.hasNext()) {
            a((g) it2.next(), false);
        }
        this.d.a();
        this.d.b();
    }

    public final synchronized long a(String str) {
        h hVar;
        hVar = (h) this.d.a.get(str);
        return hVar == null ? -1L : hVar.d;
    }
}
