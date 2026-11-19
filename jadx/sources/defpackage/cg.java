package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000b2\u00020\u0001:\u0002\f\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\n¨\u0006\u000e"}, d2 = {"Lcg;", "Lh0b;", "", "entity", "<init>", "(Ljava/lang/Object;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Object;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class cg implements h0b {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] b = {LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new m(14))};
    public final Object a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("ad_or_closet", aVar, 1);
            breVar.j("entity", false);
            breVar.k(new eha("type") { // from class: cg.a.a
                public final /* synthetic */ String a;

                {
                    str.getClass();
                    this.a = str;
                }

                @Override // java.lang.annotation.Annotation
                public final /* synthetic */ Class annotationType() {
                    return eha.class;
                }

                @Override // defpackage.eha
                public final /* synthetic */ String discriminator() {
                    return this.a;
                }

                @Override // java.lang.annotation.Annotation
                public final boolean equals(Object obj) {
                    return (obj instanceof eha) && Intrinsics.c(discriminator(), ((eha) obj).discriminator());
                }

                @Override // java.lang.annotation.Annotation
                public final int hashCode() {
                    return this.a.hashCode() ^ 707790692;
                }

                @Override // java.lang.annotation.Annotation
                public final String toString() {
                    return b2.a("@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=", this.a, ")");
                }
            });
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{cg.b[0].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = cg.b;
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            Object objS = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else {
                    if (iQ != 0) {
                        muk.d(iQ);
                        return null;
                    }
                    objS = h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), objS);
                    i = 1;
                }
            }
            h14VarC.b(u9hVar);
            return new cg(i, objS, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            cg cgVar = (cg) obj;
            cgVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.x(u9hVar, 0, (oah) cg.b[0].getA(), cgVar.a);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ cg(int i, Object obj, lah lahVar) {
        if (1 == (i & 1)) {
            this.a = obj;
        } else {
            uc4.i(i, 1, a.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cg) && Intrinsics.c(this.a, ((cg) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return l10.b(this.a, "AdOrClosetLayout(entity=", ")");
    }

    /* JADX INFO: renamed from: cg$b, reason: from kotlin metadata */
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

    public cg(Object obj) {
        obj.getClass();
        this.a = obj;
    }
}
