package com.squareup.wire;

import defpackage.eq8;
import java.io.IOException;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0006\u0018\u00002\u00060\u0001j\u0002`\u0002B1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\n\u0010\u000bB'\b\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\f¨\u0006\r"}, d2 = {"Lcom/squareup/wire/GrpcException;", "Ljava/io/IOException;", "Lokio/IOException;", "Leq8;", "grpcStatus", "", "grpcMessage", "", "grpcStatusDetails", "url", "<init>", "(Leq8;Ljava/lang/String;[BLjava/lang/String;)V", "(Leq8;Ljava/lang/String;[B)V", "wire-grpc-client"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class GrpcException extends IOException {
    public GrpcException(eq8 eq8Var, String str, byte[] bArr, String str2) {
        eq8Var.getClass();
        StringBuilder sb = new StringBuilder("grpc-status=" + eq8Var.b + " grpc-status-name=" + eq8Var.a);
        if (str != null) {
            sb.append(" grpc-message=".concat(str));
        }
        if (str2 != null) {
            sb.append(" url=".concat(str2));
        }
        super(sb.toString());
    }

    public /* synthetic */ GrpcException(eq8 eq8Var, String str, byte[] bArr, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(eq8Var, str, (i & 4) != 0 ? null : bArr, (i & 8) != 0 ? null : str2);
    }

    public /* synthetic */ GrpcException(eq8 eq8Var, String str, byte[] bArr, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(eq8Var, str, (i & 4) != 0 ? null : bArr);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public /* synthetic */ GrpcException(eq8 eq8Var, String str, byte[] bArr) {
        this(eq8Var, str, bArr, null, 8, null);
        eq8Var.getClass();
    }
}
