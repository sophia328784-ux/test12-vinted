package com.google.ads.interactivemedia.v3.impl;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.AdSlot;
import com.google.ads.interactivemedia.v3.api.BaseDisplayContainer;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.ads.interactivemedia.v3.api.FriendlyObstruction;
import com.google.ads.interactivemedia.v3.api.FriendlyObstructionPurpose;
import com.google.ads.interactivemedia.v3.impl.data.FriendlyObstructionImpl;
import com.google.ads.interactivemedia.v3.internal.zzpn;
import com.google.ads.interactivemedia.v3.internal.zzqu;
import com.google.ads.interactivemedia.v3.internal.zzqw;
import com.google.ads.interactivemedia.v3.internal.zzqx;
import com.google.ads.interactivemedia.v3.internal.zzrc;
import java.util.Collection;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class zzba implements BaseDisplayContainer {
    public static int h;
    public ViewGroup a;
    public Collection b = zzqu.zzj();
    public AdSlot c = null;
    public zzqx d = zzrc.zzm();
    public final HashSet e = new HashSet();
    public zzaz f = null;
    public boolean g = false;

    public zzba(@Nullable ViewGroup viewGroup) {
        this.a = viewGroup;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void claim() {
        zzpn.zzb(!this.g, "A given DisplayContainer may only be used once");
        this.g = true;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void destroy() {
        ViewGroup viewGroup = this.a;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        this.f = null;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final ViewGroup getAdContainer() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final Collection<CompanionAdSlot> getCompanionSlots() {
        return this.b;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final AdSlot getPauseAdSlot() {
        return this.c;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void registerFriendlyObstruction(FriendlyObstruction friendlyObstruction) {
        if (friendlyObstruction != null) {
            HashSet hashSet = this.e;
            if (hashSet.contains(friendlyObstruction)) {
                return;
            }
            hashSet.add(friendlyObstruction);
            zzaz zzazVar = this.f;
            if (zzazVar != null) {
                zzazVar.zza(friendlyObstruction);
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void registerVideoControlsOverlay(View view) {
        if (view == null) {
            return;
        }
        FriendlyObstructionImpl.Builder builder = FriendlyObstructionImpl.builder();
        builder.view(view);
        builder.purpose(FriendlyObstructionPurpose.VIDEO_CONTROLS);
        FriendlyObstructionImpl friendlyObstructionImplBuild = builder.build();
        HashSet hashSet = this.e;
        if (hashSet.contains(friendlyObstructionImplBuild)) {
            return;
        }
        hashSet.add(friendlyObstructionImplBuild);
        zzaz zzazVar = this.f;
        if (zzazVar != null) {
            zzazVar.zza(friendlyObstructionImplBuild);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void setAdContainer(ViewGroup viewGroup) {
        viewGroup.getClass();
        this.a = viewGroup;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void setCompanionSlots(@Nullable Collection<CompanionAdSlot> collection) {
        if (collection == null) {
            collection = zzqu.zzj();
        }
        zzqw zzqwVar = new zzqw();
        for (CompanionAdSlot companionAdSlot : collection) {
            if (companionAdSlot != null) {
                zzpn.zzf(companionAdSlot.getContainer(), "CompanionAdSlot must have a container.");
                int i = h;
                h = i + 1;
                StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 9);
                sb.append("compSlot_");
                sb.append(i);
                zzqwVar.zza(sb.toString(), companionAdSlot);
            }
        }
        this.d = zzqwVar.zzc();
        this.b = collection;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void setPauseAdSlot(@Nullable AdSlot adSlot) {
        this.c = adSlot;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void unregisterAllFriendlyObstructions() {
        this.e.clear();
        zzaz zzazVar = this.f;
        if (zzazVar != null) {
            zzazVar.zzb();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void unregisterAllVideoControlsOverlays() {
        this.e.clear();
        zzaz zzazVar = this.f;
        if (zzazVar != null) {
            zzazVar.zzb();
        }
    }

    public final Map zza() {
        return this.d;
    }

    public final Set zzb() {
        return new HashSet(this.e);
    }

    public final void zzc(zzaz zzazVar) {
        this.f = zzazVar;
    }
}
