package com.mparticle.commerce;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.mparticle.internal.MPUtility;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class Promotion {

    @NonNull
    public static final String CLICK = "click";

    @NonNull
    public static final String VIEW = "view";
    private String mCreative;
    private String mId;
    private String mName;
    private String mPosition;

    public Promotion(@NonNull Promotion promotion) {
        this.mCreative = null;
        this.mId = null;
        this.mName = null;
        this.mPosition = null;
        if (promotion != null) {
            this.mCreative = promotion.getCreative();
            this.mId = promotion.getId();
            this.mName = promotion.getName();
            this.mPosition = promotion.getPosition();
        }
    }

    @Nullable
    public String getCreative() {
        return this.mCreative;
    }

    @Nullable
    public String getId() {
        return this.mId;
    }

    @Nullable
    public String getName() {
        return this.mName;
    }

    @Nullable
    public String getPosition() {
        return this.mPosition;
    }

    @NonNull
    public Promotion setCreative(@Nullable String str) {
        this.mCreative = str;
        return this;
    }

    @NonNull
    public Promotion setId(@Nullable String str) {
        this.mId = str;
        return this;
    }

    @NonNull
    public Promotion setName(@Nullable String str) {
        this.mName = str;
        return this;
    }

    @NonNull
    public Promotion setPosition(@Nullable String str) {
        this.mPosition = str;
        return this;
    }

    @NonNull
    public String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (!MPUtility.isEmpty(getId())) {
                jSONObject.put("id", getId());
            }
            if (!MPUtility.isEmpty(getName())) {
                jSONObject.put("nm", getName());
            }
            if (!MPUtility.isEmpty(getCreative())) {
                jSONObject.put("cr", getCreative());
            }
            if (!MPUtility.isEmpty(getPosition())) {
                jSONObject.put("ps", getPosition());
            }
        } catch (JSONException unused) {
        }
        return jSONObject.toString();
    }

    public Promotion() {
        this.mCreative = null;
        this.mId = null;
        this.mName = null;
        this.mPosition = null;
    }
}
