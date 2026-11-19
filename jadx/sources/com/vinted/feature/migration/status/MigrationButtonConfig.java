package com.vinted.feature.migration.status;

import defpackage.ff9;
import defpackage.hv7;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/migration/status/MigrationButtonConfig;", "", "", "isVisible", "", "text", "Lkotlin/Function0;", "", "onClicked", "<init>", "(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MigrationButtonConfig {
    public final boolean isVisible;
    public final Function0<Unit> onClicked;
    public final String text;

    public MigrationButtonConfig(boolean z, String str, Function0<Unit> function0) {
        str.getClass();
        function0.getClass();
        this.isVisible = z;
        this.text = str;
        this.onClicked = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MigrationButtonConfig)) {
            return false;
        }
        MigrationButtonConfig migrationButtonConfig = (MigrationButtonConfig) obj;
        return this.isVisible == migrationButtonConfig.isVisible && Intrinsics.c(this.text, migrationButtonConfig.text) && Intrinsics.c(this.onClicked, migrationButtonConfig.onClicked);
    }

    public final int hashCode() {
        return this.onClicked.hashCode() + hv7.a(Boolean.hashCode(this.isVisible) * 31, 31, this.text);
    }

    public final String toString() {
        StringBuilder sbA = ff9.a("MigrationButtonConfig(isVisible=", ", text=", this.text, ", onClicked=", this.isVisible);
        sbA.append(this.onClicked);
        sbA.append(")");
        return sbA.toString();
    }

    public /* synthetic */ MigrationButtonConfig(boolean z, String str, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z, str, function0);
    }
}
