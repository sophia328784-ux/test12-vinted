package defpackage;

import androidx.media3.common.a;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.UnmodifiableIterator;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tib implements r61 {
    public final ImmutableList a;
    public final int b;

    public tib(ImmutableList immutableList, int i) {
        this.b = i;
        this.a = immutableList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static tib b(int i, r5e r5eVar) {
        String str;
        r61 zdiVar;
        String str2;
        ImmutableList.Builder builder = new ImmutableList.Builder();
        int i2 = r5eVar.c;
        int iA = -2;
        while (r5eVar.a() > 8) {
            int iO = r5eVar.o();
            int iO2 = r5eVar.b + r5eVar.o();
            r5eVar.M(iO2);
            if (iO != 1414744396) {
                u61 u61Var = null;
                switch (iO) {
                    case 1718776947:
                        if (iA != 2) {
                            if (iA == 1) {
                                int iT = r5eVar.t();
                                if (iT == 1) {
                                    str = MimeTypes.AUDIO_RAW;
                                } else if (iT == 85) {
                                    str = MimeTypes.AUDIO_MPEG;
                                } else if (iT == 255) {
                                    str = MimeTypes.AUDIO_AAC;
                                } else if (iT != 8192) {
                                    str = iT != 8193 ? null : MimeTypes.AUDIO_DTS;
                                } else {
                                    str = MimeTypes.AUDIO_AC3;
                                }
                                if (str != null) {
                                    int iT2 = r5eVar.t();
                                    int iO3 = r5eVar.o();
                                    r5eVar.O(6);
                                    int iT3 = r5eVar.t();
                                    String str3 = qgk.a;
                                    int iW = qgk.w(iT3, ByteOrder.LITTLE_ENDIAN);
                                    int iT4 = r5eVar.a() > 0 ? r5eVar.t() : 0;
                                    f78 f78Var = new f78();
                                    f78Var.m = kic.l(str);
                                    f78Var.E = iT2;
                                    f78Var.F = iO3;
                                    if (str.equals(MimeTypes.AUDIO_RAW) && iW != 0) {
                                        f78Var.G = iW;
                                    }
                                    if (str.equals(MimeTypes.AUDIO_AAC) && iT4 > 0) {
                                        byte[] bArr = new byte[iT4];
                                        r5eVar.k(bArr, 0, iT4);
                                        f78Var.f803p = ImmutableList.of(bArr);
                                    }
                                    zdiVar = new zdi(new a(f78Var));
                                } else {
                                    nr.b(iT, "Ignoring track with unsupported format tag ", "StreamFormatChunk");
                                }
                            } else {
                                ynb.f("StreamFormatChunk", "Ignoring strf box for unsupported track type: ".concat(qgk.A(iA)));
                            }
                            zdiVar = u61Var;
                            break;
                        } else {
                            r5eVar.O(4);
                            int iO4 = r5eVar.o();
                            int iO5 = r5eVar.o();
                            r5eVar.O(4);
                            int iO6 = r5eVar.o();
                            switch (iO6) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str2 = MimeTypes.VIDEO_MP4V;
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str2 = "video/avc";
                                    break;
                                case 842289229:
                                    str2 = "video/mp42";
                                    break;
                                case 859066445:
                                    str2 = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str2 = "video/mjpeg";
                                    break;
                                default:
                                    str2 = null;
                                    break;
                            }
                            if (str2 != null) {
                                f78 f78Var2 = new f78();
                                f78Var2.t = iO4;
                                f78Var2.u = iO5;
                                f78Var2.m = kic.l(str2);
                                zdiVar = new zdi(new a(f78Var2));
                            } else {
                                nr.b(iO6, "Ignoring track with unsupported compression ", "StreamFormatChunk");
                                zdiVar = u61Var;
                            }
                        }
                        break;
                    case 1751742049:
                        int iO7 = r5eVar.o();
                        r5eVar.O(8);
                        int iO8 = r5eVar.o();
                        int iO9 = r5eVar.o();
                        r5eVar.O(4);
                        r5eVar.o();
                        r5eVar.O(12);
                        zdiVar = new t61(iO7, iO8, iO9);
                        break;
                    case 1752331379:
                        int iO10 = r5eVar.o();
                        r5eVar.O(12);
                        r5eVar.o();
                        int iO11 = r5eVar.o();
                        int iO12 = r5eVar.o();
                        r5eVar.O(4);
                        int iO13 = r5eVar.o();
                        int iO14 = r5eVar.o();
                        r5eVar.O(4);
                        u61Var = new u61(iO10, iO11, iO12, iO13, iO14, r5eVar.o());
                        zdiVar = u61Var;
                        break;
                    case 1852994675:
                        zdiVar = new dei(r5eVar.y(r5eVar.a(), StandardCharsets.UTF_8));
                        break;
                    default:
                        zdiVar = u61Var;
                        break;
                }
            } else {
                zdiVar = b(r5eVar.o(), r5eVar);
            }
            if (zdiVar != null) {
                if (zdiVar.getType() == 1752331379) {
                    iA = ((u61) zdiVar).a();
                }
                builder.add(zdiVar);
            }
            r5eVar.N(iO2);
            r5eVar.M(i2);
        }
        return new tib(builder.build(), i);
    }

    public final r61 a(Class cls) {
        UnmodifiableIterator it = this.a.iterator();
        while (it.hasNext()) {
            r61 r61Var = (r61) it.next();
            if (r61Var.getClass() == cls) {
                return r61Var;
            }
        }
        return null;
    }

    @Override // defpackage.r61
    public final int getType() {
        return this.b;
    }
}
