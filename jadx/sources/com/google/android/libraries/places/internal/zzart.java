package com.google.android.libraries.places.internal;

import atd.bc.a;
import com.google.android.libraries.places.internal.zzars;
import com.google.android.libraries.places.internal.zzart;
import defpackage.b2;
import defpackage.jf;
import defpackage.muk;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class zzart<MessageType extends zzart<MessageType, BuilderType>, BuilderType extends zzars<MessageType, BuilderType>> implements zzavf {
    protected int zza = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public static void zzam(Iterable iterable, List list) {
        byte[] bArr = zzaud.zzd;
        if (iterable instanceof zzaun) {
            List listZzh = ((zzaun) iterable).zzh();
            zzaun zzaunVar = (zzaun) list;
            int size = list.size();
            for (Object obj : listZzh) {
                if (obj == null) {
                    String strC = jf.c(zzaunVar.size() - size, "Element at index ", " is null.");
                    int size2 = zzaunVar.size();
                    while (true) {
                        size2--;
                        if (size2 < size) {
                            muk.m(strC);
                            return;
                        }
                        zzaunVar.remove(size2);
                    }
                } else if (obj instanceof zzask) {
                    zzaunVar.zzi((zzask) obj);
                } else {
                    zzaunVar.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof zzavo) {
            list.addAll(iterable);
            return;
        }
        if (list instanceof ArrayList) {
            ((ArrayList) list).ensureCapacity(iterable.size() + list.size());
        }
        int size3 = list.size();
        for (Object obj2 : iterable) {
            if (obj2 == null) {
                String strC2 = jf.c(list.size() - size3, "Element at index ", " is null.");
                int size4 = list.size();
                while (true) {
                    size4--;
                    if (size4 < size3) {
                        muk.m(strC2);
                        return;
                    }
                    list.remove(size4);
                }
            } else {
                list.add(obj2);
            }
        }
    }

    public int zzak(zzavt zzavtVar) {
        throw null;
    }

    @Override // com.google.android.libraries.places.internal.zzavf
    public final zzask zzal() {
        try {
            int iZzaq = zzaq();
            zzask zzaskVar = zzask.zzb;
            byte[] bArr = new byte[iZzaq];
            zzast zzastVar = new zzast(bArr, 0, iZzaq);
            zzaK(zzastVar);
            zzastVar.zzE();
            return new zzash(bArr);
        } catch (IOException e) {
            a.d(b2.a("Serializing ", getClass().getName(), " to a ByteString threw an IOException (should never happen)."), e);
            return null;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzavf
    public final void zzan(OutputStream outputStream) throws IOException {
        int iZzaq = zzaq();
        int i = zzasx.zzf;
        if (iZzaq > 4096) {
            iZzaq = 4096;
        }
        zzasv zzasvVar = new zzasv(outputStream, iZzaq);
        zzaK(zzasvVar);
        zzasvVar.zzJ();
    }

    @Override // com.google.android.libraries.places.internal.zzavf
    public final byte[] zzao() {
        try {
            int iZzaq = zzaq();
            byte[] bArr = new byte[iZzaq];
            zzast zzastVar = new zzast(bArr, 0, iZzaq);
            zzaK(zzastVar);
            zzastVar.zzE();
            return bArr;
        } catch (IOException e) {
            a.d(b2.a("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e);
            return null;
        }
    }
}
