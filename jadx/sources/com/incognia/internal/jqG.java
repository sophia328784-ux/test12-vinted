package com.incognia.internal;

import android.location.Geocoder;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class jqG extends Lambda implements Function0 {
    public final /* synthetic */ voA M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jqG(voA voa) {
        super(0);
        this.M = voa;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (Geocoder.isPresent()) {
            return new Geocoder(this.M.M, Locale.ENGLISH);
        }
        return null;
    }
}
