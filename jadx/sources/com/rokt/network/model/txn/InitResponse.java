package com.rokt.network.model.txn;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.eo0;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.lh9;
import defpackage.mo6;
import defpackage.oah;
import defpackage.opa;
import defpackage.qha;
import defpackage.u9h;
import defpackage.uha;
import defpackage.wfi;
import defpackage.yhb;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\f\b\u0081\b\u0018\u0000 .2\u00020\u0001:\u0002/.B-\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nBA\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001c\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0016\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ6\u0010\u001d\u001a\u00020\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b%\u0010&R,\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010'\u0012\u0004\b)\u0010*\u001a\u0004\b(\u0010\u001aR&\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010+\u0012\u0004\b-\u0010*\u001a\u0004\b,\u0010\u001c¨\u00060"}, d2 = {"Lcom/rokt/network/model/txn/InitResponse;", "", "", "", "Lqha;", "featureFlags", "", "Lcom/rokt/network/model/txn/InitFontItem;", "fonts", "<init>", "(Ljava/util/Map;Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/Map;Ljava/util/List;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/model/txn/InitResponse;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/util/Map;", "component2", "()Ljava/util/List;", "copy", "(Ljava/util/Map;Ljava/util/List;)Lcom/rokt/network/model/txn/InitResponse;", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/Map;", "getFeatureFlags", "getFeatureFlags$annotations", "()V", "Ljava/util/List;", "getFonts", "getFonts$annotations", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class InitResponse {

    @JvmField
    private static final Lazy<opa>[] $childSerializers;
    private final Map<String, qha> featureFlags;
    private final List<InitFontItem> fonts;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        $childSerializers = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new lh9((byte) 21)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new lh9((byte) 22))};
    }

    public InitResponse(int i, Map map, List list, lah lahVar) {
        if ((i & 1) == 0) {
            map = mo6.a;
            map.getClass();
        }
        this.featureFlags = map;
        if ((i & 2) == 0) {
            this.fonts = EmptyList.a;
        } else {
            this.fonts = list;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return new yhb(wfi.a, uha.a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_$0() {
        return new eo0(InitFontItem$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ InitResponse copy$default(InitResponse initResponse, Map map, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            map = initResponse.featureFlags;
        }
        if ((i & 2) != 0) {
            list = initResponse.fonts;
        }
        return initResponse.copy(map, list);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    @JvmStatic
    public static final void write$Self$roktsdk_devRelease(InitResponse self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        if (output.e(serialDesc)) {
            output.x(serialDesc, 0, (oah) lazyArr[0].getA(), self.featureFlags);
        } else {
            Map<String, qha> map = self.featureFlags;
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            if (!Intrinsics.c(map, mo6Var)) {
                output.x(serialDesc, 0, (oah) lazyArr[0].getA(), self.featureFlags);
            }
        }
        if (!output.e(serialDesc) && Intrinsics.c(self.fonts, EmptyList.a)) {
            return;
        }
        output.x(serialDesc, 1, (oah) lazyArr[1].getA(), self.fonts);
    }

    public final Map<String, qha> component1() {
        return this.featureFlags;
    }

    public final List<InitFontItem> component2() {
        return this.fonts;
    }

    public final InitResponse copy(Map<String, ? extends qha> featureFlags, List<InitFontItem> fonts) {
        featureFlags.getClass();
        fonts.getClass();
        return new InitResponse(featureFlags, fonts);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InitResponse)) {
            return false;
        }
        InitResponse initResponse = (InitResponse) other;
        return Intrinsics.c(this.featureFlags, initResponse.featureFlags) && Intrinsics.c(this.fonts, initResponse.fonts);
    }

    public final Map<String, qha> getFeatureFlags() {
        return this.featureFlags;
    }

    public final List<InitFontItem> getFonts() {
        return this.fonts;
    }

    public int hashCode() {
        return this.fonts.hashCode() + (this.featureFlags.hashCode() * 31);
    }

    public String toString() {
        return "InitResponse(featureFlags=" + this.featureFlags + ", fonts=" + this.fonts + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/txn/InitResponse$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/txn/InitResponse;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return InitResponse$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getFeatureFlags$annotations() {
    }

    public static /* synthetic */ void getFonts$annotations() {
    }

    public InitResponse() {
        this((Map) null, (List) null, 3, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public InitResponse(Map<String, ? extends qha> map, List<InitFontItem> list) {
        map.getClass();
        list.getClass();
        this.featureFlags = map;
        this.fonts = list;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public InitResponse(Map map, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(map, (i & 2) != 0 ? EmptyList.a : list);
    }
}
