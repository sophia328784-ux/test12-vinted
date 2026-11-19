package com.checkout.logging.utils;

import com.adjust.sdk.AdjustConfig;
import com.checkout.base.model.Environment;
import defpackage.muk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\f\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0000¨\u0006\u0005"}, d2 = {"toLoggingEnvironment", "Lcom/checkout/eventlogger/Environment;", "Lcom/checkout/base/model/Environment;", "toLoggingName", "", "checkout_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class EnvironmentExtensionKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Environment.values().length];
            try {
                iArr[Environment.PRODUCTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Environment.SANDBOX.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final com.checkout.eventlogger.Environment toLoggingEnvironment(Environment environment) {
        environment.getClass();
        int i = WhenMappings.$EnumSwitchMapping$0[environment.ordinal()];
        if (i == 1) {
            return com.checkout.eventlogger.Environment.PRODUCTION.INSTANCE;
        }
        if (i == 2) {
            return com.checkout.eventlogger.Environment.SANDBOX.INSTANCE;
        }
        muk.q();
        return null;
    }

    public static final String toLoggingName(Environment environment) {
        environment.getClass();
        int i = WhenMappings.$EnumSwitchMapping$0[environment.ordinal()];
        if (i == 1) {
            return AdjustConfig.ENVIRONMENT_PRODUCTION;
        }
        if (i == 2) {
            return "sandbox";
        }
        muk.q();
        return null;
    }
}
