package defpackage;

import android.app.Activity;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.webkit.PermissionRequest;
import android.webkit.WebChromeClient;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class gi1 extends WebChromeClient {
    public static final /* synthetic */ KProperty[] b = {s97.f("dependencyContainer", gi1.class, "getDependencyContainer()Lcom/klarna/mobile/sdk/core/di/DependencyContainer;")};
    public final o3l a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements wee {
        public final PermissionRequest a;

        public a(PermissionRequest permissionRequest) {
            this.a = permissionRequest;
        }

        public final void a(boolean z) {
            PermissionRequest permissionRequest = this.a;
            if (z) {
                if (permissionRequest != null) {
                    permissionRequest.grant(permissionRequest.getResources());
                }
            } else if (permissionRequest != null) {
                permissionRequest.deny();
            }
        }
    }

    public gi1(po5 po5Var) {
        this.a = new o3l(po5Var);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0035  */
    /* JADX WARN: Code duplicated, block: B:9:0x001b  */
    @Override // android.webkit.WebChromeClient
    public final void onPermissionRequest(PermissionRequest permissionRequest) {
        boolean z;
        boolean z2;
        vee veeVar;
        buk bukVar;
        Activity activityB;
        String[] strArr;
        String[] resources;
        String[] resources2;
        if (permissionRequest == null || (resources2 = permissionRequest.getResources()) == null) {
            z = false;
        } else {
            List listAsList = Arrays.asList(resources2);
            listAsList.getClass();
            if (listAsList.contains("android.webkit.resource.VIDEO_CAPTURE")) {
                z = true;
            } else {
                z = false;
            }
        }
        if (permissionRequest == null || (resources = permissionRequest.getResources()) == null) {
            z2 = false;
        } else {
            List listAsList2 = Arrays.asList(resources);
            listAsList2.getClass();
            if (listAsList2.contains("android.webkit.resource.AUDIO_CAPTURE")) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        ArrayList arrayList = new ArrayList();
        if (z) {
            arrayList.add("android.permission.CAMERA");
        }
        if (z2) {
            arrayList.add("android.permission.RECORD_AUDIO");
        }
        a aVar = new a(permissionRequest);
        po5 po5Var = (po5) this.a.a(this, b[0]);
        if (po5Var == null || (veeVar = (vee) ((qo5) po5Var).g.getA()) == null) {
            return;
        }
        vnl vnlVar = (vnl) veeVar;
        vnlVar.a(yq.PERMISSIONS_REQUEST, arrayList, null, null, x91.a("Request permissions: ", arrayList));
        po5 po5Var2 = (po5) vnlVar.a.a(vnlVar, vnl.b[0]);
        if (po5Var2 == null || (bukVar = ((qo5) po5Var2).b) == null || (activityB = ((cuk) bukVar).b()) == null) {
            vnlVar.a(yq.PERMISSIONS_MISSING_ACTIVITY, arrayList, null, null, "Activity reference not found");
            aVar.a(false);
            return;
        }
        String[] strArr2 = (String[]) arrayList.toArray(new String[0]);
        b0m b0mVar = b0m.a;
        b0mVar.getClass();
        String[] strArrB = b0m.b(activityB, strArr2);
        if (strArrB.length == 0) {
            vnlVar.a(yq.PERMISSIONS_ALREADY_GRANTED, arrayList, arrayList, null, x91.a("Already granted permissions: ", arrayList));
            aVar.a(true);
            return;
        }
        try {
            PackageManager packageManager = activityB.getPackageManager();
            packageManager.getClass();
            PackageInfo packageInfo = packageManager.getPackageInfo(activityB.getPackageName(), 4096);
            packageInfo.getClass();
            strArr = packageInfo.requestedPermissions;
        } catch (PackageManager.NameNotFoundException e) {
            elg.b(6, "Failed to get manifest permissions: " + e.getMessage(), b0mVar, null);
            strArr = null;
        }
        for (String str : strArrB) {
            if (strArr == null || !kotlin.collections.a.t(strArr, str)) {
                yq yqVar = yq.PERMISSIONS_NOT_DECLARED;
                List listD0 = lp3.d0(arrayList, kotlin.collections.a.Y(strArrB));
                List listAsList3 = Arrays.asList(strArrB);
                listAsList3.getClass();
                vnlVar.a(yqVar, arrayList, listD0, listAsList3, "Permissions not declared: " + strArrB);
                aVar.a(false);
                return;
            }
        }
        ril rilVar = new ril(vnlVar, arrayList, aVar);
        int i = b0m.c + 1;
        b0m.c = i;
        b0m.b.put(i, rilVar);
        if (!(activityB instanceof o)) {
            elg.a(b0mVar, "activity is not a FragmentActivity");
            int length = strArr2.length;
            Integer[] numArr = new Integer[length];
            for (int i2 = 0; i2 < length; i2++) {
                numArr[i2] = -1;
            }
            b0m.a(i, strArr2, numArr);
            return;
        }
        o oVar = (o) activityB;
        if (b0m.b(oVar, strArr2).length == 0) {
            int length2 = strArr2.length;
            Integer[] numArr2 = new Integer[length2];
            for (int i3 = 0; i3 < length2; i3++) {
                numArr2[i3] = 0;
            }
            b0m.a(i, strArr2, numArr2);
            return;
        }
        mee meeVar = new mee();
        gzl gzlVar = new gzl(strArr2);
        Fragment fragmentFindFragmentByTag = oVar.getSupportFragmentManager().findFragmentByTag("PermissionFragment");
        if ((fragmentFindFragmentByTag instanceof mee ? (mee) fragmentFindFragmentByTag : null) == null) {
            try {
                FragmentManager supportFragmentManager = oVar.getSupportFragmentManager();
                supportFragmentManager.getClass();
                androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(supportFragmentManager);
                aVar2.f(0, meeVar, "PermissionFragment", 1);
                aVar2.k();
            } catch (Throwable th) {
                elg.b(4, "PermissionFragment failed to add itself", meeVar, th);
                gzlVar.invoke(Boolean.FALSE, Integer.valueOf(i), EmptyList.a, kotlin.collections.a.W(strArr2));
                return;
            }
        }
        try {
            meeVar.b.addLast(new mee.b(i, strArr2, gzlVar));
            meeVar.N();
        } catch (Throwable th2) {
            elg.b(4, "Failed to request permissions", meeVar, th2);
            gzlVar.invoke(Boolean.FALSE, Integer.valueOf(i), EmptyList.a, kotlin.collections.a.W(strArr2));
        }
    }
}
