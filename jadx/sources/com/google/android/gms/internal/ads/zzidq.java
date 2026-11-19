package com.google.android.gms.internal.ads;

import atd.bc.a;
import com.google.android.gms.internal.ads.zzidq;
import com.google.android.gms.internal.ads.zzidr;
import defpackage.a03;
import defpackage.g57;
import defpackage.gv7;
import defpackage.i11;
import defpackage.muk;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzidq<MessageType extends zzidr<MessageType, BuilderType>, BuilderType extends zzidq<MessageType, BuilderType>> implements zzigv {
    private String zza(String str) {
        String name = getClass().getName();
        StringBuilder sb = new StringBuilder(name.length() + 16 + String.valueOf(str).length() + 44);
        gv7.c(sb, "Reading ", name, " from a ", str);
        sb.append(" threw an IOException (should never happen).");
        return sb.toString();
    }

    public static zzihz zzaR(zzigw zzigwVar) {
        return new zzihz(zzigwVar);
    }

    @Deprecated
    public static <T> void zzaS(Iterable<T> iterable, Collection<? super T> collection) {
        zzaT(iterable, (List) collection);
    }

    public static <T> void zzaT(Iterable<T> iterable, List<? super T> list) {
        iterable.getClass();
        if (!(iterable instanceof zzigh)) {
            if (iterable instanceof zzihf) {
                list.addAll((Collection) iterable);
                return;
            } else {
                zzb(iterable, list);
                return;
            }
        }
        List listZza = ((zzigh) iterable).zza();
        zzigh zzighVar = (zzigh) list;
        int size = list.size();
        for (Object obj : listZza) {
            if (obj == null) {
                int size2 = zzighVar.size() - size;
                String strB = i11.b(new StringBuilder(String.valueOf(size2).length() + 26), "Element at index ", size2, " is null.");
                int size3 = zzighVar.size();
                while (true) {
                    size3--;
                    if (size3 < size) {
                        muk.m(strB);
                        return;
                    }
                    zzighVar.remove(size3);
                }
            } else if (obj instanceof zziei) {
                zzighVar.zzb();
            } else if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                zziei.zzt(bArr, 0, bArr.length);
                zzighVar.zzb();
            } else {
                zzighVar.add((String) obj);
            }
        }
    }

    private static <T> void zzb(Iterable<T> iterable, List<? super T> list) {
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size);
            } else if (list instanceof zzihh) {
                ((zzihh) list).zze(list.size() + size);
            }
        }
        int size2 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj : iterable) {
                if (obj == null) {
                    zzc(list, size2);
                }
                list.add(obj);
            }
            return;
        }
        List list2 = (List) iterable;
        int size3 = list2.size();
        for (int i = 0; i < size3; i++) {
            a03 a03Var = (Object) list2.get(i);
            if (a03Var == null) {
                zzc(list, size2);
            }
            list.add(a03Var);
        }
    }

    private static void zzc(List<?> list, int i) {
        int size = list.size() - i;
        String strB = i11.b(new StringBuilder(String.valueOf(size).length() + 26), "Element at index ", size, " is null.");
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 < i) {
                throw new NullPointerException(strB);
            }
            list.remove(size2);
        }
    }

    @Override // 
    public abstract BuilderType zzbf();

    /* JADX INFO: renamed from: zzaD, reason: merged with bridge method [inline-methods] */
    public BuilderType zzbe(zziem zziemVar) throws IOException {
        int i = zziew.zzb;
        int i2 = zzidv.zza;
        return (BuilderType) zzbd(zziemVar, zziew.zza);
    }

    @Override // 
    /* JADX INFO: renamed from: zzaE, reason: merged with bridge method [inline-methods] */
    public abstract BuilderType zzbd(zziem zziemVar, zziew zziewVar) throws IOException;

    public BuilderType zzaF(zziei zzieiVar) throws zzige {
        try {
            zziem zziemVarZzm = zzieiVar.zzm();
            zzbe(zziemVarZzm);
            zziemVarZzm.zzb(0);
            return this;
        } catch (zzige e) {
            throw e;
        } catch (IOException e2) {
            a.d(zza("ByteString"), e2);
            return null;
        }
    }

    public BuilderType zzaG(zziei zzieiVar, zziew zziewVar) throws zzige {
        try {
            zziem zziemVarZzm = zzieiVar.zzm();
            zzbd(zziemVarZzm, zziewVar);
            zziemVarZzm.zzb(0);
            return this;
        } catch (zzige e) {
            throw e;
        } catch (IOException e2) {
            a.d(zza("ByteString"), e2);
            return null;
        }
    }

    /* JADX INFO: renamed from: zzaH, reason: merged with bridge method [inline-methods] */
    public BuilderType zzba(byte[] bArr) throws zzige {
        return (BuilderType) zzaZ(bArr, 0, bArr.length);
    }

    @Override // 
    /* JADX INFO: renamed from: zzaI, reason: merged with bridge method [inline-methods] */
    public BuilderType zzaZ(byte[] bArr, int i, int i2) throws zzige {
        try {
            zziem zziemVarZzI = zziem.zzI(bArr, i, i2, false);
            zzbe(zziemVarZzI);
            zziemVarZzI.zzb(0);
            return this;
        } catch (zzige e) {
            throw e;
        } catch (IOException e2) {
            a.d(zza("byte array"), e2);
            return null;
        }
    }

    /* JADX INFO: renamed from: zzaJ, reason: merged with bridge method [inline-methods] */
    public BuilderType zzaY(byte[] bArr, zziew zziewVar) throws zzige {
        return (BuilderType) zzaX(bArr, 0, bArr.length, zziewVar);
    }

    @Override // 
    /* JADX INFO: renamed from: zzaK, reason: merged with bridge method [inline-methods] */
    public BuilderType zzaX(byte[] bArr, int i, int i2, zziew zziewVar) throws zzige {
        try {
            zziem zziemVarZzI = zziem.zzI(bArr, i, i2, false);
            zzbd(zziemVarZzI, zziewVar);
            zziemVarZzI.zzb(0);
            return this;
        } catch (zzige e) {
            throw e;
        } catch (IOException e2) {
            a.d(zza("byte array"), e2);
            return null;
        }
    }

    public BuilderType zzaL(InputStream inputStream) throws IOException {
        zziem zziemVarZzH = zziem.zzH(inputStream, 4096);
        zzbe(zziemVarZzH);
        zziemVarZzH.zzb(0);
        return this;
    }

    public BuilderType zzaM(InputStream inputStream, zziew zziewVar) throws IOException {
        zziem zziemVarZzH = zziem.zzH(inputStream, 4096);
        zzbd(zziemVarZzH, zziewVar);
        zziemVarZzH.zzb(0);
        return this;
    }

    public boolean zzaN(InputStream inputStream, zziew zziewVar) throws IOException {
        int i = inputStream.read();
        if (i == -1) {
            return false;
        }
        zzaM(new zzidp(inputStream, zziem.zzO(i, inputStream)), zziewVar);
        return true;
    }

    public boolean zzaO(InputStream inputStream) throws IOException {
        int i = zziew.zzb;
        int i2 = zzidv.zza;
        return zzaN(inputStream, zziew.zza);
    }

    /* JADX INFO: renamed from: zzaP, reason: merged with bridge method [inline-methods] */
    public BuilderType zzaU(zzigw zzigwVar) {
        if (zzbw().getClass().isInstance(zzigwVar)) {
            return (BuilderType) zzaQ((zzidr) zzigwVar);
        }
        g57.s("mergeFrom(MessageLite) can only merge messages of the same type.");
        return null;
    }

    public abstract BuilderType zzaQ(MessageType messagetype);

    public /* bridge */ /* synthetic */ zzigv zzaV(InputStream inputStream, zziew zziewVar) throws IOException {
        zzaM(inputStream, zziewVar);
        return this;
    }

    public /* bridge */ /* synthetic */ zzigv zzaW(InputStream inputStream) throws IOException {
        zzaL(inputStream);
        return this;
    }

    public /* bridge */ /* synthetic */ zzigv zzbb(zziei zzieiVar, zziew zziewVar) throws zzige {
        zzaG(zzieiVar, zziewVar);
        return this;
    }

    public /* bridge */ /* synthetic */ zzigv zzbc(zziei zzieiVar) throws zzige {
        zzaF(zzieiVar);
        return this;
    }
}
