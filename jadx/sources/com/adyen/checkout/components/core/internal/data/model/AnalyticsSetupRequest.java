package com.adyen.checkout.components.core.internal.data.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.components.core.Amount;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import defpackage.gv7;
import defpackage.jv2;
import defpackage.kv2;
import defpackage.lb9;
import defpackage.pm0;
import defpackage.rma;
import defpackage.skc;
import defpackage.ukc;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u001a\b\u0081\b\u0018\u0000 S2\u00020\u0001:\u0001TB\u00ad\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001aJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001aJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001aJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001aJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001aJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u001aJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u001aJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b#\u0010\u001aJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b$\u0010\u001aJ\u0012\u0010%\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\b%\u0010&J\u0012\u0010'\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b'\u0010(J\u0018\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012HÆ\u0003¢\u0006\u0004\b)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0014HÆ\u0003¢\u0006\u0004\b+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b-\u0010\u001aJÖ\u0001\u0010.\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00122\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b.\u0010/J\u0010\u00100\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b0\u0010\u001aJ\u0010\u00101\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b1\u00102J\u001a\u00106\u001a\u0002052\b\u00104\u001a\u0004\u0018\u000103HÖ\u0003¢\u0006\u0004\b6\u00107J \u0010<\u001a\u00020;2\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b<\u0010=R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010>\u001a\u0004\b?\u0010\u001aR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010>\u001a\u0004\b@\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010>\u001a\u0004\bA\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010>\u001a\u0004\bB\u0010\u001aR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010>\u001a\u0004\bC\u0010\u001aR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010>\u001a\u0004\bD\u0010\u001aR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010>\u001a\u0004\bE\u0010\u001aR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010>\u001a\u0004\bF\u0010\u001aR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010>\u001a\u0004\bG\u0010\u001aR\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010>\u001a\u0004\bH\u0010\u001aR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010>\u001a\u0004\bI\u0010\u001aR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010J\u001a\u0004\bK\u0010&R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010L\u001a\u0004\bM\u0010(R\u001f\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010N\u001a\u0004\bO\u0010*R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010P\u001a\u0004\bQ\u0010,R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010>\u001a\u0004\bR\u0010\u001a¨\u0006U"}, d2 = {"Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;", "Lcom/adyen/checkout/core/internal/data/model/ModelObject;", "", "version", AnalyticsSetupRequest.CHANNEL, "platform", "locale", AnalyticsSetupRequest.COMPONENT, AnalyticsSetupRequest.FLAVOR, "level", AnalyticsSetupRequest.DEVICE_BRAND, AnalyticsSetupRequest.DEVICE_MODEL, "referrer", AnalyticsSetupRequest.SYSTEM_VERSION, "", AnalyticsSetupRequest.CONTAINER_WIDTH, "", AnalyticsSetupRequest.SCREEN_WIDTH, "", AnalyticsSetupRequest.PAYMENT_METHODS, "Lcom/adyen/checkout/components/core/Amount;", "amount", "sessionId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "()Ljava/lang/Long;", "component13", "()Ljava/lang/Integer;", "component14", "()Ljava/util/List;", "component15", "()Lcom/adyen/checkout/components/core/Amount;", "component16", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;", "toString", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", MobileAdsBridge.versionMethodName, "getChannel", "getPlatform", "getLocale", "getComponent", "getFlavor", "getLevel", "getDeviceBrand", "getDeviceModel", "getReferrer", "getSystemVersion", "Ljava/lang/Long;", "getContainerWidth", "Ljava/lang/Integer;", "getScreenWidth", "Ljava/util/List;", "getPaymentMethods", "Lcom/adyen/checkout/components/core/Amount;", "getAmount", "getSessionId", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class AnalyticsSetupRequest extends ModelObject {
    private static final String AMOUNT = "amount";
    private static final String CHANNEL = "channel";
    private static final String COMPONENT = "component";
    private static final String CONTAINER_WIDTH = "containerWidth";
    private static final String DEVICE_BRAND = "deviceBrand";
    private static final String DEVICE_MODEL = "deviceModel";
    private static final String FLAVOR = "flavor";
    private static final String LEVEL = "level";
    private static final String LOCALE = "locale";
    private static final String PAYMENT_METHODS = "paymentMethods";
    private static final String PLATFORM = "platform";
    private static final String REFERRER = "referrer";
    private static final String SCREEN_WIDTH = "screenWidth";
    private static final String SESSION_ID = "sessionId";
    private static final String SYSTEM_VERSION = "systemVersion";
    private static final String VERSION = "version";
    private final Amount amount;
    private final String channel;
    private final String component;
    private final Long containerWidth;
    private final String deviceBrand;
    private final String deviceModel;
    private final String flavor;
    private final String level;
    private final String locale;
    private final List<String> paymentMethods;
    private final String platform;
    private final String referrer;
    private final Integer screenWidth;
    private final String sessionId;
    private final String systemVersion;
    private final String version;
    public static final Parcelable.Creator<AnalyticsSetupRequest> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            AnalyticsSetupRequest analyticsSetupRequest = (AnalyticsSetupRequest) modelObject;
            analyticsSetupRequest.getClass();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("version", analyticsSetupRequest.getVersion());
                jSONObject.putOpt(AnalyticsSetupRequest.CHANNEL, analyticsSetupRequest.getChannel());
                jSONObject.putOpt("platform", analyticsSetupRequest.getPlatform());
                jSONObject.putOpt("locale", analyticsSetupRequest.getLocale());
                jSONObject.putOpt(AnalyticsSetupRequest.COMPONENT, analyticsSetupRequest.getComponent());
                jSONObject.putOpt(AnalyticsSetupRequest.FLAVOR, analyticsSetupRequest.getFlavor());
                jSONObject.putOpt("level", analyticsSetupRequest.getLevel());
                jSONObject.putOpt(AnalyticsSetupRequest.DEVICE_BRAND, analyticsSetupRequest.getDeviceBrand());
                jSONObject.putOpt(AnalyticsSetupRequest.DEVICE_MODEL, analyticsSetupRequest.getDeviceModel());
                jSONObject.putOpt("referrer", analyticsSetupRequest.getReferrer());
                jSONObject.putOpt(AnalyticsSetupRequest.SYSTEM_VERSION, analyticsSetupRequest.getSystemVersion());
                jSONObject.putOpt(AnalyticsSetupRequest.CONTAINER_WIDTH, analyticsSetupRequest.getContainerWidth());
                jSONObject.putOpt(AnalyticsSetupRequest.SCREEN_WIDTH, analyticsSetupRequest.getScreenWidth());
                jSONObject.putOpt(AnalyticsSetupRequest.PAYMENT_METHODS, rma.b(analyticsSetupRequest.getPaymentMethods()));
                jSONObject.putOpt("amount", ukc.c(analyticsSetupRequest.getAmount(), Amount.SERIALIZER));
                jSONObject.putOpt("sessionId", analyticsSetupRequest.getSessionId());
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(AnalyticsSetupRequest.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            try {
                return new AnalyticsSetupRequest(pm0.i("version", jSONObject), pm0.i(AnalyticsSetupRequest.CHANNEL, jSONObject), pm0.i("platform", jSONObject), pm0.i("locale", jSONObject), pm0.i(AnalyticsSetupRequest.COMPONENT, jSONObject), pm0.i(AnalyticsSetupRequest.FLAVOR, jSONObject), pm0.i("level", jSONObject), pm0.i(AnalyticsSetupRequest.DEVICE_BRAND, jSONObject), pm0.i(AnalyticsSetupRequest.DEVICE_MODEL, jSONObject), pm0.i("referrer", jSONObject), pm0.i(AnalyticsSetupRequest.SYSTEM_VERSION, jSONObject), pm0.g(AnalyticsSetupRequest.CONTAINER_WIDTH, jSONObject), pm0.f(AnalyticsSetupRequest.SCREEN_WIDTH, jSONObject), rma.a(jSONObject.optJSONArray(AnalyticsSetupRequest.PAYMENT_METHODS)), (Amount) ukc.a(jSONObject.optJSONObject("amount"), Amount.SERIALIZER), pm0.i("sessionId", jSONObject));
            } catch (JSONException e) {
                lb9.n(AnalyticsSetupRequest.class, e);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            Parcel parcel2;
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            String string5 = parcel.readString();
            String string6 = parcel.readString();
            String string7 = parcel.readString();
            String string8 = parcel.readString();
            String string9 = parcel.readString();
            String string10 = parcel.readString();
            String string11 = parcel.readString();
            Amount amountCreateFromParcel = null;
            Long lValueOf = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
            Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
            if (parcel.readInt() == 0) {
                parcel2 = parcel;
            } else {
                parcel2 = parcel;
                amountCreateFromParcel = Amount.CREATOR.createFromParcel(parcel2);
            }
            return new AnalyticsSetupRequest(string, string2, string3, string4, string5, string6, string7, string8, string9, string10, string11, lValueOf, numValueOf, arrayListCreateStringArrayList, amountCreateFromParcel, parcel2.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new AnalyticsSetupRequest[i];
        }
    }

    public AnalyticsSetupRequest(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Long l, Integer num, List<String> list, Amount amount, String str12) {
        this.version = str;
        this.channel = str2;
        this.platform = str3;
        this.locale = str4;
        this.component = str5;
        this.flavor = str6;
        this.level = str7;
        this.deviceBrand = str8;
        this.deviceModel = str9;
        this.referrer = str10;
        this.systemVersion = str11;
        this.containerWidth = l;
        this.screenWidth = num;
        this.paymentMethods = list;
        this.amount = amount;
        this.sessionId = str12;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getReferrer() {
        return this.referrer;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getSystemVersion() {
        return this.systemVersion;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Long getContainerWidth() {
        return this.containerWidth;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Integer getScreenWidth() {
        return this.screenWidth;
    }

    public final List<String> component14() {
        return this.paymentMethods;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final Amount getAmount() {
        return this.amount;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getChannel() {
        return this.channel;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPlatform() {
        return this.platform;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getLocale() {
        return this.locale;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getComponent() {
        return this.component;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getFlavor() {
        return this.flavor;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getLevel() {
        return this.level;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getDeviceBrand() {
        return this.deviceBrand;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getDeviceModel() {
        return this.deviceModel;
    }

    public final AnalyticsSetupRequest copy(String version, String channel, String platform, String locale, String component, String flavor, String level, String deviceBrand, String deviceModel, String referrer, String systemVersion, Long containerWidth, Integer screenWidth, List<String> paymentMethods, Amount amount, String sessionId) {
        return new AnalyticsSetupRequest(version, channel, platform, locale, component, flavor, level, deviceBrand, deviceModel, referrer, systemVersion, containerWidth, screenWidth, paymentMethods, amount, sessionId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AnalyticsSetupRequest)) {
            return false;
        }
        AnalyticsSetupRequest analyticsSetupRequest = (AnalyticsSetupRequest) other;
        return Intrinsics.c(this.version, analyticsSetupRequest.version) && Intrinsics.c(this.channel, analyticsSetupRequest.channel) && Intrinsics.c(this.platform, analyticsSetupRequest.platform) && Intrinsics.c(this.locale, analyticsSetupRequest.locale) && Intrinsics.c(this.component, analyticsSetupRequest.component) && Intrinsics.c(this.flavor, analyticsSetupRequest.flavor) && Intrinsics.c(this.level, analyticsSetupRequest.level) && Intrinsics.c(this.deviceBrand, analyticsSetupRequest.deviceBrand) && Intrinsics.c(this.deviceModel, analyticsSetupRequest.deviceModel) && Intrinsics.c(this.referrer, analyticsSetupRequest.referrer) && Intrinsics.c(this.systemVersion, analyticsSetupRequest.systemVersion) && Intrinsics.c(this.containerWidth, analyticsSetupRequest.containerWidth) && Intrinsics.c(this.screenWidth, analyticsSetupRequest.screenWidth) && Intrinsics.c(this.paymentMethods, analyticsSetupRequest.paymentMethods) && Intrinsics.c(this.amount, analyticsSetupRequest.amount) && Intrinsics.c(this.sessionId, analyticsSetupRequest.sessionId);
    }

    public final Amount getAmount() {
        return this.amount;
    }

    public final String getChannel() {
        return this.channel;
    }

    public final String getComponent() {
        return this.component;
    }

    public final Long getContainerWidth() {
        return this.containerWidth;
    }

    public final String getDeviceBrand() {
        return this.deviceBrand;
    }

    public final String getDeviceModel() {
        return this.deviceModel;
    }

    public final String getFlavor() {
        return this.flavor;
    }

    public final String getLevel() {
        return this.level;
    }

    public final String getLocale() {
        return this.locale;
    }

    public final List<String> getPaymentMethods() {
        return this.paymentMethods;
    }

    public final String getPlatform() {
        return this.platform;
    }

    public final String getReferrer() {
        return this.referrer;
    }

    public final Integer getScreenWidth() {
        return this.screenWidth;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final String getSystemVersion() {
        return this.systemVersion;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        String str = this.version;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.channel;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.platform;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.locale;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.component;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.flavor;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.level;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.deviceBrand;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.deviceModel;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.referrer;
        int iHashCode10 = (iHashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.systemVersion;
        int iHashCode11 = (iHashCode10 + (str11 == null ? 0 : str11.hashCode())) * 31;
        Long l = this.containerWidth;
        int iHashCode12 = (iHashCode11 + (l == null ? 0 : l.hashCode())) * 31;
        Integer num = this.screenWidth;
        int iHashCode13 = (iHashCode12 + (num == null ? 0 : num.hashCode())) * 31;
        List<String> list = this.paymentMethods;
        int iHashCode14 = (iHashCode13 + (list == null ? 0 : list.hashCode())) * 31;
        Amount amount = this.amount;
        int iHashCode15 = (iHashCode14 + (amount == null ? 0 : amount.hashCode())) * 31;
        String str12 = this.sessionId;
        return iHashCode15 + (str12 != null ? str12.hashCode() : 0);
    }

    public String toString() {
        String str = this.version;
        String str2 = this.channel;
        String str3 = this.platform;
        String str4 = this.locale;
        String str5 = this.component;
        String str6 = this.flavor;
        String str7 = this.level;
        String str8 = this.deviceBrand;
        String str9 = this.deviceModel;
        String str10 = this.referrer;
        String str11 = this.systemVersion;
        Long l = this.containerWidth;
        Integer num = this.screenWidth;
        List<String> list = this.paymentMethods;
        Amount amount = this.amount;
        String str12 = this.sessionId;
        StringBuilder sbA = kv2.a("AnalyticsSetupRequest(version=", str, ", channel=", str2, ", platform=");
        gv7.c(sbA, str3, ", locale=", str4, ", component=");
        gv7.c(sbA, str5, ", flavor=", str6, ", level=");
        gv7.c(sbA, str7, ", deviceBrand=", str8, ", deviceModel=");
        gv7.c(sbA, str9, ", referrer=", str10, ", systemVersion=");
        sbA.append(str11);
        sbA.append(", containerWidth=");
        sbA.append(l);
        sbA.append(", screenWidth=");
        sbA.append(num);
        sbA.append(", paymentMethods=");
        sbA.append(list);
        sbA.append(", amount=");
        sbA.append(amount);
        sbA.append(", sessionId=");
        sbA.append(str12);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeString(this.version);
        parcel.writeString(this.channel);
        parcel.writeString(this.platform);
        parcel.writeString(this.locale);
        parcel.writeString(this.component);
        parcel.writeString(this.flavor);
        parcel.writeString(this.level);
        parcel.writeString(this.deviceBrand);
        parcel.writeString(this.deviceModel);
        parcel.writeString(this.referrer);
        parcel.writeString(this.systemVersion);
        Long l = this.containerWidth;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        Integer num = this.screenWidth;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            jv2.b(parcel, 1, num);
        }
        parcel.writeStringList(this.paymentMethods);
        Amount amount = this.amount;
        if (amount == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            amount.writeToParcel(parcel, flags);
        }
        parcel.writeString(this.sessionId);
    }
}
