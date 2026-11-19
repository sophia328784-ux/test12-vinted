package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import java.io.FileNotFoundException;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.utils.svgparser.utils.SVGParserImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nb4 implements dm7 {
    public final h5k a;
    public final mod b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements cm7 {
        @Override // defpackage.cm7
        public final dm7 a(Object obj, mod modVar, wd9 wd9Var) {
            h5k h5kVar = (h5k) obj;
            if (Intrinsics.c(h5kVar.c, "content")) {
                return new nb4(h5kVar, modVar);
            }
            return null;
        }
    }

    public nb4(h5k h5kVar, mod modVar) {
        this.a = h5kVar;
        this.b = modVar;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a2  */
    @Override // defpackage.dm7
    public final Object a(Continuation continuation) throws FileNotFoundException {
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        List listH;
        int size;
        Bundle bundle;
        h5k h5kVar = this.a;
        Uri uri = Uri.parse(h5kVar.a);
        mod modVar = this.b;
        ContentResolver contentResolver = modVar.a.getContentResolver();
        String str = h5kVar.d;
        if (Intrinsics.c(str, "com.android.contacts") && Intrinsics.c(lp3.X(ds4.h(h5kVar)), "display_photo")) {
            assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
            if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                z99.y(uri, "'.", "Unable to find a contact photo associated with '");
                return null;
            }
        } else if (Build.VERSION.SDK_INT >= 29 && Intrinsics.c(str, SVGParserImpl.XML_STYLESHEET_ATTR_MEDIA) && (size = (listH = ds4.h(h5kVar)).size()) >= 3 && Intrinsics.c(listH.get(size - 3), "audio") && Intrinsics.c(listH.get(size - 2), "albums")) {
            tuh tuhVar = modVar.b;
            ix5 ix5Var = tuhVar.a;
            fx5 fx5Var = ix5Var instanceof fx5 ? (fx5) ix5Var : null;
            if (fx5Var != null) {
                int i = fx5Var.a;
                ix5 ix5Var2 = tuhVar.b;
                fx5 fx5Var2 = ix5Var2 instanceof fx5 ? (fx5) ix5Var2 : null;
                if (fx5Var2 != null) {
                    int i2 = fx5Var2.a;
                    bundle = new Bundle(1);
                    bundle.putParcelable("android.content.extra.SIZE", new Point(i, i2));
                } else {
                    bundle = null;
                }
            } else {
                bundle = null;
            }
            assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openTypedAssetFile(uri, "image/*", bundle, null);
            if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                z99.y(uri, "'.", "Unable to find a music thumbnail associated with '");
                return null;
            }
        } else {
            assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
            if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                z99.y(uri, "'.", "Unable to open '");
                return null;
            }
        }
        return new c2i(new e2i(new dof(kkd.a(assetFileDescriptorOpenAssetFileDescriptor.createInputStream())), modVar.f, new va4(h5kVar, assetFileDescriptorOpenAssetFileDescriptor)), contentResolver.getType(uri), fz4.DISK);
    }
}
