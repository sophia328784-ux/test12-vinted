package com.facebook.ads.redexgen.core;

import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
@MetaExoPlayerCustomization(type = {"NEW_CLASS"}, value = "Encapsulate error info from subtitle decoder")
public class ER {

    @Nullable
    public final C5772qI A00;
    public final Throwable A01;

    public ER(@Nullable C5772qI c5772qI, Throwable th) {
        this.A00 = c5772qI;
        this.A01 = th;
    }
}
