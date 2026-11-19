package defpackage;

import android.net.Uri;
import com.facetec.sdk.q3;
import com.google.common.collect.ImmutableList;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vf5 implements rd7 {
    public static final int[] f = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};
    public static final a g = new a(new a95((byte) 24));
    public static final a h = new a(new a95((byte) 25));
    public ImmutableList a;
    public boolean d;
    public boolean e;
    public qji c = new vj5();
    public boolean b = true;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final uf5 a;
        public final AtomicBoolean b = new AtomicBoolean(false);

        public a(uf5 uf5Var) {
            this.a = uf5Var;
        }

        public final md7 a(Object... objArr) {
            Constructor constructorA;
            synchronized (this.b) {
                if (!this.b.get()) {
                    try {
                        constructorA = this.a.a();
                    } catch (ClassNotFoundException unused) {
                        this.b.set(true);
                        constructorA = null;
                    } catch (Exception e) {
                        throw new RuntimeException("Error instantiating extension", e);
                    }
                }
                constructorA = null;
            }
            if (constructorA == null) {
                return null;
            }
            try {
                return (md7) constructorA.newInstance(objArr);
            } catch (Exception e2) {
                q3.b("Unexpected error creating extractor", e2);
                return null;
            }
        }
    }

    @Override // defpackage.rd7
    public final void a(qji qjiVar) {
        synchronized (this) {
            this.c = qjiVar;
        }
    }

    @Override // defpackage.rd7
    public final void b() {
        synchronized (this) {
        }
    }

    @Override // defpackage.rd7
    public final void c(boolean z) {
        synchronized (this) {
            this.b = z;
        }
    }

    @Override // defpackage.rd7
    public final synchronized md7[] createExtractors() {
        return d(Uri.EMPTY, new HashMap());
    }

    /* JADX WARN: Code duplicated, block: B:169:0x0240 A[Catch: all -> 0x0244, TRY_ENTER, TryCatch #0 {all -> 0x0244, blocks: (B:4:0x0003, B:6:0x0019, B:9:0x0020, B:169:0x0240, B:172:0x0246, B:175:0x024e, B:178:0x0254, B:181:0x025a, B:182:0x025d, B:183:0x0260, B:14:0x002d), top: B:188:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:178:0x0254 A[Catch: all -> 0x0244, TryCatch #0 {all -> 0x0244, blocks: (B:4:0x0003, B:6:0x0019, B:9:0x0020, B:169:0x0240, B:172:0x0246, B:175:0x024e, B:178:0x0254, B:181:0x025a, B:182:0x025d, B:183:0x0260, B:14:0x002d), top: B:188:0x0003 }] */
    /* JADX WARN: switch over string: strings are not added: [[image/heic], [image/heif]] */
    @Override // defpackage.rd7
    public final synchronized md7[] d(Uri uri, Map map) {
        ArrayList arrayList;
        int i;
        int iA;
        int i2;
        int i3;
        try {
            int[] iArr = f;
            arrayList = new ArrayList(21);
            List list = (List) map.get("Content-Type");
            String str = (list == null || list.isEmpty()) ? null : (String) list.get(0);
            if (str != null) {
                String strL = kic.l(str);
                strL.getClass();
                i = 20;
                switch (strL) {
                    case "audio/eac3-joc":
                    case "audio/ac3":
                    case "audio/eac3":
                        i = 0;
                        break;
                    case "video/mp2p":
                        i = 10;
                        break;
                    case "video/mp2t":
                        i = 11;
                        break;
                    case "video/webm":
                    case "audio/x-matroska":
                    case "application/webm":
                    case "audio/webm":
                    case "video/x-matroska":
                        i = 6;
                        break;
                    case "audio/amr-wb":
                    case "audio/amr":
                    case "audio/3gpp":
                        i = 3;
                        break;
                    case "image/avif":
                        i = 21;
                        break;
                    case "image/jpeg":
                        i = 14;
                        break;
                    case "image/webp":
                        i = 18;
                        break;
                    case "application/mp4":
                    case "audio/mp4":
                    case "video/mp4":
                        i = 8;
                        break;
                    case "video/x-msvideo":
                        i = 16;
                        break;
                    case "text/vtt":
                        i = 13;
                        break;
                    case "image/bmp":
                        i = 19;
                        break;
                    case "image/png":
                        i = 17;
                        break;
                    case "video/x-flv":
                        i = 5;
                        break;
                    case "audio/ac4":
                        i = 1;
                        break;
                    case "audio/ogg":
                        i = 9;
                        break;
                    case "audio/wav":
                        i = 12;
                        break;
                    case "audio/flac":
                        i = 4;
                        break;
                    case "audio/midi":
                        i = 15;
                        break;
                    case "audio/mpeg":
                        i = 7;
                        break;
                }
                if (i != -1) {
                    e(i, arrayList);
                }
                iA = ep7.a(uri);
                if (iA != -1 && iA != i) {
                    e(iA, arrayList);
                }
                for (i2 = 0; i2 < 21; i2++) {
                    i3 = iArr[i2];
                    if (i3 == i && i3 != iA) {
                        e(i3, arrayList);
                    }
                }
            }
            i = -1;
            if (i != -1) {
                e(i, arrayList);
            }
            iA = ep7.a(uri);
            if (iA != -1) {
                e(iA, arrayList);
            }
            while (i2 < 21) {
                i3 = iArr[i2];
                if (i3 == i) {
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return (md7[]) arrayList.toArray(new md7[0]);
    }

    public final void e(int i, ArrayList arrayList) {
        switch (i) {
            case 0:
                arrayList.add(new m6());
                break;
            case 1:
                arrayList.add(new p6());
                break;
            case 2:
                arrayList.add(new zl(0));
                break;
            case 3:
                arrayList.add(new rq(0));
                break;
            case 4:
                md7 md7VarA = g.a(0);
                if (md7VarA == null) {
                    arrayList.add(new ru7(0));
                } else {
                    arrayList.add(md7VarA);
                }
                break;
            case 5:
                arrayList.add(new n18());
                break;
            case 6:
                arrayList.add(new r5c(this.c, this.b ? 0 : 2));
                break;
            case 7:
                arrayList.add(new zqc(0));
                break;
            case 8:
                arrayList.add(new r98(this.c, this.b ? 0 : 32));
                arrayList.add(new grc(this.c, this.b ? 0 : 16));
                break;
            case 9:
                arrayList.add(new pjd());
                break;
            case 10:
                arrayList.add(new mcf());
                break;
            case 11:
                if (this.a == null) {
                    this.a = ImmutableList.of();
                }
                arrayList.add(new upj(1, !this.b ? 1 : 0, this.c, new afj(0L), new gl5(0, this.a), 112800));
                break;
            case 12:
                arrayList.add(new v2l());
                break;
            case 14:
                arrayList.add(new iga(this.d ? 1 : 0));
                break;
            case 15:
                md7 md7VarA2 = h.a(new Object[0]);
                if (md7VarA2 != null) {
                    arrayList.add(md7VarA2);
                }
                break;
            case 16:
                arrayList.add(new s61(!this.b ? 1 : 0, this.c));
                break;
            case 17:
                arrayList.add(new fre());
                break;
            case 18:
                arrayList.add(new u5l());
                break;
            case 19:
                arrayList.add(new m32());
                break;
            case 20:
                arrayList.add(new st8(this.e ? 1 : 0));
                break;
            case 21:
                arrayList.add(new v61());
                break;
        }
    }
}
