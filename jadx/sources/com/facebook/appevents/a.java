package com.facebook.appevents;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.util.Log;
import android.view.ViewGroup;
import android.widget.Button;
import defpackage.yk4;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ byte a;

    public /* synthetic */ a(byte b) {
        this.a = b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Integer numValueOf = null;
        switch (this.a) {
            case 0:
                ReentrantReadWriteLock reentrantReadWriteLock = b.c;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    b.d = null;
                    SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(com.facebook.r.a()).edit();
                    editorEdit.putString("com.facebook.appevents.AnalyticsUserIDStore.userID", b.d);
                    editorEdit.apply();
                    return;
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
            case 1:
                b.a.getClass();
                b.a();
                return;
            case 2:
                String str = g.a;
                if (yk4.a.contains(g.class)) {
                    return;
                }
                try {
                    h.b(g.c);
                    g.c = new c();
                    return;
                } catch (Throwable th) {
                    yk4.a(g.class, th);
                    return;
                }
            case 3:
                s sVar = s.a;
                if (yk4.a.contains(s.class)) {
                    return;
                }
                try {
                    if (!s.d.get()) {
                        Log.w(s.b, "initStore should have been called before calling setUserData");
                        s.a.c();
                    }
                    s.e.clear();
                    SharedPreferences sharedPreferences = s.c;
                    if (sharedPreferences != null) {
                        sharedPreferences.edit().putString("com.facebook.appevents.UserDataStore.userData", null).apply();
                        return;
                    } else {
                        Intrinsics.i("sharedPreferences");
                        throw null;
                    }
                } catch (Throwable th2) {
                    yk4.a(s.class, th2);
                    return;
                }
            default:
                Iterator it = com.onetrust.otpublishers.headless.cmp.ui.tv.a.a.iterator();
                if (it.hasNext()) {
                    numValueOf = Integer.valueOf(((com.onetrust.otpublishers.headless.cmp.ui.tv.a.C0349a) it.next()).b.getHeight());
                    while (it.hasNext()) {
                        Integer numValueOf2 = Integer.valueOf(((com.onetrust.otpublishers.headless.cmp.ui.tv.a.C0349a) it.next()).b.getHeight());
                        if (numValueOf.compareTo(numValueOf2) < 0) {
                            numValueOf = numValueOf2;
                        }
                    }
                }
                if (numValueOf != null) {
                    int iIntValue = numValueOf.intValue();
                    Iterator it2 = com.onetrust.otpublishers.headless.cmp.ui.tv.a.a.iterator();
                    while (it2.hasNext()) {
                        Button button = ((com.onetrust.otpublishers.headless.cmp.ui.tv.a.C0349a) it2.next()).b;
                        ViewGroup.LayoutParams layoutParams = button.getLayoutParams();
                        layoutParams.height = iIntValue;
                        button.setLayoutParams(layoutParams);
                    }
                    return;
                }
                return;
        }
    }
}
