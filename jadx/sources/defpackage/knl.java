package defpackage;

import android.content.Context;
import com.applovin.shadow.okio.Segment;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.Date;
import kotlin.io.ByteStreamsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class knl {
    public static final knl a = new knl();

    public final void a(Context context, cta ctaVar) {
        if (ctaVar == null) {
            return;
        }
        try {
            String str = ctaVar.b;
            context.deleteFile(str);
            InputStream inputStreamOpen = context.getAssets().open(ctaVar.a, 0);
            inputStreamOpen.getClass();
            FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput(str, 0);
            fileOutputStreamOpenFileOutput.getClass();
            ByteStreamsKt.a(inputStreamOpen, fileOutputStreamOpenFileOutput, Segment.SIZE);
            inputStreamOpen.close();
            fileOutputStreamOpenFileOutput.close();
        } catch (Throwable th) {
            elg.b(6, "Failed to copy from assets, error: " + th.getMessage(), this, null);
        }
    }

    public final boolean b(Context context, cta ctaVar) {
        String strB;
        if (ctaVar != null) {
            try {
                File file = new File(context.getFilesDir(), ctaVar.b);
                if (file.exists()) {
                    lxe lxeVar = new lxe();
                    synchronized (po7.a) {
                        strB = mp7.b(file);
                    }
                    kxe kxeVarC = lxeVar.c(strB);
                    if (kxeVarC == null) {
                        return true;
                    }
                    zzl zzlVar = zzl.a;
                    String str = ctaVar.a;
                    zzlVar.getClass();
                    kxe kxeVarC2 = lxeVar.c(zzl.a(context, str));
                    if (kxeVarC2 != null) {
                        Date dateA = kxeVarC2.a();
                        Date dateA2 = kxeVarC.a();
                        if (dateA != null && dateA2 != null && dateA.compareTo(dateA2) > 0) {
                            return true;
                        }
                    }
                }
            } catch (Throwable th) {
                elg.b(6, "Failed to compare asset (" + ctaVar.a + ") with file (" + ctaVar.b + "), error: " + th.getMessage(), this, null);
                return false;
            }
        }
        return false;
    }
}
