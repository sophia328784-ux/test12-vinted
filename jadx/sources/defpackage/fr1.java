package defpackage;

import android.app.KeyguardManager;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fr1 implements Observer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hr1 b;

    public /* synthetic */ fr1(hr1 hr1Var, byte b) {
        this.a = b;
        this.b = hr1Var;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0153  */
    /* JADX WARN: Code duplicated, block: B:103:0x0158  */
    /* JADX WARN: Code duplicated, block: B:105:0x0164  */
    /* JADX WARN: Code duplicated, block: B:108:0x016d A[LOOP:0: B:104:0x0162->B:108:0x016d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:109:0x0170  */
    /* JADX WARN: Code duplicated, block: B:112:0x017b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x017e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:0x0172 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x010f  */
    /* JADX WARN: Code duplicated, block: B:81:0x0115 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x0118  */
    /* JADX WARN: Code duplicated, block: B:86:0x0125  */
    /* JADX WARN: Code duplicated, block: B:90:0x012c  */
    /* JADX WARN: Code duplicated, block: B:92:0x0134  */
    /* JADX WARN: Code duplicated, block: B:94:0x0138  */
    /* JADX WARN: Code duplicated, block: B:95:0x013c  */
    /* JADX WARN: Code duplicated, block: B:97:0x014c  */
    /* JADX WARN: Instruction removed from duplicated block: B:114:0x017e, please report this as an issue */
    @Override // androidx.lifecycle.Observer
    public final void onChanged(Object obj) {
        ur1 ur1Var;
        Context context;
        String str;
        int i;
        String[] stringArray;
        int length;
        int i2;
        byte b;
        byte b2 = this.a;
        int i3 = 0;
        CharSequence string = null;
        hr1 hr1Var = this.b;
        switch (b2) {
            case 0:
                nr1 nr1Var = (nr1) obj;
                if (nr1Var != null) {
                    hr1Var.U(nr1Var);
                    ur1 ur1Var2 = hr1Var.b;
                    MutableLiveData mutableLiveData = ur1Var2.y;
                    if (mutableLiveData == null) {
                        mutableLiveData = new MutableLiveData();
                        ur1Var2.y = mutableLiveData;
                    }
                    ur1.v(mutableLiveData, null);
                }
                break;
            case 1:
                cr1 cr1Var = (cr1) obj;
                if (cr1Var != null) {
                    int i4 = cr1Var.a;
                    CharSequence charSequenceA = cr1Var.b;
                    switch (i4) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                            break;
                        case 6:
                        default:
                            i4 = 8;
                            break;
                    }
                    Context context2 = hr1Var.getContext();
                    int i5 = Build.VERSION.SDK_INT;
                    if (i5 < 29 && ((i4 == 7 || i4 == 9) && context2 != null)) {
                        KeyguardManager keyguardManagerA = psa.a(context2);
                        if ((keyguardManagerA == null ? false : psa.b(keyguardManagerA)) && g01.b(hr1Var.b.s())) {
                            hr1Var.R();
                        } else if (hr1Var.Q()) {
                            if (charSequenceA == null) {
                                charSequenceA = w07.a(i4, hr1Var.getContext());
                            }
                            ur1Var = hr1Var.b;
                            if (i4 == 5) {
                                b = ur1Var.s;
                                if (b != 0) {
                                    hr1Var.T(i4, charSequenceA);
                                } else {
                                    hr1Var.T(i4, charSequenceA);
                                }
                                hr1Var.dismiss();
                            } else {
                                if (ur1Var.D) {
                                    hr1Var.S(i4, charSequenceA);
                                } else {
                                    hr1Var.V(charSequenceA);
                                    Handler handler = hr1Var.a;
                                    ve0 ve0Var = new ve0(hr1Var, i4, charSequenceA, (byte) 1);
                                    context = hr1Var.getContext();
                                    if (context != null) {
                                        str = Build.MODEL;
                                        if (i5 != 28) {
                                            i3 = 2000;
                                        } else {
                                            i = xgf.hide_fingerprint_instantly_prefixes;
                                            if (str == null) {
                                                i3 = 2000;
                                            } else {
                                                stringArray = context.getResources().getStringArray(i);
                                                length = stringArray.length;
                                                i2 = 0;
                                                while (true) {
                                                    if (i2 < length) {
                                                        i3 = 2000;
                                                    } else if (str.startsWith(stringArray[i2])) {
                                                        i2++;
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        i3 = 2000;
                                    }
                                    handler.postDelayed(ve0Var, i3);
                                }
                                hr1Var.b.D = true;
                            }
                        } else {
                            if (charSequenceA == null) {
                                charSequenceA = hr1Var.getString(fkf.default_error_msg) + " " + i4;
                            }
                            hr1Var.S(i4, charSequenceA);
                        }
                    } else if (hr1Var.Q()) {
                        if (charSequenceA == null) {
                            charSequenceA = w07.a(i4, hr1Var.getContext());
                        }
                        ur1Var = hr1Var.b;
                        if (i4 == 5) {
                            b = ur1Var.s;
                            if (b != 0 || b == 3) {
                                hr1Var.T(i4, charSequenceA);
                            }
                            hr1Var.dismiss();
                        } else {
                            if (ur1Var.D) {
                                hr1Var.S(i4, charSequenceA);
                            } else {
                                hr1Var.V(charSequenceA);
                                Handler handler2 = hr1Var.a;
                                ve0 ve0Var2 = new ve0(hr1Var, i4, charSequenceA, (byte) 1);
                                context = hr1Var.getContext();
                                if (context != null) {
                                    str = Build.MODEL;
                                    if (i5 != 28) {
                                        i3 = 2000;
                                    } else {
                                        i = xgf.hide_fingerprint_instantly_prefixes;
                                        if (str == null) {
                                            i3 = 2000;
                                        } else {
                                            stringArray = context.getResources().getStringArray(i);
                                            length = stringArray.length;
                                            i2 = 0;
                                            while (true) {
                                                if (i2 < length) {
                                                    i3 = 2000;
                                                } else if (str.startsWith(stringArray[i2])) {
                                                    i2++;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    i3 = 2000;
                                }
                                handler2.postDelayed(ve0Var2, i3);
                            }
                            hr1Var.b.D = true;
                        }
                    } else {
                        if (charSequenceA == null) {
                            charSequenceA = hr1Var.getString(fkf.default_error_msg) + " " + i4;
                        }
                        hr1Var.S(i4, charSequenceA);
                    }
                    ur1 ur1Var3 = hr1Var.b;
                    MutableLiveData mutableLiveData2 = ur1Var3.z;
                    if (mutableLiveData2 == null) {
                        mutableLiveData2 = new MutableLiveData();
                        ur1Var3.z = mutableLiveData2;
                    }
                    ur1.v(mutableLiveData2, null);
                }
                break;
            case 2:
                CharSequence charSequence = (CharSequence) obj;
                if (charSequence != null) {
                    if (hr1Var.Q()) {
                        hr1Var.V(charSequence);
                    }
                    ur1 ur1Var4 = hr1Var.b;
                    MutableLiveData mutableLiveData3 = ur1Var4.z;
                    if (mutableLiveData3 == null) {
                        mutableLiveData3 = new MutableLiveData();
                        ur1Var4.z = mutableLiveData3;
                    }
                    ur1.v(mutableLiveData3, null);
                }
                break;
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    if (hr1Var.Q()) {
                        hr1Var.V(hr1Var.getString(fkf.fingerprint_not_recognized));
                    }
                    ur1 ur1Var5 = hr1Var.b;
                    if (ur1Var5.u) {
                        Executor aVar = ur1Var5.k;
                        if (aVar == null) {
                            aVar = new ur1.a();
                        }
                        aVar.execute(new er1(hr1Var));
                    } else {
                        Log.w("BiometricFragment", "Failure not sent to client. Client is not awaiting a result.");
                    }
                    ur1 ur1Var6 = hr1Var.b;
                    MutableLiveData mutableLiveData4 = ur1Var6.B;
                    if (mutableLiveData4 == null) {
                        mutableLiveData4 = new MutableLiveData();
                        ur1Var6.B = mutableLiveData4;
                    }
                    ur1.v(mutableLiveData4, Boolean.FALSE);
                }
                break;
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    if (hr1Var.P()) {
                        hr1Var.R();
                    } else {
                        ur1 ur1Var7 = hr1Var.b;
                        String str2 = ur1Var7.r;
                        if (str2 != null) {
                            string = str2;
                        } else {
                            pr1 pr1Var = ur1Var7.m;
                            if (pr1Var != null && (string = pr1Var.c) == null) {
                                string = "";
                            }
                        }
                        if (string == null) {
                            string = hr1Var.getString(fkf.default_error_msg);
                        }
                        hr1Var.S(13, string);
                        hr1Var.N(2);
                    }
                    hr1Var.b.u(false);
                }
                break;
            default:
                if (((Boolean) obj).booleanValue()) {
                    hr1Var.N(1);
                    hr1Var.dismiss();
                    ur1 ur1Var8 = hr1Var.b;
                    MutableLiveData mutableLiveData5 = ur1Var8.E;
                    if (mutableLiveData5 == null) {
                        mutableLiveData5 = new MutableLiveData();
                        ur1Var8.E = mutableLiveData5;
                    }
                    ur1.v(mutableLiveData5, Boolean.FALSE);
                }
                break;
        }
    }
}
