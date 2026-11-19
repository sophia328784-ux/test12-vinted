package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import com.adyen.checkout.core.exception.ComponentException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ri5 implements srf {
    public WeakReference a;

    static {
        new a(null);
    }

    /* JADX WARN: Code duplicated, block: B:111:0x026c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0207  */
    /* JADX WARN: Code duplicated, block: B:63:0x0216  */
    /* JADX WARN: Code duplicated, block: B:66:0x0229  */
    /* JADX WARN: Code duplicated, block: B:68:0x0239  */
    /* JADX WARN: Code duplicated, block: B:70:0x0248  */
    /* JADX WARN: Code duplicated, block: B:73:0x025b  */
    /* JADX WARN: Code duplicated, block: B:78:0x0291 A[Catch: ActivityNotFoundException -> 0x02b5, TryCatch #1 {ActivityNotFoundException -> 0x02b5, blocks: (B:76:0x026c, B:78:0x0291, B:82:0x02a8, B:81:0x02a4), top: B:111:0x026c }] */
    /* JADX WARN: Code duplicated, block: B:80:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:81:0x02a4 A[Catch: ActivityNotFoundException -> 0x02b5, TryCatch #1 {ActivityNotFoundException -> 0x02b5, blocks: (B:76:0x026c, B:78:0x0291, B:82:0x02a8, B:81:0x02a4), top: B:111:0x026c }] */
    public final void a(Context context, String str) {
        mm mmVar;
        String name;
        String strG0;
        String name2;
        String strG1;
        String name3;
        String strG2;
        Function0 function0;
        context.getClass();
        if (str == null || str.length() == 0) {
            throw new ComponentException("Redirect URL is empty.", null, 2, null);
        }
        Uri uri = Uri.parse(str);
        uri.getClass();
        boolean z = false;
        if (Build.VERSION.SDK_INT >= 30) {
            Intent intentAddFlags = new Intent("android.intent.action.VIEW", uri).addCategory("android.intent.category.BROWSABLE").addFlags(268436480);
            intentAddFlags.getClass();
            try {
                context.startActivity(intentAddFlags);
                mm mmVar2 = mm.DEBUG;
                om.a.getClass();
                if (nm.b.b(mmVar2)) {
                    String name4 = ri5.class.getName();
                    String strI0 = sgi.i0(name4, name4, '$');
                    String strG3 = sgi.g0(strI0, strI0, '.');
                    if (strG3.length() != 0) {
                        name4 = sgi.U(strG3, "Kt");
                    }
                    nm.b.a(mmVar2, "CO.".concat(name4), "launchNativeApi30 - redirect successful with native app", null);
                }
            } catch (ActivityNotFoundException unused) {
                mm mmVar3 = mm.DEBUG;
                om.a.getClass();
                if (nm.b.b(mmVar3)) {
                    String name5 = ri5.class.getName();
                    String strI1 = sgi.i0(name5, name5, '$');
                    String strG4 = sgi.g0(strI1, strI1, '.');
                    if (strG4.length() != 0) {
                        name5 = sgi.U(strG4, "Kt");
                    }
                    nm.b.a(mmVar3, "CO.".concat(name5), "launchNativeApi30 - could not find native app to redirect with", null);
                }
                pt4.a.getClass();
                try {
                    mt4 mt4Var = new mt4();
                    mt4Var.a.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", 1);
                    mt4Var.e = pt4.b(context).g();
                    mt4Var.a().a(context, uri);
                    z = true;
                } catch (ActivityNotFoundException unused2) {
                }
                if (z) {
                    mmVar = mm.DEBUG;
                    om.a.getClass();
                    if (nm.b.b(mmVar)) {
                        name3 = ri5.class.getName();
                        String strI2 = sgi.i0(name3, name3, '$');
                        strG2 = sgi.g0(strI2, strI2, '.');
                        if (strG2.length() != 0) {
                            name3 = sgi.U(strG2, "Kt");
                        }
                        nm.b.a(mmVar, "CO.".concat(name3), "launchWithCustomTabs - redirect successful with custom tabs", null);
                    }
                } else {
                    mmVar = mm.DEBUG;
                    om.a.getClass();
                    if (nm.b.b(mmVar)) {
                        name = ri5.class.getName();
                        String strI3 = sgi.i0(name, name, '$');
                        strG0 = sgi.g0(strI3, strI3, '.');
                        if (strG0.length() != 0) {
                            name = sgi.U(strG0, "Kt");
                        }
                        nm.b.a(mmVar, "CO.".concat(name), "launchWithCustomTabs - device doesn't support custom tabs or chrome is disabled", null);
                    }
                }
                if (!z) {
                    try {
                        Intent data = new Intent().setAction("android.intent.action.VIEW").addCategory("android.intent.category.BROWSABLE").addFlags(268435456).setData(uri);
                        data.getClass();
                        context.startActivity(data);
                        if (nm.b.b(mmVar)) {
                            name2 = ri5.class.getName();
                            String strI4 = sgi.i0(name2, name2, '$');
                            strG1 = sgi.g0(strI4, strI4, '.');
                            if (strG1.length() != 0) {
                                name2 = sgi.U(strG1, "Kt");
                            }
                            nm.b.a(mmVar, "CO.".concat(name2), "launchBrowser - redirect successful with browser", null);
                        }
                    } catch (ActivityNotFoundException unused3) {
                        mm mmVar4 = mm.DEBUG;
                        om.a.getClass();
                        if (nm.b.b(mmVar4)) {
                            String name6 = ri5.class.getName();
                            String strI5 = sgi.i0(name6, name6, '$');
                            String strG5 = sgi.g0(strI5, strI5, '.');
                            if (strG5.length() != 0) {
                                name6 = sgi.U(strG5, "Kt");
                            }
                            nm.b.a(mmVar4, "CO.".concat(name6), "launchBrowser - could not do redirect on browser or there's no browser", null);
                        }
                        mm mmVar5 = mm.ERROR;
                        if (nm.b.b(mmVar5)) {
                            String name7 = ri5.class.getName();
                            String strI6 = sgi.i0(name7, name7, '$');
                            String strG6 = sgi.g0(strI6, strI6, '.');
                            if (strG6.length() != 0) {
                                name7 = sgi.U(strG6, "Kt");
                            }
                            nm.b.a(mmVar5, "CO.".concat(name7), "Could not launch url", null);
                        }
                        throw new ComponentException("Launching redirect failed.", null, 2, null);
                    }
                }
            }
        } else {
            PackageManager packageManager = context.getPackageManager();
            Intent data2 = new Intent().setAction("android.intent.action.VIEW").addCategory("android.intent.category.BROWSABLE").setData(Uri.fromParts("http", "", null));
            data2.getClass();
            List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(data2, 0);
            listQueryIntentActivities.getClass();
            List<ResolveInfo> list = listQueryIntentActivities;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((ResolveInfo) it.next()).resolvePackageName);
            }
            Set setF0 = lp3.F0(arrayList);
            Intent intentAddCategory = new Intent("android.intent.action.VIEW", uri).addCategory("android.intent.category.BROWSABLE");
            intentAddCategory.getClass();
            List<ResolveInfo> listQueryIntentActivities2 = packageManager.queryIntentActivities(intentAddCategory, 0);
            listQueryIntentActivities2.getClass();
            List<ResolveInfo> list2 = listQueryIntentActivities2;
            ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
            Iterator<T> it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((ResolveInfo) it2.next()).resolvePackageName);
            }
            Set setE0 = lp3.E0(arrayList2);
            setE0.removeAll(setF0);
            if (setE0.isEmpty()) {
                mm mmVar6 = mm.DEBUG;
                om.a.getClass();
                if (nm.b.b(mmVar6)) {
                    String name8 = ri5.class.getName();
                    String strI7 = sgi.i0(name8, name8, '$');
                    String strG7 = sgi.g0(strI7, strI7, '.');
                    if (strG7.length() != 0) {
                        name8 = sgi.U(strG7, "Kt");
                    }
                    nm.b.a(mmVar6, "CO.".concat(name8), "launchNativeBeforeApi30 - could not find native app to redirect with", null);
                }
            } else {
                intentAddCategory.addFlags(268435456);
                try {
                    context.startActivity(intentAddCategory);
                    mm mmVar7 = mm.DEBUG;
                    om.a.getClass();
                    if (nm.b.b(mmVar7)) {
                        String name9 = ri5.class.getName();
                        String strI8 = sgi.i0(name9, name9, '$');
                        String strG8 = sgi.g0(strI8, strI8, '.');
                        if (strG8.length() != 0) {
                            name9 = sgi.U(strG8, "Kt");
                        }
                        nm.b.a(mmVar7, "CO." + name9, "launchNativeBeforeApi30 - redirect successful with native app", null);
                    }
                } catch (ActivityNotFoundException unused4) {
                    mm mmVar8 = mm.DEBUG;
                    om.a.getClass();
                    if (nm.b.b(mmVar8)) {
                        String name10 = ri5.class.getName();
                        String strI9 = sgi.i0(name10, name10, '$');
                        String strG9 = sgi.g0(strI9, strI9, '.');
                        if (strG9.length() != 0) {
                            name10 = sgi.U(strG9, "Kt");
                        }
                        nm.b.a(mmVar8, "CO.".concat(name10), "launchNativeBeforeApi30 - could not find native app to redirect with", null);
                    }
                    pt4.a.getClass();
                    mt4 mt4Var2 = new mt4();
                    mt4Var2.a.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", 1);
                    mt4Var2.e = pt4.b(context).g();
                    mt4Var2.a().a(context, uri);
                    z = true;
                    if (z) {
                        mmVar = mm.DEBUG;
                        om.a.getClass();
                        if (nm.b.b(mmVar)) {
                            name3 = ri5.class.getName();
                            String strI10 = sgi.i0(name3, name3, '$');
                            strG2 = sgi.g0(strI10, strI10, '.');
                            if (strG2.length() != 0) {
                                name3 = sgi.U(strG2, "Kt");
                            }
                            nm.b.a(mmVar, "CO.".concat(name3), "launchWithCustomTabs - redirect successful with custom tabs", null);
                        }
                    } else {
                        mmVar = mm.DEBUG;
                        om.a.getClass();
                        if (nm.b.b(mmVar)) {
                            name = ri5.class.getName();
                            String strI11 = sgi.i0(name, name, '$');
                            strG0 = sgi.g0(strI11, strI11, '.');
                            if (strG0.length() != 0) {
                                name = sgi.U(strG0, "Kt");
                            }
                            nm.b.a(mmVar, "CO.".concat(name), "launchWithCustomTabs - device doesn't support custom tabs or chrome is disabled", null);
                        }
                    }
                    if (!z) {
                        Intent data3 = new Intent().setAction("android.intent.action.VIEW").addCategory("android.intent.category.BROWSABLE").addFlags(268435456).setData(uri);
                        data3.getClass();
                        context.startActivity(data3);
                        if (nm.b.b(mmVar)) {
                            name2 = ri5.class.getName();
                            String strI12 = sgi.i0(name2, name2, '$');
                            strG1 = sgi.g0(strI12, strI12, '.');
                            if (strG1.length() != 0) {
                                name2 = sgi.U(strG1, "Kt");
                            }
                            nm.b.a(mmVar, "CO.".concat(name2), "launchBrowser - redirect successful with browser", null);
                        }
                    }
                }
            }
            pt4.a.getClass();
            mt4 mt4Var3 = new mt4();
            mt4Var3.a.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", 1);
            mt4Var3.e = pt4.b(context).g();
            mt4Var3.a().a(context, uri);
            z = true;
            if (z) {
                mmVar = mm.DEBUG;
                om.a.getClass();
                if (nm.b.b(mmVar)) {
                    name3 = ri5.class.getName();
                    String strI13 = sgi.i0(name3, name3, '$');
                    strG2 = sgi.g0(strI13, strI13, '.');
                    if (strG2.length() != 0) {
                        name3 = sgi.U(strG2, "Kt");
                    }
                    nm.b.a(mmVar, "CO.".concat(name3), "launchWithCustomTabs - redirect successful with custom tabs", null);
                }
            } else {
                mmVar = mm.DEBUG;
                om.a.getClass();
                if (nm.b.b(mmVar)) {
                    name = ri5.class.getName();
                    String strI14 = sgi.i0(name, name, '$');
                    strG0 = sgi.g0(strI14, strI14, '.');
                    if (strG0.length() != 0) {
                        name = sgi.U(strG0, "Kt");
                    }
                    nm.b.a(mmVar, "CO.".concat(name), "launchWithCustomTabs - device doesn't support custom tabs or chrome is disabled", null);
                }
            }
            if (!z) {
                Intent data4 = new Intent().setAction("android.intent.action.VIEW").addCategory("android.intent.category.BROWSABLE").addFlags(268435456).setData(uri);
                data4.getClass();
                context.startActivity(data4);
                if (nm.b.b(mmVar)) {
                    name2 = ri5.class.getName();
                    String strI15 = sgi.i0(name2, name2, '$');
                    strG1 = sgi.g0(strI15, strI15, '.');
                    if (strG1.length() != 0) {
                        name2 = sgi.U(strG1, "Kt");
                    }
                    nm.b.a(mmVar, "CO.".concat(name2), "launchBrowser - redirect successful with browser", null);
                }
            }
        }
        WeakReference weakReference = this.a;
        if (weakReference == null || (function0 = (Function0) weakReference.get()) == null) {
            return;
        }
        function0.invoke();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
