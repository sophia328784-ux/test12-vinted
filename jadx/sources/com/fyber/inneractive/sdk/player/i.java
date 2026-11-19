package com.fyber.inneractive.sdk.player;

import com.fyber.inneractive.sdk.player.enums.VideoClickOrigin;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class i implements m {
    @Override // com.fyber.inneractive.sdk.player.m
    public final String a(com.fyber.inneractive.sdk.player.controller.q qVar, VideoClickOrigin videoClickOrigin) {
        return videoClickOrigin.name().toLowerCase(Locale.US);
    }
}
