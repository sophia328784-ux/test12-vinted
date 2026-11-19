package com.fyber.inneractive.sdk.player.exoplayer2.text.webvtt;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    public static final Pattern a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");

    static {
        Pattern.compile("(\\S+?):(\\S+)");
    }
}
