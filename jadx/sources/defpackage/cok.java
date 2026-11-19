package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@fah
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0017\u0018\u0000 \f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\r\u000eB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007B9\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0006\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcok;", "", "", "major", "minor", "patch", "<init>", "(III)V", "seen1", "Llah;", "serializationConstructorMarker", "(IIIILlah;)V", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "a", "klarna-core_release"}, k = 1, mv = {1, 9, 0})
public class cok implements Comparable<cok> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final int a;
    public final int b;
    public final int c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements we8 {
        public static final b a;
        public static final /* synthetic */ bre b;

        static {
            b bVar = new b();
            a = bVar;
            bre breVar = new bre("com.klarna.mobile.sdk.core.io.configuration.model.config.Version", bVar, 3);
            breVar.j("major", false);
            breVar.j("minor", true);
            breVar.j("patch", true);
            b = breVar;
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            as9 as9Var = as9.a;
            return new opa[]{as9Var, as9Var, as9Var};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            bre breVar = b;
            h14 h14VarC = r75Var.c(breVar);
            boolean z = true;
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (z) {
                int iQ = h14VarC.q(breVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    i2 = h14VarC.i(breVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    i3 = h14VarC.i(breVar, 1);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    i4 = h14VarC.i(breVar, 2);
                    i |= 4;
                }
            }
            h14VarC.b(breVar);
            return new cok(i, i2, i3, i4, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            cok cokVar = (cok) obj;
            cokVar.getClass();
            bre breVar = b;
            i14 i14VarC = zp6Var.c(breVar);
            int i = cokVar.a;
            int i2 = cokVar.c;
            int i3 = cokVar.b;
            i14VarC.D(0, i, breVar);
            if (i14VarC.e(breVar) || i3 != 0) {
                i14VarC.D(1, i3, breVar);
            }
            if (i14VarC.e(breVar) || i2 != 0) {
                i14VarC.D(2, i2, breVar);
            }
            i14VarC.b(breVar);
        }

        @Override // defpackage.we8
        public final opa[] typeParametersSerializers() {
            return dre.a;
        }
    }

    @Deprecated
    public cok(int i, int i2, int i3, int i4, lah lahVar) {
        if (1 != (i & 1)) {
            b.a.getClass();
            uc4.i(i, 1, b.b);
            throw null;
        }
        this.a = i2;
        if ((i & 2) == 0) {
            this.b = 0;
        } else {
            this.b = i3;
        }
        if ((i & 4) == 0) {
            this.c = 0;
        } else {
            this.c = i4;
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(cok cokVar) {
        cokVar.getClass();
        int i = cokVar.a;
        int i2 = this.a;
        if (i2 > i) {
            return 1;
        }
        if (i2 < i) {
            return -1;
        }
        int i3 = cokVar.b;
        int i4 = this.b;
        if (i4 > i3) {
            return 1;
        }
        if (i4 < i3) {
            return -1;
        }
        int i5 = cokVar.c;
        int i6 = this.c;
        if (i6 > i5) {
            return 1;
        }
        return i6 < i5 ? -1 : 0;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof cok)) {
            cok cokVar = (cok) obj;
            if (this.a == cokVar.a && this.b == cokVar.b && this.c == cokVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('.');
        sb.append(this.b);
        sb.append('.');
        sb.append(this.c);
        return sb.toString();
    }

    /* JADX INFO: renamed from: cok$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final cok a(String str) {
            if (str != null && !sgi.N(str)) {
                try {
                    List listA0 = sgi.a0(new Regex("[^0-9.]").h("", str), new String[]{"."}, 0, 6);
                    ArrayList arrayList = new ArrayList(ep3.o(listA0, 10));
                    Iterator it = listA0.iterator();
                    while (it.hasNext()) {
                        arrayList.add(Integer.valueOf(Integer.parseInt((String) it.next())));
                    }
                    while (arrayList.size() < 3) {
                        arrayList = lp3.h0(arrayList, 0);
                    }
                    return new cok(((Number) arrayList.get(0)).intValue(), ((Number) arrayList.get(1)).intValue(), ((Number) arrayList.get(2)).intValue());
                } catch (Throwable th) {
                    StringBuilder sbD = be.d("Failed to parse version \"", str, "\", exception: ");
                    sbD.append(th.getClass());
                    sbD.append(": ");
                    sbD.append(th.getMessage());
                    elg.b(6, sbD.toString(), this, null);
                }
            }
            return null;
        }

        public final opa serializer() {
            return b.a;
        }

        public Companion() {
        }
    }

    public cok(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public /* synthetic */ cok(int i, int i2, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i4 & 2) != 0 ? 0 : i2, (i4 & 4) != 0 ? 0 : i3);
    }
}
