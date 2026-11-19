package com.google.ads.interactivemedia.v3.impl;

import android.view.ViewGroup;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzbi extends zzr implements CompanionAdSlot {
    public final ArrayList f;

    @Deprecated
    public zzbi() {
        this.f = new ArrayList(1);
    }

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAdSlot
    public final void addClickListener(CompanionAdSlot.ClickListener clickListener) {
        this.f.add(clickListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAdSlot
    public final void removeClickListener(CompanionAdSlot.ClickListener clickListener) {
        this.f.remove(clickListener);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzr
    public final int zza() {
        if (this.a == -2) {
            return -2;
        }
        return super.zza();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzr
    public final int zzd() {
        if (this.b == -2) {
            return -2;
        }
        return super.zzd();
    }

    public final List zzk() {
        return this.f;
    }

    public zzbi(ViewGroup viewGroup) {
        super(viewGroup);
        this.f = new ArrayList(1);
    }
}
