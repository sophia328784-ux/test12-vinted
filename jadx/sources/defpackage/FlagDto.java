package defpackage;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import dev.openfeature.sdk.Builder;
import dev.openfeature.sdk.EvaluationMetadata;
import dev.openfeature.sdk.Value;
import dev.openfeature.sdk.exceptions.ErrorCode;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b¢\u0006\u0002\u0010\fJ\t\u0010\u0018\u001a\u00020\u0001HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0004HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0004HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0004HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u0017\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000bHÆ\u0003J\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020!0 2\n\u0010\"\u001a\u0006\u0012\u0002\b\u00030 H\u0002J\u001e\u0010#\u001a\u00020$2\u0014\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000bH\u0002J\u0010\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\u0001H\u0002Ja\u0010)\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000bHÆ\u0001J\u0013\u0010*\u001a\u00020+2\b\u0010,\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010-\u001a\u00020.HÖ\u0001J\u0006\u0010/\u001a\u00020+J\"\u00100\u001a\b\u0012\u0004\u0012\u0002H201\"\b\b\u0000\u00102*\u00020\u00012\n\u00103\u001a\u0006\u0012\u0002\b\u000304J\t\u00105\u001a\u00020\u0004HÖ\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u001f\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0010¨\u00066"}, d2 = {"LFlagDto;", "", "value", "key", "", "reason", "variant", "errorCode", "Ldev/openfeature/sdk/exceptions/ErrorCode;", "errorDetails", TtmlNode.TAG_METADATA, "", "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/exceptions/ErrorCode;Ljava/lang/String;Ljava/util/Map;)V", "getErrorCode", "()Ldev/openfeature/sdk/exceptions/ErrorCode;", "getErrorDetails", "()Ljava/lang/String;", "getKey", "getMetadata", "()Ljava/util/Map;", "getReason", "getValue", "()Ljava/lang/Object;", "getVariant", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "convertList", "", "Ldev/openfeature/sdk/Value;", "inputList", "convertMetadata", "Ldev/openfeature/sdk/EvaluationMetadata;", "inputMap", "convertObjectToStructure", "Ldev/openfeature/sdk/Value$Structure;", "obj", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "isError", "toProviderEvaluation", "Ldev/openfeature/sdk/ProviderEvaluation;", "T", "expectedType", "Lkotlin/reflect/KClass;", "toString", "gofeatureflag-kotlin-provider_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class FlagDto {
    private final ErrorCode errorCode;
    private final String errorDetails;
    private final String key;
    private final Map<String, Object> metadata;
    private final String reason;
    private final Object value;
    private final String variant;

    public FlagDto(Object obj, String str, String str2, String str3, ErrorCode errorCode, String str4, Map<String, ? extends Object> map) {
        obj.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.value = obj;
        this.key = str;
        this.reason = str2;
        this.variant = str3;
        this.errorCode = errorCode;
        this.errorDetails = str4;
        this.metadata = map;
    }

    private final List<Value> convertList(List<?> inputList) {
        Value list;
        List<?> list2 = inputList;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        for (Object obj : list2) {
            if (obj instanceof String) {
                list = new Value.String((String) obj);
            } else if (obj instanceof Boolean) {
                list = new Value.Boolean(((Boolean) obj).booleanValue());
            } else if (obj instanceof Long) {
                list = new Value.Integer((int) ((Number) obj).longValue());
            } else if (obj instanceof Double) {
                list = new Value.Double(((Number) obj).doubleValue());
            } else if (obj instanceof Date) {
                list = new Value.Date((Date) obj);
            } else if (obj instanceof Map) {
                list = new Value.Structure((Map) obj);
            } else {
                if (!(obj instanceof List)) {
                    g57.s(fv7.b(obj, "Unsupported type for: "));
                    return null;
                }
                list = new Value.List(convertList((List) obj));
            }
            arrayList.add(list);
        }
        return arrayList;
    }

    private final EvaluationMetadata convertMetadata(Map<String, ? extends Object> inputMap) {
        if (inputMap == null || inputMap.isEmpty()) {
            return EvaluationMetadata.INSTANCE.getEMPTY();
        }
        Builder builder = EvaluationMetadata.INSTANCE.builder();
        for (Map.Entry<String, ? extends Object> entry : inputMap.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof String) {
                String key = entry.getKey();
                Object value2 = entry.getValue();
                value2.getClass();
                builder.putString(key, (String) value2);
            } else if (value instanceof Boolean) {
                String key2 = entry.getKey();
                Object value3 = entry.getValue();
                value3.getClass();
                builder.putBoolean(key2, ((Boolean) value3).booleanValue());
            } else if (value instanceof Integer) {
                String key3 = entry.getKey();
                Object value4 = entry.getValue();
                value4.getClass();
                builder.putInt(key3, ((Integer) value4).intValue());
            } else if (value instanceof Long) {
                String key4 = entry.getKey();
                Object value5 = entry.getValue();
                value5.getClass();
                builder.putInt(key4, (int) ((Long) value5).longValue());
            } else if (value instanceof Double) {
                String key5 = entry.getKey();
                Object value6 = entry.getValue();
                value6.getClass();
                builder.putDouble(key5, ((Double) value6).doubleValue());
            }
        }
        return builder.build();
    }

    private final Value.Structure convertObjectToStructure(Object obj) {
        Object list;
        if (!(obj instanceof Map)) {
            g57.s("Object must be a Map");
            return null;
        }
        Set<Map.Entry> setEntrySet = ((Map) obj).entrySet();
        int iA = t1c.a(ep3.o(setEntrySet, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Map.Entry entry : setEntrySet) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (!(key instanceof String)) {
                g57.s("Map key must be a String");
                return null;
            }
            if (value instanceof String) {
                list = new Value.String((String) value);
            } else if (value instanceof Boolean) {
                list = new Value.Boolean(((Boolean) value).booleanValue());
            } else if (value instanceof Long) {
                list = new Value.Integer((int) ((Number) value).longValue());
            } else if (value instanceof Double) {
                list = new Value.Double(((Number) value).doubleValue());
            } else if (value instanceof Date) {
                list = new Value.Date((Date) value);
            } else if (value instanceof Map) {
                list = convertObjectToStructure(value);
            } else {
                if (!(value instanceof List)) {
                    g57.s(fv7.b(value, "Unsupported type for: "));
                    return null;
                }
                list = new Value.List(convertList((List) value));
            }
            Pair pair = new Pair(key, list);
            linkedHashMap.put(pair.a, pair.b);
        }
        return new Value.Structure(linkedHashMap);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FlagDto copy$default(FlagDto flagDto, Object obj, String str, String str2, String str3, ErrorCode errorCode, String str4, Map map, int i, Object obj2) {
        if ((i & 1) != 0) {
            obj = flagDto.value;
        }
        if ((i & 2) != 0) {
            str = flagDto.key;
        }
        if ((i & 4) != 0) {
            str2 = flagDto.reason;
        }
        if ((i & 8) != 0) {
            str3 = flagDto.variant;
        }
        if ((i & 16) != 0) {
            errorCode = flagDto.errorCode;
        }
        if ((i & 32) != 0) {
            str4 = flagDto.errorDetails;
        }
        if ((i & 64) != 0) {
            map = flagDto.metadata;
        }
        String str5 = str4;
        Map map2 = map;
        ErrorCode errorCode2 = errorCode;
        String str6 = str2;
        return flagDto.copy(obj, str, str6, str3, errorCode2, str5, map2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Object getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getReason() {
        return this.reason;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getVariant() {
        return this.variant;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ErrorCode getErrorCode() {
        return this.errorCode;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getErrorDetails() {
        return this.errorDetails;
    }

    public final Map<String, Object> component7() {
        return this.metadata;
    }

    public final FlagDto copy(Object value, String key, String reason, String variant, ErrorCode errorCode, String errorDetails, Map<String, ? extends Object> metadata) {
        value.getClass();
        key.getClass();
        reason.getClass();
        variant.getClass();
        return new FlagDto(value, key, reason, variant, errorCode, errorDetails, metadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FlagDto)) {
            return false;
        }
        FlagDto flagDto = (FlagDto) other;
        return Intrinsics.c(this.value, flagDto.value) && Intrinsics.c(this.key, flagDto.key) && Intrinsics.c(this.reason, flagDto.reason) && Intrinsics.c(this.variant, flagDto.variant) && this.errorCode == flagDto.errorCode && Intrinsics.c(this.errorDetails, flagDto.errorDetails) && Intrinsics.c(this.metadata, flagDto.metadata);
    }

    public final ErrorCode getErrorCode() {
        return this.errorCode;
    }

    public final String getErrorDetails() {
        return this.errorDetails;
    }

    public final String getKey() {
        return this.key;
    }

    public final Map<String, Object> getMetadata() {
        return this.metadata;
    }

    public final String getReason() {
        return this.reason;
    }

    public final Object getValue() {
        return this.value;
    }

    public final String getVariant() {
        return this.variant;
    }

    public int hashCode() {
        int iA = hv7.a(hv7.a(hv7.a(this.value.hashCode() * 31, 31, this.key), 31, this.reason), 31, this.variant);
        ErrorCode errorCode = this.errorCode;
        int iHashCode = (iA + (errorCode == null ? 0 : errorCode.hashCode())) * 31;
        String str = this.errorDetails;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Map<String, Object> map = this.metadata;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public final boolean isError() {
        return this.errorCode != null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0035, code lost:
    
        if (r2 == ((java.lang.Number) r0).longValue()) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <T> dev.openfeature.sdk.ProviderEvaluation<T> toProviderEvaluation(kotlin.reflect.KClass<?> r10) throws dev.openfeature.sdk.exceptions.OpenFeatureError.TypeMismatchError {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.FlagDto.toProviderEvaluation(kotlin.reflect.KClass):dev.openfeature.sdk.ProviderEvaluation");
    }

    public String toString() {
        Object obj = this.value;
        String str = this.key;
        String str2 = this.reason;
        String str3 = this.variant;
        ErrorCode errorCode = this.errorCode;
        String str4 = this.errorDetails;
        Map<String, Object> map = this.metadata;
        StringBuilder sb = new StringBuilder("FlagDto(value=");
        sb.append(obj);
        sb.append(", key=");
        sb.append(str);
        sb.append(", reason=");
        gv7.c(sb, str2, ", variant=", str3, ", errorCode=");
        sb.append(errorCode);
        sb.append(", errorDetails=");
        sb.append(str4);
        sb.append(", metadata=");
        return ph2.a(sb, map, ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public FlagDto(Object obj, String str, String str2, String str3, ErrorCode errorCode, String str4, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        Map map2;
        if ((i & 64) != 0) {
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            map2 = mo6Var;
        } else {
            map2 = map;
        }
        this(obj, str, str2, str3, errorCode, str4, map2);
    }
}
