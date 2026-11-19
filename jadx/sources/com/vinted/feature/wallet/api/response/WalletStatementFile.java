package com.vinted.feature.wallet.api.response;

import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\b\u001a\u0004\b\u000b\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\f\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/wallet/api/response/WalletStatementFile;", "", "", "filename", "extension", "documentBase64", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getFilename", "()Ljava/lang/String;", "getExtension", "getDocumentBase64", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class WalletStatementFile {
    public static final int $stable = 0;
    private final String documentBase64;
    private final String extension;
    private final String filename;

    public WalletStatementFile(String str, String str2, String str3) {
        zbg.c(str, str2, str3);
        this.filename = str;
        this.extension = str2;
        this.documentBase64 = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WalletStatementFile)) {
            return false;
        }
        WalletStatementFile walletStatementFile = (WalletStatementFile) obj;
        return Intrinsics.c(this.filename, walletStatementFile.filename) && Intrinsics.c(this.extension, walletStatementFile.extension) && Intrinsics.c(this.documentBase64, walletStatementFile.documentBase64);
    }

    public final String getDocumentBase64() {
        return this.documentBase64;
    }

    public final String getExtension() {
        return this.extension;
    }

    public final String getFilename() {
        return this.filename;
    }

    public final int hashCode() {
        return this.documentBase64.hashCode() + hv7.a(this.filename.hashCode() * 31, 31, this.extension);
    }

    public final String toString() {
        String str = this.filename;
        String str2 = this.extension;
        return p83.a(kv2.a("WalletStatementFile(filename=", str, ", extension=", str2, ", documentBase64="), this.documentBase64, ")");
    }
}
