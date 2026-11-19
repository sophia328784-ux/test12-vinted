package defpackage;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.ranges.IntRange;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class rzm extends Lambda implements Function0 {
    public final /* synthetic */ IntRange i;
    public final /* synthetic */ String j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rzm(IntRange intRange, String str) {
        super(0);
        this.i = intRange;
        this.j = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws NoSuchAlgorithmException {
        IntRange intRange = this.i;
        if (intRange.isEmpty()) {
            g57.s("Failed requirement.");
            return null;
        }
        MessageDigest messageDigest = MessageDigest.getInstance(uxl.b.a());
        messageDigest.getClass();
        byte[] bArrDigest = messageDigest.digest(this.j.getBytes(Charsets.b));
        bArrDigest.getClass();
        int i = 0;
        for (byte b : bArrDigest) {
            i += b;
        }
        return Integer.valueOf(intRange.a + Math.floorMod(i, intRange.isEmpty() ? 0 : (intRange.b - intRange.a) + 1));
    }
}
