package defpackage;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.a;
import androidx.work.impl.background.systemjob.SystemJobService;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fbl extends FunctionReferenceImpl implements Function6 {
    public static final fbl b = new fbl();

    public fbl() {
        super(6, a.class, "createSchedulers", "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;", 1);
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        Context context = (Context) obj;
        androidx.work.a aVar = (androidx.work.a) obj2;
        zui zuiVar = (zui) obj3;
        WorkDatabase workDatabase = (WorkDatabase) obj4;
        sjj sjjVar = (sjj) obj5;
        y5f y5fVar = (y5f) obj6;
        context.getClass();
        aVar.getClass();
        zuiVar.getClass();
        workDatabase.getClass();
        sjjVar.getClass();
        String str = iog.a;
        sri sriVar = new sri(context, workDatabase, aVar);
        qwd.a(context, SystemJobService.class, true);
        cpb.e().a(iog.a, "Created SystemJobScheduler and enabled SystemJobService");
        return dp3.h(sriVar, new zo8(context, aVar, sjjVar, y5fVar, new bbl(y5fVar, zuiVar), zuiVar));
    }
}
