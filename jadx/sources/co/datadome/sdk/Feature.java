package co.datadome.sdk;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: renamed from: co.datadome.sdk.e, reason: from Kotlin metadata */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lco/datadome/sdk/Feature;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "sdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public enum Feature {
    ADVANCED_SIGNALS_COLLECTION("co.datadome.sdk.advanced_signals_collection");

    private static final /* synthetic */ EnumEntries c = EnumEntriesKt.a(a());
    private final String d;

    Feature(String str) {
        this.d = str;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getD() {
        return this.d;
    }
}
