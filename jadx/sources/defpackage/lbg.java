package defpackage;

import bo.app.r;
import com.rokt.network.model.txn.SelectCatalogItem;
import com.rokt.network.model.txn.SelectCreative;
import com.rokt.roktux.RoktViewState;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class lbg implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ lbg(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws NoSuchMethodException {
        char c = 1;
        Map map = null;
        Object[] objArr = 0;
        switch (this.a) {
            case 0:
                return RoktViewState._childSerializers$_anonymous_();
            case 1:
                return RoktViewState._childSerializers$_anonymous_$0();
            case 2:
                return RoktViewState._childSerializers$_anonymous_$1();
            case 3:
                return "Clearing Braze Override configuration cache";
            case 4:
                Method method = zl6.class.getMethod("a", null);
                return Boolean.valueOf(ru1.e(method, xuf.a) && method.getReturnType().equals(String.class));
            case 5:
                ejg.Companion companion = ejg.INSTANCE;
                return ejg.d.INSTANCE.serializer();
            case 6:
                ejg.Companion companion2 = ejg.INSTANCE;
                return ejg.c.INSTANCE.serializer();
            case 7:
                return ejg.c._init_$_anonymous_();
            case 8:
                return ejg.d._init_$_anonymous_();
            case 9:
                return new xjg(map, c == true ? 1 : 0, objArr == true ? 1 : 0);
            case 10:
                int i = alg.i;
                return Unit.a;
            case 11:
                return Unit.a;
            case 12:
                return new vqg(0);
            case 13:
                return r.a(r05.SDK_METADATA, new StringBuilder("Starting migration for key: "));
            case 14:
                return "Key: " + r05.SDK_METADATA.getKey() + " already exists in DataStore. Not performing migration.";
            case 15:
                return "Failed to migrate SDK metadata to DataStore.";
            case 16:
                tug.Companion bVar = tug.INSTANCE;
                return new eo0(new dd4(Reflection.a.c(yq7.class), yq7.a.a, new opa[0]));
            case 17:
                sug.Companion bVar2 = sug.INSTANCE;
                return new eo0(new dd4(Reflection.a.c(xq7.class), xq7.a.a, new opa[0]));
            case 18:
                tug.Companion bVar3 = tug.INSTANCE;
                return new dd4(Reflection.a.c(l1h.class), l1h.a.a, new opa[0]);
            case 19:
                sug.Companion bVar4 = sug.INSTANCE;
                return new dd4(Reflection.a.c(k1h.class), k1h.a.a, new opa[0]);
            case 20:
                dvg.Companion bVar5 = dvg.INSTANCE;
                return new dd4(Reflection.a.c(UUID.class), null, new opa[0]);
            case 21:
                dvg.Companion bVar6 = dvg.INSTANCE;
                return new dd4(Reflection.a.c(UUID.class), null, new opa[0]);
            case 22:
                return Unit.a;
            case 23:
                return Unit.a;
            case 24:
                return Unit.a;
            case 25:
                return Unit.a;
            case 26:
                return Unit.a;
            case 27:
                return Unit.a;
            case 28:
                return SelectCatalogItem._childSerializers$_anonymous_();
            default:
                return SelectCreative._childSerializers$_anonymous_();
        }
    }
}
