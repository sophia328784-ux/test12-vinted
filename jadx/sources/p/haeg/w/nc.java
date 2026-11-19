package p.haeg.w;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class nc {
    @NonNull
    public static String a(@NonNull String str, @NonNull String str2) throws Exception {
        File file = new File(str, str2);
        file.exists();
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
            try {
                StringBuilder sb = new StringBuilder();
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        String string = sb.toString();
                        bufferedReader.close();
                        return string;
                    }
                    sb.append(line);
                    sb.append("\n");
                    return null;
                }
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException unused) {
            return null;
        }
    }

    public static boolean a(@NonNull String str, @NonNull String str2, @NonNull String str3) {
        File fileA = a(str);
        if (fileA != null && !TextUtils.isEmpty(str3)) {
            try {
                BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(new File(fileA, str3)));
                try {
                    bufferedWriter.write(str2);
                    bufferedWriter.flush();
                    bufferedWriter.close();
                    return true;
                } catch (Throwable th) {
                    try {
                        bufferedWriter.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    @Nullable
    public static File a(@NonNull String str) {
        File file = new File(str);
        if (file.exists() || file.mkdirs()) {
            return file;
        }
        return null;
    }
}
