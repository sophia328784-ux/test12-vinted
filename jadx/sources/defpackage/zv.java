package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import com.applovin.impl.n7;
import com.facebook.appevents.ml.ModelManager;
import com.facebook.internal.a;
import com.facebook.internal.o;
import com.facebook.internal.v;
import com.facebook.internal.x;
import com.facebook.r;
import com.incognia.internal.YUZ;
import java.util.Set;
import kotlin.Unit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zv implements Runnable {
    public final /* synthetic */ byte a;

    public /* synthetic */ zv(byte b) {
        this.a = b;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00a6 A[Catch: all -> 0x006b, Exception -> 0x00ce, TryCatch #9 {Exception -> 0x00ce, all -> 0x006b, blocks: (B:27:0x004d, B:29:0x005e, B:32:0x0065, B:36:0x0072, B:38:0x0080, B:40:0x0086, B:56:0x00c4, B:51:0x00a3, B:52:0x00a6, B:55:0x00ad, B:35:0x006d), top: B:122:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ad A[Catch: all -> 0x006b, Exception -> 0x00ce, TryCatch #9 {Exception -> 0x00ce, all -> 0x006b, blocks: (B:27:0x004d, B:29:0x005e, B:32:0x0065, B:36:0x0072, B:38:0x0080, B:40:0x0086, B:56:0x00c4, B:51:0x00a3, B:52:0x00a6, B:55:0x00ad, B:35:0x006d), top: B:122:0x004d }] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        final byte b = 1;
        Object[] objArr = 0;
        switch (this.a) {
            case 0:
                bwc bwcVar = yv.M0;
                synchronized (bwcVar) {
                    try {
                        int i = Build.VERSION.SDK_INT;
                        Object[] objArr2 = bwcVar.a;
                        int i2 = bwcVar.b;
                        if (i < 30) {
                            for (int i3 = 0; i3 < i2; i3++) {
                                final yv yvVar = (yv) objArr2[i3];
                                boolean showLayoutBounds = yvVar.getShowLayoutBounds();
                                yv.I0.getClass();
                                yvVar.setShowLayoutBounds(yv.b.b());
                                if (showLayoutBounds != yvVar.getShowLayoutBounds()) {
                                    final Object[] objArr3 = objArr == true ? 1 : 0;
                                    yvVar.post(new Runnable() { // from class: aw
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            byte b2 = objArr3;
                                            yv yvVar2 = yvVar;
                                            switch (b2) {
                                                case 0:
                                                    yv.m(yvVar2.getRoot());
                                                    break;
                                                default:
                                                    yv.m(yvVar2.getRoot());
                                                    break;
                                            }
                                        }
                                    });
                                }
                            }
                        } else {
                            for (int i4 = 0; i4 < i2; i4++) {
                                final yv yvVar2 = (yv) objArr2[i4];
                                yvVar2.post(new Runnable() { // from class: aw
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        byte b2 = b;
                                        yv yvVar3 = yvVar2;
                                        switch (b2) {
                                            case 0:
                                                yv.m(yvVar3.getRoot());
                                                break;
                                            default:
                                                yv.m(yvVar3.getRoot());
                                                break;
                                        }
                                    }
                                });
                            }
                        }
                        Unit unit = Unit.a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                bgc bgcVar = bgc.a;
                Set set = yk4.a;
                if (set.contains(bgc.class)) {
                    return;
                }
                try {
                    Context contextA = r.a();
                    a.f.getClass();
                    a aVarA = a.C0139a.a(contextA);
                    if (aVarA == null || !aVarA.e) {
                        bgc bgcVar2 = bgc.a;
                        bgcVar2.getClass();
                        if (!set.contains(bgcVar2)) {
                            try {
                                v vVarK = x.k(r.b(), false);
                                if (vVarK != null && (str = vVarK.k) != null) {
                                    lgc.d.getClass();
                                    try {
                                        lgc.a().clear();
                                        lgc.a.a(new JSONObject(str));
                                        break;
                                    } catch (JSONException unused) {
                                    }
                                }
                            } catch (Throwable th2) {
                                yk4.a(bgcVar2, th2);
                            }
                        }
                        bgc.b = true;
                        return;
                    }
                    return;
                } catch (Throwable th3) {
                    yk4.a(bgc.class, th3);
                    return;
                }
            case 2:
                ModelManager modelManager = ModelManager.a;
                Set set2 = yk4.a;
                if (set2.contains(ModelManager.class)) {
                    return;
                }
                try {
                    SharedPreferences sharedPreferences = r.a().getSharedPreferences("com.facebook.internal.MODEL_STORE", 0);
                    String string = sharedPreferences.getString("models", null);
                    JSONObject jSONObject = (string == null || string.length() == 0) ? new JSONObject() : new JSONObject(string);
                    long j = sharedPreferences.getLong("model_request_timestamp", 0L);
                    if (!o.b(o.a.ModelRequest) || jSONObject.length() == 0) {
                        jSONObject = modelManager.c();
                        if (jSONObject == null) {
                            return;
                        } else {
                            sharedPreferences.edit().putString("models", jSONObject.toString()).putLong("model_request_timestamp", System.currentTimeMillis()).apply();
                        }
                    } else {
                        modelManager.getClass();
                        if (set2.contains(modelManager) || j == 0) {
                            jSONObject = modelManager.c();
                            if (jSONObject == null) {
                                return;
                            } else {
                                sharedPreferences.edit().putString("models", jSONObject.toString()).putLong("model_request_timestamp", System.currentTimeMillis()).apply();
                            }
                        } else {
                            try {
                                if (System.currentTimeMillis() - j >= 259200000) {
                                    jSONObject = modelManager.c();
                                    if (jSONObject == null) {
                                        return;
                                    } else {
                                        sharedPreferences.edit().putString("models", jSONObject.toString()).putLong("model_request_timestamp", System.currentTimeMillis()).apply();
                                    }
                                }
                            } catch (Throwable th4) {
                                yk4.a(modelManager, th4);
                            }
                        }
                    }
                    modelManager.a(jSONObject);
                    modelManager.b();
                    return;
                } catch (Exception unused2) {
                    return;
                } catch (Throwable th5) {
                    yk4.a(ModelManager.class, th5);
                    return;
                }
            case 3:
                ModelManager modelManager2 = ModelManager.a;
                if (yk4.a.contains(ModelManager.class)) {
                    return;
                }
                try {
                    cki.a();
                    return;
                } catch (Throwable th6) {
                    yk4.a(ModelManager.class, th6);
                    return;
                }
            case 4:
                ModelManager modelManager3 = ModelManager.a;
                if (yk4.a.contains(ModelManager.class)) {
                    return;
                }
                try {
                    us9.a();
                    return;
                } catch (Throwable th7) {
                    yk4.a(ModelManager.class, th7);
                    return;
                }
            case 5:
                return;
            case 6:
                YUZ.M();
                return;
            default:
                n7.c();
                return;
        }
    }

    private final void a() {
    }
}
