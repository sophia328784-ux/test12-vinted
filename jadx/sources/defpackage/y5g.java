package defpackage;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class y5g implements nkc {
    public final nkc a;
    public final Resources b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements okc {
        public final Resources a;

        public a(Resources resources) {
            this.a = resources;
        }

        @Override // defpackage.okc
        public final nkc build(usc uscVar) {
            return new y5g(this.a, uscVar.b(Uri.class, AssetFileDescriptor.class));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b implements okc {
        public final Resources a;

        public b(Resources resources) {
            this.a = resources;
        }

        @Override // defpackage.okc
        public final nkc build(usc uscVar) {
            return new y5g(this.a, uscVar.b(Uri.class, InputStream.class));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c implements okc {
        public final Resources a;

        public c(Resources resources) {
            this.a = resources;
        }

        @Override // defpackage.okc
        public final nkc build(usc uscVar) {
            return new y5g(this.a, sxj.a);
        }
    }

    public y5g(Resources resources, nkc nkcVar) {
        this.b = resources;
        this.a = nkcVar;
    }

    @Override // defpackage.nkc
    public final boolean a(Object obj) {
        return true;
    }

    @Override // defpackage.nkc
    public final mkc buildLoadData(Object obj, int i, int i2, kod kodVar) {
        Uri uri;
        Integer num = (Integer) obj;
        Resources resources = this.b;
        try {
            uri = Uri.parse("android.resource://" + resources.getResourcePackageName(num.intValue()) + '/' + resources.getResourceTypeName(num.intValue()) + '/' + resources.getResourceEntryName(num.intValue()));
        } catch (Resources.NotFoundException e) {
            if (Log.isLoggable("ResourceLoader", 5)) {
                Log.w("ResourceLoader", "Received invalid resource id: " + num, e);
            }
            uri = null;
        }
        if (uri == null) {
            return null;
        }
        return this.a.buildLoadData(uri, i, i2, kodVar);
    }
}
