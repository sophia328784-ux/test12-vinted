package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.ExecutionException;
import net.pubnative.lite.sdk.DeviceInfo;
import net.pubnative.lite.sdk.HyBid;
import p.haeg.w.l;
import p.haeg.w.mu;
import p.haeg.w.wa;
import p.haeg.w.xa;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v82 implements Continuation, DeviceInfo.Listener, wa {
    public final /* synthetic */ String a;

    public /* synthetic */ v82(String str) {
        this.a = str;
    }

    @Override // p.haeg.w.wa
    public void a(xa xaVar, String str, Object obj) {
        mu.a(this.a, xaVar, str, (l) obj);
    }

    public Uri b(Uri uri) {
        String authority;
        uri.getClass();
        String str = this.a;
        Uri uri2 = str != null ? Uri.parse(str) : null;
        String scheme = uri2 != null ? uri2.getScheme() : null;
        boolean z = scheme == null || sgi.N(scheme) || (authority = uri2.getAuthority()) == null || sgi.N(authority);
        Uri.Builder builder = new Uri.Builder();
        if (z || uri2.getScheme() == null) {
            builder.scheme(uri.getScheme());
        } else {
            builder.scheme(uri2.getScheme());
        }
        if (z) {
            builder.encodedAuthority(str);
        } else if (uri2.getEncodedAuthority() != null) {
            builder.encodedAuthority(uri2.getEncodedAuthority());
        } else {
            builder.encodedAuthority(uri.getEncodedAuthority());
        }
        if (z || uri2.getPath() == null) {
            builder.path(uri.getPath());
        } else {
            builder.path(uri2.getPath() + uri.getPath());
        }
        return builder.build();
    }

    @Override // net.pubnative.lite.sdk.DeviceInfo.Listener
    public void onInfoLoaded() {
        HyBid.lambda$initialize$1(this.a);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) throws ExecutionException {
        if (!task.isSuccessful()) {
            throw new ExecutionException(task.getException());
        }
        String str = (String) task.getResult();
        if (!TextUtils.isEmpty(str)) {
            String str2 = this.a;
            if (str.endsWith(str2)) {
                return str2;
            }
        }
        throw new ExecutionException(new IllegalArgumentException("Unexpected Error: FID NOT matching!"));
    }
}
