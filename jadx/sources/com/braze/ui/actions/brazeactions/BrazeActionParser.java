package com.braze.ui.actions.brazeactions;

import android.content.Context;
import android.net.Uri;
import android.util.Base64;
import com.braze.ui.actions.brazeactions.steps.AddToCustomAttributeArrayStep;
import com.braze.ui.actions.brazeactions.steps.AddToSubscriptionGroupStep;
import com.braze.ui.actions.brazeactions.steps.ContainerStep;
import com.braze.ui.actions.brazeactions.steps.IBrazeActionStep;
import com.braze.ui.actions.brazeactions.steps.LogCustomEventStep;
import com.braze.ui.actions.brazeactions.steps.NoOpStep;
import com.braze.ui.actions.brazeactions.steps.OpenLinkExternallyStep;
import com.braze.ui.actions.brazeactions.steps.OpenLinkInWebViewStep;
import com.braze.ui.actions.brazeactions.steps.RemoveFromCustomAttributeArrayStep;
import com.braze.ui.actions.brazeactions.steps.RemoveFromSubscriptionGroupStep;
import com.braze.ui.actions.brazeactions.steps.RequestPushPermissionStep;
import com.braze.ui.actions.brazeactions.steps.SetCustomUserAttributeStep;
import com.braze.ui.actions.brazeactions.steps.SetEmailSubscriptionStep;
import com.braze.ui.actions.brazeactions.steps.SetPushNotificationSubscriptionStep;
import com.braze.ui.actions.brazeactions.steps.StepData;
import com.inmobi.media.core.config.models.AdConfig;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.a92;
import defpackage.b2;
import defpackage.e82;
import defpackage.ep3;
import defpackage.g57;
import defpackage.ja2;
import defpackage.jf;
import defpackage.n93;
import defpackage.qma;
import defpackage.ri;
import defpackage.t1c;
import defpackage.t83;
import defpackage.tz3;
import defpackage.w82;
import defpackage.y82;
import defpackage.z82;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.internal.ProgressionUtilKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001#B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u00042\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0000¢\u0006\u0004\b\u0018\u0010\u0019J!\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001b*\u00020\u0004H\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\"\u001a\u00020\u001f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0000¢\u0006\u0004\b \u0010!¨\u0006$"}, d2 = {"Lcom/braze/ui/actions/brazeactions/BrazeActionParser;", "", "<init>", "()V", "Landroid/net/Uri;", "", "isBrazeActionUri", "(Landroid/net/Uri;)Z", "Landroid/content/Context;", "context", "uri", "Ln93;", "channel", "", "execute", "(Landroid/content/Context;Landroid/net/Uri;Ln93;)V", "Lcom/braze/ui/actions/brazeactions/steps/StepData;", "data", "parse$android_sdk_ui", "(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V", "parse", "", ExperienceModelMapperImpl.KEY_ACTION, "Lorg/json/JSONObject;", "parseEncodedActionToJson$android_sdk_ui", "(Ljava/lang/String;)Lorg/json/JSONObject;", "parseEncodedActionToJson", "Lkotlin/Pair;", "getBrazeActionVersionAndJson$android_sdk_ui", "(Landroid/net/Uri;)Lkotlin/Pair;", "getBrazeActionVersionAndJson", "Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;", "getActionType$android_sdk_ui", "(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;", "getActionType", "ActionType", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BrazeActionParser {
    public static final BrazeActionParser INSTANCE = new BrazeActionParser();

    private BrazeActionParser() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String execute$lambda$0(n93 n93Var, Uri uri) {
        return "Attempting to parse Braze Action with channel " + n93Var + " and uri:\n'" + uri + '\'';
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String execute$lambda$1() {
        return "Failed to decode Braze Action into both version and json components. Doing nothing.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String execute$lambda$2(String str) {
        return b2.a("Braze Actions version ", str, " is unsupported. Version must be v1");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String execute$lambda$3(Uri uri) {
        return "Failed to parse uri as a Braze Action.\n'" + uri + '\'';
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String execute$lambda$4(Uri uri) {
        return "Done handling Braze uri\n'" + uri + '\'';
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getActionType$lambda$0(ActionType actionType, StepData stepData) {
        return "Cannot parse invalid action of type " + actionType + " and data " + stepData;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getBrazeActionVersionAndJson$lambda$0(Uri uri) {
        return t83.c(uri, "Failed to parse version and encoded action from uri: ");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getBrazeActionVersionAndJson$lambda$1(String str) {
        return tz3.c("Failed to decode action into json. Action:\n'", str, '\'');
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String parse$lambda$0(ActionType actionType, StepData stepData) {
        return "Performing Braze Action type " + actionType + " with data " + stepData;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String parse$lambda$1(StepData stepData) {
        return "Failed to run with data " + stepData;
    }

    public final void execute(Context context, Uri uri, n93 channel) {
        context.getClass();
        uri.getClass();
        channel.getClass();
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, this, ja2.a.V, null, false, new e82(channel, uri, (byte) 3), 6);
        try {
            Pair brazeActionVersionAndJson$android_sdk_ui = getBrazeActionVersionAndJson$android_sdk_ui(uri);
            if (brazeActionVersionAndJson$android_sdk_ui == null) {
                ja2.c(ja2Var, this, ja2.a.I, null, false, new w82((byte) 7), 6);
                return;
            }
            String str = (String) brazeActionVersionAndJson$android_sdk_ui.a;
            JSONObject jSONObject = (JSONObject) brazeActionVersionAndJson$android_sdk_ui.b;
            if (!Intrinsics.c(str, "v1")) {
                ja2.c(ja2Var, this, null, null, false, new ri(str, (byte) 25), 7);
            } else {
                parse$android_sdk_ui(context, new StepData(jSONObject, channel));
                ja2.c(ja2Var, this, ja2.a.V, null, false, new z82(uri, (byte) 2), 6);
            }
        } catch (Exception e) {
            ja2Var = ja2.a;
            ja2.c(ja2Var, this, ja2.a.E, e, false, new z82(uri, (byte) 1), 4);
        }
    }

    public final /* synthetic */ ActionType getActionType$android_sdk_ui(StepData data) {
        data.getClass();
        ActionType actionTypeFromValue = ActionType.INSTANCE.fromValue(qma.d("type", data.getSrcJson()));
        if (actionTypeFromValue.getImpl().isValid(data)) {
            return actionTypeFromValue;
        }
        ja2.c(ja2.a, this, null, null, false, new y82(actionTypeFromValue, data, (byte) 0), 7);
        return ActionType.INVALID;
    }

    public final /* synthetic */ Pair getBrazeActionVersionAndJson$android_sdk_ui(Uri uri) {
        JSONObject encodedActionToJson$android_sdk_ui;
        uri.getClass();
        String host = uri.getHost();
        String lastPathSegment = uri.getLastPathSegment();
        if (host == null || lastPathSegment == null) {
            ja2.c(ja2.a, uri, null, null, false, new z82(uri, (byte) 0), 7);
            return null;
        }
        try {
            encodedActionToJson$android_sdk_ui = parseEncodedActionToJson$android_sdk_ui(lastPathSegment);
        } catch (Exception e) {
            ja2.c(ja2.a, uri, ja2.a.E, e, false, new ri(lastPathSegment, (byte) 24), 4);
            encodedActionToJson$android_sdk_ui = null;
        }
        if (encodedActionToJson$android_sdk_ui == null) {
            return null;
        }
        return new Pair(host, encodedActionToJson$android_sdk_ui);
    }

    public final boolean isBrazeActionUri(Uri uri) {
        return Intrinsics.c(uri != null ? uri.getScheme() : null, "brazeActions");
    }

    public final /* synthetic */ void parse$android_sdk_ui(Context context, StepData data) {
        context.getClass();
        data.getClass();
        try {
            ActionType actionType$android_sdk_ui = getActionType$android_sdk_ui(data);
            if (actionType$android_sdk_ui == ActionType.INVALID) {
                return;
            }
            ja2.c(ja2.a, this, ja2.a.V, null, false, new y82(actionType$android_sdk_ui, data, (byte) 1), 6);
            actionType$android_sdk_ui.getImpl().run(context, data);
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new a92(data, (byte) 0), 4);
        }
    }

    public final /* synthetic */ JSONObject parseEncodedActionToJson$android_sdk_ui(String action) {
        action.getClass();
        byte[] bArrDecode = Base64.decode(action, 8);
        bArrDecode.getClass();
        int length = bArrDecode.length / 2;
        int[] iArr = new int[length];
        int iA = ProgressionUtilKt.a(0, bArrDecode.length - 1, 2);
        if (iA >= 0) {
            int i = 0;
            while (true) {
                iArr[i / 2] = (bArrDecode[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((bArrDecode[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
                if (i == iA) {
                    break;
                }
                i += 2;
            }
        }
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < length; i2++) {
            int i3 = iArr[i2];
            if (i3 < 0 || i3 > 65535) {
                g57.s(jf.b(i3, "Invalid Char code: "));
                return null;
            }
            sb.append((char) i3);
        }
        return new JSONObject(sb.toString());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0080\u0081\u0002\u0018\u0000 \u00192\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0019B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018¨\u0006\u001a"}, d2 = {"Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;", "", "key", "", "impl", "Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;", "<init>", "(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;)V", "getKey", "()Ljava/lang/String;", "getImpl", "()Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;", "CONTAINER", "LOG_CUSTOM_EVENT", "SET_CUSTOM_ATTRIBUTE", "REQUEST_PUSH_PERMISSION", "ADD_TO_SUBSCRIPTION_GROUP", "REMOVE_FROM_SUBSCRIPTION_GROUP", "ADD_TO_CUSTOM_ATTRIBUTE_ARRAY", "REMOVE_FROM_CUSTOM_ATTRIBUTE_ARRAY", "SET_EMAIL_SUBSCRIPTION", "SET_PUSH_NOTIFICATION_SUBSCRIPTION", "OPEN_LINK_IN_WEBVIEW", "OPEN_LINK_EXTERNALLY", "INVALID", "Companion", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public enum ActionType {
        CONTAINER("container", ContainerStep.INSTANCE),
        LOG_CUSTOM_EVENT("logCustomEvent", LogCustomEventStep.INSTANCE),
        SET_CUSTOM_ATTRIBUTE("setCustomUserAttribute", SetCustomUserAttributeStep.INSTANCE),
        REQUEST_PUSH_PERMISSION("requestPushPermission", RequestPushPermissionStep.INSTANCE),
        ADD_TO_SUBSCRIPTION_GROUP("addToSubscriptionGroup", AddToSubscriptionGroupStep.INSTANCE),
        REMOVE_FROM_SUBSCRIPTION_GROUP("removeFromSubscriptionGroup", RemoveFromSubscriptionGroupStep.INSTANCE),
        ADD_TO_CUSTOM_ATTRIBUTE_ARRAY("addToCustomAttributeArray", AddToCustomAttributeArrayStep.INSTANCE),
        REMOVE_FROM_CUSTOM_ATTRIBUTE_ARRAY("removeFromCustomAttributeArray", RemoveFromCustomAttributeArrayStep.INSTANCE),
        SET_EMAIL_SUBSCRIPTION("setEmailNotificationSubscriptionType", SetEmailSubscriptionStep.INSTANCE),
        SET_PUSH_NOTIFICATION_SUBSCRIPTION("setPushNotificationSubscriptionType", SetPushNotificationSubscriptionStep.INSTANCE),
        OPEN_LINK_IN_WEBVIEW("openLinkInWebview", OpenLinkInWebViewStep.INSTANCE),
        OPEN_LINK_EXTERNALLY("openLink", OpenLinkExternallyStep.INSTANCE),
        INVALID("", NoOpStep.INSTANCE);

        private static final Map<String, ActionType> map;
        private final IBrazeActionStep impl;
        private final String key;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        static {
            EnumEntries<ActionType> entries = getEntries();
            int iA = t1c.a(ep3.o(entries, 10));
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
            for (ActionType actionType : entries) {
                linkedHashMap.put(actionType.key, actionType);
            }
            map = linkedHashMap;
        }

        ActionType(String str, IBrazeActionStep iBrazeActionStep) {
            this.key = str;
            this.impl = iBrazeActionStep;
        }

        @JvmStatic
        public static final ActionType fromValue(String str) {
            return INSTANCE.fromValue(str);
        }

        public static EnumEntries<ActionType> getEntries() {
            return $ENTRIES;
        }

        public final IBrazeActionStep getImpl() {
            return this.impl;
        }

        public final String getKey() {
            return this.key;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType$Companion;", "", "<init>", "()V", "map", "", "", "Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;", "fromValue", "value", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @SourceDebugExtension
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final ActionType fromValue(String value) {
                Map map = ActionType.map;
                if (value == null) {
                    value = "";
                }
                Object obj = map.get(value);
                if (obj == null) {
                    obj = ActionType.INVALID;
                }
                return (ActionType) obj;
            }

            private Companion() {
            }
        }
    }
}
