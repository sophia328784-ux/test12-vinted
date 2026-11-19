package com.vinted.feature.wallet.history.history;

import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsEvent;", "", "<init>", "()V", "OpenBalanceStatementFile", "Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsEvent$OpenBalanceStatementFile;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class HistoryInvoiceDetailsEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsEvent$OpenBalanceStatementFile;", "Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsEvent;", "", "filename", "extension", "documentBase64", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OpenBalanceStatementFile extends HistoryInvoiceDetailsEvent {
        public final String documentBase64;
        public final String extension;
        public final String filename;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenBalanceStatementFile(String str, String str2, String str3) {
            super(null);
            zbg.c(str, str2, str3);
            this.filename = str;
            this.extension = str2;
            this.documentBase64 = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OpenBalanceStatementFile)) {
                return false;
            }
            OpenBalanceStatementFile openBalanceStatementFile = (OpenBalanceStatementFile) obj;
            return Intrinsics.c(this.filename, openBalanceStatementFile.filename) && Intrinsics.c(this.extension, openBalanceStatementFile.extension) && Intrinsics.c(this.documentBase64, openBalanceStatementFile.documentBase64);
        }

        public final int hashCode() {
            return this.documentBase64.hashCode() + hv7.a(this.filename.hashCode() * 31, 31, this.extension);
        }

        public final String toString() {
            return p83.a(kv2.a("OpenBalanceStatementFile(filename=", this.filename, ", extension=", this.extension, ", documentBase64="), this.documentBase64, ")");
        }
    }

    public /* synthetic */ HistoryInvoiceDetailsEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private HistoryInvoiceDetailsEvent() {
    }
}
