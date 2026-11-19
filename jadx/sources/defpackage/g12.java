package defpackage;

import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.google.android.gms.internal.ads.zzeh;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.core.screen.BaseFragment;
import java.util.List;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class g12 {
    public static LifecycleCoroutineScope a(BaseFragment baseFragment) {
        LifecycleOwner viewLifecycleOwner = baseFragment.getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        return LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner);
    }

    public static Map b(String str, String str2) {
        return t1c.b(new Pair(str, str2));
    }

    public static void c(int i, int i2, int i3, int i4, int i5) {
        xhl.d(i);
        xhl.d(i2);
        xhl.d(i3);
        xhl.d(i4);
        xhl.d(i5);
    }

    public static void d(int i, int i2, String str, String str2) {
        StringBuilder sb = new StringBuilder(i);
        sb.append(str);
        sb.append(i2);
        zzeh.zzc(str2, sb.toString());
    }

    public static void e(String str, String str2, String str3, StringBuilder sb, List list) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(list);
    }

    public static void f(StringBuilder sb, BloomColors.Color color, String str, BloomColors.Color color2, String str2) {
        sb.append(color);
        sb.append(str);
        sb.append(color2);
        sb.append(str2);
    }
}
