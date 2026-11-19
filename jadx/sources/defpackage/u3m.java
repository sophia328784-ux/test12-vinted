package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.util.ArrayList;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.UByte;
import kotlin.UInt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class u3m extends Lambda implements Function0 {
    public final /* synthetic */ byte[] i;
    public final /* synthetic */ abm j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u3m(byte[] bArr, abm abmVar) {
        super(0);
        this.i = bArr;
        this.j = abmVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object smlVar;
        thn smlVar2;
        byte[] bArr = this.i;
        if (bArr.length < 4) {
            g57.s("Failed requirement.");
            return null;
        }
        byte b = bArr[0];
        UByte.Companion companion = UByte.b;
        int i = b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        UInt.Companion companion2 = UInt.b;
        byte b2 = (byte) (i + 11);
        byte b3 = (byte) (i + 12);
        if (bArr[1] != ((byte) (i + 3))) {
            g57.s("Failed requirement.");
            return null;
        }
        if (!dp3.h(new UByte(b3), new UByte(b2)).contains(new UByte(bArr[2]))) {
            g57.s("Failed requirement.");
            return null;
        }
        int i2 = ((byte) ((bArr[3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) - i)) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        if (Integer.compareUnsigned(i2, 127) > 0) {
            g57.s("Failed requirement.");
            return null;
        }
        int i3 = i2 + 4;
        if (bArr.length - 1 <= i2 + 19) {
            g57.s("Failed requirement.");
            return null;
        }
        int i4 = i2 + 20;
        byte[] bArrJ = cp0.j(i3, i4, bArr);
        byte[] bArrJ2 = cp0.j(i4, bArr.length, bArr);
        this.j.getClass();
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArrJ, lhn.b.a());
            ArrayList arrayList = new ArrayList(16);
            for (int i5 = 0; i5 < 16; i5++) {
                arrayList.add((byte) 0);
            }
            IvParameterSpec ivParameterSpec = new IvParameterSpec(lp3.v0(arrayList));
            try {
                Cipher cipher = Cipher.getInstance(kpl.b.a());
                cipher.getClass();
                smlVar2 = new yam(cipher);
            } catch (Throwable th) {
                smlVar2 = new sml(th);
            }
            Cipher cipher2 = Cipher.getInstance(iin.b.a());
            cipher2.getClass();
            Cipher cipher3 = (Cipher) goe.b(smlVar2, cipher2);
            cipher3.init(2, secretKeySpec, ivParameterSpec);
            byte[] bArrDoFinal = cipher3.doFinal(bArrJ2);
            bArrDoFinal.getClass();
            smlVar = new yam(bArrDoFinal);
        } catch (Throwable th2) {
            smlVar = new sml(th2);
        }
        if (smlVar instanceof yam) {
            return new yam(new zxl((byte[]) ((yam) smlVar).a, bArr[2] == b3));
        }
        if (smlVar instanceof sml) {
            return smlVar;
        }
        muk.q();
        return null;
    }
}
