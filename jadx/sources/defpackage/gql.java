package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class gql extends m8n {
    public final /* synthetic */ byte b = 0;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public gql(osc oscVar, IBinder iBinder) {
        this.c = iBinder;
        this.d = oscVar;
    }

    @Override // defpackage.m8n
    public final void b() {
        nmm kimVar;
        int length;
        String strEncodeToString;
        byte b = this.b;
        int i = 0;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                rql rqlVar = (rql) ((osc) obj).b;
                ain ainVar = rqlVar.i;
                ArrayList arrayList = rqlVar.d;
                w5n w5nVar = rqlVar.b;
                IBinder iBinder = (IBinder) obj2;
                ((gyl) ainVar).getClass();
                int i2 = rkm.a;
                if (iBinder == null) {
                    kimVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IExpressIntegrityService");
                    kimVar = iInterfaceQueryLocalInterface instanceof nmm ? (nmm) iInterfaceQueryLocalInterface : new kim(iBinder);
                }
                rqlVar.n = kimVar;
                w5nVar.b("linkToDeath", new Object[0]);
                try {
                    ((kim) rqlVar.n).a.linkToDeath(rqlVar.k, 0);
                } catch (RemoteException e) {
                    w5nVar.a(e, "linkToDeath failed", new Object[0]);
                }
                rqlVar.g = false;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                arrayList.clear();
                break;
            default:
                Context context = (Context) obj2;
                TaskCompletionSource taskCompletionSource = ((oyl) obj).c;
                w5n w5nVar2 = wql.a;
                try {
                    PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.android.vending", 64);
                    ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                    if (applicationInfo != null && applicationInfo.enabled) {
                        Signature[] signatureArr = packageInfo.signatures;
                        w5n w5nVar3 = wql.a;
                        if (signatureArr == null || (length = signatureArr.length) == 0) {
                            Object[] objArr = new Object[0];
                            w5nVar3.getClass();
                            if (Log.isLoggable("PlayCore", 5)) {
                                Log.w("PlayCore", w5n.c(w5nVar3.a, "Play Store package is not signed -- possibly self-built package. Could not verify.", objArr));
                            }
                        } else {
                            ArrayList arrayList2 = new ArrayList();
                            int i3 = 0;
                            while (true) {
                                if (i3 < length) {
                                    byte[] byteArray = signatureArr[i3].toByteArray();
                                    try {
                                        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                                        messageDigest.update(byteArray);
                                        strEncodeToString = Base64.encodeToString(messageDigest.digest(), 11);
                                    } catch (NoSuchAlgorithmException unused) {
                                        strEncodeToString = "";
                                    }
                                    arrayList2.add(strEncodeToString);
                                    if (!"8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(strEncodeToString)) {
                                        String str = Build.TAGS;
                                        if ((!str.contains("dev-keys") && !str.contains("test-keys")) || !"GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(strEncodeToString)) {
                                            i3++;
                                        }
                                    }
                                    i = packageInfo.versionCode;
                                } else {
                                    StringBuilder sb = new StringBuilder();
                                    Iterator it2 = arrayList2.iterator();
                                    if (it2.hasNext()) {
                                        while (true) {
                                            sb.append((CharSequence) it2.next());
                                            if (it2.hasNext()) {
                                                sb.append((CharSequence) ", ");
                                            }
                                        }
                                    }
                                    String strA = b2.a("Play Store package certs are not valid. Found these sha256 certs: [", sb.toString(), "].");
                                    Object[] objArr2 = new Object[0];
                                    w5nVar3.getClass();
                                    if (Log.isLoggable("PlayCore", 5)) {
                                        Log.w("PlayCore", w5n.c(w5nVar3.a, strA, objArr2));
                                    }
                                }
                            }
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                }
                taskCompletionSource.trySetResult(Integer.valueOf(i));
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gql(oyl oylVar, TaskCompletionSource taskCompletionSource, Context context) {
        super(taskCompletionSource);
        this.c = context;
        this.d = oylVar;
    }
}
