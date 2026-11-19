package com.onetrust.otpublishers.headless.Internal.Preferences;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import defpackage.lnb;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements SharedPreferences {
    public final d a;
    public final SharedPreferences b;
    public final SharedPreferences c;

    public a(@NonNull Context context, @NonNull SharedPreferences sharedPreferences, @NonNull String str) {
        this.b = sharedPreferences;
        StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
        com.onetrust.otpublishers.headless.Internal.profile.d dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
        String strQ = dVar.q(str);
        SharedPreferences sharedPreferencesA = lnb.a(sb, strQ == null ? dVar.p() : strQ, context, 0);
        this.c = sharedPreferencesA;
        this.a = new d(sharedPreferences, sharedPreferencesA);
    }

    @Override // android.content.SharedPreferences
    public final boolean contains(String str) {
        return com.onetrust.otpublishers.headless.Internal.Constants.a.a(str) ? this.c.contains(str) : this.b.contains(str);
    }

    @Override // android.content.SharedPreferences
    public final SharedPreferences.Editor edit() {
        return this.a;
    }

    @Override // android.content.SharedPreferences
    public final Map getAll() {
        return null;
    }

    @Override // android.content.SharedPreferences
    public final boolean getBoolean(String str, boolean z) {
        return com.onetrust.otpublishers.headless.Internal.Constants.a.a(str) ? this.c.getBoolean(str, z) : this.b.getBoolean(str, z);
    }

    @Override // android.content.SharedPreferences
    public final float getFloat(String str, float f) {
        return com.onetrust.otpublishers.headless.Internal.Constants.a.a(str) ? this.c.getFloat(str, f) : this.b.getFloat(str, f);
    }

    @Override // android.content.SharedPreferences
    public final int getInt(String str, int i) {
        return com.onetrust.otpublishers.headless.Internal.Constants.a.a(str) ? this.c.getInt(str, i) : this.b.getInt(str, i);
    }

    @Override // android.content.SharedPreferences
    public final long getLong(String str, long j) {
        return com.onetrust.otpublishers.headless.Internal.Constants.a.a(str) ? this.c.getLong(str, j) : this.b.getLong(str, j);
    }

    @Override // android.content.SharedPreferences
    public final String getString(String str, String str2) {
        return com.onetrust.otpublishers.headless.Internal.Constants.a.a(str) ? this.c.getString(str, str2) : this.b.getString(str, str2);
    }

    @Override // android.content.SharedPreferences
    public final Set getStringSet(String str, Set set) {
        return com.onetrust.otpublishers.headless.Internal.Constants.a.a(str) ? this.c.getStringSet(str, set) : this.b.getStringSet(str, set);
    }

    @Override // android.content.SharedPreferences
    public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.b.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
        this.c.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
    }

    @Override // android.content.SharedPreferences
    public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.b.unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
        this.c.unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
    }
}
