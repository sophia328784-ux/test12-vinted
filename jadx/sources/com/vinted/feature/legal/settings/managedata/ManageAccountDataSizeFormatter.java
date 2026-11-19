package com.vinted.feature.legal.settings.managedata;

import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.feature.legal.impl.R$string;
import com.vinted.shared.localization.Phrases;
import defpackage.d3i;
import defpackage.fcf;
import defpackage.ff0;
import defpackage.m4i;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\bB\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\t"}, d2 = {"Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataSizeFormatter;", "", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/shared/localization/Phrases;)V", "Companion", "AccountData", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ManageAccountDataSizeFormatter {
    public final Phrases phrases;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataSizeFormatter$AccountData;", "", "", "resId", "size", "<init>", "(II)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AccountData {
        public final int resId;
        public final int size;

        public AccountData(int i, int i2) {
            this.resId = i;
            this.size = i2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AccountData)) {
                return false;
            }
            AccountData accountData = (AccountData) obj;
            return this.resId == accountData.resId && this.size == accountData.size;
        }

        public final int hashCode() {
            return Integer.hashCode(this.size) + (Integer.hashCode(this.resId) * 31);
        }

        public final String toString() {
            return ff0.a(this.resId, this.size, "AccountData(resId=", ", size=", ")");
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public ManageAccountDataSizeFormatter(Phrases phrases) {
        phrases.getClass();
        this.phrases = phrases;
    }

    public final String getFormattedFileSize(int i) {
        AccountData accountData;
        if (i < 0 || i >= 1024) {
            accountData = (1024 > i || i >= 1048576) ? new AccountData(R$string.manage_account_data_request_size_in_gb, i / ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) : new AccountData(R$string.manage_account_data_request_size_in_mb, i / 1024);
        } else {
            accountData = new AccountData(R$string.manage_account_data_request_size_in_kb, i);
        }
        m4i m4iVar = new m4i(this.phrases.get(accountData.resId));
        m4iVar.c("%{request_size}", String.valueOf(accountData.size), new d3i[0]);
        String string = m4iVar.toString();
        string.getClass();
        return string;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1818a b = new C1818a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Phrases phrases = (Phrases) this.a.invoke();
            b.getClass();
            phrases.getClass();
            return new ManageAccountDataSizeFormatter(phrases);
        }

        /* JADX INFO: renamed from: com.vinted.feature.legal.settings.managedata.ManageAccountDataSizeFormatter$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1818a {
            public /* synthetic */ C1818a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1818a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataSizeFormatter$Companion;", "", "<init>", "()V", "KB_TO_MB", "", "KB_TO_GB", "REQUEST_SIZE_PLACEHOLDER", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
