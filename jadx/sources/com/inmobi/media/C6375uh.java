package com.inmobi.media;

import android.database.sqlite.SQLiteException;
import com.inmobi.adquality.models.AdQualityResult;
import defpackage.ie2;

/* JADX INFO: renamed from: com.inmobi.media.uh, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6375uh implements M0 {
    public final AdQualityResult a;

    public C6375uh(AdQualityResult adQualityResult) {
        adQualityResult.getClass();
        this.a = adQualityResult;
    }

    @Override // com.inmobi.media.M0
    public final Object a() {
        boolean z;
        try {
            ie2.h(new C6349th(this, null));
            z = true;
        } catch (SQLiteException unused) {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
