package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.Nullable;
import androidx.media3.exoplayer.a;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jgc extends bk1 implements Handler.Callback {
    public long A;
    public ufc B;
    public long C;
    public final yfc s;
    public final hgc t;
    public final Handler u;
    public final cgc v;
    public final boolean w;
    public bsh x;
    public boolean y;
    public boolean z;

    public jgc(hgc hgcVar, @Nullable Looper looper, yfc yfcVar, boolean z) {
        Handler handler;
        super(5);
        this.t = (hgc) Preconditions.checkNotNull(hgcVar);
        if (looper == null) {
            handler = null;
        } else {
            String str = qgk.a;
            handler = new Handler(looper, this);
        }
        this.u = handler;
        this.s = (yfc) Preconditions.checkNotNull(yfcVar);
        this.w = z;
        this.v = new cgc();
        this.C = C.TIME_UNSET;
    }

    public final long A(long j) {
        Preconditions.checkState(j != C.TIME_UNSET);
        Preconditions.checkState(this.C != C.TIME_UNSET);
        return j - this.C;
    }

    public final void B(ufc ufcVar) {
        w67 w67Var = (w67) this.t;
        a aVar = w67Var.a;
        j9c j9cVar = aVar.q0;
        wjb wjbVar = aVar.n;
        i9c i9cVarA = j9cVar.a();
        int i = 0;
        while (true) {
            tfc[] tfcVarArr = ufcVar.a;
            if (i >= tfcVarArr.length) {
                break;
            }
            tfcVarArr[i].c(i9cVarA);
            i++;
        }
        aVar.q0 = new j9c(i9cVarA);
        j9c j9cVarR = aVar.r();
        if (!j9cVarR.equals(aVar.U)) {
            aVar.U = j9cVarR;
            wjbVar.c(14, new xl3(w67Var, (byte) 16));
        }
        wjbVar.c(28, new xl3(ufcVar, (byte) 17));
        wjbVar.b();
    }

    @Override // defpackage.hyf
    public final int a(androidx.media3.common.a aVar) {
        if (((xfc) this.s).b(aVar)) {
            return hyf.b(aVar.O == 0 ? 4 : 2, 0, 0, 0);
        }
        return hyf.b(0, 0, 0, 0);
    }

    @Override // defpackage.fyf, defpackage.hyf
    public final String getName() {
        return "MetadataRenderer";
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 1) {
            B((ufc) message.obj);
            return true;
        }
        atd.bc.a.h();
        return false;
    }

    @Override // defpackage.bk1, defpackage.fyf
    public final boolean isEnded() {
        return this.z;
    }

    @Override // defpackage.fyf
    public final boolean isReady() {
        return true;
    }

    @Override // defpackage.bk1
    public final void n() {
        this.B = null;
        this.x = null;
        this.C = C.TIME_UNSET;
    }

    @Override // defpackage.bk1
    public final void p(long j, boolean z, boolean z2) {
        this.B = null;
        this.y = false;
        this.z = false;
    }

    @Override // defpackage.fyf
    public final void render(long j, long j2) {
        boolean z = true;
        while (z) {
            if (!this.y && this.B == null) {
                cgc cgcVar = this.v;
                cgcVar.d();
                g78 g78Var = this.c;
                g78Var.a();
                int iW = w(g78Var, cgcVar, 0);
                if (iW == -4) {
                    if (cgcVar.b(4)) {
                        this.y = true;
                    } else if (cgcVar.f >= this.l) {
                        cgcVar.j = this.A;
                        cgcVar.g();
                        bsh bshVar = this.x;
                        String str = qgk.a;
                        ufc ufcVarA = bshVar.a(cgcVar);
                        if (ufcVarA != null) {
                            ArrayList arrayList = new ArrayList(ufcVarA.a.length);
                            z(ufcVarA, arrayList);
                            if (!arrayList.isEmpty()) {
                                this.B = new ufc(A(cgcVar.f), arrayList);
                            }
                        }
                    }
                } else if (iW == -5) {
                    this.A = ((androidx.media3.common.a) Preconditions.checkNotNull(g78Var.b)).s;
                }
            }
            ufc ufcVar = this.B;
            if (ufcVar == null || (!this.w && ufcVar.b > A(j))) {
                z = false;
            } else {
                ufc ufcVar2 = this.B;
                Handler handler = this.u;
                if (handler != null) {
                    handler.obtainMessage(1, ufcVar2).sendToTarget();
                } else {
                    B(ufcVar2);
                }
                this.B = null;
                z = true;
            }
            if (this.y && this.B == null) {
                this.z = true;
            }
        }
    }

    @Override // defpackage.bk1
    public final void u(androidx.media3.common.a[] aVarArr, long j, long j2, tac tacVar) {
        this.x = ((xfc) this.s).a(aVarArr[0]);
        ufc ufcVar = this.B;
        if (ufcVar != null) {
            long j3 = ufcVar.b;
            long j4 = (this.C + j3) - j2;
            if (j3 != j4) {
                ufcVar = new ufc(j4, ufcVar.a);
            }
            this.B = ufcVar;
        }
        this.C = j2;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0045  */
    public final void z(ufc ufcVar, ArrayList arrayList) {
        int i = 0;
        while (true) {
            tfc[] tfcVarArr = ufcVar.a;
            if (i >= tfcVarArr.length) {
                return;
            }
            androidx.media3.common.a aVarB = tfcVarArr[i].b();
            if (aVarB != null) {
                xfc xfcVar = (xfc) this.s;
                if (xfcVar.b(aVarB)) {
                    bsh bshVarA = xfcVar.a(aVarB);
                    byte[] bArr = (byte[]) Preconditions.checkNotNull(tfcVarArr[i].a());
                    cgc cgcVar = this.v;
                    cgcVar.d();
                    cgcVar.f(bArr.length);
                    ByteBuffer byteBuffer = cgcVar.d;
                    String str = qgk.a;
                    byteBuffer.put(bArr);
                    cgcVar.g();
                    ufc ufcVarA = bshVarA.a(cgcVar);
                    if (ufcVarA != null) {
                        z(ufcVarA, arrayList);
                    }
                } else {
                    arrayList.add(tfcVarArr[i]);
                }
            } else {
                arrayList.add(tfcVarArr[i]);
            }
            i++;
        }
    }

    public jgc(hgc hgcVar, @Nullable Looper looper, yfc yfcVar) {
        this(hgcVar, looper, yfcVar, false);
    }

    public jgc(hgc hgcVar, @Nullable Looper looper) {
        this(hgcVar, looper, yfc.a);
    }
}
