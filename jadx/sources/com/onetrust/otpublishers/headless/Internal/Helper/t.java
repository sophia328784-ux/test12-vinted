package com.onetrust.otpublishers.headless.Internal.Helper;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.vinted.core.screen.ScreenPerformanceExtensionsKt$setCustomUuidWhen$1;
import com.vinted.core.screenperformance.tracing.ScreenPerformanceTracker;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormProJetFragment;
import defpackage.aof;
import defpackage.je2;
import defpackage.v8a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class t {
    public static void a(String str, int i, String str2, String str3) {
        OTLogger.d(str3, i, str + str2);
    }

    public static final void setCustomUuidWhen(ItemUploadFormProJetFragment itemUploadFormProJetFragment, aof aofVar, v8a v8aVar) {
        aofVar.getClass();
        ScreenPerformanceTracker screenPerformanceTracker = itemUploadFormProJetFragment.getFragmentContext().screenPerformanceTracker;
        LifecycleOwner viewLifecycleOwner = itemUploadFormProJetFragment.getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        je2.c(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, new ScreenPerformanceExtensionsKt$setCustomUuidWhen$1(aofVar, screenPerformanceTracker, v8aVar, null), 3);
    }
}
