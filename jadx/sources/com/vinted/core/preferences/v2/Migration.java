package com.vinted.core.preferences.v2;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003:\u0003\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0001\u0003\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/core/preferences/v2/Migration;", "Source", "Target", "", "<init>", "()V", "OneToOne", "ObjectMapping", "NoMigration", "Lcom/vinted/core/preferences/v2/Migration$NoMigration;", "Lcom/vinted/core/preferences/v2/Migration$ObjectMapping;", "Lcom/vinted/core/preferences/v2/Migration$OneToOne;", "preferences"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class Migration<Source, Target> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000*\u0004\b\u0002\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/core/preferences/v2/Migration$NoMigration;", "Target", "Lcom/vinted/core/preferences/v2/Migration;", "<init>", "()V", "preferences"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class NoMigration<Target> extends Migration<Target, Target> {
        public NoMigration() {
            super(null);
        }
    }

    public /* synthetic */ Migration(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private Migration() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u0000*\u0004\b\u0002\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00020\u0002B'\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00020\u0003\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/core/preferences/v2/Migration$OneToOne;", "Target", "Lcom/vinted/core/preferences/v2/Migration;", "Lcom/vinted/core/preferences/v2/MigrationSource;", "source", "Lkotlin/Function0;", "", "postMigration", "<init>", "(Lcom/vinted/core/preferences/v2/MigrationSource;Lkotlin/jvm/functions/Function0;)V", "preferences"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class OneToOne<Target> extends Migration<Target, Target> {
        public final Function0<Unit> postMigration;
        public final MigrationSource<Target> source;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OneToOne(MigrationSource<Target> migrationSource, Function0<Unit> function0) {
            super(null);
            migrationSource.getClass();
            this.source = migrationSource;
            this.postMigration = function0;
        }

        public /* synthetic */ OneToOne(MigrationSource migrationSource, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(migrationSource, (i & 2) != 0 ? null : function0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0003B;\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00020\u0004\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/core/preferences/v2/Migration$ObjectMapping;", "Source", "Target", "Lcom/vinted/core/preferences/v2/Migration;", "Lcom/vinted/core/preferences/v2/MigrationSource;", "source", "Lkotlin/Function1;", "mapper", "Lkotlin/Function0;", "", "postMigration", "<init>", "(Lcom/vinted/core/preferences/v2/MigrationSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V", "preferences"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ObjectMapping<Source, Target> extends Migration<Source, Target> {
        public final Function1<Source, Target> mapper;
        public final Function0<Unit> postMigration;
        public final MigrationSource<Source> source;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public ObjectMapping(MigrationSource<Source> migrationSource, Function1<? super Source, ? extends Target> function1, Function0<Unit> function0) {
            super(null);
            migrationSource.getClass();
            function1.getClass();
            this.source = migrationSource;
            this.mapper = function1;
            this.postMigration = function0;
        }

        public /* synthetic */ ObjectMapping(MigrationSource migrationSource, Function1 function1, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(migrationSource, function1, (i & 4) != 0 ? null : function0);
        }
    }
}
