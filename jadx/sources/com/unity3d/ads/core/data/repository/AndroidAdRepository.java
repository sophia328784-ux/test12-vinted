package com.unity3d.ads.core.data.repository;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.u1c;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u0005H\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\f\u001a\u00020\u0005H\u0016J\u0014\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\f\u001a\u00020\u0005H\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\bH\u0016J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0005H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\t0\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/unity3d/ads/core/data/repository/AndroidAdRepository;", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "()V", "loadedAds", "Ljava/util/concurrent/ConcurrentHashMap;", "Lcom/google/protobuf/ByteString;", "Lcom/unity3d/ads/core/data/model/AdObject;", "placementsLoadedAds", "", "", "addAd", "", "opportunityId", "adObject", "enqueueOpportunityForPlacement", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "getAd", "getAllAds", "", "hasOpportunityId", "", "pollOpportunityIdForPlacement", "removeAd", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidAdRepository implements AdRepository {
    private final ConcurrentHashMap<ByteString, AdObject> loadedAds = new ConcurrentHashMap<>();
    private final ConcurrentHashMap<String, List<ByteString>> placementsLoadedAds = new ConcurrentHashMap<>();

    @Override // com.unity3d.ads.core.data.repository.AdRepository
    public void addAd(ByteString opportunityId, AdObject adObject) {
        opportunityId.getClass();
        adObject.getClass();
        this.loadedAds.put(opportunityId, adObject);
    }

    @Override // com.unity3d.ads.core.data.repository.AdRepository
    public void enqueueOpportunityForPlacement(String placementId, ByteString opportunityId) {
        List<ByteString> listPutIfAbsent;
        placementId.getClass();
        opportunityId.getClass();
        ConcurrentHashMap<String, List<ByteString>> concurrentHashMap = this.placementsLoadedAds;
        List<ByteString> arrayList = concurrentHashMap.get(placementId);
        if (arrayList == null && (listPutIfAbsent = concurrentHashMap.putIfAbsent(placementId, (arrayList = new ArrayList<>()))) != null) {
            arrayList = listPutIfAbsent;
        }
        arrayList.add(opportunityId);
    }

    @Override // com.unity3d.ads.core.data.repository.AdRepository
    public AdObject getAd(ByteString opportunityId) {
        opportunityId.getClass();
        return this.loadedAds.get(opportunityId);
    }

    @Override // com.unity3d.ads.core.data.repository.AdRepository
    public Map<ByteString, AdObject> getAllAds() {
        return u1c.o(this.loadedAds);
    }

    @Override // com.unity3d.ads.core.data.repository.AdRepository
    public boolean hasOpportunityId(ByteString opportunityId) {
        opportunityId.getClass();
        return this.loadedAds.containsKey(opportunityId);
    }

    @Override // com.unity3d.ads.core.data.repository.AdRepository
    public ByteString pollOpportunityIdForPlacement(String placementId) {
        placementId.getClass();
        List<ByteString> list = this.placementsLoadedAds.get(placementId);
        if (list != null) {
            return list.isEmpty() ? null : list.remove(0);
        }
        return null;
    }

    @Override // com.unity3d.ads.core.data.repository.AdRepository
    public void removeAd(ByteString opportunityId) {
        opportunityId.getClass();
        this.loadedAds.remove(opportunityId);
    }
}
