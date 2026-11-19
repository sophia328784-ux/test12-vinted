package com.rokt.data.api;

import com.rokt.core.models.PartnerCacheConfig;
import com.rokt.network.model.txn.Experience;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.muk;
import defpackage.nx7;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001JQ\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\f\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u000bH&¢\u0006\u0004\b\u000e\u0010\u000fJ8\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H¦@¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0002H&¢\u0006\u0004\b\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/rokt/data/api/RoktExperienceRepository;", "", "", "viewName", "", "attributes", "Lcom/rokt/core/models/PartnerCacheConfig;", "partnerCacheConfig", "colorMode", "selectionId", "Lnx7;", "Lcom/rokt/network/model/txn/Experience;", "getExperience", "(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Ljava/lang/String;Ljava/lang/String;)Lnx7;", "getSavedExperience", "()Lcom/rokt/network/model/txn/Experience;", "", "cacheExperienceResponse", "(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", JsonStorageKeyNames.SESSION_ID_KEY, "", "updateSessionId", "(Ljava/lang/String;)V", "getCurrentSessionIdWithoutExpiring", "()Ljava/lang/String;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface RoktExperienceRepository {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class DefaultImpls {
        public static /* synthetic */ nx7 getExperience$default(RoktExperienceRepository roktExperienceRepository, String str, Map map, PartnerCacheConfig partnerCacheConfig, String str2, String str3, int i, Object obj) {
            if (obj != null) {
                muk.x("Super calls with default arguments not supported in this target, function: getExperience");
                return null;
            }
            if ((i & 16) != 0) {
                str3 = null;
            }
            return roktExperienceRepository.getExperience(str, map, partnerCacheConfig, str2, str3);
        }
    }

    Object cacheExperienceResponse(String str, Map<String, String> map, PartnerCacheConfig partnerCacheConfig, Continuation<? super Boolean> continuation);

    String getCurrentSessionIdWithoutExpiring();

    nx7 getExperience(String viewName, Map<String, String> attributes, PartnerCacheConfig partnerCacheConfig, String colorMode, String selectionId);

    Experience getSavedExperience();

    void updateSessionId(String sessionId);
}
