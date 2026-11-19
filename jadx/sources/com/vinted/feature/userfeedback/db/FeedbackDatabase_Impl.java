package com.vinted.feature.userfeedback.db;

import com.vinted.feature.userfeedback.reviews.FeedbackDaoImpl;
import com.vinted.feature.userfeedback.reviews.FeedbackDaoImpl_Impl;
import defpackage.ccg;
import defpackage.dk7;
import defpackage.sk7;
import defpackage.spi;
import defpackage.wv9;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/userfeedback/db/FeedbackDatabase_Impl;", "Lcom/vinted/feature/userfeedback/db/FeedbackDatabase;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FeedbackDatabase_Impl extends FeedbackDatabase {
    public static final /* synthetic */ int b = 0;
    public final spi _feedbackDaoImpl = LazyKt__LazyJVMKt.a(new dk7(this, 2));

    @Override // defpackage.sbg
    public final List createAutoMigrations(LinkedHashMap linkedHashMap) {
        return new ArrayList();
    }

    @Override // defpackage.sbg
    public final wv9 createInvalidationTracker() {
        return new wv9(this, new LinkedHashMap(), new LinkedHashMap(), "feedbacks");
    }

    @Override // defpackage.sbg
    public final ccg createOpenDelegate() {
        return new sk7(this);
    }

    @Override // com.vinted.feature.userfeedback.db.FeedbackDatabase
    public final FeedbackDaoImpl feedbackDao() {
        return (FeedbackDaoImpl) this._feedbackDaoImpl.getA();
    }

    @Override // defpackage.sbg
    public final Set<KClass<Object>> getRequiredAutoMigrationSpecClasses() {
        return new LinkedHashSet();
    }

    @Override // defpackage.sbg
    public final LinkedHashMap getRequiredTypeConverterClasses() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        KClass kClassC = Reflection.a.c(FeedbackDaoImpl.class);
        FeedbackDaoImpl_Impl.Companion.getClass();
        linkedHashMap.put(kClassC, EmptyList.a);
        return linkedHashMap;
    }
}
