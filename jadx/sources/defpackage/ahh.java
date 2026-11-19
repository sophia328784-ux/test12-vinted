package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import atd.bc.a;
import com.facebook.AccessToken;
import com.facebook.GraphRequest;
import com.facebook.internal.p0;
import com.facebook.internal.w0;
import com.facebook.z;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ahh {
    static {
        new ahh();
    }

    private ahh() {
    }

    public static final GraphRequest a(AccessToken accessToken, Uri uri, w0 w0Var) {
        String path = uri.getPath();
        p0 p0Var = p0.a;
        if ("file".equalsIgnoreCase(uri.getScheme()) && path != null) {
            GraphRequest.ParcelableResourceWithMimeType parcelableResourceWithMimeType = new GraphRequest.ParcelableResourceWithMimeType(ParcelFileDescriptor.open(new File(path), 268435456), "image/png");
            Bundle bundle = new Bundle(1);
            bundle.putParcelable("file", parcelableResourceWithMimeType);
            return new GraphRequest(accessToken, "me/staging_resources", bundle, z.POST, w0Var, null, 32, null);
        }
        if (!"content".equalsIgnoreCase(uri.getScheme())) {
            a.c("The image Uri must be either a file:// or content:// Uri");
            return null;
        }
        GraphRequest.ParcelableResourceWithMimeType parcelableResourceWithMimeType2 = new GraphRequest.ParcelableResourceWithMimeType(uri, "image/png");
        Bundle bundle2 = new Bundle(1);
        bundle2.putParcelable("file", parcelableResourceWithMimeType2);
        return new GraphRequest(accessToken, "me/staging_resources", bundle2, z.POST, w0Var, null, 32, null);
    }
}
