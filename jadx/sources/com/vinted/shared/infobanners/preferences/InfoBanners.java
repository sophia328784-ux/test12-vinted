package com.vinted.shared.infobanners.preferences;

import com.vinted.shared.infobanners.api.entity.InfoBanner;
import defpackage.bre;
import defpackage.fah;
import defpackage.h14;
import defpackage.hd9;
import defpackage.i14;
import defpackage.lah;
import defpackage.muk;
import defpackage.ns5;
import defpackage.oah;
import defpackage.opa;
import defpackage.r75;
import defpackage.ru1;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.we8;
import defpackage.zp6;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@fah
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \f2\u00020\u0001:\u0002\r\fB\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/infobanners/preferences/InfoBanners;", "", "", "Lcom/vinted/shared/infobanners/api/entity/InfoBanner;", "infoBanners", "<init>", "(Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class InfoBanners {
    public final List<InfoBanner> infoBanners;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @JvmField
    public static final Lazy<opa>[] $childSerializers = {LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new hd9(10))};

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.infobanners.preferences.InfoBanners", aVar, 1);
            breVar.j("infoBanners", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{InfoBanners.$childSerializers[0].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy<opa>[] lazyArr = InfoBanners.$childSerializers;
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            List list = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else {
                    if (iQ != 0) {
                        muk.d(iQ);
                        return null;
                    }
                    list = (List) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), list);
                    i = 1;
                }
            }
            h14VarC.b(u9hVar);
            return new InfoBanners(i, list, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            InfoBanners infoBanners = (InfoBanners) obj;
            infoBanners.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.x(u9hVar, 0, (oah) InfoBanners.$childSerializers[0].getA(), infoBanners.infoBanners);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ InfoBanners(int i, List list, lah lahVar) {
        if (1 == (i & 1)) {
            this.infoBanners = list;
        } else {
            uc4.i(i, 1, a.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof InfoBanners) && Intrinsics.c(this.infoBanners, ((InfoBanners) obj).infoBanners);
    }

    public final int hashCode() {
        return this.infoBanners.hashCode();
    }

    public final String toString() {
        return ru1.c("InfoBanners(infoBanners=", ")", this.infoBanners);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/infobanners/preferences/InfoBanners$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/shared/infobanners/preferences/InfoBanners;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    public InfoBanners(List<InfoBanner> list) {
        list.getClass();
        this.infoBanners = list;
    }
}
