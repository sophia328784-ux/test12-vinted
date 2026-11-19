package defpackage;

import android.app.ActivityManager;
import androidx.appcompat.app.AppCompatActivity;
import com.vinted.c2pa.internal.assets.BmffBoxHeader;
import com.vinted.c2pa.internal.jumbf.MalformedAssetException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class pc {
    public static final boolean a(AppCompatActivity appCompatActivity) {
        try {
            Object systemService = appCompatActivity.getSystemService("activity");
            systemService.getClass();
            List<ActivityManager.AppTask> appTasks = ((ActivityManager) systemService).getAppTasks();
            appTasks.getClass();
            return appTasks.size() > 1;
        } catch (Throwable th) {
            String message = th.getMessage();
            if (message == null) {
                return false;
            }
            elg.b(6, message, appCompatActivity, null);
            return false;
        }
    }

    public static final void b(AppCompatActivity appCompatActivity, Integer num) {
        Object next;
        if (num == null) {
            return;
        }
        try {
            Object systemService = appCompatActivity.getSystemService("activity");
            ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
            if (activityManager == null) {
                return;
            }
            List<ActivityManager.AppTask> appTasks = activityManager.getAppTasks();
            appTasks.getClass();
            Iterator<T> it = appTasks.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((ActivityManager.AppTask) next).getTaskInfo().id != num.intValue());
            ActivityManager.AppTask appTask = (ActivityManager.AppTask) next;
            if (appTask != null) {
                appTask.moveToFront();
            }
        } catch (Throwable th) {
            String message = th.getMessage();
            if (message != null) {
                elg.b(6, message, appCompatActivity, null);
            }
        }
    }

    public static final String normalizePostalCodeDtoCity(String str) {
        if (str == null) {
            str = "";
        }
        return sgi.j0(str, ",");
    }

    public static final BmffBoxHeader readBmffBoxHeader(int i, int i2, String str, byte[] bArr) {
        str.getClass();
        if (i < 0 || i > i2 || i2 > bArr.length) {
            int length = bArr.length;
            StringBuilder sb = new StringBuilder(str);
            sb.append(" has invalid bounds: offset ");
            sb.append(i);
            sb.append(", container end ");
            sb.append(i2);
            throw new MalformedAssetException(u30.a(", size ", length, sb));
        }
        int i3 = i2 - i;
        int i4 = 8;
        if (i3 < 8) {
            throw new MalformedAssetException(af0.b(i, "truncated ", str, " box header at offset "));
        }
        long u32be = ie.readU32BE(i, bArr);
        int i5 = i + 4;
        StringBuilder sb2 = new StringBuilder(4);
        for (int i6 = 0; i6 < 4; i6++) {
            sb2.append((char) ie.u8(i5 + i6, bArr));
        }
        String string = sb2.toString();
        if (u32be == 0) {
            u32be = i3;
        } else if (u32be == 1) {
            i4 = 16;
            if (i3 < 16) {
                throw new MalformedAssetException(af0.b(i, "truncated ", str, " large box header at offset "));
            }
            u32be = ie.readU64BE(i + 8, bArr);
            if (Long.compareUnsigned(u32be, Long.MAX_VALUE) > 0) {
                throw new MalformedAssetException(str + " large box at offset " + i + " exceeds Long.MAX_VALUE");
            }
        }
        if (u32be < i4) {
            StringBuilder sb3 = new StringBuilder(str);
            sb3.append(" box '");
            sb3.append(string);
            sb3.append("' at offset ");
            sb3.append(i);
            throw new MalformedAssetException(gv7.b(u32be, " has invalid size ", sb3));
        }
        long j = i;
        if (u32be <= Long.MAX_VALUE - j) {
            return new BmffBoxHeader(string, i, i + i4, j + u32be);
        }
        throw new MalformedAssetException(str + " box '" + string + "' at offset " + i + " overflows its end offset");
    }
}
