package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00152\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0016\u0017BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010Bg\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000f\u0010\u0014¨\u0006\u0018"}, d2 = {"Lmc8;", "", "", "seconds", "minutes", "hours", "Lf6l;", "dayOfWeek", "dayOfMonth", "dayOfYear", "Lcoc;", "month", "year", "", "timestamp", "<init>", "(IIILf6l;IILcoc;IJ)V", "seen0", "Llah;", "serializationConstructorMarker", "(IIIILf6l;IILcoc;IJLlah;)V", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "a", "ktor-utils"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class mc8 implements Comparable<mc8> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] j;
    public final int a;
    public final int b;
    public final int c;
    public final f6l d;
    public final int e;
    public final int f;
    public final coc g;
    public final int h;
    public final long i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("io.ktor.util.date.GMTDate", aVar, 9);
            breVar.j("seconds", false);
            breVar.j("minutes", false);
            breVar.j("hours", false);
            breVar.j("dayOfWeek", false);
            breVar.j("dayOfMonth", false);
            breVar.j("dayOfYear", false);
            breVar.j("month", false);
            breVar.j("year", false);
            breVar.j("timestamp", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = mc8.j;
            as9 as9Var = as9.a;
            return new opa[]{as9Var, as9Var, as9Var, lazyArr[3].getA(), as9Var, as9Var, lazyArr[6].getA(), as9Var, arb.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = mc8.j;
            Object obj = null;
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            f6l f6lVar = null;
            long jM = 0;
            boolean z = true;
            coc cocVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        i2 = h14VarC.i(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        i3 = h14VarC.i(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        i4 = h14VarC.i(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        f6lVar = (f6l) h14VarC.s(u9hVar, 3, (ns5) lazyArr[3].getA(), f6lVar);
                        i |= 8;
                        break;
                    case 4:
                        i5 = h14VarC.i(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        i6 = h14VarC.i(u9hVar, 5);
                        i |= 32;
                        break;
                    case 6:
                        cocVar = (coc) h14VarC.s(u9hVar, 6, (ns5) lazyArr[6].getA(), cocVar);
                        i |= 64;
                        break;
                    case 7:
                        i7 = h14VarC.i(u9hVar, 7);
                        i |= 128;
                        continue;
                    case 8:
                        jM = h14VarC.m(u9hVar, 8);
                        i |= 256;
                        continue;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new mc8(i, i2, i3, i4, f6lVar, i5, i6, cocVar, i7, jM, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            mc8 mc8Var = (mc8) obj;
            mc8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = mc8.j;
            i14VarC.D(0, mc8Var.a, u9hVar);
            i14VarC.D(1, mc8Var.b, u9hVar);
            i14VarC.D(2, mc8Var.c, u9hVar);
            i14VarC.x(u9hVar, 3, (oah) lazyArr[3].getA(), mc8Var.d);
            i14VarC.D(4, mc8Var.e, u9hVar);
            i14VarC.D(5, mc8Var.f, u9hVar);
            i14VarC.x(u9hVar, 6, (oah) lazyArr[6].getA(), mc8Var.g);
            i14VarC.D(7, mc8Var.h, u9hVar);
            i14VarC.f(u9hVar, 8, mc8Var.i);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        j = new Lazy[]{null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new fr7((byte) 24)), null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new fr7((byte) 25)), null, null};
        q25.a(0L);
    }

    public /* synthetic */ mc8(int i, int i2, int i3, int i4, f6l f6lVar, int i5, int i6, coc cocVar, int i7, long j2, lah lahVar) {
        if (511 != (i & pui.Targets_sessions_change_password_VALUE)) {
            uc4.i(i, pui.Targets_sessions_change_password_VALUE, a.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = i4;
        this.d = f6lVar;
        this.e = i5;
        this.f = i6;
        this.g = cocVar;
        this.h = i7;
        this.i = j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(mc8 mc8Var) {
        mc8 mc8Var2 = mc8Var;
        mc8Var2.getClass();
        return Intrinsics.e(this.i, mc8Var2.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mc8)) {
            return false;
        }
        mc8 mc8Var = (mc8) obj;
        return this.a == mc8Var.a && this.b == mc8Var.b && this.c == mc8Var.c && this.d == mc8Var.d && this.e == mc8Var.e && this.f == mc8Var.f && this.g == mc8Var.g && this.h == mc8Var.h && this.i == mc8Var.i;
    }

    public final int hashCode() {
        return Long.hashCode(this.i) + tz3.a(this.h, (this.g.hashCode() + tz3.a(this.f, tz3.a(this.e, (this.d.hashCode() + tz3.a(this.c, tz3.a(this.b, Integer.hashCode(this.a) * 31, 31), 31)) * 31, 31), 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GMTDate(seconds=");
        sb.append(this.a);
        sb.append(", minutes=");
        sb.append(this.b);
        sb.append(", hours=");
        sb.append(this.c);
        sb.append(", dayOfWeek=");
        sb.append(this.d);
        sb.append(", dayOfMonth=");
        sb.append(this.e);
        sb.append(", dayOfYear=");
        sb.append(this.f);
        sb.append(", month=");
        sb.append(this.g);
        sb.append(", year=");
        sb.append(this.h);
        sb.append(", timestamp=");
        return rp1.d(sb, this.i, ')');
    }

    /* JADX INFO: renamed from: mc8$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return a.a;
        }

        private Companion() {
        }
    }

    public mc8(int i, int i2, int i3, f6l f6lVar, int i4, int i5, coc cocVar, int i6, long j2) {
        f6lVar.getClass();
        cocVar.getClass();
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = f6lVar;
        this.e = i4;
        this.f = i5;
        this.g = cocVar;
        this.h = i6;
        this.i = j2;
    }
}
