package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class wn7 extends pmb {
    public wn7(ContentResolver contentResolver, Uri uri) {
        super(contentResolver, uri);
    }

    @Override // defpackage.dy4
    public final Class a() {
        return ParcelFileDescriptor.class;
    }

    @Override // defpackage.pmb
    public final void d(Object obj) throws IOException {
        ((ParcelFileDescriptor) obj).close();
    }

    @Override // defpackage.pmb
    public final Object f(ContentResolver contentResolver, Uri uri) throws FileNotFoundException {
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
        if (assetFileDescriptorOpenAssetFileDescriptor != null) {
            return assetFileDescriptorOpenAssetFileDescriptor.getParcelFileDescriptor();
        }
        z99.l(t83.c(uri, "FileDescriptor is null for: "));
        return null;
    }
}
