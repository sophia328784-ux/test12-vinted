package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.bre;
import defpackage.fah;
import defpackage.i14;
import defpackage.iw7;
import defpackage.ks8;
import defpackage.lah;
import defpackage.opa;
import defpackage.t70;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.wfi;
import java.util.HashMap;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 9*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0004\b\u0002\u0010\u00032\u00020\u0004:\u0002:9BK\u0012\"\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\b\u0012\u0006\u0010\n\u001a\u00028\u0000\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00018\u0001¢\u0006\u0004\b\r\u0010\u000eBa\b\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012&\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\b\u0012\b\u0010\n\u001a\u0004\u0018\u00018\u0000\u0012\b\u0010\u000b\u001a\u0004\u0018\u00018\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00018\u0001\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013Jv\u0010!\u001a\u00020 \"\u0004\b\u0003\u0010\u0014\"\u0004\b\u0004\u0010\u0015\"\u0004\b\u0005\u0010\u00162\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00030\u001c2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00040\u001c2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00050\u001cHÇ\u0001¢\u0006\u0004\b!\u0010\"J,\u0010#\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\bHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00028\u0000HÆ\u0003¢\u0006\u0004\b%\u0010&J\u0012\u0010'\u001a\u0004\u0018\u00018\u0002HÆ\u0003¢\u0006\u0004\b'\u0010&J\u0012\u0010(\u001a\u0004\u0018\u00018\u0001HÆ\u0003¢\u0006\u0004\b(\u0010&Jj\u0010)\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002$\b\u0002\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\b2\b\b\u0002\u0010\n\u001a\u00028\u00002\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u00022\n\b\u0002\u0010\f\u001a\u0004\u0018\u00018\u0001HÆ\u0001¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b-\u0010.J\u001a\u00101\u001a\u0002002\b\u0010/\u001a\u0004\u0018\u00010\u0004HÖ\u0003¢\u0006\u0004\b1\u00102R3\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\b8\u0006¢\u0006\f\n\u0004\b\t\u00103\u001a\u0004\b4\u0010$R\u0017\u0010\n\u001a\u00028\u00008\u0006¢\u0006\f\n\u0004\b\n\u00105\u001a\u0004\b6\u0010&R\u0019\u0010\u000b\u001a\u0004\u0018\u00018\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u00105\u001a\u0004\b7\u0010&R\u0019\u0010\f\u001a\u0004\u0018\u00018\u00018\u0006¢\u0006\f\n\u0004\b\f\u00105\u001a\u0004\b8\u0010&¨\u0006;"}, d2 = {"Lcom/rokt/network/model/RootSchemaModel;", "Layout", "Display", "Settings", "", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "breakpoints", TtmlNode.TAG_LAYOUT, "settings", "display", "<init>", "(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llah;)V", "T0", "T1", "T2", "self", "Li14;", "output", "Lu9h;", "serialDesc", "Lopa;", "typeSerial0", "typeSerial1", "typeSerial2", "", "write$Self", "(Lcom/rokt/network/model/RootSchemaModel;Li14;Lu9h;Lopa;Lopa;Lopa;)V", "component1", "()Ljava/util/HashMap;", "component2", "()Ljava/lang/Object;", "component3", "component4", "copy", "(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/rokt/network/model/RootSchemaModel;", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/HashMap;", "getBreakpoints", "Ljava/lang/Object;", "getLayout", "getSettings", "getDisplay", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class RootSchemaModel<Layout, Display, Settings> {
    private static final u9h $cachedDescriptor;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final HashMap<String, Float> breakpoints;
    private final Display display;
    private final Layout layout;
    private final Settings settings;

    static {
        bre breVarB = t70.b("com.rokt.network.model.RootSchemaModel", null, 4, "breakpoints", false);
        breVarB.j(TtmlNode.TAG_LAYOUT, false);
        breVarB.j("settings", true);
        breVarB.j("display", true);
        $cachedDescriptor = breVarB;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public /* synthetic */ RootSchemaModel(int i, HashMap map, Object obj, Object obj2, Object obj3, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, $cachedDescriptor);
            throw null;
        }
        this.breakpoints = map;
        this.layout = obj;
        if ((i & 4) == 0) {
            this.settings = null;
        } else {
            this.settings = obj2;
        }
        if ((i & 8) == 0) {
            this.display = null;
        } else {
            this.display = obj3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RootSchemaModel copy$default(RootSchemaModel rootSchemaModel, HashMap map, Object obj, Object obj2, Object obj3, int i, Object obj4) {
        if ((i & 1) != 0) {
            map = rootSchemaModel.breakpoints;
        }
        if ((i & 2) != 0) {
            obj = rootSchemaModel.layout;
        }
        if ((i & 4) != 0) {
            obj2 = rootSchemaModel.settings;
        }
        if ((i & 8) != 0) {
            obj3 = rootSchemaModel.display;
        }
        return rootSchemaModel.copy(map, obj, obj2, obj3);
    }

    @JvmStatic
    public static final <T0, T1, T2> void write$Self(RootSchemaModel<T0, T1, T2> self, i14 output, u9h serialDesc, opa typeSerial0, opa typeSerial1, opa typeSerial2) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        typeSerial0.getClass();
        typeSerial1.getClass();
        typeSerial2.getClass();
        output.x(serialDesc, 0, new ks8(wfi.a, iw7.a), ((RootSchemaModel) self).breakpoints);
        output.x(serialDesc, 1, typeSerial0, ((RootSchemaModel) self).layout);
        if (output.e(serialDesc) || ((RootSchemaModel) self).settings != null) {
            output.F(serialDesc, 2, typeSerial2, ((RootSchemaModel) self).settings);
        }
        if (!output.e(serialDesc) && ((RootSchemaModel) self).display == null) {
            return;
        }
        output.F(serialDesc, 3, typeSerial1, ((RootSchemaModel) self).display);
    }

    public final HashMap<String, Float> component1() {
        return this.breakpoints;
    }

    public final Layout component2() {
        return this.layout;
    }

    public final Settings component3() {
        return this.settings;
    }

    public final Display component4() {
        return this.display;
    }

    public final RootSchemaModel<Layout, Display, Settings> copy(HashMap<String, Float> breakpoints, Layout layout, Settings settings, Display display) {
        breakpoints.getClass();
        return new RootSchemaModel<>(breakpoints, layout, settings, display);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RootSchemaModel)) {
            return false;
        }
        RootSchemaModel rootSchemaModel = (RootSchemaModel) other;
        return Intrinsics.c(this.breakpoints, rootSchemaModel.breakpoints) && Intrinsics.c(this.layout, rootSchemaModel.layout) && Intrinsics.c(this.settings, rootSchemaModel.settings) && Intrinsics.c(this.display, rootSchemaModel.display);
    }

    public final HashMap<String, Float> getBreakpoints() {
        return this.breakpoints;
    }

    public final Display getDisplay() {
        return this.display;
    }

    public final Layout getLayout() {
        return this.layout;
    }

    public final Settings getSettings() {
        return this.settings;
    }

    public int hashCode() {
        int iHashCode = this.breakpoints.hashCode() * 31;
        Layout layout = this.layout;
        int iHashCode2 = (iHashCode + (layout == null ? 0 : layout.hashCode())) * 31;
        Settings settings = this.settings;
        int iHashCode3 = (iHashCode2 + (settings == null ? 0 : settings.hashCode())) * 31;
        Display display = this.display;
        return iHashCode3 + (display != null ? display.hashCode() : 0);
    }

    public String toString() {
        return "RootSchemaModel(breakpoints=" + this.breakpoints + ", layout=" + this.layout + ", settings=" + this.settings + ", display=" + this.display + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Jd\u0010\f\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u000b0\u0007\"\u0004\b\u0003\u0010\u0004\"\u0004\b\u0004\u0010\u0005\"\u0004\b\u0005\u0010\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00030\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00040\u00072\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00050\u0007HÆ\u0001¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/rokt/network/model/RootSchemaModel$Companion;", "", "<init>", "()V", "T0", "T1", "T2", "Lopa;", "typeSerial0", "typeSerial1", "typeSerial2", "Lcom/rokt/network/model/RootSchemaModel;", "serializer", "(Lopa;Lopa;Lopa;)Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ u9h get$cachedDescriptor() {
            return RootSchemaModel.$cachedDescriptor;
        }

        public final <T0, T1, T2> opa serializer(opa typeSerial0, opa typeSerial1, opa typeSerial2) {
            typeSerial0.getClass();
            typeSerial1.getClass();
            typeSerial2.getClass();
            return new RootSchemaModel$$serializer(typeSerial0, typeSerial1, typeSerial2);
        }

        private Companion() {
        }
    }

    public RootSchemaModel(HashMap<String, Float> map, Layout layout, Settings settings, Display display) {
        map.getClass();
        this.breakpoints = map;
        this.layout = layout;
        this.settings = settings;
        this.display = display;
    }

    public /* synthetic */ RootSchemaModel(HashMap map, Object obj, Object obj2, Object obj3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(map, obj, (i & 4) != 0 ? null : obj2, (i & 8) != 0 ? null : obj3);
    }
}
