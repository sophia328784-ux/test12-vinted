package com.vinted.feature.cmp.model;

import defpackage.bre;
import defpackage.fah;
import defpackage.h14;
import defpackage.i14;
import defpackage.lah;
import defpackage.muk;
import defpackage.opa;
import defpackage.r75;
import defpackage.u9h;
import defpackage.we8;
import defpackage.zp6;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \f2\u00020\u0001:\u0002\r\fB\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/cmp/model/GroupSummary;", "", "Lcom/vinted/feature/cmp/model/TextStyle;", "title", "description", "<init>", "(Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class GroupSummary {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final TextStyle description;
    public final TextStyle title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.cmp.model.GroupSummary", aVar, 2);
            breVar.j("title", true);
            breVar.j("description", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            TextStyle.a aVar = TextStyle.a.a;
            return new opa[]{aVar, aVar};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            TextStyle textStyle = null;
            TextStyle textStyle2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    textStyle = (TextStyle) h14VarC.s(u9hVar, 0, TextStyle.a.a, textStyle);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    textStyle2 = (TextStyle) h14VarC.s(u9hVar, 1, TextStyle.a.a, textStyle2);
                    i |= 2;
                }
            }
            h14VarC.b(u9hVar);
            return new GroupSummary(i, textStyle, textStyle2, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        /* JADX WARN: Code duplicated, block: B:13:0x004b  */
        /* JADX WARN: Code duplicated, block: B:7:0x002a  */
        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            GroupSummary groupSummary = (GroupSummary) obj;
            groupSummary.getClass();
            TextStyle textStyle = groupSummary.description;
            TextStyle textStyle2 = groupSummary.title;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar)) {
                i14VarC.x(u9hVar, 0, TextStyle.a.a, textStyle2);
            } else {
                if (!Intrinsics.c(textStyle2, new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null))) {
                    i14VarC.x(u9hVar, 0, TextStyle.a.a, textStyle2);
                }
            }
            if (i14VarC.e(u9hVar)) {
                i14VarC.x(u9hVar, 1, TextStyle.a.a, textStyle);
            } else {
                if (!Intrinsics.c(textStyle, new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null))) {
                    i14VarC.x(u9hVar, 1, TextStyle.a.a, textStyle);
                }
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ GroupSummary(int i, TextStyle textStyle, TextStyle textStyle2, lah lahVar) {
        if ((i & 1) == 0) {
            this.title = new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null);
        } else {
            this.title = textStyle;
        }
        if ((i & 2) != 0) {
            this.description = textStyle2;
            return;
        }
        this.description = new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GroupSummary)) {
            return false;
        }
        GroupSummary groupSummary = (GroupSummary) obj;
        return Intrinsics.c(this.title, groupSummary.title) && Intrinsics.c(this.description, groupSummary.description);
    }

    public final int hashCode() {
        return this.description.hashCode() + (this.title.hashCode() * 31);
    }

    public final String toString() {
        return "GroupSummary(title=" + this.title + ", description=" + this.description + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/model/GroupSummary$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/cmp/model/GroupSummary;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    /* JADX WARN: Multi-variable type inference failed */
    public GroupSummary() {
        this((TextStyle) null, (TextStyle) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public GroupSummary(TextStyle textStyle, TextStyle textStyle2) {
        textStyle.getClass();
        textStyle2.getClass();
        this.title = textStyle;
        this.description = textStyle2;
    }

    public /* synthetic */ GroupSummary(TextStyle textStyle, TextStyle textStyle2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            textStyle = new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null);
        }
        if ((i & 2) != 0) {
            textStyle2 = new TextStyle((String) null, (String) null, (String) null, 0, 0, (String) null, 63, (DefaultConstructorMarker) null);
        }
        this(textStyle, textStyle2);
    }
}
