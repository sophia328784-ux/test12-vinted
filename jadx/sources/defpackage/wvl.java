package defpackage;

import android.text.TextUtils;
import android.util.Pair;
import com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import javax.crypto.NoSuchPaddingException;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class wvl extends IIgniteServiceCallback.Stub {
    public final ArrayList c;

    public wvl(eql eqlVar) {
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        arrayList.add(eqlVar);
    }

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onError(String str) {
        nkl.a("%s : unable to retrieve property: %s", "IgnitePropertyCallback", str);
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            olm olmVar = ((eql) it.next()).a;
            if (olmVar != null) {
                nkl.a("%s : on one dt error", "OneDTAuthenticator");
                olmVar.k.set(true);
                if (olmVar.d != null) {
                    nkl.b("%s : on one dt error : %s", "IgniteManager", str);
                }
            }
        }
    }

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onSuccess(String str) {
        nkl.a("%s : property retrieved", "IgnitePropertyCallback");
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            olm olmVar = ((eql) it.next()).a;
            if (olmVar != null) {
                if (TextUtils.isEmpty(str)) {
                    nkl.a("%s : on one dt error", "OneDTAuthenticator");
                    olmVar.k.set(true);
                    if (olmVar.d != null) {
                        nkl.b("%s : on one dt error : %s", "IgniteManager", "One DT is empty");
                    }
                    swl.b(m9m.RAW_ONE_DT_ERROR, "error_code", w1m.ONE_DT_EMPTY_ENTITY.a());
                } else {
                    rml rmlVar = olmVar.e;
                    rmlVar.getClass();
                    try {
                        Pair pairA = rmlVar.b.a(str);
                        JSONArray jSONArray = new JSONArray();
                        jSONArray.put(pairA.first).put(pairA.second);
                        rmlVar.a.edit().putString("odt", jSONArray.toString()).apply();
                    } catch (IOException e) {
                        e = e;
                        swl.b(m9m.ENCRYPTION_EXCEPTION, kui.e(e, w1m.FAILED_STORE_ENCRYPTED_DATA));
                    } catch (InvalidAlgorithmParameterException e2) {
                        e = e2;
                        swl.b(m9m.ENCRYPTION_EXCEPTION, kui.e(e, w1m.FAILED_STORE_ENCRYPTED_DATA));
                    } catch (InvalidKeyException e3) {
                        e = e3;
                        swl.b(m9m.ENCRYPTION_EXCEPTION, kui.e(e, w1m.FAILED_STORE_ENCRYPTED_DATA));
                    } catch (NoSuchAlgorithmException e4) {
                        e = e4;
                        swl.b(m9m.ENCRYPTION_EXCEPTION, kui.e(e, w1m.FAILED_STORE_ENCRYPTED_DATA));
                    } catch (NoSuchPaddingException e5) {
                        e = e5;
                        swl.b(m9m.ENCRYPTION_EXCEPTION, kui.e(e, w1m.FAILED_STORE_ENCRYPTED_DATA));
                    } catch (Exception e6) {
                        swl.b(m9m.ENCRYPTION_EXCEPTION, kui.e(e6, w1m.FAILED_STORE_ENCRYPTED_DATA));
                    }
                    olmVar.f.getClass();
                    lvl lvlVarA = pxl.a(str);
                    olmVar.g = lvlVarA;
                    cc9 cc9Var = olmVar.d;
                    if (cc9Var != null) {
                        nkl.a("%s : setting one dt entity", "IgniteManager");
                        cc9Var.b = lvlVarA;
                    }
                }
            }
        }
    }

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onProgress(String str) {
    }

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onScheduled(String str) {
    }

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onStart(String str) {
    }
}
