package defpackage;

import androidx.media3.common.ParserException;
import atd.bc.a;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.List;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jga implements md7 {
    public pd7 b;
    public byte c;
    public int d;
    public int e;
    public tpc g;
    public nd7 h;
    public f8i i;
    public grc j;
    public final r5e a = new r5e(2);
    public long f = -1;

    @Override // defpackage.md7
    public final void b(pd7 pd7Var) {
        this.b = pd7Var;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x010a  */
    @Override // defpackage.md7
    public final int c(nd7 nd7Var, ive iveVar) {
        String strV;
        rpc rpcVarA;
        tpc tpcVar;
        long j;
        byte b = this.c;
        long j2 = -1;
        r5e r5eVar = this.a;
        if (b == 0) {
            r5eVar.K(2);
            nd7Var.readFully(r5eVar.a, 0, 2);
            int iH = r5eVar.H();
            this.d = iH;
            if (iH == 65498) {
                if (this.f != -1) {
                    this.c = (byte) 4;
                    return 0;
                }
                e();
                return 0;
            }
            if ((iH < 65488 || iH > 65497) && iH != 65281) {
                this.c = (byte) 1;
            }
            return 0;
        }
        if (b == 1) {
            r5eVar.K(2);
            nd7Var.peekFully(r5eVar.a, 0, 2);
            this.e = r5eVar.H() - 2;
            nd7Var.skipFully(2);
            this.c = (byte) 2;
            return 0;
        }
        if (b != 2) {
            if (b != 4) {
                if (b != 5) {
                    if (b == 6) {
                        return -1;
                    }
                    a.h();
                    return 0;
                }
                if (this.i == null || nd7Var != this.h) {
                    this.h = nd7Var;
                    this.i = new f8i(nd7Var, this.f);
                }
                int iC = ((grc) Preconditions.checkNotNull(this.j)).c(this.i, iveVar);
                if (iC == 1) {
                    iveVar.a += this.f;
                }
                return iC;
            }
            long position = nd7Var.getPosition();
            long j3 = this.f;
            if (position != j3) {
                iveVar.a = j3;
                return 1;
            }
            if (!nd7Var.peekFully(r5eVar.a, 0, 1, true)) {
                e();
                return 0;
            }
            nd7Var.resetPeekPosition();
            if (this.j == null) {
                this.j = new grc(qji.a, 8);
            }
            f8i f8iVar = new f8i(nd7Var, this.f);
            this.i = f8iVar;
            if (!this.j.d(f8iVar)) {
                e();
                return 0;
            }
            this.j.b(new h8i(this.f, (pd7) Preconditions.checkNotNull(this.b)));
            tpc tpcVar2 = (tpc) Preconditions.checkNotNull(this.g);
            hjj hjjVarTrack = ((pd7) Preconditions.checkNotNull(this.b)).track(1024, 4);
            f78 f78Var = new f78();
            f78Var.l = kic.l("image/jpeg");
            f78Var.k = new ufc(tpcVar2);
            vh5.c(f78Var, hjjVarTrack);
            this.c = (byte) 5;
            return 0;
        }
        if (this.d == 65505) {
            r5e r5eVar2 = new r5e(this.e);
            nd7Var.readFully(r5eVar2.a, 0, this.e);
            if (this.g == null && "http://ns.adobe.com/xap/1.0/".equals(r5eVar2.v()) && (strV = r5eVar2.v()) != null) {
                long length = nd7Var.getLength();
                if (length == -1) {
                    tpcVar = null;
                } else {
                    try {
                        rpcVarA = zfl.a(strV);
                    } catch (ParserException | NumberFormatException | XmlPullParserException unused) {
                        ynb.f("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
                        rpcVarA = null;
                    }
                    if (rpcVarA == null) {
                        tpcVar = null;
                    } else {
                        List list = rpcVarA.b;
                        if (list.size() < 2) {
                            tpcVar = null;
                        } else {
                            int size = list.size() - 1;
                            long j4 = -1;
                            long j5 = -1;
                            long j6 = -1;
                            long j7 = -1;
                            while (size >= 0) {
                                rpc.a aVar = (rpc.a) list.get(size);
                                long j8 = j2;
                                boolean z = aVar.a.equals(MimeTypes.VIDEO_MP4) || aVar.a.equals("video/quicktime");
                                if (size == 0) {
                                    length -= aVar.c;
                                    j = 0;
                                } else {
                                    j = length - aVar.b;
                                }
                                long j9 = length;
                                length = j;
                                if (z && length != j9) {
                                    j7 = j9 - length;
                                    j6 = length;
                                }
                                if (size == 0) {
                                    j5 = j9;
                                    j4 = length;
                                }
                                size--;
                                j2 = j8;
                            }
                            long j10 = j2;
                            if (j6 == j10 || j7 == j10 || j4 == j10 || j5 == j10) {
                                tpcVar = null;
                            } else {
                                tpcVar = new tpc(j4, j5, rpcVarA.a, j6, j7);
                            }
                        }
                    }
                }
                this.g = tpcVar;
                if (tpcVar != null) {
                    this.f = tpcVar.d;
                }
            }
        } else {
            nd7Var.skipFully(this.e);
        }
        this.c = (byte) 0;
        return 0;
    }

    @Override // defpackage.md7
    public final boolean d(nd7 nd7Var) throws EOFException, InterruptedIOException {
        String strV;
        sf5 sf5Var = (sf5) nd7Var;
        r5e r5eVar = this.a;
        r5eVar.K(2);
        sf5Var.peekFully(r5eVar.a, 0, 2, false);
        if (r5eVar.H() == 65496) {
            while (true) {
                r5eVar.K(2);
                sf5Var.peekFully(r5eVar.a, 0, 2, false);
                int iH = r5eVar.H();
                this.d = iH;
                if (iH == 65498) {
                    break;
                }
                r5eVar.K(2);
                sf5Var.peekFully(r5eVar.a, 0, 2);
                int iH2 = r5eVar.H() - 2;
                if (iH2 < 0) {
                    break;
                }
                if (this.d != 65505) {
                    sf5Var.advancePeekPosition(iH2, false);
                } else {
                    r5eVar.K(iH2);
                    sf5Var.peekFully(r5eVar.a, 0, iH2, false);
                    if (Objects.equals(r5eVar.v(), "http://ns.adobe.com/xap/1.0/") && (strV = r5eVar.v()) != null) {
                        for (int i = 0; i < 4; i++) {
                            if (strV.contains(zfl.a[i] + "=\"1\"")) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void e() {
        ((pd7) Preconditions.checkNotNull(this.b)).endTracks();
        this.b.e(new szg(C.TIME_UNSET));
        this.c = (byte) 6;
    }

    @Override // defpackage.md7
    public final void release() {
        grc grcVar = this.j;
        if (grcVar != null) {
            grcVar.getClass();
        }
    }

    @Override // defpackage.md7
    public final void seek(long j, long j2) {
        if (j == 0) {
            this.c = (byte) 0;
            this.j = null;
        } else if (this.c == 5) {
            ((grc) Preconditions.checkNotNull(this.j)).seek(j, j2);
        }
    }
}
