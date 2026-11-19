package com.vinted.shared.featureflags.data;

import com.vinted.featureflags.AnonymousFeatureFlagEvaluator;
import com.vinted.featureflags.ErrorCode;
import com.vinted.featureflags.FeatureFlagEvent;
import com.vinted.featureflags.FeatureFlagManager;
import com.vinted.featureflags.ProviderEvaluationDetails;
import com.vinted.shared.featureflags.data.remote.FeatureFlagRemoteResult;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.featureflags.flag.FeatureFlagEvaluationIdentity;
import com.vinted.shared.featureflags.flag.FeatureFlagVariant;
import com.vinted.shared.featureflags.flag.integer.IntegerFeatureFlag;
import com.vinted.shared.featureflags.flag.p006boolean.BooleanFeatureFlag;
import com.vinted.shared.featureflags.flag.string.StringFeatureFlag;
import com.vinted.shared.featureflags.log.FeatureFlagsLogger;
import com.vinted.shared.featureflags.service.FeatureFlagsService;
import defpackage.fcf;
import defpackage.kv2;
import defpackage.lv2;
import defpackage.muk;
import defpackage.q60;
import defpackage.rgi;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0006\u0010\f\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0011J.\u0010\u0012\u001a\u00020\u000f\"\u0004\b\u0000\u0010\u00132\u0010\u0010\u0010\u001a\f\u0012\u0004\u0012\u0002H\u0013\u0012\u0002\b\u00030\u00112\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u0002H\u00130\u0015H\u0002J\f\u0010\u0016\u001a\u00020\u0017*\u00020\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000\u008a\u0002\u0016\b\u001c\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\u001b"}, d2 = {"Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;", "", "featureFlagManager", "Lcom/vinted/featureflags/FeatureFlagManager;", "anonymousFeatureFlagEvaluator", "Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;", "featureFlagsService", "Lcom/vinted/shared/featureflags/service/FeatureFlagsService;", "logger", "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;", "<init>", "(Lcom/vinted/featureflags/FeatureFlagManager;Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;Lcom/vinted/shared/featureflags/service/FeatureFlagsService;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;)V", "isAnonymousProviderReady", "", "getFlagValue", "Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult;", "flag", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "processDetails", "Value", "details", "Lcom/vinted/featureflags/ProviderEvaluationDetails;", "toFeatureFlagErrorCode", "Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;", "Lcom/vinted/featureflags/ErrorCode;", "Companion", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FeatureFlagsRemoteDataSource {

    @Deprecated
    public static final String OPEN_FEATURE_PASSED_IN_DEFAULT = "Passed in default";
    private final AnonymousFeatureFlagEvaluator anonymousFeatureFlagEvaluator;
    private final FeatureFlagManager featureFlagManager;
    private final FeatureFlagsService featureFlagsService;
    private final FeatureFlagsLogger logger;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[FeatureFlagEvaluationIdentity.values().length];
            try {
                iArr[FeatureFlagEvaluationIdentity.REGISTERED_USER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FeatureFlagEvaluationIdentity.ANONYMOUS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[ErrorCode.values().length];
            try {
                iArr2[ErrorCode.PROVIDER_NOT_READY.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[ErrorCode.FLAG_NOT_FOUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[ErrorCode.PARSE_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[ErrorCode.TYPE_MISMATCH.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[ErrorCode.TARGETING_KEY_MISSING.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[ErrorCode.INVALID_CONTEXT.ordinal()] = 6;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[ErrorCode.GENERAL.ordinal()] = 7;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    @wm9
    public FeatureFlagsRemoteDataSource(FeatureFlagManager featureFlagManager, AnonymousFeatureFlagEvaluator anonymousFeatureFlagEvaluator, FeatureFlagsService featureFlagsService, FeatureFlagsLogger featureFlagsLogger) {
        featureFlagManager.getClass();
        anonymousFeatureFlagEvaluator.getClass();
        featureFlagsService.getClass();
        featureFlagsLogger.getClass();
        this.featureFlagManager = featureFlagManager;
        this.anonymousFeatureFlagEvaluator = anonymousFeatureFlagEvaluator;
        this.featureFlagsService = featureFlagsService;
        this.logger = featureFlagsLogger;
    }

    private final <Value> FeatureFlagRemoteResult processDetails(FeatureFlag<Value, ?> flag, ProviderEvaluationDetails<Value> details) {
        String registeredTargetingKey;
        FeatureFlagVariant featureFlagVariant;
        ErrorCode errorCode = details.getErrorCode();
        if (errorCode != null) {
            this.logger.e("Flag evaluation error for key: " + flag.getKey() + ", errorCode: " + errorCode + ", errorMessage: " + details.getErrorMessage());
            String name = flag.getDefault().getName();
            String errorMessage = details.getErrorMessage();
            if (errorMessage == null) {
                errorMessage = "Flag evaluation failed with " + errorCode;
            }
            return new FeatureFlagRemoteResult.Error(name, errorMessage, toFeatureFlagErrorCode(errorCode));
        }
        String variant = details.getVariant();
        if (variant == null || variant.equals(OPEN_FEATURE_PASSED_IN_DEFAULT)) {
            variant = null;
        }
        if (variant != null) {
            FeatureFlagVariant[] variants = flag.getVariants();
            int length = variants.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    featureFlagVariant = null;
                    break;
                }
                featureFlagVariant = variants[i];
                if (rgi.u(featureFlagVariant.getName(), variant, true)) {
                    break;
                }
                i++;
            }
            if (featureFlagVariant == null) {
                FeatureFlagsLogger featureFlagsLogger = this.logger;
                String key = flag.getKey();
                FeatureFlagVariant[] variants2 = flag.getVariants();
                ArrayList arrayList = new ArrayList(variants2.length);
                for (FeatureFlagVariant featureFlagVariant2 : variants2) {
                    arrayList.add(featureFlagVariant2.getName());
                }
                Value value = details.getValue();
                StringBuilder sbA = kv2.a("Variant mismatch for key: ", key, ", variant: ", variant, " is not valid. Available variants: ");
                sbA.append(arrayList);
                sbA.append(", remote value: ");
                sbA.append(value);
                featureFlagsLogger.e(sbA.toString());
                return new FeatureFlagRemoteResult.Error(flag.getDefault().getName(), lv2.c("Variant '", variant, "' is not valid for flag '", flag.getKey(), "'"), FeatureFlagErrorCode.VARIANT_MISMATCH);
            }
            if (!Intrinsics.c(featureFlagVariant.getValue(), details.getValue())) {
                FeatureFlagsLogger featureFlagsLogger2 = this.logger;
                String key2 = flag.getKey();
                Object value2 = featureFlagVariant.getValue();
                Value value3 = details.getValue();
                StringBuilder sbA2 = kv2.a("Variant value mismatch for key: ", key2, ", variant: ", variant, ", expected value: ");
                sbA2.append(value2);
                sbA2.append(", remote value: ");
                sbA2.append(value3);
                featureFlagsLogger2.e(sbA2.toString());
                return new FeatureFlagRemoteResult.Error(flag.getDefault().getName(), "Variant '" + variant + "' value mismatch: expected " + featureFlagVariant.getValue() + ", got " + details.getValue(), FeatureFlagErrorCode.VALUE_MISMATCH);
            }
        }
        if (variant == null) {
            variant = flag.getDefault().getName();
        }
        int i2 = WhenMappings.$EnumSwitchMapping$0[flag.getEvaluationIdentity().ordinal()];
        if (i2 == 1) {
            registeredTargetingKey = this.featureFlagsService.getRegisteredTargetingKey();
        } else {
            if (i2 != 2) {
                muk.q();
                return null;
            }
            registeredTargetingKey = this.anonymousFeatureFlagEvaluator.getRetainedTargetingKey();
        }
        return new FeatureFlagRemoteResult.Success(variant, details.getReason(), registeredTargetingKey);
    }

    private final FeatureFlagErrorCode toFeatureFlagErrorCode(ErrorCode errorCode) {
        switch (WhenMappings.$EnumSwitchMapping$1[errorCode.ordinal()]) {
            case 1:
                return FeatureFlagErrorCode.PROVIDER_NOT_READY;
            case 2:
                return FeatureFlagErrorCode.FLAG_NOT_FOUND;
            case 3:
                return FeatureFlagErrorCode.PARSE_ERROR;
            case 4:
                return FeatureFlagErrorCode.TYPE_MISMATCH;
            case 5:
                return FeatureFlagErrorCode.TARGETING_KEY_MISSING;
            case 6:
                return FeatureFlagErrorCode.INVALID_CONTEXT;
            case 7:
                return FeatureFlagErrorCode.GENERAL;
            default:
                muk.q();
                return null;
        }
    }

    public final FeatureFlagRemoteResult getFlagValue(FeatureFlag<?, ?> flag) {
        ProviderEvaluationDetails<String> stringDetails;
        ProviderEvaluationDetails<Integer> integerDetails;
        ProviderEvaluationDetails<Boolean> booleanDetails;
        flag.getClass();
        try {
            if (flag instanceof BooleanFeatureFlag) {
                boolean zBooleanValue = ((BooleanFeatureFlag) flag).getDefault().getValue().booleanValue();
                int i = WhenMappings.$EnumSwitchMapping$0[((BooleanFeatureFlag) flag).getEvaluationIdentity().ordinal()];
                if (i == 1) {
                    booleanDetails = this.featureFlagManager.getBooleanDetails(((BooleanFeatureFlag) flag).getKey(), zBooleanValue);
                } else {
                    if (i != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    booleanDetails = this.anonymousFeatureFlagEvaluator.getBooleanDetails(((BooleanFeatureFlag) flag).getKey(), zBooleanValue);
                }
                return processDetails(flag, booleanDetails);
            }
            if (flag instanceof IntegerFeatureFlag) {
                int iIntValue = ((IntegerFeatureFlag) flag).getDefault().getValue().intValue();
                int i2 = WhenMappings.$EnumSwitchMapping$0[((IntegerFeatureFlag) flag).getEvaluationIdentity().ordinal()];
                if (i2 == 1) {
                    integerDetails = this.featureFlagManager.getIntegerDetails(((IntegerFeatureFlag) flag).getKey(), iIntValue);
                } else {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    integerDetails = this.anonymousFeatureFlagEvaluator.getIntegerDetails(((IntegerFeatureFlag) flag).getKey(), iIntValue);
                }
                return processDetails(flag, integerDetails);
            }
            if (flag instanceof StringFeatureFlag) {
                String value = ((StringFeatureFlag) flag).getDefault().getValue();
                int i3 = WhenMappings.$EnumSwitchMapping$0[((StringFeatureFlag) flag).getEvaluationIdentity().ordinal()];
                if (i3 == 1) {
                    stringDetails = this.featureFlagManager.getStringDetails(((StringFeatureFlag) flag).getKey(), value);
                } else {
                    if (i3 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    stringDetails = this.anonymousFeatureFlagEvaluator.getStringDetails(((StringFeatureFlag) flag).getKey(), value);
                }
                return processDetails(flag, stringDetails);
            }
            FeatureFlagsLogger featureFlagsLogger = this.logger;
            Class<?> cls = flag.getClass();
            ReflectionFactory reflectionFactory = Reflection.a;
            featureFlagsLogger.e("Unsupported flag type: " + reflectionFactory.c(cls).A());
            return new FeatureFlagRemoteResult.Error(flag.getDefault().getName(), "Unsupported flag type: " + reflectionFactory.c(flag.getClass()).A(), FeatureFlagErrorCode.GENERAL);
        } catch (Exception e) {
            this.logger.e("Failed to get flag value for key: " + flag.getKey(), e);
            return new FeatureFlagRemoteResult.Error(flag.getDefault().getName(), q60.c("Exception while getting flag value: ", e.getMessage()), FeatureFlagErrorCode.GENERAL);
        }
    }

    public final boolean isAnonymousProviderReady() {
        return this.anonymousFeatureFlagEvaluator.getProviderStatus() instanceof FeatureFlagEvent.ProviderReady;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\rJ\b\u0010\u0002\u001a\u00020\u0003H\u0007J(\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0007¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory;", "", "invoke", "Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;", "mirrorFunction", "featureFlagManager", "Lcom/vinted/featureflags/FeatureFlagManager;", "anonymousFeatureFlagEvaluator", "Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;", "featureFlagsService", "Lcom/vinted/shared/featureflags/service/FeatureFlagsService;", "logger", "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf anonymousFeatureFlagEvaluator;
        private final fcf featureFlagManager;
        private final fcf featureFlagsService;
        private final fcf logger;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4) {
            this.featureFlagManager = fcfVar;
            this.anonymousFeatureFlagEvaluator = fcfVar2;
            this.featureFlagsService = fcfVar3;
            this.logger = fcfVar4;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4) {
            return Companion.create(fcfVar, fcfVar2, fcfVar3, fcfVar4);
        }

        @JvmStatic
        public static final FeatureFlagsRemoteDataSource newInstance(FeatureFlagManager featureFlagManager, AnonymousFeatureFlagEvaluator anonymousFeatureFlagEvaluator, FeatureFlagsService featureFlagsService, FeatureFlagsLogger featureFlagsLogger) {
            return Companion.newInstance(featureFlagManager, anonymousFeatureFlagEvaluator, featureFlagsService, featureFlagsLogger);
        }

        @Override // kotlin.jvm.functions.Function0
        public final FeatureFlagsRemoteDataSource invoke() {
            return Companion.newInstance((FeatureFlagManager) this.featureFlagManager.invoke(), (AnonymousFeatureFlagEvaluator) this.anonymousFeatureFlagEvaluator.invoke(), (FeatureFlagsService) this.featureFlagsService.invoke(), (FeatureFlagsLogger) this.logger.invoke());
        }

        public final FeatureFlagsRemoteDataSource mirrorFunction(FeatureFlagManager featureFlagManager, AnonymousFeatureFlagEvaluator anonymousFeatureFlagEvaluator, FeatureFlagsService featureFlagsService, FeatureFlagsLogger logger) {
            featureFlagManager.getClass();
            anonymousFeatureFlagEvaluator.getClass();
            featureFlagsService.getClass();
            logger.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JG\u0010\u000e\u001a\u00020\r2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00042\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0004H\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/featureflags/FeatureFlagManager;", "featureFlagManager", "Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;", "anonymousFeatureFlagEvaluator", "Lcom/vinted/shared/featureflags/service/FeatureFlagsService;", "featureFlagsService", "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;", "logger", "Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory;", "create", "(Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory;", "Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;", "newInstance", "(Lcom/vinted/featureflags/FeatureFlagManager;Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;Lcom/vinted/shared/featureflags/service/FeatureFlagsService;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;)Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf featureFlagManager, fcf anonymousFeatureFlagEvaluator, fcf featureFlagsService, fcf logger) {
                featureFlagManager.getClass();
                anonymousFeatureFlagEvaluator.getClass();
                featureFlagsService.getClass();
                logger.getClass();
                return new MetroFactory(featureFlagManager, anonymousFeatureFlagEvaluator, featureFlagsService, logger, null);
            }

            @JvmStatic
            public final FeatureFlagsRemoteDataSource newInstance(FeatureFlagManager featureFlagManager, AnonymousFeatureFlagEvaluator anonymousFeatureFlagEvaluator, FeatureFlagsService featureFlagsService, FeatureFlagsLogger logger) {
                featureFlagManager.getClass();
                anonymousFeatureFlagEvaluator.getClass();
                featureFlagsService.getClass();
                logger.getClass();
                return new FeatureFlagsRemoteDataSource(featureFlagManager, anonymousFeatureFlagEvaluator, featureFlagsService, logger);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2, fcfVar3, fcfVar4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$Companion;", "", "<init>", "()V", "OPEN_FEATURE_PASSED_IN_DEFAULT", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
