package defpackage;

import android.view.MenuItem;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zztp;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e7g implements ea, j95, cdc, ye7, o4d, cuj, esl, zztp {
    public static int c(int i, int i2, int i3) {
        int i4 = 1;
        while (i3 >= 32) {
            i4 = (int) ((((4294967295L & ((long) (i2 * i4))) * ((long) i)) + ((long) i4)) >>> 32);
            i3 -= 32;
        }
        if (i3 <= 0) {
            return i4;
        }
        return (int) ((((4294967295L & ((long) ((i2 * i4) & ((-1) >>> (-i3))))) * ((long) i)) + ((long) i4)) >>> i3);
    }

    @Override // defpackage.esl
    public Object a() {
        return new e7g();
    }

    @Override // defpackage.cuj
    public boolean b(Object obj) {
        return ((q68) obj).d;
    }

    @Override // defpackage.ye7
    public Object create() {
        try {
            return new yig(MessageDigest.getInstance("SHA-256"));
        } catch (NoSuchAlgorithmException e) {
            g57.p(e);
            return null;
        }
    }

    @Override // defpackage.cdc
    public boolean e(edc edcVar, MenuItem menuItem) {
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztp
    public void zza(Throwable th) {
        zzfc.zzc("RegisterSourceAsync failure", th);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztp
    public void zzb(Object obj) {
        zzfc.zza("RegisterSourceAsync success");
    }

    @Override // defpackage.cuj
    public int a(Object obj) {
        return ((q68) obj).c;
    }

    @Override // defpackage.cdc
    public void d(edc edcVar) {
    }
}
