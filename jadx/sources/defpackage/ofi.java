package defpackage;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import java.io.File;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class ofi implements nkc {
    public final nkc a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements okc {
        @Override // defpackage.okc
        public final nkc build(usc uscVar) {
            return new ofi(uscVar.b(Uri.class, AssetFileDescriptor.class));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static class b implements okc {
        @Override // defpackage.okc
        public final nkc build(usc uscVar) {
            return new ofi(uscVar.b(Uri.class, ParcelFileDescriptor.class));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static class c implements okc {
        @Override // defpackage.okc
        public final nkc build(usc uscVar) {
            return new ofi(uscVar.b(Uri.class, InputStream.class));
        }
    }

    public ofi(nkc nkcVar) {
        this.a = nkcVar;
    }

    @Override // defpackage.nkc
    public final boolean a(Object obj) {
        return true;
    }

    @Override // defpackage.nkc
    public final mkc buildLoadData(Object obj, int i, int i2, kod kodVar) {
        Uri uriFromFile;
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            uriFromFile = null;
        } else if (str.charAt(0) == '/') {
            uriFromFile = Uri.fromFile(new File(str));
        } else {
            Uri uri = Uri.parse(str);
            uriFromFile = uri.getScheme() == null ? Uri.fromFile(new File(str)) : uri;
        }
        if (uriFromFile != null) {
            nkc nkcVar = this.a;
            if (nkcVar.a(uriFromFile)) {
                return nkcVar.buildLoadData(uriFromFile, i, i2, kodVar);
            }
        }
        return null;
    }
}
