package defpackage;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.POBCommonConstants;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.HashMap;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class z5d {
    public final d5d a;
    public final bub b;

    public z5d(@Nullable d5d d5dVar, @NonNull bub bubVar) {
        this.a = d5dVar;
        this.b = bubVar;
    }

    public final dub a(Context context, String str, InputStream inputStream, String str2, String str3) {
        dub dubVarH;
        bo7 bo7Var;
        if (str2 == null) {
            str2 = POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON;
        }
        boolean zContains = str2.contains("application/zip");
        d5d d5dVar = this.a;
        if (zContains || str2.contains("application/x-zip") || str2.contains("application/x-zip-compressed") || str.split("\\?")[0].endsWith(".lottie")) {
            epb.a();
            bo7 bo7Var2 = bo7.ZIP;
            dubVarH = (str3 == null || d5dVar == null) ? btb.h(context, new ZipInputStream(inputStream), null) : btb.h(context, new ZipInputStream(new FileInputStream(d5dVar.d(str, inputStream, bo7Var2))), str);
            bo7Var = bo7Var2;
        } else if (str2.contains("application/gzip") || str2.contains("application/x-gzip") || str.split("\\?")[0].endsWith(".tgs")) {
            epb.a();
            bo7Var = bo7.GZIP;
            if (str3 == null || d5dVar == null) {
                GZIPInputStream gZIPInputStream = new GZIPInputStream(inputStream);
                HashMap map = btb.a;
                dubVarH = btb.e(kkd.a(gZIPInputStream), null);
            } else {
                GZIPInputStream gZIPInputStream2 = new GZIPInputStream(new FileInputStream(d5dVar.d(str, inputStream, bo7Var)));
                HashMap map2 = btb.a;
                dubVarH = btb.e(kkd.a(gZIPInputStream2), str);
            }
        } else {
            epb.a();
            bo7Var = bo7.JSON;
            if (str3 == null || d5dVar == null) {
                HashMap map3 = btb.a;
                dubVarH = btb.e(kkd.a(inputStream), null);
            } else {
                FileInputStream fileInputStream = new FileInputStream(d5dVar.d(str, inputStream, bo7Var).getAbsolutePath());
                HashMap map4 = btb.a;
                dubVarH = btb.e(kkd.a(fileInputStream), str);
            }
        }
        if (str3 != null && dubVarH.a != null && d5dVar != null) {
            File file = new File(d5dVar.c(), d5d.a(str, bo7Var, true));
            File file2 = new File(file.getAbsolutePath().replace(".temp", ""));
            boolean zRenameTo = file.renameTo(file2);
            file2.toString();
            epb.a();
            if (!zRenameTo) {
                epb.b("Unable to rename cache file " + file.getAbsolutePath() + " to " + file2.getAbsolutePath() + ".");
            }
        }
        return dubVarH;
    }
}
