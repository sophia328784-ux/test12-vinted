package com.facebook.ads.internal.settings;

import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.annotation.Nullable;
import com.facebook.infer.annotation.Nullsafe;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Nullsafe(Nullsafe.Mode.LOCAL)
public class MultithreadedBundleWrapper {
    private final Bundle mBundle = new Bundle();

    public synchronized boolean getBoolean(String str) {
        return this.mBundle.getBoolean(str);
    }

    @Nullable
    public synchronized Integer getInteger(String str) {
        return this.mBundle.containsKey(str) ? Integer.valueOf(this.mBundle.getInt(str)) : null;
    }

    @Nullable
    public synchronized Serializable getSerializable(String str) {
        return this.mBundle.getSerializable(str);
    }

    @Nullable
    public synchronized String getString(String str, @Nullable String str2) {
        return this.mBundle.getString(str, str2);
    }

    @Nullable
    public synchronized String[] getStringArray(String str) {
        return this.mBundle.getStringArray(str);
    }

    @Nullable
    public synchronized ArrayList<String> getStringArrayList(String str) {
        return this.mBundle.getStringArrayList(str);
    }

    public synchronized void putBoolean(String str, boolean z) {
        this.mBundle.putBoolean(str, z);
    }

    public synchronized void putInteger(String str, @Nullable Integer num) {
        Bundle bundle = this.mBundle;
        try {
            if (num != null) {
                bundle.putInt(str, num.intValue());
            } else {
                bundle.remove(str);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void putSerializable(String str, Serializable serializable) {
        this.mBundle.putSerializable(str, serializable);
    }

    public synchronized void putString(String str, @Nullable String str2) {
        this.mBundle.putString(str, str2);
    }

    public synchronized void putStringArray(String str, String[] strArr) {
        this.mBundle.putStringArray(str, strArr);
    }

    public synchronized void putStringArrayList(String str, ArrayList<String> arrayList) {
        this.mBundle.putStringArrayList(str, arrayList);
    }

    public synchronized void reset(Bundle bundle) {
        this.mBundle.clear();
        this.mBundle.putAll(bundle);
    }

    public Bundle toBundle() {
        return new Bundle(this.mBundle);
    }

    public synchronized boolean getBoolean(String str, boolean z) {
        return this.mBundle.getBoolean(str, z);
    }
}
