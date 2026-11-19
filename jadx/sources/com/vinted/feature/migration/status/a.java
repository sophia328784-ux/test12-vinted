package com.vinted.feature.migration.status;

import defpackage.tb3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[tb3.b.values().length];
        try {
            iArr[tb3.b.ready_to_migrate.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[tb3.b.migration_already_started.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[tb3.b.agreement_missing.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[tb3.b.not_pro.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[tb3.b.invalid_target_country.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
