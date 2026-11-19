package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import androidx.annotation.Nullable;
import androidx.media3.common.a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.extractor.text.SubtitleDecoderException;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class aaj extends bk1 implements Handler.Callback {
    public nji A;
    public nji B;
    public int C;
    public final Handler D;
    public final n9j E;
    public final g78 F;
    public boolean G;
    public boolean H;
    public a I;
    public long J;
    public long K;
    public final cr4 s;
    public final DecoderInputBuffer t;
    public fr4 u;
    public final jji v;
    public boolean w;
    public byte x;
    public hji y;
    public mji z;

    public aaj(n9j n9jVar, @Nullable Looper looper, jji jjiVar) {
        Handler handler;
        super(3);
        this.E = (n9j) Preconditions.checkNotNull(n9jVar);
        if (looper == null) {
            handler = null;
        } else {
            String str = qgk.a;
            handler = new Handler(looper, this);
        }
        this.D = handler;
        this.v = jjiVar;
        this.s = new cr4();
        this.t = new DecoderInputBuffer(1);
        this.F = new g78();
        this.K = C.TIME_UNSET;
        this.J = C.TIME_UNSET;
    }

    public final void A() {
        er4 er4Var = new er4(ImmutableList.of(), C(this.J));
        Handler handler = this.D;
        if (handler != null) {
            handler.obtainMessage(1, er4Var).sendToTarget();
        } else {
            E(er4Var);
        }
    }

    public final long B() {
        if (this.C == -1) {
            return Long.MAX_VALUE;
        }
        Preconditions.checkNotNull(this.A);
        if (this.C >= this.A.getEventTimeCount()) {
            return Long.MAX_VALUE;
        }
        return this.A.getEventTime(this.C);
    }

    public final long C(long j) {
        Preconditions.checkState(j != C.TIME_UNSET);
        return j - this.k;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0053  */
    /* JADX WARN: Code duplicated, block: B:24:0x0059  */
    /* JADX WARN: Code duplicated, block: B:27:0x0079  */
    public final void D() {
        hji cn5Var;
        byte b = 1;
        this.w = true;
        a aVar = (a) Preconditions.checkNotNull(this.I);
        vj5 vj5Var = ((iji) this.v).b;
        String str = aVar.n;
        int i = aVar.K;
        if (str != null) {
            switch (str.hashCode()) {
                case 930165504:
                    b = !str.equals(MimeTypes.APPLICATION_MP4CEA608) ? (byte) -1 : (byte) 0;
                    break;
                case 1566015601:
                    if (!str.equals(MimeTypes.APPLICATION_CEA608)) {
                        b = -1;
                    }
                    break;
                case 1566016562:
                    b = !str.equals(MimeTypes.APPLICATION_CEA708) ? (byte) -1 : (byte) 2;
                    break;
                default:
                    b = -1;
                    break;
            }
            switch (b) {
                case 0:
                case 1:
                    cn5Var = new m73(str, i, 16000L);
                    break;
                case 2:
                    cn5Var = new n73(i, aVar.q);
                    break;
                default:
                    if (vj5Var.a(aVar)) {
                        g57.s(q60.c("Attempted to create decoder for unsupported MIME type: ", str));
                        return;
                    } else {
                        sji sjiVarC = vj5Var.c(aVar);
                        cn5Var = new cn5(sjiVarC.getClass().getSimpleName().concat("Decoder"), sjiVarC);
                    }
                    break;
            }
        } else if (vj5Var.a(aVar)) {
            g57.s(q60.c("Attempted to create decoder for unsupported MIME type: ", str));
            return;
        } else {
            sji sjiVarC2 = vj5Var.c(aVar);
            cn5Var = new cn5(sjiVarC2.getClass().getSimpleName().concat("Decoder"), sjiVarC2);
        }
        this.y = cn5Var;
        cn5Var.b(this.l);
    }

    public final void E(er4 er4Var) {
        ImmutableList immutableList = er4Var.a;
        w67 w67Var = (w67) this.E;
        w67Var.a.n.e(27, new y85(immutableList, (byte) 1));
        androidx.media3.exoplayer.a aVar = w67Var.a;
        aVar.g0 = er4Var;
        aVar.n.e(27, new xl3(er4Var, (byte) 15));
    }

    public final void F() {
        this.z = null;
        this.C = -1;
        nji njiVar = this.A;
        if (njiVar != null) {
            njiVar.e();
            this.A = null;
        }
        nji njiVar2 = this.B;
        if (njiVar2 != null) {
            njiVar2.e();
            this.B = null;
        }
    }

    @Override // defpackage.hyf
    public final int a(a aVar) {
        boolean zEquals = Objects.equals(aVar.n, "application/x-media3-cues");
        String str = aVar.n;
        if (!zEquals) {
            iji ijiVar = (iji) this.v;
            ijiVar.getClass();
            if (!ijiVar.b.a(aVar) && !Objects.equals(str, MimeTypes.APPLICATION_CEA608) && !Objects.equals(str, MimeTypes.APPLICATION_MP4CEA608) && !Objects.equals(str, MimeTypes.APPLICATION_CEA708)) {
                return kic.j(str) ? hyf.b(1, 0, 0, 0) : hyf.b(0, 0, 0, 0);
            }
        }
        return hyf.b(aVar.O == 0 ? 4 : 2, 0, 0, 0);
    }

    @Override // defpackage.fyf, defpackage.hyf
    public final String getName() {
        return "TextRenderer";
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 1) {
            E((er4) message.obj);
            return true;
        }
        atd.bc.a.h();
        return false;
    }

    @Override // defpackage.bk1, defpackage.fyf
    public final boolean isEnded() {
        return this.H;
    }

    @Override // defpackage.fyf
    public final boolean isReady() {
        a aVar = this.I;
        if (aVar != null) {
            if (Objects.equals(((a) Preconditions.checkNotNull(aVar)).n, "application/x-media3-cues")) {
                if (((fr4) Preconditions.checkNotNull(this.u)).c(this.J) == Long.MIN_VALUE) {
                    try {
                        ((kjg) Preconditions.checkNotNull(this.i)).maybeThrowError();
                        return true;
                    } catch (IOException unused) {
                        return false;
                    }
                }
            } else {
                if (this.H) {
                    return false;
                }
                if (this.G) {
                    nji njiVar = this.A;
                    long j = this.J;
                    if (njiVar == null || njiVar.getEventTimeCount() <= 0 || njiVar.getEventTime(njiVar.getEventTimeCount() - 1) <= j) {
                        nji njiVar2 = this.B;
                        long j2 = this.J;
                        if ((njiVar2 == null || njiVar2.getEventTimeCount() <= 0 || njiVar2.getEventTime(njiVar2.getEventTimeCount() - 1) <= j2) && this.z != null) {
                            return false;
                        }
                    }
                }
            }
        }
        return true;
    }

    @Override // defpackage.bk1
    public final void n() {
        this.I = null;
        this.K = C.TIME_UNSET;
        A();
        this.J = C.TIME_UNSET;
        if (this.y != null) {
            F();
            ((hji) Preconditions.checkNotNull(this.y)).release();
            this.y = null;
            this.x = (byte) 0;
        }
    }

    @Override // defpackage.bk1
    public final void p(long j, boolean z, boolean z2) {
        this.J = j;
        fr4 fr4Var = this.u;
        if (fr4Var != null) {
            fr4Var.clear();
        }
        A();
        this.G = false;
        this.H = false;
        this.K = C.TIME_UNSET;
        a aVar = this.I;
        if (aVar == null || Objects.equals(aVar.n, "application/x-media3-cues")) {
            return;
        }
        if (this.x == 0) {
            F();
            hji hjiVar = (hji) Preconditions.checkNotNull(this.y);
            hjiVar.flush();
            hjiVar.b(this.l);
            return;
        }
        F();
        ((hji) Preconditions.checkNotNull(this.y)).release();
        this.y = null;
        this.x = (byte) 0;
        D();
    }

    @Override // defpackage.fyf
    public final void render(long j, long j2) {
        boolean z;
        g78 g78Var;
        boolean z2;
        boolean z3;
        long eventTime;
        byte b = 1;
        if (this.n) {
            long j3 = this.K;
            if (j3 != C.TIME_UNSET && j >= j3) {
                F();
                this.H = true;
            }
        }
        if (this.H) {
            return;
        }
        boolean zEquals = Objects.equals(((a) Preconditions.checkNotNull(this.I)).n, "application/x-media3-cues");
        Handler handler = this.D;
        g78 g78Var2 = this.F;
        boolean zA = false;
        zA = false;
        zA = false;
        if (zEquals) {
            Preconditions.checkNotNull(this.u);
            if (!this.G) {
                DecoderInputBuffer decoderInputBuffer = this.t;
                if (w(g78Var2, decoderInputBuffer, 0) == -4) {
                    if (decoderInputBuffer.b(4)) {
                        this.G = true;
                    } else {
                        decoderInputBuffer.g();
                        ByteBuffer byteBuffer = (ByteBuffer) Preconditions.checkNotNull(decoderInputBuffer.d);
                        long j4 = decoderInputBuffer.f;
                        byte[] bArrArray = byteBuffer.array();
                        int iArrayOffset = byteBuffer.arrayOffset();
                        int iLimit = byteBuffer.limit();
                        this.s.getClass();
                        Parcel parcelObtain = Parcel.obtain();
                        parcelObtain.unmarshall(bArrArray, iArrayOffset, iLimit);
                        parcelObtain.setDataPosition(0);
                        Bundle bundle = parcelObtain.readBundle(Bundle.class.getClassLoader());
                        parcelObtain.recycle();
                        ArrayList arrayList = (ArrayList) Preconditions.checkNotNull(bundle.getParcelableArrayList("c"));
                        th2 th2Var = new th2(b);
                        ImmutableList.Builder builder = ImmutableList.builder();
                        for (int i = 0; i < arrayList.size(); i++) {
                            builder.add(th2Var.apply((Bundle) Preconditions.checkNotNull((Bundle) arrayList.get(i))));
                        }
                        gr4 gr4Var = new gr4(builder.build(), j4, bundle.getLong(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D));
                        decoderInputBuffer.d();
                        zA = this.u.a(gr4Var, j);
                    }
                }
            }
            long jC = this.u.c(this.J);
            if (jC == Long.MIN_VALUE && this.G && !zA) {
                this.H = true;
            }
            if (jC != Long.MIN_VALUE && jC <= j) {
                zA = true;
            }
            if (zA) {
                ImmutableList immutableListB = this.u.b(j);
                long jE = this.u.e(j);
                er4 er4Var = new er4(immutableListB, C(jE));
                if (handler != null) {
                    handler.obtainMessage(1, er4Var).sendToTarget();
                } else {
                    E(er4Var);
                }
                this.u.d(jE);
            }
            this.J = j;
            return;
        }
        z();
        this.J = j;
        if (this.B == null) {
            ((hji) Preconditions.checkNotNull(this.y)).setPositionUs(j);
            try {
                this.B = (nji) ((hji) Preconditions.checkNotNull(this.y)).dequeueOutputBuffer();
            } catch (SubtitleDecoderException e) {
                ynb.d("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.I, e);
                A();
                F();
                ((hji) Preconditions.checkNotNull(this.y)).release();
                this.y = null;
                this.x = (byte) 0;
                D();
                return;
            }
        }
        if (this.h != 2) {
            return;
        }
        if (this.A != null) {
            long jB = B();
            z = false;
            while (jB <= j) {
                this.C++;
                jB = B();
                z = true;
            }
        } else {
            z = false;
        }
        nji njiVar = this.B;
        if (njiVar == null) {
            g78Var = g78Var2;
            z2 = z;
        } else if (njiVar.b(4)) {
            if (!z && B() == Long.MAX_VALUE) {
                if (this.x == 2) {
                    F();
                    ((hji) Preconditions.checkNotNull(this.y)).release();
                    this.y = null;
                    this.x = (byte) 0;
                    D();
                } else {
                    F();
                    this.H = true;
                }
            }
            g78Var = g78Var2;
            z2 = z;
        } else {
            g78Var = g78Var2;
            if (njiVar.b <= j) {
                nji njiVar2 = this.A;
                if (njiVar2 != null) {
                    z2 = z;
                    njiVar2.e();
                }
                z2 = z;
                this.C = njiVar.getNextEventTimeIndex(j);
                this.A = njiVar;
                this.B = null;
                z2 = true;
            }
        }
        if (z2) {
            Preconditions.checkNotNull(this.A);
            int nextEventTimeIndex = this.A.getNextEventTimeIndex(j);
            if (nextEventTimeIndex == 0 || this.A.getEventTimeCount() == 0) {
                eventTime = this.A.b;
            } else {
                nji njiVar3 = this.A;
                eventTime = nextEventTimeIndex == -1 ? njiVar3.getEventTime(njiVar3.getEventTimeCount() - 1) : njiVar3.getEventTime(nextEventTimeIndex - 1);
            }
            er4 er4Var2 = new er4(this.A.getCues(j), C(eventTime));
            if (handler != null) {
                handler.obtainMessage(1, er4Var2).sendToTarget();
            } else {
                E(er4Var2);
            }
        }
        if (this.x == 2) {
            return;
        }
        while (!this.G) {
            try {
                mji mjiVar = this.z;
                if (mjiVar == null) {
                    mjiVar = (mji) ((hji) Preconditions.checkNotNull(this.y)).dequeueInputBuffer();
                    if (mjiVar == null) {
                        return;
                    } else {
                        this.z = mjiVar;
                    }
                }
                if (this.x == 1) {
                    mjiVar.a = 4;
                    ((hji) Preconditions.checkNotNull(this.y)).a(mjiVar);
                    this.z = null;
                    this.x = (byte) 2;
                    return;
                }
                int iW = w(g78Var, mjiVar, 0);
                if (iW == -4) {
                    if (mjiVar.b(4)) {
                        this.G = true;
                        this.w = false;
                        z3 = false;
                    } else {
                        a aVar = g78Var.b;
                        if (aVar == null) {
                            return;
                        }
                        mjiVar.j = aVar.s;
                        mjiVar.g();
                        z3 = this.w & (!mjiVar.b(1));
                        this.w = z3;
                    }
                    if (!z3) {
                        ((hji) Preconditions.checkNotNull(this.y)).a(mjiVar);
                        this.z = null;
                    }
                } else if (iW == -3) {
                    return;
                }
            } catch (SubtitleDecoderException e2) {
                ynb.d("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.I, e2);
                A();
                F();
                ((hji) Preconditions.checkNotNull(this.y)).release();
                this.y = null;
                this.x = (byte) 0;
                D();
                return;
            }
        }
    }

    @Override // defpackage.bk1
    public final void u(a[] aVarArr, long j, long j2, tac tacVar) {
        a aVar = aVarArr[0];
        this.I = aVar;
        if (Objects.equals(aVar.n, "application/x-media3-cues")) {
            this.u = this.I.L == 1 ? new uec() : new xyf();
            return;
        }
        z();
        if (this.y != null) {
            this.x = (byte) 1;
        } else {
            D();
        }
    }

    public final void z() {
        Preconditions.checkState(Objects.equals(this.I.n, MimeTypes.APPLICATION_CEA608) || Objects.equals(this.I.n, MimeTypes.APPLICATION_MP4CEA608) || Objects.equals(this.I.n, MimeTypes.APPLICATION_CEA708), "Legacy decoding is disabled, can't handle %s samples (expected %s).", this.I.n, "application/x-media3-cues");
    }

    public aaj(n9j n9jVar, @Nullable Looper looper) {
        this(n9jVar, looper, jji.a);
    }
}
