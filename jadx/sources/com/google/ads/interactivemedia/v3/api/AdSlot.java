package com.google.ads.interactivemedia.v3.api;

import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface AdSlot {
    @Nullable
    ViewGroup getContainer();

    int getHeight();

    int getWidth();

    boolean isFilled();

    void setContainer(@NonNull ViewGroup viewGroup);

    void setSize(int i, int i2);
}
