package com.vinted.feature.cmp.model;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.bre;
import defpackage.fah;
import defpackage.h14;
import defpackage.i14;
import defpackage.l42;
import defpackage.lah;
import defpackage.muk;
import defpackage.opa;
import defpackage.r75;
import defpackage.u9h;
import defpackage.we8;
import defpackage.wfi;
import defpackage.zp6;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\rB\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B-\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/cmp/model/GlobalTheme;", "", "", OTUXParamsKeys.OT_UX_LINK_UNDERLINE, "", OTUXParamsKeys.OT_UX_LINK_COLOR, "<init>", "(ZLjava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IZLjava/lang/String;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class GlobalTheme {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String linkColor;
    public final boolean shouldShowlinkUnderline;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.cmp.model.GlobalTheme", aVar, 2);
            breVar.j(OTUXParamsKeys.OT_UX_LINK_UNDERLINE, true);
            breVar.j(OTUXParamsKeys.OT_UX_LINK_COLOR, true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{l42.a, wfi.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            boolean zC = false;
            String strG = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    zC = h14VarC.C(u9hVar, 0);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    strG = h14VarC.g(u9hVar, 1);
                    i |= 2;
                }
            }
            h14VarC.b(u9hVar);
            return new GlobalTheme(i, zC, strG, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            GlobalTheme globalTheme = (GlobalTheme) obj;
            globalTheme.getClass();
            String str = globalTheme.linkColor;
            boolean z = globalTheme.shouldShowlinkUnderline;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || !z) {
                i14VarC.t(u9hVar, 0, z);
            }
            if (i14VarC.e(u9hVar) || !Intrinsics.c(str, "")) {
                i14VarC.v(u9hVar, 1, str);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ GlobalTheme(int i, boolean z, String str, lah lahVar) {
        this.shouldShowlinkUnderline = (i & 1) == 0 ? true : z;
        if ((i & 2) == 0) {
            this.linkColor = "";
        } else {
            this.linkColor = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GlobalTheme)) {
            return false;
        }
        GlobalTheme globalTheme = (GlobalTheme) obj;
        return this.shouldShowlinkUnderline == globalTheme.shouldShowlinkUnderline && Intrinsics.c(this.linkColor, globalTheme.linkColor);
    }

    public final int hashCode() {
        return this.linkColor.hashCode() + (Boolean.hashCode(this.shouldShowlinkUnderline) * 31);
    }

    public final String toString() {
        return "GlobalTheme(shouldShowlinkUnderline=" + this.shouldShowlinkUnderline + ", linkColor=" + this.linkColor + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/model/GlobalTheme$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/cmp/model/GlobalTheme;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
    public GlobalTheme() {
        this(false, (String) null, 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public GlobalTheme(boolean z, String str) {
        str.getClass();
        this.shouldShowlinkUnderline = z;
        this.linkColor = str;
    }

    public /* synthetic */ GlobalTheme(boolean z, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? "" : str);
    }
}
