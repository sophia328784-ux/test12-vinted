package defpackage;

import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.ActivityResultRegistry;
import androidx.activity.result.contract.ActivityResultContract;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class de extends ActivityResultLauncher {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ActivityResultRegistry b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ActivityResultContract d;

    public /* synthetic */ de(ActivityResultRegistry activityResultRegistry, String str, ActivityResultContract activityResultContract, byte b) {
        this.a = b;
        this.b = activityResultRegistry;
        this.c = str;
        this.d = activityResultContract;
    }

    @Override // androidx.activity.result.ActivityResultLauncher
    public final void a(Object obj) {
        byte b = this.a;
        ActivityResultContract activityResultContract = this.d;
        String str = this.c;
        ActivityResultRegistry activityResultRegistry = this.b;
        switch (b) {
            case 0:
                ArrayList arrayList = activityResultRegistry.d;
                Object obj2 = activityResultRegistry.b.get(str);
                if (obj2 == null) {
                    z99.i(activityResultContract, " and input ", obj, ". You must ensure the ActivityResultLauncher is registered before calling launch().", "Attempting to launch an unregistered ActivityResultLauncher with contract ");
                    return;
                }
                int iIntValue = ((Number) obj2).intValue();
                arrayList.add(str);
                try {
                    activityResultRegistry.b(iIntValue, activityResultContract, obj);
                    return;
                } catch (Exception e) {
                    arrayList.remove(str);
                    throw e;
                }
            default:
                ArrayList arrayList2 = activityResultRegistry.d;
                Object obj3 = activityResultRegistry.b.get(str);
                if (obj3 == null) {
                    z99.i(activityResultContract, " and input ", obj, ". You must ensure the ActivityResultLauncher is registered before calling launch().", "Attempting to launch an unregistered ActivityResultLauncher with contract ");
                    return;
                }
                int iIntValue2 = ((Number) obj3).intValue();
                arrayList2.add(str);
                try {
                    activityResultRegistry.b(iIntValue2, activityResultContract, obj);
                    return;
                } catch (Exception e2) {
                    arrayList2.remove(str);
                    throw e2;
                }
        }
    }

    public final void b() {
        byte b = this.a;
        String str = this.c;
        ActivityResultRegistry activityResultRegistry = this.b;
        switch (b) {
            case 0:
                activityResultRegistry.f(str);
                break;
            default:
                activityResultRegistry.f(str);
                break;
        }
    }
}
