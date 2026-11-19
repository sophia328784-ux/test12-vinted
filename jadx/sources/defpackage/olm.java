package defpackage;

import android.content.ComponentName;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Base64;
import com.digitalturbine.ignite.cl.aidl.IIgniteServiceAPI;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.UnrecoverableEntryException;
import java.security.cert.CertificateException;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.crypto.NoSuchPaddingException;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class olm extends bgm {
    public w0m c;
    public cc9 d;
    public final rml e;
    public final pxl f;
    public lvl g;
    public eql h;
    public final boolean i;
    public final boolean j;
    public final AtomicBoolean k;

    public olm(xol xolVar, boolean z, boolean z2, c01 c01Var, cc9 cc9Var) {
        super(xolVar, c01Var);
        this.i = false;
        this.j = false;
        this.k = new AtomicBoolean(false);
        this.d = cc9Var;
        this.i = z;
        this.f = new pxl();
        this.e = new rml(xolVar.g());
        this.j = z2;
        if (z2) {
            this.c = new w0m(xolVar.g(), this, this);
        }
    }

    @Override // defpackage.bgm, defpackage.xol
    public final void a(ComponentName componentName, IBinder iBinder) {
        c01 c01Var;
        xol xolVar = this.a;
        boolean zJ = xolVar.j();
        if (!zJ && (c01Var = this.b) != null) {
            c01Var.onOdtUnsupported();
        }
        if (this.c != null && xolVar.j() && this.j) {
            this.c.a();
        }
        if (zJ || this.i) {
            super.a(componentName, iBinder);
        }
    }

    @Override // defpackage.bgm, defpackage.xol
    public final void b() {
        String strB;
        lvl lvlVar = this.g;
        AtomicBoolean atomicBoolean = this.k;
        if (lvlVar == null) {
            Object[] objArr = {"OneDTAuthenticator"};
            z79 z79Var = nkl.b.a;
            if (z79Var != null) {
                z79Var.i("%s : initializing new Ignite authentication session", objArr);
            }
            rml rmlVar = this.e;
            rmlVar.getClass();
            s2m s2mVar = rmlVar.b;
            try {
                s2mVar.c();
            } catch (IOException e) {
                e = e;
                swl.b(m9m.ENCRYPTION_EXCEPTION, kui.e(e, w1m.FAILED_INIT_ENCRYPTION));
            } catch (InvalidAlgorithmParameterException e2) {
                e = e2;
                swl.b(m9m.ENCRYPTION_EXCEPTION, kui.e(e, w1m.FAILED_INIT_ENCRYPTION));
            } catch (InvalidKeyException e3) {
                e = e3;
                swl.b(m9m.ENCRYPTION_EXCEPTION, kui.e(e, w1m.FAILED_INIT_ENCRYPTION));
            } catch (KeyStoreException e4) {
                e = e4;
                swl.b(m9m.ENCRYPTION_EXCEPTION, kui.e(e, w1m.FAILED_INIT_ENCRYPTION));
            } catch (NoSuchAlgorithmException e5) {
                e = e5;
                swl.b(m9m.ENCRYPTION_EXCEPTION, kui.e(e, w1m.FAILED_INIT_ENCRYPTION));
            } catch (NoSuchProviderException e6) {
                e = e6;
                swl.b(m9m.ENCRYPTION_EXCEPTION, kui.e(e, w1m.FAILED_INIT_ENCRYPTION));
            } catch (UnrecoverableEntryException e7) {
                e = e7;
                swl.b(m9m.ENCRYPTION_EXCEPTION, kui.e(e, w1m.FAILED_INIT_ENCRYPTION));
            } catch (CertificateException e8) {
                e = e8;
                swl.b(m9m.ENCRYPTION_EXCEPTION, kui.e(e, w1m.FAILED_INIT_ENCRYPTION));
            } catch (NoSuchPaddingException e9) {
                e = e9;
                swl.b(m9m.ENCRYPTION_EXCEPTION, kui.e(e, w1m.FAILED_INIT_ENCRYPTION));
            } catch (Exception e10) {
                swl.b(m9m.ENCRYPTION_EXCEPTION, kui.e(e10, w1m.FAILED_INIT_ENCRYPTION));
            }
            String string = rmlVar.a.getString("odt", null);
            if (TextUtils.isEmpty(string)) {
                strB = "";
            } else {
                try {
                    JSONArray jSONArray = new JSONArray(string);
                    strB = s2mVar.b(jSONArray.getString(1), Base64.decode(jSONArray.getString(0), 0));
                } catch (IOException e11) {
                    e = e11;
                    swl.b(m9m.ENCRYPTION_EXCEPTION, kui.e(e, w1m.FAILED_EXTRACT_ENCRYPTED_DATA));
                    strB = "";
                } catch (InvalidAlgorithmParameterException e12) {
                    e = e12;
                    swl.b(m9m.ENCRYPTION_EXCEPTION, kui.e(e, w1m.FAILED_EXTRACT_ENCRYPTED_DATA));
                    strB = "";
                } catch (InvalidKeyException e13) {
                    e = e13;
                    swl.b(m9m.ENCRYPTION_EXCEPTION, kui.e(e, w1m.FAILED_EXTRACT_ENCRYPTED_DATA));
                    strB = "";
                } catch (NoSuchAlgorithmException e14) {
                    e = e14;
                    swl.b(m9m.ENCRYPTION_EXCEPTION, kui.e(e, w1m.FAILED_EXTRACT_ENCRYPTED_DATA));
                    strB = "";
                } catch (NoSuchPaddingException e15) {
                    e = e15;
                    swl.b(m9m.ENCRYPTION_EXCEPTION, kui.e(e, w1m.FAILED_EXTRACT_ENCRYPTED_DATA));
                    strB = "";
                } catch (JSONException e16) {
                    e = e16;
                    swl.b(m9m.ENCRYPTION_EXCEPTION, kui.e(e, w1m.FAILED_EXTRACT_ENCRYPTED_DATA));
                    strB = "";
                } catch (Exception e17) {
                    swl.b(m9m.ENCRYPTION_EXCEPTION, kui.e(e17, w1m.FAILED_EXTRACT_ENCRYPTED_DATA));
                    strB = "";
                }
            }
            this.f.getClass();
            lvl lvlVarA = pxl.a(strB);
            this.g = lvlVarA;
            if (lvlVarA.b > System.currentTimeMillis() / 1000) {
                nkl.a("%s : One DT resolved from cache", "OneDTAuthenticator");
                lvl lvlVar2 = this.g;
                cc9 cc9Var = this.d;
                if (cc9Var != null) {
                    nkl.a("%s : setting one dt entity", "IgniteManager");
                    cc9Var.b = lvlVar2;
                }
            } else {
                atomicBoolean.set(true);
            }
        }
        boolean z = this.j;
        if (z && this.c == null) {
            nkl.b("%s : unable to authenticate: authenticator destroyed", "OneDTAuthenticator");
            a("Unable to authenticate: authenticator destroyed");
            return;
        }
        if (!this.i && !atomicBoolean.get()) {
            if (z) {
                this.c.a();
            }
        } else {
            Object[] objArr2 = {"OneDTAuthenticator"};
            z79 z79Var2 = nkl.b.a;
            if (z79Var2 != null) {
                z79Var2.i("%s : will try to authenticate with Ignite if didn't done yet", objArr2);
            }
            this.a.b();
        }
    }

    @Override // defpackage.bgm, defpackage.xol
    public final void c(String str) {
        super.c(str);
        xol xolVar = this.a;
        if (xolVar.h()) {
            AtomicBoolean atomicBoolean = this.k;
            if (atomicBoolean.get() && xolVar.j()) {
                atomicBoolean.set(false);
                m();
            }
        }
    }

    @Override // defpackage.bgm, defpackage.xol
    public final String d() {
        xol xolVar = this.a;
        if (xolVar instanceof bgm) {
            return xolVar.d();
        }
        return null;
    }

    @Override // defpackage.bgm, defpackage.xol
    public final void destroy() {
        this.d = null;
        w0m w0mVar = this.c;
        if (w0mVar != null) {
            gll gllVar = w0mVar.a;
            if (gllVar != null && gllVar.b) {
                w0mVar.b.unregisterReceiver(gllVar);
                gllVar = w0mVar.a;
                gllVar.b = false;
            }
            if (gllVar != null) {
                gllVar.a = null;
                w0mVar.a = null;
            }
            w0mVar.c = null;
            w0mVar.b = null;
            w0mVar.d = null;
            this.c = null;
        }
        eql eqlVar = this.h;
        if (eqlVar != null) {
            wvl wvlVar = eqlVar.b;
            if (wvlVar != null) {
                wvlVar.c.clear();
                eqlVar.b = null;
            }
            eqlVar.c = null;
            eqlVar.a = null;
            this.h = null;
        }
        this.b = null;
        this.a.destroy();
    }

    @Override // defpackage.bgm, defpackage.xol
    public final String i() {
        xol xolVar = this.a;
        if (xolVar instanceof bgm) {
            return xolVar.i();
        }
        return null;
    }

    @Override // defpackage.bgm, defpackage.xol
    public final boolean j() {
        return this.a.j();
    }

    @Override // defpackage.bgm, defpackage.xol
    public final void l() {
        b();
    }

    public final void m() {
        xol xolVar = this.a;
        IIgniteServiceAPI iIgniteServiceAPIK = xolVar.k();
        if (iIgniteServiceAPIK == null) {
            nkl.b("%s : service is unavailable", "OneDTAuthenticator");
            swl.b(m9m.ONE_DT_REQUEST_ERROR, "error_code", w1m.IGNITE_SERVICE_UNAVAILABLE.a());
            return;
        }
        if (this.h == null) {
            this.h = new eql(iIgniteServiceAPIK, this);
        }
        if (TextUtils.isEmpty(xolVar.e())) {
            swl.b(m9m.ONE_DT_REQUEST_ERROR, "error_code", w1m.IGNITE_SERVICE_INVALID_SESSION.a());
            nkl.b("%s : service session is unavailable", "OneDTAuthenticator");
            return;
        }
        eql eqlVar = this.h;
        String strE = xolVar.e();
        eqlVar.getClass();
        try {
            Bundle bundle = new Bundle();
            bundle.putString("clientToken", strE);
            eqlVar.c.getProperty("onedtid", bundle, new Bundle(), eqlVar.b);
        } catch (RemoteException e) {
            swl.a(m9m.ONE_DT_REQUEST_ERROR, e);
            nkl.b("%s : request failed : %s", "OneDTPropertyHandler", e.toString());
        }
    }
}
