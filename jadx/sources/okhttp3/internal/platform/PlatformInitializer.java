package okhttp3.internal.platform;

import android.content.Context;
import com.unity3d.services.core.network.core.OkHttp3Client;
import defpackage.sm9;
import defpackage.xb4;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lokhttp3/internal/platform/PlatformInitializer;", "Lsm9;", "Lokhttp3/internal/platform/c;", "<init>", "()V", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PlatformInitializer implements sm9 {
    @Override // defpackage.sm9
    public final Object create(Context context) {
        context.getClass();
        d.a.getClass();
        c.a.getClass();
        Object obj = c.b;
        xb4 xb4Var = obj != null ? (xb4) obj : null;
        if (xb4Var != null) {
            xb4Var.b(context);
        }
        return c.b;
    }

    @Override // defpackage.sm9
    public final List dependencies() {
        return EmptyList.a;
    }
}
