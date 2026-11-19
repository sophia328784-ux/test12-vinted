package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.text.Charsets;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class fv5 {
    public static final fv5 a = new fv5();
    public static final Regex b = new Regex("classes\\d*\\.dex");
    public static final Set c = a.Y(new String[]{"035", "036", "037", "038", "039", "040"});

    private fv5() {
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00ae A[PHI: r1 r2
      0x00ae: PHI (r1v4 int) = (r1v2 int), (r1v2 int), (r1v2 int), (r1v9 int) binds: [B:25:0x0089, B:27:0x008c, B:38:0x00ac, B:80:0x00ae] A[DONT_GENERATE, DONT_INLINE]
      0x00ae: PHI (r2v5 int) = (r2v3 int), (r2v3 int), (r2v3 int), (r2v9 int) binds: [B:25:0x0089, B:27:0x008c, B:38:0x00ac, B:80:0x00ae] A[DONT_GENERATE, DONT_INLINE]] */
    public static LinkedHashSet a(ArrayList arrayList, byte[] bArr) {
        int i;
        int i2;
        int i3;
        int i4;
        String str;
        String str2;
        if (bArr.length < 112) {
            g57.s("dex smaller than header");
            return null;
        }
        int i5 = 0;
        if (bArr[0] == 100) {
            int i6 = 1;
            if (bArr[1] == 101 && bArr[2] == 120 && bArr[3] == 10 && bArr[7] == 0) {
                String str3 = new String(bArr, 4, 3, Charsets.e);
                if (!c.contains(str3)) {
                    vke.r("unsupported dex version ".concat(str3));
                    return null;
                }
                ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                int i7 = byteBufferOrder.getInt(56);
                int i8 = byteBufferOrder.getInt(60);
                int i9 = byteBufferOrder.getInt(64);
                int i10 = byteBufferOrder.getInt(68);
                int i11 = byteBufferOrder.getInt(96);
                int i12 = byteBufferOrder.getInt(100);
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                int i13 = 0;
                while (i13 < i11) {
                    int i14 = byteBufferOrder.getInt((i13 * 32) + i12);
                    if (i14 < 0 || i14 >= i9 || (i3 = byteBufferOrder.getInt((i14 * 4) + i10)) < 0 || i3 >= i7) {
                        i = i5;
                        i2 = i6;
                    } else {
                        int i15 = byteBufferOrder.getInt((i3 * 4) + i8);
                        if (i15 < 0 || i15 >= bArr.length) {
                            i = i5;
                            i4 = i6;
                            str = null;
                            str2 = str;
                        } else {
                            while (i15 < bArr.length && (bArr[i15] & 128) != 0) {
                                i15++;
                            }
                            int i16 = i15 + 1;
                            if (i16 >= bArr.length) {
                                i = i5;
                                i4 = i6;
                                str2 = null;
                            } else if (arrayList.isEmpty()) {
                                i = i5;
                                i4 = i6;
                                str = null;
                                str2 = str;
                            } else {
                                Iterator it = arrayList.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        byte[] bArr2 = (byte[]) it.next();
                                        a.getClass();
                                        str = null;
                                        i4 = i6;
                                        if (bArr2.length + i16 <= bArr.length) {
                                            int length = bArr2.length;
                                            int i17 = i5;
                                            while (true) {
                                                if (i17 < length) {
                                                    int i18 = length;
                                                    if (bArr[i16 + i17] == bArr2[i17]) {
                                                        i17++;
                                                        length = i18;
                                                    }
                                                } else {
                                                    int i19 = i16;
                                                    while (i19 < bArr.length && bArr[i19] != 0) {
                                                        i19++;
                                                    }
                                                    str2 = new String(bArr, i16, i19 - i16, Charsets.e);
                                                    i = 0;
                                                    if (!rgi.t(str2, ";", false)) {
                                                        str2 = str;
                                                    }
                                                }
                                            }
                                        }
                                        i6 = i4;
                                        i5 = 0;
                                    } else {
                                        i = i5;
                                        i4 = i6;
                                        str = null;
                                        str2 = str;
                                    }
                                }
                            }
                        }
                        if (str2 != null) {
                            i2 = i4;
                            String strReplace = str2.substring(i2, str2.length() - 1).replace('/', '.');
                            strReplace.getClass();
                            linkedHashSet.add(strReplace);
                        } else {
                            i2 = i4;
                        }
                    }
                    i13++;
                    i5 = i;
                    i6 = i2;
                }
                return linkedHashSet;
            }
        }
        g57.s("not a dex file");
        return null;
    }

    public static LinkedHashSet b(String str, List list) throws IOException {
        List list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            byte[] bytes = "L".concat(rgi.z((String) it.next(), '.', '/')).getBytes(Charsets.e);
            bytes.getClass();
            arrayList.add(bytes);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ZipFile zipFile = new ZipFile(str);
        try {
            Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
            enumerationEntries.getClass();
            while (enumerationEntries.hasMoreElements()) {
                ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
                Regex regex = b;
                String name = zipEntryNextElement.getName();
                name.getClass();
                if (regex.f(name)) {
                    InputStream inputStream = zipFile.getInputStream(zipEntryNextElement);
                    try {
                        inputStream.getClass();
                        byte[] bArrB = ByteStreamsKt.b(inputStream);
                        inputStream.close();
                        a.getClass();
                        ip3.s(a(arrayList, bArrB), linkedHashSet);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.a(inputStream, th);
                            throw th2;
                        }
                    }
                }
            }
            Unit unit = Unit.a;
            zipFile.close();
            return linkedHashSet;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                CloseableKt.a(zipFile, th3);
                throw th4;
            }
        }
    }
}
