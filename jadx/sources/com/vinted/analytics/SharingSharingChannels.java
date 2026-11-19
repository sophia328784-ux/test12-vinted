package com.vinted.analytics;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.aih;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lcom/vinted/analytics/SharingSharingChannels;", "", "Laih;", "proto", "<init>", "(Ljava/lang/String;ILaih;)V", "Laih;", "getProto", "()Laih;", "discord", "email", "facebook", "facebook_messenger", "instagram", InneractiveMediationNameConsts.OTHER, "pinterest", MRAIDNativeFeature.SMS, "snapchat", "twitter", "viber", "whatsapp", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum SharingSharingChannels {
    discord(aih.SharingChannels_discord),
    email(aih.SharingChannels_email),
    facebook(aih.SharingChannels_facebook),
    facebook_messenger(aih.SharingChannels_facebook_messenger),
    instagram(aih.SharingChannels_instagram),
    other(aih.SharingChannels_other),
    pinterest(aih.SharingChannels_pinterest),
    sms(aih.SharingChannels_sms),
    snapchat(aih.SharingChannels_snapchat),
    twitter(aih.SharingChannels_twitter),
    viber(aih.SharingChannels_viber),
    whatsapp(aih.SharingChannels_whatsapp);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final aih proto;

    SharingSharingChannels(aih aihVar) {
        this.proto = aihVar;
    }

    public static EnumEntries<SharingSharingChannels> getEntries() {
        return $ENTRIES;
    }

    public final aih getProto() {
        return this.proto;
    }
}
