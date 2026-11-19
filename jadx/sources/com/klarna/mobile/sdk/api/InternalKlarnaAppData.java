package com.klarna.mobile.sdk.api;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\b\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0004j\u0004\u0018\u0001`\u0007¢\u0006\u0004\b\b\u0010\tR,\u0010\f\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0004j\u0004\u0018\u0001`\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/klarna/mobile/sdk/api/InternalKlarnaAppData;", "", "<init>", "()V", "Lkotlin/Function1;", "Lcom/klarna/mobile/sdk/api/InternalKlarnaAppDataTarget;", "", "Lcom/klarna/mobile/sdk/api/InternalKlarnaAppDataCallback;", "getCallback", "()Lkotlin/jvm/functions/Function1;", "a", "Lkotlin/jvm/functions/Function1;", "callback", "klarna-core_release"}, k = 1, mv = {1, 9, 0})
public final class InternalKlarnaAppData {
    public static final InternalKlarnaAppData INSTANCE = new InternalKlarnaAppData();

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public static volatile Function1<? super InternalKlarnaAppDataTarget, String> callback;

    public final /* synthetic */ Function1 getCallback() {
        return callback;
    }
}
