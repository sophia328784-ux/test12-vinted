package defpackage;

import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class ps8 extends p78 {
    public static final a c = new a(null);
    public final MessageDigest a;
    public final Mac b;

    /* JADX WARN: Illegal instructions before constructor call */
    public ps8(puh puhVar, sp2 sp2Var, String str) throws NoSuchAlgorithmException {
        puhVar.getClass();
        sp2Var.getClass();
        str.getClass();
        try {
            Mac mac = Mac.getInstance(str);
            mac.init(new SecretKeySpec(sp2Var.w(), str));
            Unit unit = Unit.a;
            this(puhVar, mac);
        } catch (InvalidKeyException e) {
            g57.t(e);
            throw null;
        }
    }

    public final sp2 m() {
        byte[] bArrDoFinal;
        MessageDigest messageDigest = this.a;
        if (messageDigest != null) {
            bArrDoFinal = messageDigest.digest();
        } else {
            Mac mac = this.b;
            mac.getClass();
            bArrDoFinal = mac.doFinal();
        }
        bArrDoFinal.getClass();
        return new sp2(bArrDoFinal);
    }

    @Override // defpackage.p78, defpackage.puh
    public final void write(yc2 yc2Var, long j) throws IOException {
        yc2Var.getClass();
        j.c(yc2Var.b, 0L, j);
        j0h j0hVar = yc2Var.a;
        j0hVar.getClass();
        long j2 = 0;
        while (true) {
            byte[] bArr = j0hVar.a;
            if (j2 >= j) {
                super.write(yc2Var, j);
                return;
            }
            int iMin = (int) Math.min(j - j2, j0hVar.c - j0hVar.b);
            MessageDigest messageDigest = this.a;
            if (messageDigest != null) {
                messageDigest.update(bArr, j0hVar.b, iMin);
            } else {
                Mac mac = this.b;
                mac.getClass();
                mac.update(bArr, j0hVar.b, iMin);
            }
            j2 += (long) iMin;
            j0hVar = j0hVar.f;
            j0hVar.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ps8 a(ct1 ct1Var) {
            return new ps8(ct1Var, "SHA-256");
        }

        private a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ps8(puh puhVar, String str) throws NoSuchAlgorithmException {
        puhVar.getClass();
        str.getClass();
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.getClass();
        this(puhVar, messageDigest);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ps8(puh puhVar, Mac mac) {
        super(puhVar);
        puhVar.getClass();
        mac.getClass();
        this.b = mac;
        this.a = null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ps8(puh puhVar, MessageDigest messageDigest) {
        super(puhVar);
        puhVar.getClass();
        messageDigest.getClass();
        this.a = messageDigest;
        this.b = null;
    }
}
