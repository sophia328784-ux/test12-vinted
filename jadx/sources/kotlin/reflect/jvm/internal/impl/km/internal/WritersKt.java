package kotlin.reflect.jvm.internal.impl.km.internal;

import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.km.KmEffectInvocationKind;
import kotlin.reflect.jvm.internal.impl.km.KmEffectType;
import kotlin.reflect.jvm.internal.impl.km.KmVersionRequirementLevel;
import kotlin.reflect.jvm.internal.impl.km.KmVersionRequirementVersionKind;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class WritersKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[KmVersionRequirementVersionKind.values().length];
            try {
                iArr[KmVersionRequirementVersionKind.LANGUAGE_VERSION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KmVersionRequirementVersionKind.COMPILER_VERSION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KmVersionRequirementVersionKind.API_VERSION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[KmVersionRequirementVersionKind.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[KmVersionRequirementLevel.values().length];
            try {
                iArr2[KmVersionRequirementLevel.WARNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[KmVersionRequirementLevel.ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[KmVersionRequirementLevel.HIDDEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[KmEffectType.values().length];
            try {
                iArr3[KmEffectType.RETURNS_CONSTANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[KmEffectType.CALLS.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[KmEffectType.RETURNS_NOT_NULL.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            int[] iArr4 = new int[KmEffectInvocationKind.values().length];
            try {
                iArr4[KmEffectInvocationKind.AT_MOST_ONCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr4[KmEffectInvocationKind.EXACTLY_ONCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr4[KmEffectInvocationKind.AT_LEAST_ONCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }
}
