package com.onetrust.otpublishers.headless.UI.adapter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class m extends androidx.recyclerview.widget.t.c {
    @Override // androidx.recyclerview.widget.t.c
    public final boolean areContentsTheSame(Object obj, Object obj2) {
        com.onetrust.otpublishers.headless.UI.DataModels.f fVar = (com.onetrust.otpublishers.headless.UI.DataModels.f) obj;
        com.onetrust.otpublishers.headless.UI.DataModels.f fVar2 = (com.onetrust.otpublishers.headless.UI.DataModels.f) obj2;
        return fVar.b.equals(fVar2.b) && fVar.d == fVar2.d;
    }

    @Override // androidx.recyclerview.widget.t.c
    public final boolean areItemsTheSame(Object obj, Object obj2) {
        return ((com.onetrust.otpublishers.headless.UI.DataModels.f) obj).a.equals(((com.onetrust.otpublishers.headless.UI.DataModels.f) obj2).a);
    }
}
