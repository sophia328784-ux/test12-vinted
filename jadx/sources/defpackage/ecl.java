package defpackage;

import android.net.Uri;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Unit;
import kotlin.io.CloseableKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ecl {
    public static final /* synthetic */ int a = 0;

    static {
        new ecl();
    }

    private ecl() {
    }

    public static final int a(xa1 xa1Var) {
        xa1Var.getClass();
        int i = dcl.b[xa1Var.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return 1;
            }
            muk.q();
        }
        return 0;
    }

    public static final LinkedHashSet b(byte[] bArr) throws IOException {
        bArr.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bArr.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int i = objectInputStream.readInt();
                    for (int i2 = 0; i2 < i; i2++) {
                        Uri uri = Uri.parse(objectInputStream.readUTF());
                        boolean z = objectInputStream.readBoolean();
                        uri.getClass();
                        linkedHashSet.add(new l74.c(uri, z));
                    }
                    Unit unit = Unit.a;
                    objectInputStream.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(objectInputStream, th);
                        throw th2;
                    }
                }
            } catch (IOException e) {
                e.printStackTrace();
            }
            Unit unit2 = Unit.a;
            byteArrayInputStream.close();
            return linkedHashSet;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                CloseableKt.a(byteArrayInputStream, th3);
                throw th4;
            }
        }
    }

    public static final xa1 c(int i) {
        if (i == 0) {
            return xa1.EXPONENTIAL;
        }
        if (i == 1) {
            return xa1.LINEAR;
        }
        g57.s(jf.c(i, "Could not convert ", " to BackoffPolicy"));
        return null;
    }

    public static final s6d d(int i) {
        if (i == 0) {
            return s6d.NOT_REQUIRED;
        }
        if (i == 1) {
            return s6d.CONNECTED;
        }
        if (i == 2) {
            return s6d.UNMETERED;
        }
        if (i == 3) {
            return s6d.NOT_ROAMING;
        }
        if (i == 4) {
            return s6d.METERED;
        }
        if (Build.VERSION.SDK_INT >= 30 && i == 5) {
            return s6d.TEMPORARILY_UNMETERED;
        }
        g57.s(jf.c(i, "Could not convert ", " to NetworkType"));
        return null;
    }

    public static final etd e(int i) {
        if (i == 0) {
            return etd.RUN_AS_NON_EXPEDITED_WORK_REQUEST;
        }
        if (i == 1) {
            return etd.DROP_WORK_REQUEST;
        }
        g57.s(jf.c(i, "Could not convert ", " to OutOfQuotaPolicy"));
        return null;
    }

    public static final xal.c f(int i) {
        if (i == 0) {
            return xal.c.ENQUEUED;
        }
        if (i == 1) {
            return xal.c.RUNNING;
        }
        if (i == 2) {
            return xal.c.SUCCEEDED;
        }
        if (i == 3) {
            return xal.c.FAILED;
        }
        if (i == 4) {
            return xal.c.BLOCKED;
        }
        if (i == 5) {
            return xal.c.CANCELLED;
        }
        g57.s(jf.c(i, "Could not convert ", " to State"));
        return null;
    }

    public static final int g(s6d s6dVar) {
        s6dVar.getClass();
        int i = dcl.c[s6dVar.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 3) {
            return 2;
        }
        if (i == 4) {
            return 3;
        }
        if (i == 5) {
            return 4;
        }
        if (Build.VERSION.SDK_INT >= 30 && s6dVar == s6d.TEMPORARILY_UNMETERED) {
            return 5;
        }
        z99.w(s6dVar, " to int", "Could not convert ");
        return 0;
    }

    public static final int h(etd etdVar) {
        etdVar.getClass();
        int i = dcl.d[etdVar.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return 1;
            }
            muk.q();
        }
        return 0;
    }

    public static final byte[] i(Set set) throws IOException {
        set.getClass();
        if (set.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeInt(set.size());
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    l74.c cVar = (l74.c) it.next();
                    objectOutputStream.writeUTF(cVar.a.toString());
                    objectOutputStream.writeBoolean(cVar.b);
                }
                Unit unit = Unit.a;
                objectOutputStream.close();
                byteArrayOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArray.getClass();
                return byteArray;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(objectOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                CloseableKt.a(byteArrayOutputStream, th3);
                throw th4;
            }
        }
    }

    public static final int j(xal.c cVar) {
        cVar.getClass();
        switch (dcl.a[cVar.ordinal()]) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            default:
                muk.q();
                return 0;
        }
    }
}
