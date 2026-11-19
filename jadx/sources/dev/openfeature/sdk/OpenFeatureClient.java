package dev.openfeature.sdk;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.b2;
import defpackage.ip3;
import defpackage.lp3;
import defpackage.mo6;
import defpackage.muk;
import dev.openfeature.sdk.exceptions.ErrorCode;
import dev.openfeature.sdk.exceptions.OpenFeatureError;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@kotlin.Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001;B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0012\b\u0002\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t0\b¢\u0006\u0002\u0010\nJ\u001a\u0010\u0013\u001a\u00020\u00142\u0010\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t0\u0015H\u0016JC\u0010\u0016\u001a\b\u0012\u0004\u0012\u0002H\u00180\u0017\"\u0004\b\u0000\u0010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00052\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u0002H\u00182\u0006\u0010\u001f\u001a\u00020 H\u0002¢\u0006\u0002\u0010!J;\u0010\"\u001a\b\u0012\u0004\u0012\u0002H$0#\"\u0004\b\u0000\u0010$2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u0002H$2\b\u0010%\u001a\u0004\u0018\u00010&H\u0002¢\u0006\u0002\u0010'J\u001e\u0010(\u001a\b\u0012\u0004\u0012\u00020)0#2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020)H\u0016J&\u0010(\u001a\b\u0012\u0004\u0012\u00020)0#2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020)2\u0006\u0010*\u001a\u00020&H\u0016J\u0018\u0010+\u001a\u00020)2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020)H\u0016J \u0010+\u001a\u00020)2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020)2\u0006\u0010*\u001a\u00020&H\u0016J\u001e\u0010,\u001a\b\u0012\u0004\u0012\u00020-0#2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020-H\u0016J&\u0010,\u001a\b\u0012\u0004\u0012\u00020-0#2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020-2\u0006\u0010*\u001a\u00020&H\u0016J\u0018\u0010.\u001a\u00020-2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020-H\u0016J \u0010.\u001a\u00020-2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020-2\u0006\u0010*\u001a\u00020&H\u0016J\u001e\u0010/\u001a\b\u0012\u0004\u0012\u0002000#2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u000200H\u0016J&\u0010/\u001a\b\u0012\u0004\u0012\u0002000#2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u0002002\u0006\u0010*\u001a\u00020&H\u0016J\u0018\u00101\u001a\u0002002\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u000200H\u0016J \u00101\u001a\u0002002\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u0002002\u0006\u0010*\u001a\u00020&H\u0016J\u001e\u00102\u001a\b\u0012\u0004\u0012\u0002030#2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u000203H\u0016J&\u00102\u001a\b\u0012\u0004\u0012\u0002030#2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u0002032\u0006\u0010*\u001a\u00020&H\u0016J\u0018\u00104\u001a\u0002032\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u000203H\u0016J \u00104\u001a\u0002032\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u0002032\u0006\u0010*\u001a\u00020&H\u0016J\u001e\u00105\u001a\b\u0012\u0004\u0012\u00020\u00050#2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H\u0016J&\u00105\u001a\b\u0012\u0004\u0012\u00020\u00050#2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010*\u001a\u00020&H\u0016J\u0018\u00106\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H\u0016J \u00106\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010*\u001a\u00020&H\u0016J\u001a\u00107\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u00052\b\u00109\u001a\u0004\u0018\u00010:H\u0016R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t0\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006<"}, d2 = {"Ldev/openfeature/sdk/OpenFeatureClient;", "Ldev/openfeature/sdk/Client;", "openFeatureAPI", "Ldev/openfeature/sdk/OpenFeatureAPI;", "name", "", "version", "hooks", "", "Ldev/openfeature/sdk/Hook;", "(Ldev/openfeature/sdk/OpenFeatureAPI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "hookSupport", "Ldev/openfeature/sdk/HookSupport;", "getHooks", "()Ljava/util/List;", TtmlNode.TAG_METADATA, "Ldev/openfeature/sdk/ClientMetadata;", "getMetadata", "()Ldev/openfeature/sdk/ClientMetadata;", "addHooks", "", "", "createProviderEvaluation", "Ldev/openfeature/sdk/ProviderEvaluation;", "V", "flagValueType", "Ldev/openfeature/sdk/FlagValueType;", "key", "context", "Ldev/openfeature/sdk/EvaluationContext;", "defaultValue", "provider", "Ldev/openfeature/sdk/FeatureProvider;", "(Ldev/openfeature/sdk/FlagValueType;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationContext;Ljava/lang/Object;Ldev/openfeature/sdk/FeatureProvider;)Ldev/openfeature/sdk/ProviderEvaluation;", "evaluateFlag", "Ldev/openfeature/sdk/FlagEvaluationDetails;", "T", "optionsIn", "Ldev/openfeature/sdk/FlagEvaluationOptions;", "(Ldev/openfeature/sdk/FlagValueType;Ljava/lang/String;Ljava/lang/Object;Ldev/openfeature/sdk/FlagEvaluationOptions;)Ldev/openfeature/sdk/FlagEvaluationDetails;", "getBooleanDetails", "", "options", "getBooleanValue", "getDoubleDetails", "", "getDoubleValue", "getIntegerDetails", "", "getIntegerValue", "getObjectDetails", "Ldev/openfeature/sdk/Value;", "getObjectValue", "getStringDetails", "getStringValue", "track", "trackingEventName", "details", "Ldev/openfeature/sdk/TrackingEventDetails;", "Metadata", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class OpenFeatureClient implements Client {
    private final HookSupport hookSupport;
    private final List<Hook<?>> hooks;
    private final ClientMetadata metadata;
    private final OpenFeatureAPI openFeatureAPI;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Ldev/openfeature/sdk/OpenFeatureClient$Metadata;", "Ldev/openfeature/sdk/ClientMetadata;", "name", "", "(Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class Metadata implements ClientMetadata {
        private final String name;

        public Metadata(String str) {
            this.name = str;
        }

        public static /* synthetic */ Metadata copy$default(Metadata metadata, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = metadata.getName();
            }
            return metadata.copy(str);
        }

        public final String component1() {
            return getName();
        }

        public final Metadata copy(String name) {
            return new Metadata(name);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Metadata) && Intrinsics.c(getName(), ((Metadata) other).getName());
        }

        @Override // dev.openfeature.sdk.ClientMetadata
        public String getName() {
            return this.name;
        }

        public int hashCode() {
            if (getName() == null) {
                return 0;
            }
            return getName().hashCode();
        }

        public String toString() {
            return b2.a("Metadata(name=", getName(), ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FlagValueType.values().length];
            try {
                iArr[FlagValueType.BOOLEAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FlagValueType.STRING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FlagValueType.INTEGER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[FlagValueType.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[FlagValueType.OBJECT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public OpenFeatureClient(OpenFeatureAPI openFeatureAPI, String str, String str2, List<Hook<?>> list) {
        openFeatureAPI.getClass();
        list.getClass();
        this.openFeatureAPI = openFeatureAPI;
        this.hooks = list;
        this.metadata = new Metadata(str);
        this.hookSupport = new HookSupport();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final <V> ProviderEvaluation<V> createProviderEvaluation(FlagValueType flagValueType, String key, EvaluationContext context, V defaultValue, FeatureProvider provider) throws OpenFeatureError.GeneralError {
        int i = WhenMappings.$EnumSwitchMapping$0[flagValueType.ordinal()];
        ProviderEvaluation<V> providerEvaluation = null;
        if (i == 1) {
            Boolean bool = defaultValue instanceof Boolean ? (Boolean) defaultValue : null;
            if (bool == null) {
                throw OpenFeatureClientKt.typeMatchingException;
            }
            ProviderEvaluation<Boolean> booleanEvaluation = provider.getBooleanEvaluation(key, bool.booleanValue(), context);
            if (booleanEvaluation != null) {
                providerEvaluation = (ProviderEvaluation<V>) booleanEvaluation;
            }
            if (providerEvaluation != null) {
                return providerEvaluation;
            }
            throw OpenFeatureClientKt.typeMatchingException;
        }
        if (i == 2) {
            String str = defaultValue instanceof String ? (String) defaultValue : null;
            if (str == null) {
                throw OpenFeatureClientKt.typeMatchingException;
            }
            ProviderEvaluation<String> stringEvaluation = provider.getStringEvaluation(key, str, context);
            if (stringEvaluation != null) {
                providerEvaluation = (ProviderEvaluation<V>) stringEvaluation;
            }
            if (providerEvaluation != null) {
                return providerEvaluation;
            }
            throw OpenFeatureClientKt.typeMatchingException;
        }
        if (i == 3) {
            Integer num = defaultValue instanceof Integer ? (Integer) defaultValue : null;
            if (num == null) {
                throw OpenFeatureClientKt.typeMatchingException;
            }
            ProviderEvaluation<Integer> integerEvaluation = provider.getIntegerEvaluation(key, num.intValue(), context);
            if (integerEvaluation != null) {
                providerEvaluation = (ProviderEvaluation<V>) integerEvaluation;
            }
            if (providerEvaluation != null) {
                return providerEvaluation;
            }
            throw OpenFeatureClientKt.typeMatchingException;
        }
        if (i == 4) {
            Double d = defaultValue instanceof Double ? (Double) defaultValue : null;
            if (d == null) {
                throw OpenFeatureClientKt.typeMatchingException;
            }
            ProviderEvaluation<Double> doubleEvaluation = provider.getDoubleEvaluation(key, d.doubleValue(), context);
            if (doubleEvaluation != null) {
                providerEvaluation = (ProviderEvaluation<V>) doubleEvaluation;
            }
            if (providerEvaluation != null) {
                return providerEvaluation;
            }
            throw OpenFeatureClientKt.typeMatchingException;
        }
        if (i != 5) {
            muk.q();
            return null;
        }
        Value value = defaultValue instanceof Value ? (Value) defaultValue : null;
        if (value == null) {
            throw OpenFeatureClientKt.typeMatchingException;
        }
        ProviderEvaluation<Value> objectEvaluation = provider.getObjectEvaluation(key, value, context);
        if (objectEvaluation != null) {
            providerEvaluation = (ProviderEvaluation<V>) objectEvaluation;
        }
        if (providerEvaluation != null) {
            return providerEvaluation;
        }
        throw OpenFeatureClientKt.typeMatchingException;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00af  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b8  */
    private final <T> FlagEvaluationDetails<T> evaluateFlag(FlagValueType flagValueType, String key, T defaultValue, FlagEvaluationOptions optionsIn) {
        FlagEvaluationOptions flagEvaluationOptions;
        OpenFeatureClient openFeatureClient;
        HookContext<T> hookContext;
        Map<String, ? extends Object> map;
        ArrayList arrayList;
        Exception exc;
        FlagEvaluationDetails<T> flagEvaluationDetails;
        ErrorCode errorCode;
        FlagValueType flagValueType2;
        FlagEvaluationDetails<T> flagEvaluationDetailsFrom;
        if (optionsIn == null) {
            EmptyList emptyList = EmptyList.a;
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            flagEvaluationOptions = new FlagEvaluationOptions(emptyList, mo6Var);
        } else {
            flagEvaluationOptions = optionsIn;
        }
        Map<String, ? extends Object> hookHints = flagEvaluationOptions.getHookHints();
        FlagEvaluationDetails<T> flagEvaluationDetails2 = new FlagEvaluationDetails<>(key, defaultValue, null, null, null, null, null, 124, null);
        FeatureProvider provider = this.openFeatureAPI.getProvider();
        ArrayList arrayListG0 = lp3.g0(this.openFeatureAPI.getHooks(), lp3.g0(getHooks(), lp3.g0(flagEvaluationOptions.getHooks(), provider.getHooks())));
        EvaluationContext evaluationContext = this.openFeatureAPI.getEvaluationContext();
        HookContext<T> hookContext2 = new HookContext<>(key, flagValueType, defaultValue, evaluationContext, getMetadata(), provider.getMetadata());
        try {
            this.hookSupport.beforeHooks(flagValueType, hookContext2, arrayListG0, hookHints);
            openFeatureClient = this;
            try {
                flagEvaluationDetailsFrom = FlagEvaluationDetailsKt.from(FlagEvaluationDetails.INSTANCE, createProviderEvaluation(flagValueType, key, evaluationContext, defaultValue, provider), key);
                try {
                    hookContext = hookContext2;
                    map = hookHints;
                    arrayList = arrayListG0;
                    try {
                        openFeatureClient.hookSupport.afterHooks(flagValueType, hookContext, flagEvaluationDetailsFrom, arrayList, map);
                        flagValueType2 = flagValueType;
                    } catch (Exception e) {
                        e = e;
                        flagEvaluationDetails = flagEvaluationDetailsFrom;
                        exc = e;
                        if (exc instanceof OpenFeatureError) {
                            errorCode = ((OpenFeatureError) exc).errorCode();
                        } else {
                            errorCode = ErrorCode.GENERAL;
                        }
                        ErrorCode errorCode2 = errorCode;
                        FlagEvaluationDetails<T> flagEvaluationDetailsCopy$default = FlagEvaluationDetails.copy$default(flagEvaluationDetails, null, null, null, Reason.ERROR.toString(), errorCode2, exc.getMessage(), null, 71, null);
                        flagValueType2 = flagValueType;
                        openFeatureClient.hookSupport.errorHooks(flagValueType2, hookContext, exc, arrayList, map);
                        flagEvaluationDetailsFrom = flagEvaluationDetailsCopy$default;
                    }
                } catch (Exception e2) {
                    e = e2;
                    hookContext = hookContext2;
                    map = hookHints;
                    arrayList = arrayListG0;
                }
            } catch (Exception e3) {
                e = e3;
                hookContext = hookContext2;
                map = hookHints;
                arrayList = arrayListG0;
                exc = e;
                flagEvaluationDetails = flagEvaluationDetails2;
                if (exc instanceof OpenFeatureError) {
                    errorCode = ((OpenFeatureError) exc).errorCode();
                } else {
                    errorCode = ErrorCode.GENERAL;
                }
                ErrorCode errorCode3 = errorCode;
                FlagEvaluationDetails<T> flagEvaluationDetailsCopy$default2 = FlagEvaluationDetails.copy$default(flagEvaluationDetails, null, null, null, Reason.ERROR.toString(), errorCode3, exc.getMessage(), null, 71, null);
                flagValueType2 = flagValueType;
                openFeatureClient.hookSupport.errorHooks(flagValueType2, hookContext, exc, arrayList, map);
                flagEvaluationDetailsFrom = flagEvaluationDetailsCopy$default2;
                openFeatureClient.hookSupport.afterAllHooks(flagValueType2, hookContext, arrayList, map);
                return flagEvaluationDetailsFrom;
            }
        } catch (Exception e4) {
            e = e4;
            openFeatureClient = this;
        }
        openFeatureClient.hookSupport.afterAllHooks(flagValueType2, hookContext, arrayList, map);
        return flagEvaluationDetailsFrom;
    }

    @Override // dev.openfeature.sdk.Client
    public void addHooks(List<? extends Hook<?>> hooks) {
        hooks.getClass();
        ip3.s(hooks, getHooks());
    }

    @Override // dev.openfeature.sdk.Features
    public FlagEvaluationDetails<Boolean> getBooleanDetails(String key, boolean defaultValue, FlagEvaluationOptions options) {
        key.getClass();
        options.getClass();
        return evaluateFlag(FlagValueType.BOOLEAN, key, Boolean.valueOf(defaultValue), options);
    }

    @Override // dev.openfeature.sdk.Features
    public boolean getBooleanValue(String key, boolean defaultValue, FlagEvaluationOptions options) {
        key.getClass();
        options.getClass();
        return getBooleanDetails(key, defaultValue, options).getValue().booleanValue();
    }

    @Override // dev.openfeature.sdk.Features
    public FlagEvaluationDetails<Double> getDoubleDetails(String key, double defaultValue) {
        key.getClass();
        return evaluateFlag(FlagValueType.DOUBLE, key, Double.valueOf(defaultValue), new FlagEvaluationOptions(null, null, 3, null));
    }

    @Override // dev.openfeature.sdk.Features
    public double getDoubleValue(String key, double defaultValue, FlagEvaluationOptions options) {
        key.getClass();
        options.getClass();
        return getDoubleDetails(key, defaultValue, options).getValue().doubleValue();
    }

    @Override // dev.openfeature.sdk.Client
    public List<Hook<?>> getHooks() {
        return this.hooks;
    }

    @Override // dev.openfeature.sdk.Features
    public FlagEvaluationDetails<Integer> getIntegerDetails(String key, int defaultValue, FlagEvaluationOptions options) {
        key.getClass();
        options.getClass();
        return evaluateFlag(FlagValueType.INTEGER, key, Integer.valueOf(defaultValue), options);
    }

    @Override // dev.openfeature.sdk.Features
    public int getIntegerValue(String key, int defaultValue, FlagEvaluationOptions options) {
        key.getClass();
        options.getClass();
        return getIntegerDetails(key, defaultValue, options).getValue().intValue();
    }

    @Override // dev.openfeature.sdk.Client
    public ClientMetadata getMetadata() {
        return this.metadata;
    }

    @Override // dev.openfeature.sdk.Features
    public FlagEvaluationDetails<Value> getObjectDetails(String key, Value defaultValue) {
        key.getClass();
        defaultValue.getClass();
        return getObjectDetails(key, defaultValue, new FlagEvaluationOptions(null, null, 3, null));
    }

    @Override // dev.openfeature.sdk.Features
    public Value getObjectValue(String key, Value defaultValue, FlagEvaluationOptions options) {
        key.getClass();
        defaultValue.getClass();
        options.getClass();
        return getObjectDetails(key, defaultValue, options).getValue();
    }

    @Override // dev.openfeature.sdk.Features
    public FlagEvaluationDetails<String> getStringDetails(String key, String defaultValue) {
        key.getClass();
        defaultValue.getClass();
        return getStringDetails(key, defaultValue, new FlagEvaluationOptions(null, null, 3, null));
    }

    @Override // dev.openfeature.sdk.Features
    public String getStringValue(String key, String defaultValue, FlagEvaluationOptions options) {
        key.getClass();
        defaultValue.getClass();
        options.getClass();
        return getStringDetails(key, defaultValue, options).getValue();
    }

    @Override // dev.openfeature.sdk.Tracking
    public void track(String trackingEventName, TrackingEventDetails details) {
        trackingEventName.getClass();
        OpenFeatureClientKt.validateTrackingEventName(trackingEventName);
        this.openFeatureAPI.getProvider().track(trackingEventName, this.openFeatureAPI.getEvaluationContext(), details);
    }

    @Override // dev.openfeature.sdk.Features
    public FlagEvaluationDetails<Boolean> getBooleanDetails(String key, boolean defaultValue) {
        key.getClass();
        return getBooleanDetails(key, defaultValue, new FlagEvaluationOptions(null, null, 3, null));
    }

    @Override // dev.openfeature.sdk.Features
    public FlagEvaluationDetails<Integer> getIntegerDetails(String key, int defaultValue) {
        key.getClass();
        return getIntegerDetails(key, defaultValue, new FlagEvaluationOptions(null, null, 3, null));
    }

    @Override // dev.openfeature.sdk.Features
    public FlagEvaluationDetails<Value> getObjectDetails(String key, Value defaultValue, FlagEvaluationOptions options) {
        key.getClass();
        defaultValue.getClass();
        options.getClass();
        return evaluateFlag(FlagValueType.OBJECT, key, defaultValue, options);
    }

    @Override // dev.openfeature.sdk.Features
    public FlagEvaluationDetails<String> getStringDetails(String key, String defaultValue, FlagEvaluationOptions options) {
        key.getClass();
        defaultValue.getClass();
        options.getClass();
        return evaluateFlag(FlagValueType.STRING, key, defaultValue, options);
    }

    @Override // dev.openfeature.sdk.Features
    public Value getObjectValue(String key, Value defaultValue) {
        key.getClass();
        defaultValue.getClass();
        return getObjectDetails(key, defaultValue).getValue();
    }

    @Override // dev.openfeature.sdk.Features
    public String getStringValue(String key, String defaultValue) {
        key.getClass();
        defaultValue.getClass();
        return getStringDetails(key, defaultValue).getValue();
    }

    @Override // dev.openfeature.sdk.Features
    public boolean getBooleanValue(String key, boolean defaultValue) {
        key.getClass();
        return getBooleanDetails(key, defaultValue).getValue().booleanValue();
    }

    @Override // dev.openfeature.sdk.Features
    public FlagEvaluationDetails<Double> getDoubleDetails(String key, double defaultValue, FlagEvaluationOptions options) {
        key.getClass();
        options.getClass();
        return evaluateFlag(FlagValueType.DOUBLE, key, Double.valueOf(defaultValue), options);
    }

    @Override // dev.openfeature.sdk.Features
    public double getDoubleValue(String key, double defaultValue) {
        key.getClass();
        return getDoubleDetails(key, defaultValue).getValue().doubleValue();
    }

    @Override // dev.openfeature.sdk.Features
    public int getIntegerValue(String key, int defaultValue) {
        key.getClass();
        return getIntegerDetails(key, defaultValue).getValue().intValue();
    }

    public /* synthetic */ OpenFeatureClient(OpenFeatureAPI openFeatureAPI, String str, String str2, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(openFeatureAPI, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? new ArrayList() : list);
    }
}
