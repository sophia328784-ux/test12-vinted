package com.vinted.core.preferences.v2;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0003\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0003\b\t\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/core/preferences/v2/MigrationSource;", "Source", "", "<init>", "()V", "FromSharedPreferences", "FromVintedPreferencesV2", "FromVintedDatabase", "Lcom/vinted/core/preferences/v2/MigrationSource$FromSharedPreferences;", "Lcom/vinted/core/preferences/v2/MigrationSource$FromVintedDatabase;", "Lcom/vinted/core/preferences/v2/MigrationSource$FromVintedPreferencesV2;", "preferences"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class MigrationSource<Source> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u0002B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/core/preferences/v2/MigrationSource$FromSharedPreferences;", "Source", "Lcom/vinted/core/preferences/v2/MigrationSource;", "Lkotlin/Function0;", "preference", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "preferences"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class FromSharedPreferences<Source> extends MigrationSource<Source> {
        public final Function0<Source> preference;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public FromSharedPreferences(Function0<? extends Source> function0) {
            super(null);
            function0.getClass();
            this.preference = function0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u0002B%\u0012\u001c\u0010\u0006\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/core/preferences/v2/MigrationSource$FromVintedDatabase;", "Source", "Lcom/vinted/core/preferences/v2/MigrationSource;", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "preference", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "preferences"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class FromVintedDatabase<Source> extends MigrationSource<Source> {
        public final Function1<Continuation<? super Source>, Object> preference;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public FromVintedDatabase(Function1<? super Continuation<? super Source>, ? extends Object> function1) {
            super(null);
            function1.getClass();
            this.preference = function1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u0002B%\u0012\u001c\u0010\u0006\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/core/preferences/v2/MigrationSource$FromVintedPreferencesV2;", "Source", "Lcom/vinted/core/preferences/v2/MigrationSource;", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "preference", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "preferences"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class FromVintedPreferencesV2<Source> extends MigrationSource<Source> {
        public final Function1<Continuation<? super Source>, Object> preference;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public FromVintedPreferencesV2(Function1<? super Continuation<? super Source>, ? extends Object> function1) {
            super(null);
            function1.getClass();
            this.preference = function1;
        }
    }

    public /* synthetic */ MigrationSource(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private MigrationSource() {
    }
}
