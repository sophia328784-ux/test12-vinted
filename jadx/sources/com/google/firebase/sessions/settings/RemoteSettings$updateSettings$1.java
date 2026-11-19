package com.google.firebase.sessions.settings;

import defpackage.jxc;
import defpackage.pui;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.google.firebase.sessions.settings.RemoteSettings", f = "RemoteSettings.kt", l = {pui.Targets_app_rating_dialog_leave_feedback_VALUE, 78, 95}, m = "updateSettings")
final class RemoteSettings$updateSettings$1 extends ContinuationImpl {
    public jxc r;
    public /* synthetic */ Object s;
    public final /* synthetic */ RemoteSettings t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteSettings$updateSettings$1(RemoteSettings remoteSettings, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.t = remoteSettings;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.b(this);
    }
}
