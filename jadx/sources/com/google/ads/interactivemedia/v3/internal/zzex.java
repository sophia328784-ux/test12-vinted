package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.mparticle.kits.ReportingMessage;
import defpackage.ke;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzex implements zzvj {
    @Override // com.google.ads.interactivemedia.v3.internal.zzvj
    public final /* bridge */ /* synthetic */ zzvc zza(Object obj, Type type, zzvi zzviVar) {
        CompanionAdSlot companionAdSlot = (CompanionAdSlot) obj;
        int width = companionAdSlot.getWidth();
        int height = companionAdSlot.getHeight();
        return new zzvh(ke.b(new StringBuilder(String.valueOf(width).length() + 1 + String.valueOf(height).length()), ReportingMessage.MessageType.ERROR, width, height));
    }
}
