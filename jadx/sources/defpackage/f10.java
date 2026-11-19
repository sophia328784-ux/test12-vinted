package defpackage;

import androidx.camera.core.CameraControl;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.vinted.bloom.compose.molecule.list.ListContext;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class f10 {
    public static int a() {
        return new Random().nextInt();
    }

    public static int b(Integer num, ieg iegVar, ListContext listContext) {
        int iIntValue = num.intValue();
        iegVar.getClass();
        listContext.getClass();
        return iIntValue;
    }

    public static String c(String str, String str2, StringBuilder sb, boolean z, boolean z2) {
        sb.append(z);
        sb.append(str);
        sb.append(z2);
        sb.append(str2);
        return sb.toString();
    }

    public static void d(String str, CallbackToFutureAdapter.a aVar) {
        aVar.d(new CameraControl.OperationCanceledException(str));
    }
}
