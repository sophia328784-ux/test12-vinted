package com.unity3d.ads.core.data.repository;

import com.amazon.device.ads.DtbDeviceData;
import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.datasource.DynamicDeviceInfoDataSource;
import com.unity3d.ads.core.data.datasource.PrivacyDeviceInfoDataSource;
import com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uwc;
import gatewayprotocol.v1.AllowedPiiOuterClass;
import gatewayprotocol.v1.DynamicDeviceInfoOuterClass;
import gatewayprotocol.v1.PiiOuterClass;
import gatewayprotocol.v1.StaticDeviceInfoOuterClass;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010 \n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u0011H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u000eJ\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u000eJ\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0018R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0019R \u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R \u0010&\u001a\b\u0012\u0004\u0012\u00020%0$8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R\u0014\u0010-\u001a\u00020*8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,R\u0014\u00101\u001a\u00020.8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b/\u00100R\u0014\u00105\u001a\u0002028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b3\u00104R\u0014\u00109\u001a\u0002068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b7\u00108R\u0014\u0010;\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b:\u0010#R\u0014\u0010=\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b<\u0010#R\u0014\u0010?\u001a\u0002028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b>\u00104R\u001a\u0010C\u001a\b\u0012\u0004\u0012\u00020\u00110@8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bA\u0010BR\u0014\u0010E\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bD\u0010#R\u0014\u0010G\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bF\u0010#R\u0014\u0010I\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bH\u0010#R\u0014\u0010K\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bJ\u0010#R\u0014\u0010O\u001a\u00020L8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bM\u0010N\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006P"}, d2 = {"Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;", "staticDeviceInfoDataSource", "Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;", "dynamicDeviceInfoDataSource", "Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;", "privacyDeviceInfoDataSource", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "<init>", "(Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", "staticDeviceInfo", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "cachedStaticDeviceInfo", "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", "", "getIdfi", "getAuidString", "Lcom/google/protobuf/ByteString;", "getAuidByteString", "Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;", "Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;", "Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Luwc;", "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;", "allowedPii", "Luwc;", "getAllowedPii", "()Luwc;", "analyticsUserId", "Ljava/lang/String;", "getAnalyticsUserId", "()Ljava/lang/String;", "Lnx7;", "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;", "volumeSettingsChange", "Lnx7;", "getVolumeSettingsChange", "()Lnx7;", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;", "getDynamicDeviceInfo", "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;", "dynamicDeviceInfo", "Lgatewayprotocol/v1/PiiOuterClass$Pii;", "getPiiData", "()Lgatewayprotocol/v1/PiiOuterClass$Pii;", "piiData", "", "getRingerMode", "()I", "ringerMode", "", "getSystemBootTime", "()J", "systemBootTime", "getOrientation", "orientation", "getConnectionTypeStr", "connectionTypeStr", "getCurrentUiTheme", "currentUiTheme", "", "getLocaleList", "()Ljava/util/List;", "localeList", "getAppName", "appName", "getModel", DtbDeviceData.DEVICE_DATA_MODEL_KEY, "getManufacturer", "manufacturer", "getOsVersion", DtbDeviceData.DEVICE_DATA_OS_VERSION_KEY, "", "getHasInternet", "()Z", "hasInternet", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidDeviceInfoRepository implements DeviceInfoRepository {
    private final uwc allowedPii;
    private final String analyticsUserId;
    private final DynamicDeviceInfoDataSource dynamicDeviceInfoDataSource;
    private final PrivacyDeviceInfoDataSource privacyDeviceInfoDataSource;
    private final SessionRepository sessionRepository;
    private final StaticDeviceInfoDataSource staticDeviceInfoDataSource;
    private final nx7 volumeSettingsChange;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidDeviceInfoRepository$getAuidByteString$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.data.repository.AndroidDeviceInfoRepository", f = "AndroidDeviceInfoRepository.kt", l = {38}, m = "getAuidByteString")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidDeviceInfoRepository.this.getAuidByteString(this);
        }
    }

    public AndroidDeviceInfoRepository(StaticDeviceInfoDataSource staticDeviceInfoDataSource, DynamicDeviceInfoDataSource dynamicDeviceInfoDataSource, PrivacyDeviceInfoDataSource privacyDeviceInfoDataSource, SessionRepository sessionRepository) {
        staticDeviceInfoDataSource.getClass();
        dynamicDeviceInfoDataSource.getClass();
        privacyDeviceInfoDataSource.getClass();
        sessionRepository.getClass();
        this.staticDeviceInfoDataSource = staticDeviceInfoDataSource;
        this.dynamicDeviceInfoDataSource = dynamicDeviceInfoDataSource;
        this.privacyDeviceInfoDataSource = privacyDeviceInfoDataSource;
        this.sessionRepository = sessionRepository;
        AllowedPiiOuterClass.AllowedPii defaultInstance = AllowedPiiOuterClass.AllowedPii.getDefaultInstance();
        defaultInstance.getClass();
        this.allowedPii = p9i.a(defaultInstance);
        this.analyticsUserId = staticDeviceInfoDataSource.getAnalyticsUserId();
        this.volumeSettingsChange = dynamicDeviceInfoDataSource.getVolumeSettingsChange();
    }

    @Override // com.unity3d.ads.core.data.repository.DeviceInfoRepository
    public StaticDeviceInfoOuterClass.StaticDeviceInfo cachedStaticDeviceInfo() {
        return this.staticDeviceInfoDataSource.fetchCached();
    }

    @Override // com.unity3d.ads.core.data.repository.DeviceInfoRepository
    public uwc getAllowedPii() {
        return this.allowedPii;
    }

    @Override // com.unity3d.ads.core.data.repository.DeviceInfoRepository
    public String getAnalyticsUserId() {
        return this.analyticsUserId;
    }

    @Override // com.unity3d.ads.core.data.repository.DeviceInfoRepository
    public String getAppName() {
        return this.staticDeviceInfoDataSource.getAppName();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.data.repository.DeviceInfoRepository
    public Object getAuidByteString(Continuation<? super ByteString> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object auidString = anonymousClass1.result;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            ResultKt.b(auidString);
            anonymousClass1.label = 1;
            auidString = getAuidString(anonymousClass1);
            if (auidString == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(auidString);
        }
        String str = (String) auidString;
        if (str == null) {
            return null;
        }
        try {
            UUID uuidFromString = UUID.fromString(str);
            uuidFromString.getClass();
            return ProtobufExtensionsKt.toByteString(uuidFromString);
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.unity3d.ads.core.data.repository.DeviceInfoRepository
    public Object getAuidString(Continuation<? super String> continuation) {
        return this.staticDeviceInfoDataSource.getAuid(continuation);
    }

    @Override // com.unity3d.ads.core.data.repository.DeviceInfoRepository
    public String getConnectionTypeStr() {
        return this.dynamicDeviceInfoDataSource.getConnectionTypeStr();
    }

    @Override // com.unity3d.ads.core.data.repository.DeviceInfoRepository
    public int getCurrentUiTheme() {
        return this.dynamicDeviceInfoDataSource.getCurrentUiTheme();
    }

    @Override // com.unity3d.ads.core.data.repository.DeviceInfoRepository
    public DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfo() {
        return this.dynamicDeviceInfoDataSource.fetch();
    }

    @Override // com.unity3d.ads.core.data.repository.DeviceInfoRepository
    public boolean getHasInternet() {
        return this.dynamicDeviceInfoDataSource.hasInternet();
    }

    @Override // com.unity3d.ads.core.data.repository.DeviceInfoRepository
    public Object getIdfi(Continuation<? super String> continuation) {
        return this.staticDeviceInfoDataSource.getIdfi(continuation);
    }

    @Override // com.unity3d.ads.core.data.repository.DeviceInfoRepository
    public List<String> getLocaleList() {
        return this.dynamicDeviceInfoDataSource.getLocaleList();
    }

    @Override // com.unity3d.ads.core.data.repository.DeviceInfoRepository
    public String getManufacturer() {
        return this.staticDeviceInfoDataSource.getManufacturer();
    }

    @Override // com.unity3d.ads.core.data.repository.DeviceInfoRepository
    public String getModel() {
        return this.staticDeviceInfoDataSource.getModel();
    }

    @Override // com.unity3d.ads.core.data.repository.DeviceInfoRepository
    public String getOrientation() {
        return this.dynamicDeviceInfoDataSource.getOrientation();
    }

    @Override // com.unity3d.ads.core.data.repository.DeviceInfoRepository
    public String getOsVersion() {
        return this.staticDeviceInfoDataSource.getOsVersion();
    }

    @Override // com.unity3d.ads.core.data.repository.DeviceInfoRepository
    public PiiOuterClass.Pii getPiiData() {
        return this.privacyDeviceInfoDataSource.fetch((AllowedPiiOuterClass.AllowedPii) ((o9i) getAllowedPii()).getValue());
    }

    @Override // com.unity3d.ads.core.data.repository.DeviceInfoRepository
    public int getRingerMode() {
        return this.dynamicDeviceInfoDataSource.getRingerMode();
    }

    @Override // com.unity3d.ads.core.data.repository.DeviceInfoRepository
    public long getSystemBootTime() {
        return this.staticDeviceInfoDataSource.getSystemBootTime();
    }

    @Override // com.unity3d.ads.core.data.repository.DeviceInfoRepository
    public nx7 getVolumeSettingsChange() {
        return this.volumeSettingsChange;
    }

    @Override // com.unity3d.ads.core.data.repository.DeviceInfoRepository
    public Object staticDeviceInfo(Continuation<? super StaticDeviceInfoOuterClass.StaticDeviceInfo> continuation) {
        StaticDeviceInfoDataSource staticDeviceInfoDataSource = this.staticDeviceInfoDataSource;
        List<String> additionalStorePackagesList = this.sessionRepository.getNativeConfiguration().getAdditionalStorePackagesList();
        additionalStorePackagesList.getClass();
        return staticDeviceInfoDataSource.fetch(additionalStorePackagesList, continuation);
    }
}
