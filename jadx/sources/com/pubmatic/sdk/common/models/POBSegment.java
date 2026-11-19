package com.pubmatic.sdk.common.models;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBSegment {
    private final String a;
    private String b;
    private String c;

    public POBSegment(@NonNull String str, @NonNull String str2) {
        this.a = str;
        this.b = str2;
    }

    @Nullable
    public String getName() {
        return this.b;
    }

    @NonNull
    public String getSegId() {
        return this.a;
    }

    @Nullable
    public String getValue() {
        return this.c;
    }

    public void setValue(@NonNull String str) {
        this.c = str;
    }

    public POBSegment(@NonNull String str) {
        this.a = str;
    }
}
