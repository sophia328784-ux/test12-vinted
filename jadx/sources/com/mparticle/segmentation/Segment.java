package com.mparticle.segmentation;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class Segment {
    String[] endpoints;
    int id;
    String name;

    public Segment(int i, @NonNull String str, @NonNull String str2) {
        this.id = i;
        this.name = str;
        try {
            JSONArray jSONArray = new JSONArray(str2);
            this.endpoints = new String[jSONArray.length()];
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                this.endpoints[i2] = jSONArray.getString(i2);
            }
        } catch (JSONException unused) {
        }
    }

    @NonNull
    public String[] getEndpoints() {
        String[] strArr = this.endpoints;
        return strArr != null ? strArr : new String[0];
    }

    public int getId() {
        return this.id;
    }

    @Nullable
    public String getName() {
        return this.name;
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder("Segment ID:  ");
        sb.append(this.id);
        sb.append(", Name: ");
        sb.append(this.name);
        sb.append(", Endpoints: ");
        String[] strArr = this.endpoints;
        sb.append((strArr == null || strArr.length <= 0) ? "None specified." : Arrays.toString(strArr));
        return sb.toString();
    }
}
