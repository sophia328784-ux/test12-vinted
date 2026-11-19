package defpackage;

import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class mwj extends uci implements ed4 {
    public static final char[] d = {'0', ExpiryDateConstantsKt.EXPIRY_DATE_ZERO_POSITION_CHECK, '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public final Boolean c;

    public mwj(Boolean bool) {
        super(UUID.class);
        this.c = bool;
    }

    public static final void r(int i, int i2, byte[] bArr) {
        bArr[i2] = (byte) (i >> 24);
        bArr[i2 + 1] = (byte) (i >> 16);
        bArr[i2 + 2] = (byte) (i >> 8);
        bArr[i2 + 3] = (byte) i;
    }

    public static void s(char[] cArr, int i, int i2) {
        char[] cArr2 = d;
        cArr[i2] = cArr2[(i >> 12) & 15];
        cArr[i2 + 1] = cArr2[(i >> 8) & 15];
        cArr[i2 + 2] = cArr2[(i >> 4) & 15];
        cArr[i2 + 3] = cArr2[i & 15];
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0018  */
    @Override // defpackage.ed4
    public final zka a(abh abhVar, yo1 yo1Var) {
        Boolean bool;
        fia fiaVarN = vci.n(abhVar, yo1Var, this.a);
        if (fiaVarN == null) {
            bool = null;
        } else {
            eia eiaVar = fiaVarN.b;
            if (eiaVar == eia.BINARY) {
                bool = Boolean.TRUE;
            } else if (eiaVar == eia.STRING) {
                bool = Boolean.FALSE;
            } else {
                bool = null;
            }
        }
        return !Objects.equals(bool, this.c) ? new mwj(bool) : this;
    }

    @Override // defpackage.zka
    public final boolean e(abh abhVar, Object obj) {
        UUID uuid = (UUID) obj;
        return uuid.getLeastSignificantBits() == 0 && uuid.getMostSignificantBits() == 0;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0019  */
    @Override // defpackage.zka
    public final void h(Object obj, iia iiaVar, abh abhVar) {
        boolean zBooleanValue;
        UUID uuid = (UUID) obj;
        Boolean bool = this.c;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else if (iiaVar instanceof cgj) {
            zBooleanValue = false;
        } else {
            iiaVar.getClass();
            if (iiaVar instanceof cgj) {
                zBooleanValue = true;
            } else {
                zBooleanValue = false;
            }
        }
        if (zBooleanValue) {
            byte[] bArr = new byte[16];
            long mostSignificantBits = uuid.getMostSignificantBits();
            long leastSignificantBits = uuid.getLeastSignificantBits();
            r((int) (mostSignificantBits >> 32), 0, bArr);
            r((int) mostSignificantBits, 4, bArr);
            r((int) (leastSignificantBits >> 32), 8, bArr);
            r((int) leastSignificantBits, 12, bArr);
            iiaVar.getClass();
            iiaVar.d0(ai1.b, bArr, 0, 16);
            return;
        }
        char[] cArr = new char[36];
        long mostSignificantBits2 = uuid.getMostSignificantBits();
        int i = (int) (mostSignificantBits2 >> 32);
        s(cArr, i >> 16, 0);
        s(cArr, i, 4);
        cArr[8] = '-';
        int i2 = (int) mostSignificantBits2;
        s(cArr, i2 >>> 16, 9);
        cArr[13] = '-';
        s(cArr, i2, 14);
        cArr[18] = '-';
        long leastSignificantBits2 = uuid.getLeastSignificantBits();
        s(cArr, (int) (leastSignificantBits2 >>> 48), 19);
        cArr[23] = '-';
        s(cArr, (int) (leastSignificantBits2 >>> 32), 24);
        int i3 = (int) leastSignificantBits2;
        s(cArr, i3 >> 16, 28);
        s(cArr, i3, 32);
        iiaVar.V0(cArr, 0, 36);
    }

    public mwj() {
        this(null);
    }
}
