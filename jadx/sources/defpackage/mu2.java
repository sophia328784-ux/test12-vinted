package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableString;
import android.util.Log;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import com.airbnb.lottie.parser.moshi.a;
import com.bumptech.glide.load.resource.bitmap.RecyclableBufferedInputStream;
import com.google.android.datatransport.cct.CctBackendFactory;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.TimeZone;
import java.util.function.Supplier;
import kotlin.Result;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class mu2 implements dkj, bn6, cz5, qu2, f4g, dlg, qo3, cy4, m36 {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    public mu2(Supplier supplier) {
        this.a = (byte) 8;
        this.b = ej.a ? new lga() : new at0();
        this.c = supplier;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003a A[Catch: IOException -> 0x0071, TryCatch #0 {IOException -> 0x0071, blocks: (B:2:0x0000, B:3:0x000a, B:5:0x000d, B:7:0x001e, B:9:0x0026, B:21:0x0042, B:19:0x003a, B:20:0x003d, B:23:0x0047, B:24:0x004a, B:25:0x005b), top: B:30:0x0000 }] */
    public static mu2 n(String... strArr) {
        String str;
        try {
            sp2[] sp2VarArr = new sp2[strArr.length];
            yc2 yc2Var = new yc2();
            for (int i = 0; i < strArr.length; i++) {
                String str2 = strArr[i];
                String[] strArr2 = a.e;
                yc2Var.v0(34);
                int length = str2.length();
                int i2 = 0;
                for (int i3 = 0; i3 < length; i3++) {
                    char cCharAt = str2.charAt(i3);
                    if (cCharAt < 128) {
                        str = strArr2[cCharAt];
                        if (str != null) {
                            if (i2 < i3) {
                                yc2Var.C0(i2, i3, str2);
                            }
                            yc2Var.D0(str);
                            i2 = i3 + 1;
                        }
                    } else {
                        if (cCharAt == 8232) {
                            str = "\\u2028";
                        } else if (cCharAt == 8233) {
                            str = "\\u2029";
                        }
                        if (i2 < i3) {
                            yc2Var.C0(i2, i3, str2);
                        }
                        yc2Var.D0(str);
                        i2 = i3 + 1;
                    }
                }
                if (i2 < length) {
                    yc2Var.C0(i2, length, str2);
                }
                yc2Var.v0(34);
                yc2Var.readByte();
                sp2VarArr[i] = yc2Var.readByteString(yc2Var.b);
            }
            String[] strArr3 = (String[]) strArr.clone();
            lod.c.getClass();
            return new mu2(strArr3, lod.a.b(sp2VarArr), (byte) 4);
        } catch (IOException e) {
            muk.j(e);
            return null;
        }
    }

    @Override // defpackage.dlg
    public Object a(flg flgVar, Object obj) {
        return ((Function2) this.b).invoke(flgVar, obj);
    }

    @Override // defpackage.dlg
    public Object b(Object obj) {
        return ((Function1) this.c).invoke(obj);
    }

    @Override // defpackage.m36
    public void c() {
        RecyclableBufferedInputStream recyclableBufferedInputStream = (RecyclableBufferedInputStream) this.b;
        synchronized (recyclableBufferedInputStream) {
            recyclableBufferedInputStream.c = recyclableBufferedInputStream.a.length;
        }
    }

    @Override // defpackage.cy4
    public void d(Object obj) {
        d2i d2iVar = (d2i) this.c;
        mkc mkcVar = (mkc) this.b;
        mkc mkcVar2 = d2iVar.f;
        if (mkcVar2 == null || mkcVar2 != mkcVar) {
            return;
        }
        d2i d2iVar2 = (d2i) this.c;
        mkc mkcVar3 = (mkc) this.b;
        qy5 qy5Var = d2iVar2.a.f911p;
        if (obj == null || !qy5Var.c(mkcVar3.c.c())) {
            com.bumptech.glide.load.engine.a aVar = d2iVar2.b;
            tpa tpaVar = mkcVar3.a;
            dy4 dy4Var = mkcVar3.c;
            aVar.e(tpaVar, obj, dy4Var, dy4Var.c(), d2iVar2.g);
            return;
        }
        d2iVar2.e = obj;
        com.bumptech.glide.load.engine.a aVar2 = d2iVar2.b;
        aVar2.s = r65.SWITCH_TO_SOURCE_SERVICE;
        fs6 fs6Var = aVar2.f225p;
        (fs6Var.m ? fs6Var.i : fs6Var.h).execute(aVar2);
    }

    @Override // defpackage.cz5
    public File e() {
        String str = (String) this.c;
        File cacheDir = ((Context) this.b).getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        return str != null ? new File(cacheDir, str) : cacheDir;
    }

    @Override // defpackage.f4g
    public int f(e4g[] e4gVarArr, long j) {
        return o(e4gVarArr);
    }

    @Override // defpackage.f4g
    public int g(e4g[] e4gVarArr, double d) {
        return o(e4gVarArr);
    }

    @Override // defpackage.dkj
    public kt8 get() {
        ce2 ce2Var = ((yof) this.c).c;
        if (ce2Var.isOpen()) {
            TimeZone timeZone = whl.a;
            while (!ce2Var.exhausted()) {
                ce2Var.skip(ce2Var.getBuffer().b);
            }
        }
        kt8 kt8VarC = ((l47) this.b).c.c();
        if (kt8VarC != null) {
            return kt8VarC;
        }
        muk.A("null trailers after exhausting response body?!");
        return null;
    }

    @Override // defpackage.bn6
    public Object getResult() {
        return (syj) this.b;
    }

    @Override // defpackage.cy4
    public void h(Exception exc) {
        d2i d2iVar = (d2i) this.c;
        mkc mkcVar = (mkc) this.b;
        mkc mkcVar2 = d2iVar.f;
        if (mkcVar2 == null || mkcVar2 != mkcVar) {
            return;
        }
        d2i d2iVar2 = (d2i) this.c;
        mkc mkcVar3 = (mkc) this.b;
        com.bumptech.glide.load.engine.a aVar = d2iVar2.b;
        vx4 vx4Var = d2iVar2.g;
        dy4 dy4Var = mkcVar3.c;
        aVar.a(vx4Var, exc, dy4Var, dy4Var.c());
    }

    @Override // defpackage.qo3
    public Collection i() {
        ArrayList arrayList = (ArrayList) this.b;
        if (arrayList.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ((sgc) this.c).getClass();
        if (arrayList.size() == 1) {
            return ((atg) arrayList.get(0)).a();
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.addAll(((atg) it.next()).a());
        }
        return Collections.unmodifiableList(arrayList2);
    }

    @Override // defpackage.m36
    public void j(Bitmap bitmap, vs1 vs1Var) throws IOException {
        IOException iOException = ((g47) this.c).b;
        if (iOException != null) {
            if (bitmap == null) {
                throw iOException;
            }
            vs1Var.a(bitmap);
            throw iOException;
        }
    }

    @Override // defpackage.bn6
    public boolean k(CharSequence charSequence, int i, int i2, guj gujVar) {
        if ((gujVar.c & 4) > 0) {
            return true;
        }
        if (((syj) this.b) == null) {
            this.b = new syj(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((dm6) this.c).getClass();
        ((syj) this.b).setSpan(new huj(gujVar), i, i2, 33);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0046  */
    /* JADX WARN: Code duplicated, block: B:20:0x0059  */
    public CctBackendFactory l(String str) {
        Bundle bundle;
        Object obj;
        Map map = (Map) this.c;
        if (map == null) {
            Context context = (Context) this.b;
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    Log.w("BackendRegistry", "Context has no PackageManager.");
                } else {
                    ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128);
                    if (serviceInfo == null) {
                        Log.w("BackendRegistry", "TransportBackendDiscovery has no service info.");
                    } else {
                        bundle = serviceInfo.metaData;
                    }
                    if (bundle == null) {
                        Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                        map = Collections.EMPTY_MAP;
                    } else {
                        HashMap map2 = new HashMap();
                        for (String str2 : bundle.keySet()) {
                            obj = bundle.get(str2);
                            if (!(obj instanceof String) && str2.startsWith("backend:")) {
                                for (String str3 : ((String) obj).split(",", -1)) {
                                    String strTrim = str3.trim();
                                    if (!strTrim.isEmpty()) {
                                        map2.put(strTrim, str2.substring(8));
                                    }
                                }
                            }
                        }
                        map = map2;
                    }
                    this.c = map;
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("BackendRegistry", "Application info not found.");
            }
            bundle = null;
            if (bundle == null) {
                Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                map = Collections.EMPTY_MAP;
            } else {
                HashMap map3 = new HashMap();
                while (r6.hasNext()) {
                    obj = bundle.get(str2);
                    if (!(obj instanceof String)) {
                    }
                }
                map = map3;
            }
            this.c = map;
        }
        String str4 = (String) map.get(str);
        if (str4 == null) {
            return null;
        }
        try {
            return (CctBackendFactory) Class.forName(str4).asSubclass(CctBackendFactory.class).getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e) {
            Log.w("BackendRegistry", "Class " + str4 + " is not found.", e);
            return null;
        } catch (IllegalAccessException e2) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e2);
            return null;
        } catch (InstantiationException e3) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e3);
            return null;
        } catch (NoSuchMethodException e4) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e4);
            return null;
        } catch (InvocationTargetException e5) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e5);
            return null;
        }
    }

    public h2g m(Context context, com.bumptech.glide.a aVar, Lifecycle lifecycle, FragmentManager fragmentManager, boolean z) {
        ngk.a();
        ngk.a();
        HashMap map = (HashMap) this.b;
        h2g h2gVar = (h2g) map.get(lifecycle);
        if (h2gVar != null) {
            return h2gVar;
        }
        bfb bfbVar = new bfb(lifecycle);
        j2g j2gVar = (j2g) this.c;
        hw hwVar = new hw();
        ((i2g.a) j2gVar).getClass();
        h2g h2gVar2 = new h2g(aVar, bfbVar, hwVar, context);
        map.put(lifecycle, h2gVar2);
        bfbVar.a(new ffb(this, lifecycle));
        if (z) {
            h2gVar2.onStart();
        }
        return h2gVar2;
    }

    public int o(e4g[] e4gVarArr) {
        bqb bqbVar = (bqb) this.b;
        int iSum = ((int) bqbVar.sum()) + 1;
        int iNextInt = ((Random) ((Supplier) this.c).get()).nextInt(iSum > 0 ? iSum : 1);
        bqbVar.add(1L);
        if (iNextInt < e4gVarArr.length) {
            return iNextInt;
        }
        return -1;
    }

    @Override // defpackage.qu2
    public void onFailure(eu2 eu2Var, IOException iOException) {
        switch (this.a) {
            case 7:
                try {
                    ((pu2) this.b).h((akd) this.c, iOException);
                } catch (Throwable th) {
                    ygk.m(th);
                    th.printStackTrace();
                    return;
                }
                break;
            default:
                eu2Var.getClass();
                wy2 wy2Var = (wy2) this.b;
                int i = Result.b;
                wy2Var.resumeWith(new Result.Failure(iOException));
                break;
        }
    }

    @Override // defpackage.qu2
    public void onResponse(eu2 eu2Var, w6g w6gVar) {
        switch (this.a) {
            case 7:
                pu2 pu2Var = (pu2) this.b;
                akd akdVar = (akd) this.c;
                try {
                    try {
                        pu2Var.l(akdVar, akdVar.d(w6gVar));
                    } catch (Throwable th) {
                        ygk.m(th);
                        th.printStackTrace();
                        return;
                    }
                    break;
                } catch (Throwable th2) {
                    ygk.m(th2);
                    try {
                        pu2Var.h(akdVar, th2);
                        return;
                    } catch (Throwable th3) {
                        ygk.m(th3);
                        th3.printStackTrace();
                        return;
                    }
                }
                break;
            default:
                wy2 wy2Var = (wy2) this.b;
                jof jofVar = (jof) this.c;
                eu2Var.getClass();
                try {
                    jofVar.g = u1c.n(w6gVar.f);
                    Object objA = jofVar.a(w6gVar);
                    int i = Result.b;
                    wy2Var.resumeWith(objA);
                } catch (IOException e) {
                    int i2 = Result.b;
                    wy2Var.resumeWith(new Result.Failure(e));
                }
                break;
        }
    }

    @Override // defpackage.f4g
    public void reset() {
        ((bqb) this.b).reset();
    }

    public /* synthetic */ mu2(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public mu2(j2g j2gVar) {
        this.a = (byte) 5;
        this.b = new HashMap();
        this.c = j2gVar;
    }

    public /* synthetic */ mu2(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public mu2(Context context) {
        this.a = (byte) 6;
        this.c = null;
        this.b = context;
    }
}
