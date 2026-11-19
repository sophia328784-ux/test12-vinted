package defpackage;

import android.content.res.AssetFileDescriptor;
import android.graphics.ImageDecoder;
import android.os.Build;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wai {
    public static final ImageDecoder.Source a(re9 re9Var, mod modVar) {
        p6e p6eVarO;
        if (re9Var.getFileSystem() == cp7.a && (p6eVarO = re9Var.O()) != null) {
            return ImageDecoder.createSource(p6eVarO.toFile());
        }
        qe9 metadata = re9Var.getMetadata();
        if (metadata instanceof fq0) {
            return ImageDecoder.createSource(modVar.a.getAssets(), ((fq0) metadata).a);
        }
        if ((metadata instanceof va4) && Build.VERSION.SDK_INT >= 29) {
            try {
                AssetFileDescriptor assetFileDescriptor = ((va4) metadata).a;
                Os.lseek(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), OsConstants.SEEK_SET);
                return ImageDecoder.createSource(new ou2(assetFileDescriptor, (byte) 3));
            } catch (ErrnoException unused) {
                return null;
            }
        }
        if (metadata instanceof g6g) {
            g6g g6gVar = (g6g) metadata;
            if (Intrinsics.c(g6gVar.a, modVar.a.getPackageName())) {
                return ImageDecoder.createSource(modVar.a.getResources(), g6gVar.b);
            }
        }
        if (metadata instanceof vn2) {
            return ImageDecoder.createSource(((vn2) metadata).a);
        }
        return null;
    }
}
