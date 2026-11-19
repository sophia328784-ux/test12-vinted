package com.rokt.core.compose;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fg;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B@\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012!\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\t¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\u00060\b¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J$\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\t¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\u00060\bHÆ\u0003JH\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052#\b\u0002\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\t¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\u00060\bHÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R,\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\t¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\u00060\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001f"}, d2 = {"Lcom/rokt/core/compose/InternalUrlV2;", "", "url", "", "onClose", "Lkotlin/Function0;", "", "onError", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "throwable", "<init>", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V", "getUrl", "()Ljava/lang/String;", "getOnClose", "()Lkotlin/jvm/functions/Function0;", "getOnError", "()Lkotlin/jvm/functions/Function1;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class InternalUrlV2 {
    public static final int $stable = 0;
    private final Function0<Unit> onClose;
    private final Function1<Throwable, Unit> onError;
    private final String url;

    /* JADX WARN: Multi-variable type inference failed */
    public InternalUrlV2(String str, Function0<Unit> function0, Function1<? super Throwable, Unit> function1) {
        str.getClass();
        function0.getClass();
        function1.getClass();
        this.url = str;
        this.onClose = function0;
        this.onError = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ InternalUrlV2 copy$default(InternalUrlV2 internalUrlV2, String str, Function0 function0, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            str = internalUrlV2.url;
        }
        if ((i & 2) != 0) {
            function0 = internalUrlV2.onClose;
        }
        if ((i & 4) != 0) {
            function1 = internalUrlV2.onError;
        }
        return internalUrlV2.copy(str, function0, function1);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public final Function0<Unit> component2() {
        return this.onClose;
    }

    public final Function1<Throwable, Unit> component3() {
        return this.onError;
    }

    public final InternalUrlV2 copy(String url, Function0<Unit> onClose, Function1<? super Throwable, Unit> onError) {
        url.getClass();
        onClose.getClass();
        onError.getClass();
        return new InternalUrlV2(url, onClose, onError);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InternalUrlV2)) {
            return false;
        }
        InternalUrlV2 internalUrlV2 = (InternalUrlV2) other;
        return Intrinsics.c(this.url, internalUrlV2.url) && Intrinsics.c(this.onClose, internalUrlV2.onClose) && Intrinsics.c(this.onError, internalUrlV2.onError);
    }

    public final Function0<Unit> getOnClose() {
        return this.onClose;
    }

    public final Function1<Throwable, Unit> getOnError() {
        return this.onError;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return this.onError.hashCode() + fg.b(this.url.hashCode() * 31, 31, this.onClose);
    }

    public String toString() {
        return "InternalUrlV2(url=" + this.url + ", onClose=" + this.onClose + ", onError=" + this.onError + ")";
    }
}
