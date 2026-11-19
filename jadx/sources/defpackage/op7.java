package defpackage;

import java.io.File;
import kotlin.io.FileTreeWalk;
import kotlin.io.FileTreeWalk.FileTreeWalkIterator;
import kotlin.io.FileWalkDirection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class op7 extends np7 {
    public static boolean g(File file) {
        file.getClass();
        FileWalkDirection fileWalkDirection = FileWalkDirection.BOTTOM_UP;
        fileWalkDirection.getClass();
        FileTreeWalk.FileTreeWalkIterator fileTreeWalkIterator = new FileTreeWalk(file, fileWalkDirection).new FileTreeWalkIterator();
        while (true) {
            boolean z = true;
            while (fileTreeWalkIterator.hasNext()) {
                File file2 = (File) fileTreeWalkIterator.next();
                if (file2.delete() || !file2.exists()) {
                    if (z) {
                    }
                }
                z = false;
            }
            return z;
        }
    }

    public static String h(File file) {
        file.getClass();
        String name = file.getName();
        name.getClass();
        return sgi.g0(name, "", '.');
    }

    public static File i(File file, String str) {
        int iK;
        file.getClass();
        str.getClass();
        File file2 = new File(str);
        String path = file2.getPath();
        path.getClass();
        char c = File.separatorChar;
        int length = 0;
        int iK2 = sgi.K(path, c, 0, 4);
        if (iK2 == 0) {
            if (path.length() <= 1 || path.charAt(1) != c || (iK = sgi.K(path, c, 2, 4)) < 0) {
                length = 1;
            } else {
                int iK3 = sgi.K(path, c, iK + 1, 4);
                length = iK3 >= 0 ? iK3 + 1 : path.length();
            }
        } else if (iK2 > 0 && path.charAt(iK2 - 1) == ':') {
            length = iK2 + 1;
        } else if (iK2 == -1 && sgi.F(path, ':')) {
            length = path.length();
        }
        if (length > 0) {
            return file2;
        }
        String string = file.toString();
        string.getClass();
        if (string.length() == 0 || sgi.F(string, c)) {
            return new File(mo7.b(file2, string));
        }
        return new File(string + c + file2);
    }
}
