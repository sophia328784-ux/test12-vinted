package defpackage;

import android.content.res.AssetFileDescriptor;
import androidx.work.impl.WorkDatabase;
import com.google.common.util.concurrent.Callables;
import com.vinted.shared.userdto.api.entity.User;
import com.vungle.ads.internal.session.UnclosedAdDetector;
import java.util.concurrent.Callable;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ou2 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ou2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return Callables.lambda$returning$0(obj);
            case 1:
                WorkDatabase workDatabase = ((qb9) obj).a;
                Long lA = workDatabase.c().a("next_alarm_manager_id");
                int iLongValue = lA != null ? (int) lA.longValue() : 0;
                workDatabase.c().b(new tze("next_alarm_manager_id", Long.valueOf(iLongValue != Integer.MAX_VALUE ? iLongValue + 1 : 0)));
                return Integer.valueOf(iLongValue);
            case 2:
                return new jfa((JsReplyProxyBoundaryInterface) obj);
            case 3:
                return (AssetFileDescriptor) obj;
            case 4:
                return (User) obj;
            case 5:
                return UnclosedAdDetector.m1066readUnclosedAdFromFile$lambda4((UnclosedAdDetector) obj);
            default:
                ven venVar = ven.a;
                return (dan) ((nbn) obj).invoke();
        }
    }
}
