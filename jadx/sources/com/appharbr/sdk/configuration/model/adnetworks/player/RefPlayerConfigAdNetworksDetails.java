package com.appharbr.sdk.configuration.model.adnetworks.player;

import com.appharbr.sdk.engine.adformat.AdDataType;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.kits.ReportingMessage;
import defpackage.muk;
import java.lang.reflect.Field;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;
import p.haeg.w.bi;
import p.haeg.w.n;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\b\u0080\b\u0018\u0000 '2\u00020\u0001:\u0001'B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J7\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017J\u0018\u0010\u0018\u001a\n \u0019*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\t\u0010\u001c\u001a\u00020\u001bHÖ\u0001J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0003H\u0002J\u0006\u0010 \u001a\u00020\u001eJ\t\u0010!\u001a\u00020\"HÖ\u0001J\u001f\u0010#\u001a\u00020$*\b\u0012\u0004\u0012\u00020$0%2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002¢\u0006\u0002\u0010&R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006("}, d2 = {"Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails;", "", "refPlayerConfigBase", "Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;", "jsonPlayerConfig", "vastPlayerConfig", "mraidPlayerConfig", "(Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;)V", "getJsonPlayerConfig", "()Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;", "getMraidPlayerConfig", "getRefPlayerConfigBase", "getVastPlayerConfig", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "getPlayerConfig", "adDataType", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "getValueFromBaseConfigField", "kotlin.jvm.PlatformType", "fieldIndex", "", "hashCode", "rewriteFields", "", "playerConfig", "setup", "toString", "", "getField", "Ljava/lang/reflect/Field;", "", "([Ljava/lang/reflect/Field;I)Ljava/lang/reflect/Field;", "Companion", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class RefPlayerConfigAdNetworksDetails {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final RefPlayerConfigBase jsonPlayerConfig;
    private final RefPlayerConfigBase mraidPlayerConfig;
    private final RefPlayerConfigBase refPlayerConfigBase;
    private final RefPlayerConfigBase vastPlayerConfig;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdDataType.values().length];
            try {
                iArr[AdDataType.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdDataType.JSON.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdDataType.VAST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AdDataType.MRAID.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public RefPlayerConfigAdNetworksDetails(RefPlayerConfigBase refPlayerConfigBase, RefPlayerConfigBase refPlayerConfigBase2, RefPlayerConfigBase refPlayerConfigBase3, RefPlayerConfigBase refPlayerConfigBase4) {
        refPlayerConfigBase.getClass();
        this.refPlayerConfigBase = refPlayerConfigBase;
        this.jsonPlayerConfig = refPlayerConfigBase2;
        this.vastPlayerConfig = refPlayerConfigBase3;
        this.mraidPlayerConfig = refPlayerConfigBase4;
    }

    public static /* synthetic */ RefPlayerConfigAdNetworksDetails copy$default(RefPlayerConfigAdNetworksDetails refPlayerConfigAdNetworksDetails, RefPlayerConfigBase refPlayerConfigBase, RefPlayerConfigBase refPlayerConfigBase2, RefPlayerConfigBase refPlayerConfigBase3, RefPlayerConfigBase refPlayerConfigBase4, int i, Object obj) {
        if ((i & 1) != 0) {
            refPlayerConfigBase = refPlayerConfigAdNetworksDetails.refPlayerConfigBase;
        }
        if ((i & 2) != 0) {
            refPlayerConfigBase2 = refPlayerConfigAdNetworksDetails.jsonPlayerConfig;
        }
        if ((i & 4) != 0) {
            refPlayerConfigBase3 = refPlayerConfigAdNetworksDetails.vastPlayerConfig;
        }
        if ((i & 8) != 0) {
            refPlayerConfigBase4 = refPlayerConfigAdNetworksDetails.mraidPlayerConfig;
        }
        return refPlayerConfigAdNetworksDetails.copy(refPlayerConfigBase, refPlayerConfigBase2, refPlayerConfigBase3, refPlayerConfigBase4);
    }

    private final Field getField(Field[] fieldArr, int i) {
        Field field = fieldArr[i];
        field.setAccessible(true);
        return field;
    }

    private final Object getValueFromBaseConfigField(int fieldIndex) {
        Field field = this.refPlayerConfigBase.getClass().getDeclaredFields()[fieldIndex];
        field.setAccessible(true);
        return field.get(this.refPlayerConfigBase);
    }

    private final void rewriteFields(RefPlayerConfigBase playerConfig) throws IllegalAccessException {
        Field[] declaredFields = playerConfig.getClass().getDeclaredFields();
        declaredFields.getClass();
        int length = declaredFields.length;
        for (int i = 0; i < length; i++) {
            Field field = getField(declaredFields, i);
            Object obj = field.get(playerConfig);
            if (obj == null || obj.equals(Boolean.FALSE) || ((obj instanceof Number) && ((Number) obj).longValue() == -1)) {
                field.set(playerConfig, getValueFromBaseConfigField(i));
            }
        }
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final RefPlayerConfigBase getRefPlayerConfigBase() {
        return this.refPlayerConfigBase;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final RefPlayerConfigBase getJsonPlayerConfig() {
        return this.jsonPlayerConfig;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final RefPlayerConfigBase getVastPlayerConfig() {
        return this.vastPlayerConfig;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final RefPlayerConfigBase getMraidPlayerConfig() {
        return this.mraidPlayerConfig;
    }

    public final RefPlayerConfigAdNetworksDetails copy(RefPlayerConfigBase refPlayerConfigBase, RefPlayerConfigBase jsonPlayerConfig, RefPlayerConfigBase vastPlayerConfig, RefPlayerConfigBase mraidPlayerConfig) {
        refPlayerConfigBase.getClass();
        return new RefPlayerConfigAdNetworksDetails(refPlayerConfigBase, jsonPlayerConfig, vastPlayerConfig, mraidPlayerConfig);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RefPlayerConfigAdNetworksDetails)) {
            return false;
        }
        RefPlayerConfigAdNetworksDetails refPlayerConfigAdNetworksDetails = (RefPlayerConfigAdNetworksDetails) other;
        return Intrinsics.c(this.refPlayerConfigBase, refPlayerConfigAdNetworksDetails.refPlayerConfigBase) && Intrinsics.c(this.jsonPlayerConfig, refPlayerConfigAdNetworksDetails.jsonPlayerConfig) && Intrinsics.c(this.vastPlayerConfig, refPlayerConfigAdNetworksDetails.vastPlayerConfig) && Intrinsics.c(this.mraidPlayerConfig, refPlayerConfigAdNetworksDetails.mraidPlayerConfig);
    }

    public final RefPlayerConfigBase getJsonPlayerConfig() {
        return this.jsonPlayerConfig;
    }

    public final RefPlayerConfigBase getMraidPlayerConfig() {
        return this.mraidPlayerConfig;
    }

    public final RefPlayerConfigBase getPlayerConfig(AdDataType adDataType) {
        adDataType.getClass();
        int i = WhenMappings.$EnumSwitchMapping$0[adDataType.ordinal()];
        if (i == 1) {
            return this.refPlayerConfigBase;
        }
        if (i == 2) {
            RefPlayerConfigBase refPlayerConfigBase = this.jsonPlayerConfig;
            return refPlayerConfigBase == null ? this.refPlayerConfigBase : refPlayerConfigBase;
        }
        if (i == 3) {
            RefPlayerConfigBase refPlayerConfigBase2 = this.vastPlayerConfig;
            return refPlayerConfigBase2 == null ? this.refPlayerConfigBase : refPlayerConfigBase2;
        }
        if (i == 4) {
            RefPlayerConfigBase refPlayerConfigBase3 = this.mraidPlayerConfig;
            return refPlayerConfigBase3 == null ? this.refPlayerConfigBase : refPlayerConfigBase3;
        }
        muk.q();
        return null;
    }

    public final RefPlayerConfigBase getRefPlayerConfigBase() {
        return this.refPlayerConfigBase;
    }

    public final RefPlayerConfigBase getVastPlayerConfig() {
        return this.vastPlayerConfig;
    }

    public int hashCode() {
        int iHashCode = this.refPlayerConfigBase.hashCode() * 31;
        RefPlayerConfigBase refPlayerConfigBase = this.jsonPlayerConfig;
        int iHashCode2 = (iHashCode + (refPlayerConfigBase == null ? 0 : refPlayerConfigBase.hashCode())) * 31;
        RefPlayerConfigBase refPlayerConfigBase2 = this.vastPlayerConfig;
        int iHashCode3 = (iHashCode2 + (refPlayerConfigBase2 == null ? 0 : refPlayerConfigBase2.hashCode())) * 31;
        RefPlayerConfigBase refPlayerConfigBase3 = this.mraidPlayerConfig;
        return iHashCode3 + (refPlayerConfigBase3 != null ? refPlayerConfigBase3.hashCode() : 0);
    }

    public final void setup() {
        Iterator it = a.w(new RefPlayerConfigBase[]{this.jsonPlayerConfig, this.vastPlayerConfig, this.mraidPlayerConfig}).iterator();
        while (it.hasNext()) {
            rewriteFields((RefPlayerConfigBase) it.next());
        }
    }

    public String toString() {
        return "RefPlayerConfigAdNetworksDetails(refPlayerConfigBase=" + this.refPlayerConfigBase + ", jsonPlayerConfig=" + this.jsonPlayerConfig + ", vastPlayerConfig=" + this.vastPlayerConfig + ", mraidPlayerConfig=" + this.mraidPlayerConfig + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016¨\u0006\b"}, d2 = {"Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails$Companion;", "Lp/haeg/w/bi;", "Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails;", "Lorg/json/JSONObject;", "jsonObject", "fromJSONObject", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion implements bi<RefPlayerConfigAdNetworksDetails> {
        private Companion() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p.haeg.w.bi
        public RefPlayerConfigAdNetworksDetails fromJSONObject(JSONObject jsonObject) {
            if (jsonObject != null) {
                RefPlayerConfigBase.Companion companion = RefPlayerConfigBase.INSTANCE;
                return new RefPlayerConfigAdNetworksDetails(companion.fromJSONObject(jsonObject.optJSONObject("base")), companion.fromJSONObject(jsonObject.optJSONObject("j")), companion.fromJSONObject(jsonObject.optJSONObject(ReportingMessage.MessageType.SCREEN_VIEW)), companion.fromJSONObject(jsonObject.optJSONObject(InneractiveMediationDefs.GENDER_MALE)));
            }
            return new RefPlayerConfigAdNetworksDetails(new RefPlayerConfigBase(0, 0, 0L, 0L, 0, false, null, 127, null), null, null, null);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: fromJSONObject, reason: merged with bridge method [inline-methods] */
        public RefPlayerConfigAdNetworksDetails m70fromJSONObject(n nVar) {
            return (RefPlayerConfigAdNetworksDetails) bi.a.a(this, nVar);
        }

        /* JADX INFO: renamed from: fromJSONObject, reason: merged with bridge method [inline-methods] */
        public RefPlayerConfigAdNetworksDetails m69fromJSONObject(String str) {
            return (RefPlayerConfigAdNetworksDetails) bi.a.a(this, str);
        }
    }
}
