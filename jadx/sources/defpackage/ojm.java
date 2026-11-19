package defpackage;

import android.media.MediaDrm;
import android.os.Build;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.UUID;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ojm extends Lambda implements Function0 {
    public final /* synthetic */ qlm i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ojm(qlm qlmVar) {
        super(0);
        this.i = qlmVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws NoSuchAlgorithmException {
        this.i.getClass();
        MediaDrm mediaDrm = new MediaDrm(new UUID(-1301668207276963122L, -6645017420763422227L));
        byte[] propertyByteArray = mediaDrm.getPropertyByteArray("deviceUniqueId");
        if (Build.VERSION.SDK_INT >= 28) {
            mediaDrm.release();
        } else {
            mediaDrm.release();
        }
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.update(propertyByteArray);
        return a.J(messageDigest.digest(), "", mnm.i, 30);
    }
}
