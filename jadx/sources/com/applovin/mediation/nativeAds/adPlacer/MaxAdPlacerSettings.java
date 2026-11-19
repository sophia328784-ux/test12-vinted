package com.applovin.mediation.nativeAds.adPlacer;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.applovin.impl.sdk.o;
import defpackage.x91;
import java.util.Set;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class MaxAdPlacerSettings {
    public static final int MIN_REPEATING_INTERVAL = 2;
    private final String a;
    private String b;
    private final Set c = new TreeSet();
    private int d = 0;
    private int e = 256;
    private int f = 4;

    public MaxAdPlacerSettings(String str) {
        this.a = str;
    }

    public void addFixedPosition(int i) {
        this.c.add(Integer.valueOf(i));
    }

    public String getAdUnitId() {
        return this.a;
    }

    public Set<Integer> getFixedPositions() {
        return this.c;
    }

    public int getMaxAdCount() {
        return this.e;
    }

    public int getMaxPreloadedAdCount() {
        return this.f;
    }

    @Nullable
    public String getPlacement() {
        return this.b;
    }

    public int getRepeatingInterval() {
        return this.d;
    }

    public boolean hasValidPositioning() {
        return !this.c.isEmpty() || isRepeatingEnabled();
    }

    public boolean isRepeatingEnabled() {
        return this.d >= 2;
    }

    public void resetFixedPositions() {
        this.c.clear();
    }

    public void setMaxAdCount(int i) {
        this.e = i;
    }

    public void setMaxPreloadedAdCount(int i) {
        this.f = i;
    }

    public void setPlacement(@Nullable String str) {
        this.b = str;
    }

    public void setRepeatingInterval(int i) {
        if (i >= 2) {
            this.d = i;
            o.g("MaxAdPlacerSettings", "Repeating interval set to " + i);
            return;
        }
        this.d = 0;
        o.j("MaxAdPlacerSettings", "Repeating interval has been disabled, since it has been set to " + i + ", which is less than minimum value of 2");
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder("MaxAdPlacerSettings{adUnitId='");
        sb.append(this.a);
        sb.append("', fixedPositions=");
        sb.append(this.c);
        sb.append(", repeatingInterval=");
        sb.append(this.d);
        sb.append(", maxAdCount=");
        sb.append(this.e);
        sb.append(", maxPreloadedAdCount=");
        return x91.b(sb, this.f, '}');
    }
}
