package com.vinted.feature.authentication.auth;

import defpackage.al1;
import defpackage.fg;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/authentication/auth/MigrationAuthButtonsCallbacks;", "", "Lkotlin/Function0;", "", "onRegisterClick", "onLoginClick", "onMigrationFaqClick", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MigrationAuthButtonsCallbacks {
    public final Function0<Unit> onLoginClick;
    public final Function0<Unit> onMigrationFaqClick;
    public final Function0<Unit> onRegisterClick;

    public MigrationAuthButtonsCallbacks(Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2) {
        al1.c(function0, function1, function2);
        this.onRegisterClick = function0;
        this.onLoginClick = function1;
        this.onMigrationFaqClick = function2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MigrationAuthButtonsCallbacks)) {
            return false;
        }
        MigrationAuthButtonsCallbacks migrationAuthButtonsCallbacks = (MigrationAuthButtonsCallbacks) obj;
        return this.onRegisterClick.equals(migrationAuthButtonsCallbacks.onRegisterClick) && this.onLoginClick.equals(migrationAuthButtonsCallbacks.onLoginClick) && this.onMigrationFaqClick.equals(migrationAuthButtonsCallbacks.onMigrationFaqClick);
    }

    public final int hashCode() {
        return this.onMigrationFaqClick.hashCode() + fg.b(this.onRegisterClick.hashCode() * 31, 31, this.onLoginClick);
    }

    public final String toString() {
        return "MigrationAuthButtonsCallbacks(onRegisterClick=" + this.onRegisterClick + ", onLoginClick=" + this.onLoginClick + ", onMigrationFaqClick=" + this.onMigrationFaqClick + ")";
    }
}
