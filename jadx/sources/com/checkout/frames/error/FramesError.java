package com.checkout.frames.error;

import com.checkout.base.error.CheckoutError;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0006\b\u0017\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/checkout/frames/error/FramesError;", "Lcom/checkout/base/error/CheckoutError;", "errorCode", "", "localizedMessage", "", "message", "throwable", "", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V", "getErrorCode", "()Ljava/lang/String;", "getLocalizedMessage", "()I", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class FramesError extends CheckoutError {
    public static final int $stable = 0;
    private final String errorCode;
    private final int localizedMessage;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public FramesError(String str, int i) {
        this(str, i, null, null, 12, null);
        str.getClass();
    }

    @Override // com.checkout.base.error.CheckoutError
    public String getErrorCode() {
        return this.errorCode;
    }

    @Override // java.lang.Throwable
    public final int getLocalizedMessage() {
        return this.localizedMessage;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public FramesError(String str, int i, String str2) {
        this(str, i, str2, null, 8, null);
        str.getClass();
    }

    public /* synthetic */ FramesError(String str, int i, String str2, Throwable th, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, (i2 & 4) != 0 ? null : str2, (i2 & 8) != 0 ? null : th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public FramesError(String str, int i, String str2, Throwable th) {
        super(str, str2, th);
        str.getClass();
        this.errorCode = str;
        this.localizedMessage = i;
    }
}
