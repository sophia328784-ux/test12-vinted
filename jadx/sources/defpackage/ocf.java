package defpackage;

import java.nio.ByteBuffer;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ocf {
    private ocf() {
    }

    public static byte[] a(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int length = (bArr != null ? bArr.length : 0) + 32;
        if (uuidArr != null) {
            length = a2.a(uuidArr.length, 16, 4, length);
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length);
        byteBufferAllocate.putInt(length);
        byteBufferAllocate.putInt(1886614376);
        byteBufferAllocate.putInt(uuidArr != null ? 16777216 : 0);
        byteBufferAllocate.putLong(uuid.getMostSignificantBits());
        byteBufferAllocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            byteBufferAllocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                byteBufferAllocate.putLong(uuid2.getMostSignificantBits());
                byteBufferAllocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr == null || bArr.length == 0) {
            byteBufferAllocate.putInt(0);
        } else {
            byteBufferAllocate.putInt(bArr.length);
            byteBufferAllocate.put(bArr);
        }
        return byteBufferAllocate.array();
    }

    public static ncf b(byte[] bArr) {
        UUID[] uuidArr;
        r5e r5eVar = new r5e(bArr);
        if (r5eVar.c < 32) {
            return null;
        }
        r5eVar.N(0);
        int iA = r5eVar.a();
        int iM = r5eVar.m();
        if (iM != iA) {
            ynb.f("PsshAtomUtil", "Advertised atom size (" + iM + ") does not match buffer size: " + iA);
            return null;
        }
        int iM2 = r5eVar.m();
        if (iM2 != 1886614376) {
            nr.b(iM2, "Atom type is not pssh: ", "PsshAtomUtil");
            return null;
        }
        int iE = e72.e(r5eVar.m());
        if (iE > 1) {
            nr.b(iE, "Unsupported pssh version: ", "PsshAtomUtil");
            return null;
        }
        UUID uuid = new UUID(r5eVar.u(), r5eVar.u());
        if (iE == 1) {
            int iE2 = r5eVar.E();
            uuidArr = new UUID[iE2];
            for (int i = 0; i < iE2; i++) {
                uuidArr[i] = new UUID(r5eVar.u(), r5eVar.u());
            }
        } else {
            uuidArr = null;
        }
        int iE3 = r5eVar.E();
        int iA2 = r5eVar.a();
        if (iE3 == iA2) {
            byte[] bArr2 = new byte[iE3];
            r5eVar.k(bArr2, 0, iE3);
            return new ncf(uuid, iE, bArr2, uuidArr);
        }
        ynb.f("PsshAtomUtil", "Atom data size (" + iE3 + ") does not match the bytes left: " + iA2);
        return null;
    }

    public static byte[] c(byte[] bArr, UUID uuid) {
        ncf ncfVarB = b(bArr);
        if (ncfVarB == null) {
            return null;
        }
        UUID uuid2 = ncfVarB.a;
        if (uuid.equals(uuid2)) {
            return ncfVarB.c;
        }
        ynb.f("PsshAtomUtil", "UUID mismatch. Expected: " + uuid + ", got: " + uuid2 + ".");
        return null;
    }
}
