package com.onetrust.otpublishers.headless.Internal.Preferences;

import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements SharedPreferences.Editor {
    public final SharedPreferences.Editor a;
    public final SharedPreferences.Editor b;

    public d(@NonNull SharedPreferences sharedPreferences, @NonNull SharedPreferences sharedPreferences2) {
        this.a = sharedPreferences.edit();
        this.b = sharedPreferences2.edit();
    }

    @Override // android.content.SharedPreferences.Editor
    public final void apply() {
        this.a.apply();
        this.b.apply();
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor clear() {
        this.a.clear();
        this.b.clear();
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final boolean commit() {
        return this.a.commit() && this.b.commit();
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putBoolean(String str, boolean z) {
        if (com.onetrust.otpublishers.headless.Internal.Constants.a.a(str)) {
            this.b.putBoolean(str, z);
            return this;
        }
        this.a.putBoolean(str, z);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putFloat(String str, float f) {
        if (com.onetrust.otpublishers.headless.Internal.Constants.a.a(str)) {
            this.b.putFloat(str, f);
            return this;
        }
        this.a.putFloat(str, f);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putInt(String str, int i) {
        if (com.onetrust.otpublishers.headless.Internal.Constants.a.a(str)) {
            this.b.putInt(str, i);
            return this;
        }
        this.a.putInt(str, i);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putLong(String str, long j) {
        if (com.onetrust.otpublishers.headless.Internal.Constants.a.a(str)) {
            this.b.putLong(str, j);
            return this;
        }
        this.a.putLong(str, j);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putString(String str, String str2) {
        if (com.onetrust.otpublishers.headless.Internal.Constants.a.a(str)) {
            this.b.putString(str, str2);
            return this;
        }
        this.a.putString(str, str2);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putStringSet(String str, Set set) {
        if (com.onetrust.otpublishers.headless.Internal.Constants.a.a(str)) {
            this.b.putStringSet(str, set);
            return this;
        }
        this.a.putStringSet(str, set);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor remove(String str) {
        if (com.onetrust.otpublishers.headless.Internal.Constants.a.a(str)) {
            this.b.remove(str);
            return this;
        }
        this.a.remove(str);
        return this;
    }
}
