package kotlin.io.path;

import defpackage.s7e;
import java.nio.file.Path;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class PathsKt__PathRecursiveFunctionsKt extends s7e {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
    public static final /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[CopyActionResult.values().length];
            try {
                iArr[CopyActionResult.CONTINUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CopyActionResult.TERMINATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CopyActionResult.SKIP_SUBTREE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[OnErrorResult.values().length];
            try {
                iArr2[OnErrorResult.TERMINATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[OnErrorResult.SKIP_SUBTREE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public static final void a(Path path) throws IllegalFileNameException {
        Path fileName = path.getFileName();
        String string = fileName != null ? fileName.toString() : null;
        if (string == null) {
            string = "";
        }
        int iHashCode = string.hashCode();
        if (iHashCode != 46) {
            if (iHashCode != 1518) {
                if (iHashCode != 45679) {
                    if (iHashCode != 45724) {
                        if (iHashCode != 1472) {
                            if (iHashCode != 1473 || !string.equals("./")) {
                                return;
                            }
                        } else if (!string.equals("..")) {
                            return;
                        }
                    } else if (!string.equals("..\\")) {
                        return;
                    }
                } else if (!string.equals("../")) {
                    return;
                }
            } else if (!string.equals(".\\")) {
                return;
            }
        } else if (!string.equals(".")) {
            return;
        }
        throw new IllegalFileNameException(path);
    }
}
