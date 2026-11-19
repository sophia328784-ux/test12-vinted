package com.unity3d.ads.core.configuration;

import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.services.core.configuration.ConfigurationReader;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uwc;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0086\u0002¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000fR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\n0\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;", "", "Lcom/unity3d/services/core/configuration/ConfigurationReader;", "configurationReader", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;", "mediationMetadataReader", "<init>", "(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;)V", "", "invoke", "()Z", "Lcom/unity3d/services/core/configuration/ConfigurationReader;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;", "Luwc;", "isAlternativeFlowRead", "Luwc;", "isAlternativeFlowEnabled", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AlternativeFlowReader {
    private final ConfigurationReader configurationReader;
    private final uwc isAlternativeFlowEnabled;
    private final uwc isAlternativeFlowRead;
    private final MediationTraitsMetadataReader mediationMetadataReader;
    private final SessionRepository sessionRepository;

    public AlternativeFlowReader(ConfigurationReader configurationReader, SessionRepository sessionRepository, MediationTraitsMetadataReader mediationTraitsMetadataReader) {
        configurationReader.getClass();
        sessionRepository.getClass();
        mediationTraitsMetadataReader.getClass();
        this.configurationReader = configurationReader;
        this.sessionRepository = sessionRepository;
        this.mediationMetadataReader = mediationTraitsMetadataReader;
        Boolean bool = Boolean.FALSE;
        this.isAlternativeFlowRead = p9i.a(bool);
        this.isAlternativeFlowEnabled = p9i.a(bool);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0038  */
    public final boolean invoke() {
        if (((Boolean) ((o9i) this.isAlternativeFlowRead).getValue()).booleanValue()) {
            return ((Boolean) ((o9i) this.isAlternativeFlowEnabled).getValue()).booleanValue();
        }
        MediationTraitsMetadataReader mediationTraitsMetadataReader = this.mediationMetadataReader;
        Object obj = mediationTraitsMetadataReader.getJsonStorage().get(mediationTraitsMetadataReader.getKey());
        if (obj == null) {
            obj = null;
        } else {
            if (!(obj instanceof JSONObject)) {
                obj = null;
            }
            if (obj == null) {
                obj = null;
            }
        }
        JSONObject jSONObject = (JSONObject) obj;
        if (jSONObject != null) {
            if (!jSONObject.has(MediationTraitsMetadataReader.BOLD_SDK_ENABLED)) {
                jSONObject = null;
            }
            if (jSONObject != null) {
                ((o9i) this.isAlternativeFlowEnabled).m(null, Boolean.valueOf(jSONObject.optBoolean(MediationTraitsMetadataReader.BOLD_SDK_ENABLED)));
                ((o9i) this.isAlternativeFlowRead).m(null, Boolean.TRUE);
            }
        }
        if (!((Boolean) ((o9i) this.isAlternativeFlowRead).getValue()).booleanValue()) {
            ((o9i) this.isAlternativeFlowEnabled).m(null, Boolean.valueOf(this.configurationReader.getCurrentConfiguration().getExperiments().isBoldSdkNextSessionEnabled() || this.sessionRepository.getNativeConfiguration().getFeatureFlags().getBoldSdkNextSessionEnabled()));
            ((o9i) this.isAlternativeFlowRead).m(null, Boolean.TRUE);
        }
        return ((Boolean) ((o9i) this.isAlternativeFlowEnabled).getValue()).booleanValue();
    }
}
