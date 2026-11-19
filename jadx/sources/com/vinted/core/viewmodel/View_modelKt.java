package com.vinted.core.viewmodel;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import defpackage.kwk;
import defpackage.ozh;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension
public abstract class View_modelKt {
    public static final void observeNonNull(LiveData liveData, LifecycleOwner lifecycleOwner, Function1 function1) {
        lifecycleOwner.getClass();
        liveData.getClass();
        function1.getClass();
        liveData.observe(lifecycleOwner, new kwk(new ozh(function1, (byte) 2)));
    }
}
