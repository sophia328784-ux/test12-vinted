package com.vinted.feature.cmp.onetrust.interactor;

import defpackage.bre;
import defpackage.fah;
import defpackage.h14;
import defpackage.i14;
import defpackage.lah;
import defpackage.muk;
import defpackage.ns5;
import defpackage.oah;
import defpackage.ooh;
import defpackage.opa;
import defpackage.r75;
import defpackage.se2;
import defpackage.u9h;
import defpackage.we8;
import defpackage.zp6;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \f2\u00020\u0001:\u0002\r\fB\u001f\u0012\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007B1\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0006\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/interactor/StorageKeys;", "", "", "", "", "otGroupLIConsents", "<init>", "(Ljava/util/Map;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/Map;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class StorageKeys {
    public final Map<String, Integer> otGroupLIConsents;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @JvmField
    public static final Lazy<opa>[] $childSerializers = {LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ooh(15))};

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.cmp.onetrust.interactor.StorageKeys", aVar, 1);
            breVar.j("OT_GroupLIConsents", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{se2.d((opa) StorageKeys.$childSerializers[0].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy<opa>[] lazyArr = StorageKeys.$childSerializers;
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            Map map = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else {
                    if (iQ != 0) {
                        muk.d(iQ);
                        return null;
                    }
                    map = (Map) h14VarC.j(u9hVar, 0, (ns5) lazyArr[0].getA(), map);
                    i = 1;
                }
            }
            h14VarC.b(u9hVar);
            return new StorageKeys(i, map, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            StorageKeys storageKeys = (StorageKeys) obj;
            storageKeys.getClass();
            Map<String, Integer> map = storageKeys.otGroupLIConsents;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy<opa>[] lazyArr = StorageKeys.$childSerializers;
            if (i14VarC.e(u9hVar) || map != null) {
                i14VarC.F(u9hVar, 0, (oah) lazyArr[0].getA(), map);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ StorageKeys(int i, Map map, lah lahVar) {
        if ((i & 1) == 0) {
            this.otGroupLIConsents = null;
        } else {
            this.otGroupLIConsents = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof StorageKeys) && Intrinsics.c(this.otGroupLIConsents, ((StorageKeys) obj).otGroupLIConsents);
    }

    public final Map<String, Integer> getOtGroupLIConsents() {
        return this.otGroupLIConsents;
    }

    public final int hashCode() {
        Map<String, Integer> map = this.otGroupLIConsents;
        if (map == null) {
            return 0;
        }
        return map.hashCode();
    }

    public final String toString() {
        return "StorageKeys(otGroupLIConsents=" + this.otGroupLIConsents + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/interactor/StorageKeys$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/cmp/onetrust/interactor/StorageKeys;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
    public StorageKeys() {
        this((Map) null, 1, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public StorageKeys(Map<String, Integer> map) {
        this.otGroupLIConsents = map;
    }

    public /* synthetic */ StorageKeys(Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : map);
    }
}
