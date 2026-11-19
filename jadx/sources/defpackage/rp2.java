package defpackage;

import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;
import com.inmobi.media.core.config.models.AdConfig;
import java.util.Arrays;
import kotlin.UByte;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class rp2 implements Comparable {
    public static final a c = new a(null);
    public static final rp2 d = new rp2(new byte[0]);
    public static final char[] e = {'0', ExpiryDateConstantsKt.EXPIRY_DATE_ZERO_POSITION_CHECK, '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public final byte[] a;
    public int b;

    public /* synthetic */ rp2(byte[] bArr, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(bArr, (i3 & 2) != 0 ? 0 : i, (i3 & 4) != 0 ? bArr.length : i2);
    }

    public final byte a(int i) {
        byte[] bArr = this.a;
        if (i >= 0 && i < bArr.length) {
            return bArr[i];
        }
        gv.q(x91.b(p83.c(i, "index (", ") is out of byte string bounds: [0.."), bArr.length, ')'));
        return (byte) 0;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        rp2 rp2Var = (rp2) obj;
        rp2Var.getClass();
        byte[] bArr = rp2Var.a;
        if (rp2Var == this) {
            return 0;
        }
        byte[] bArr2 = this.a;
        int iMin = Math.min(bArr2.length, bArr.length);
        for (int i = 0; i < iMin; i++) {
            byte b = bArr2[i];
            UByte.Companion companion = UByte.b;
            int iD = Intrinsics.d(b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED, bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
            if (iD != 0) {
                return iD;
            }
        }
        return Intrinsics.d(bArr2.length, bArr.length);
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj == null || rp2.class != obj.getClass()) {
            return false;
        }
        rp2 rp2Var = (rp2) obj;
        byte[] bArr = rp2Var.a;
        int length = bArr.length;
        byte[] bArr2 = this.a;
        if (length != bArr2.length) {
            return false;
        }
        int i2 = rp2Var.b;
        if (i2 == 0 || (i = this.b) == 0 || i2 == i) {
            return Arrays.equals(bArr2, bArr);
        }
        return false;
    }

    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.a);
        this.b = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        byte[] bArr = this.a;
        if (bArr.length == 0) {
            return "ByteString(size=0)";
        }
        String strValueOf = String.valueOf(bArr.length);
        StringBuilder sb = new StringBuilder((bArr.length * 2) + strValueOf.length() + 22);
        sb.append("ByteString(size=");
        sb.append(strValueOf);
        sb.append(" hex=");
        for (byte b : bArr) {
            char[] cArr = e;
            sb.append(cArr[(b >>> 4) & 15]);
            sb.append(cArr[b & 15]);
        }
        sb.append(')');
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public rp2(byte[] bArr) {
        this.a = bArr;
    }

    public /* synthetic */ rp2(byte[] bArr, Object obj, DefaultConstructorMarker defaultConstructorMarker) {
        this(bArr);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public rp2(byte[] bArr, int i, int i2) {
        this(cp0.j(i, i2, bArr));
        bArr.getClass();
    }
}
