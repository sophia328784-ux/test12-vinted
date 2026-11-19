package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000b2\u00020\u0001:\u0002\f\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\n¨\u0006\u000e"}, d2 = {"Lui3;", "Lh0b;", "Lsi3;", "entity", "<init>", "(Lsi3;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILsi3;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ui3 implements h0b {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final si3 a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("clickable_list_cards", aVar, 1);
            breVar.j("entity", false);
            breVar.k(new eha("type") { // from class: ui3.a.a
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

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{si3.a.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            si3 si3Var = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else {
                    if (iQ != 0) {
                        muk.d(iQ);
                        return null;
                    }
                    si3Var = (si3) h14VarC.s(u9hVar, 0, si3.a.a, si3Var);
                    i = 1;
                }
            }
            h14VarC.b(u9hVar);
            return new ui3(i, si3Var, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ui3 ui3Var = (ui3) obj;
            ui3Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.x(u9hVar, 0, si3.a.a, ui3Var.a);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ ui3(int i, si3 si3Var, lah lahVar) {
        if (1 == (i & 1)) {
            this.a = si3Var;
        } else {
            uc4.i(i, 1, a.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ui3) && Intrinsics.c(this.a, ((ui3) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "ClickableListCardsLayout(entity=" + this.a + ")";
    }

    /* JADX INFO: renamed from: ui3$b, reason: from kotlin metadata */
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

    public ui3(si3 si3Var) {
        si3Var.getClass();
        this.a = si3Var;
    }
}
