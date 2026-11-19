package defpackage;

import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class y01 implements Handler.Callback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y01(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        boolean z;
        zz5 zz5Var;
        wmf wmfVar;
        kne kneVar;
        f7g f7gVarB;
        boolean z2 = true;
        switch (this.a) {
            case 0:
                int i = message.what;
                a11 a11Var = (a11) this.b;
                if (i != 1) {
                    return false;
                }
                a11Var.b();
                return true;
            case 1:
                yw2 yw2Var = (yw2) this.b;
                xw2 xw2Var = yw2Var.z;
                int i2 = message.what;
                if (i2 == vif.zxing_prewiew_size_ready) {
                    vuh vuhVar = (vuh) message.obj;
                    int i3 = yw2.A;
                    yw2Var.n = vuhVar;
                    vuh vuhVar2 = yw2Var.m;
                    if (vuhVar2 != null) {
                        if (vuhVar == null || (zz5Var = yw2Var.k) == null) {
                            z = false;
                            yw2Var.r = null;
                            yw2Var.q = null;
                            yw2Var.o = null;
                            muk.A("containerSize or previewSize is not set yet");
                        } else {
                            int i4 = vuhVar.a;
                            int i5 = vuhVar.b;
                            int i6 = vuhVar2.a;
                            int i7 = vuhVar2.b;
                            Rect rectB = zz5Var.c.b(vuhVar, zz5Var.a);
                            if (rectB.width() > 0 && rectB.height() > 0) {
                                yw2Var.o = rectB;
                                Rect rect = new Rect(0, 0, i6, i7);
                                Rect rect2 = yw2Var.o;
                                Rect rect3 = new Rect(rect);
                                rect3.intersect(rect2);
                                if (yw2Var.s != null) {
                                    rect3.inset(Math.max(0, (rect3.width() - yw2Var.s.a) / 2), Math.max(0, (rect3.height() - yw2Var.s.b) / 2));
                                } else {
                                    int iMin = (int) Math.min(((double) rect3.width()) * yw2Var.t, ((double) rect3.height()) * yw2Var.t);
                                    rect3.inset(iMin, iMin);
                                    if (rect3.height() > rect3.width()) {
                                        rect3.inset(0, (rect3.height() - rect3.width()) / 2);
                                    }
                                }
                                yw2Var.q = rect3;
                                Rect rect4 = new Rect(yw2Var.q);
                                Rect rect5 = yw2Var.o;
                                rect4.offset(-rect5.left, -rect5.top);
                                Rect rect6 = new Rect((rect4.left * i4) / yw2Var.o.width(), (rect4.top * i5) / yw2Var.o.height(), (rect4.right * i4) / yw2Var.o.width(), (rect4.bottom * i5) / yw2Var.o.height());
                                yw2Var.r = rect6;
                                if (rect6.width() <= 0 || yw2Var.r.height() <= 0) {
                                    yw2Var.r = null;
                                    yw2Var.q = null;
                                    Log.w("yw2", "Preview frame is too small");
                                } else {
                                    xw2Var.e();
                                }
                            }
                            yw2Var.requestLayout();
                            yw2Var.h();
                        }
                    }
                    return true;
                }
                z = false;
                if (i2 == vif.zxing_camera_error) {
                    Exception exc = (Exception) message.obj;
                    if (yw2Var.a != null) {
                        yw2Var.c();
                        xw2Var.c(exc);
                    }
                } else if (i2 == vif.zxing_camera_closed) {
                    xw2Var.a();
                }
                return z;
            case 2:
                b85 b85Var = (b85) this.b;
                l1 l1Var = b85Var.j;
                hw2 hw2Var = b85Var.a;
                int i8 = message.what;
                if (i8 == vif.zxing_decode) {
                    b2i b2iVar = (b2i) message.obj;
                    Handler handler = b85Var.e;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    Rect rect7 = b85Var.f;
                    b2iVar.d = rect7;
                    wmf wmfVar2 = b2iVar.a;
                    if (rect7 == null) {
                        z2 = true;
                        kneVar = null;
                    } else {
                        int i9 = b2iVar.c;
                        byte[] bArr = wmfVar2.a;
                        int i10 = wmfVar2.c;
                        int i11 = wmfVar2.b;
                        if (i9 == 90) {
                            byte[] bArr2 = new byte[i11 * i10];
                            int i12 = 0;
                            for (int i13 = 0; i13 < i11; i13++) {
                                for (int i14 = i10 - 1; i14 >= 0; i14--) {
                                    bArr2[i12] = bArr[(i14 * i11) + i13];
                                    i12++;
                                }
                            }
                            wmfVar = new wmf(bArr2, i10, i11);
                        } else if (i9 == 180) {
                            int i15 = i11 * i10;
                            byte[] bArr3 = new byte[i15];
                            int i16 = i15 - 1;
                            for (int i17 = 0; i17 < i15; i17++) {
                                bArr3[i16] = bArr[i17];
                                i16--;
                            }
                            wmfVar = new wmf(bArr3, i11, i10);
                        } else if (i9 != 270) {
                            wmfVar = wmfVar2;
                        } else {
                            int i18 = i11 * i10;
                            byte[] bArr4 = new byte[i18];
                            int i19 = i18 - 1;
                            for (int i20 = 0; i20 < i11; i20++) {
                                for (int i21 = i10 - 1; i21 >= 0; i21--) {
                                    bArr4[i19] = bArr[(i21 * i11) + i20];
                                    i19--;
                                }
                            }
                            wmfVar = new wmf(bArr4, i10, i11);
                        }
                        Rect rect8 = b2iVar.d;
                        byte[] bArr5 = wmfVar.a;
                        int iWidth = rect8.width();
                        int iHeight = rect8.height();
                        int i22 = rect8.top;
                        byte[] bArr6 = new byte[iWidth * iHeight];
                        int i23 = wmfVar.b;
                        int i24 = (i22 * i23) + rect8.left;
                        for (int i25 = 0; i25 < iHeight; i25++) {
                            System.arraycopy(bArr5, i24, bArr6, i25 * iWidth, iWidth);
                            i24 += i23;
                        }
                        wmf wmfVar3 = new wmf(bArr6, iWidth, iHeight);
                        byte[] bArr7 = wmfVar3.a;
                        int i26 = wmfVar3.b;
                        int i27 = wmfVar3.c;
                        kneVar = new kne(bArr7, i26, i27, 0, 0, i26, i27, false);
                    }
                    if (kneVar != null) {
                        q75 q75Var = b85Var.d;
                        qq1 qq1VarB = q75Var.b(kneVar);
                        unf unfVar = q75Var.a;
                        q75Var.b.clear();
                        try {
                            if (unfVar instanceof hsc) {
                                hsc hscVar = (hsc) unfVar;
                                if (hscVar.b == null) {
                                    hscVar.d(null);
                                }
                                f7gVarB = hscVar.c(qq1VarB);
                                ((hsc) unfVar).reset();
                            } else {
                                f7gVarB = unfVar.b(qq1VarB);
                                unfVar.reset();
                            }
                        } catch (Exception unused) {
                            unfVar.reset();
                            f7gVarB = null;
                        } catch (Throwable th) {
                            unfVar.reset();
                            throw th;
                        }
                    } else {
                        f7gVarB = null;
                    }
                    if (f7gVarB != null) {
                        Log.d("b85", "Found barcode in " + (System.currentTimeMillis() - jCurrentTimeMillis) + " ms");
                        if (handler != null) {
                            Message messageObtain = Message.obtain(handler, vif.zxing_decode_succeeded, new ih1(f7gVarB, b2iVar));
                            messageObtain.setData(new Bundle());
                            messageObtain.sendToTarget();
                        }
                    } else if (handler != null) {
                        Message.obtain(handler, vif.zxing_decode_failed).sendToTarget();
                    }
                    if (handler != null) {
                        q75 q75Var2 = b85Var.d;
                        q75Var2.getClass();
                        ArrayList<j7g> arrayList = new ArrayList(q75Var2.b);
                        ArrayList arrayList2 = new ArrayList(arrayList.size());
                        for (j7g j7gVar : arrayList) {
                            float f = j7gVar.a * 1.0f;
                            Rect rect9 = b2iVar.d;
                            float f2 = f + rect9.left;
                            float f3 = (j7gVar.b * 1.0f) + rect9.top;
                            if (b2iVar.e) {
                                f2 = wmfVar2.b - f2;
                            }
                            arrayList2.add(new j7g(f2, f3));
                        }
                        Message.obtain(handler, vif.zxing_possible_result_points, arrayList2).sendToTarget();
                    }
                    hw2Var.h.post(new fw2(hw2Var, l1Var, (byte) 0));
                } else {
                    z2 = true;
                    byte b = 0;
                    if (i8 == vif.zxing_preview_failed) {
                        hw2Var.h.post(new fw2(hw2Var, l1Var, b));
                    }
                }
                return z2;
            case 3:
                xj8 xj8Var = (xj8) this.b;
                int i28 = message.what;
                if (i28 == 1) {
                    xj8Var.h((wj8) message.obj);
                    return true;
                }
                if (i28 == 2) {
                    xj8Var.d.b((wj8) message.obj);
                }
                return false;
            default:
                if (message.what != 0) {
                    return false;
                }
                lyh lyhVar = (lyh) this.b;
                kyh kyhVar = (kyh) message.obj;
                synchronized (lyhVar.a) {
                    try {
                        if (lyhVar.c == kyhVar || lyhVar.d == kyhVar) {
                            lyhVar.a(kyhVar, 2);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return true;
        }
    }
}
