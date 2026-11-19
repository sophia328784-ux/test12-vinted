package com.vinted.feature.checkout.singlecheckout;

import com.google.gson.Gson;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.vinted.core.json.AnyJsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.feature.checkout.api.entity.NewBackendCheckoutDto;
import com.vinted.feature.checkout.api.entity.PurchaseItem;
import defpackage.b2;
import defpackage.cp3;
import defpackage.de2;
import defpackage.lc3;
import defpackage.mc3;
import defpackage.mga;
import defpackage.muk;
import defpackage.ooi;
import defpackage.qha;
import defpackage.rha;
import defpackage.se2;
import defpackage.sha;
import defpackage.sja;
import defpackage.t0k;
import defpackage.tja;
import defpackage.ud3;
import defpackage.wfi;
import defpackage.wm9;
import defpackage.xb3;
import defpackage.yhb;
import defpackage.yja;
import defpackage.z99;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper;", "", "Lcom/google/gson/Gson;", "gson", "Lmga;", PreferencesSerializer.fileExtension, "<init>", "(Lcom/google/gson/Gson;Lmga;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SvcCheckoutMapper {
    public static final yhb componentDataSerializer;
    public final Gson gson;
    public final mga json;

    static {
        new Companion(null);
        StringCompanionObject.a.getClass();
        componentDataSerializer = se2.c(wfi.a, AnyJsonSerializer.INSTANCE);
    }

    @wm9
    public SvcCheckoutMapper(Gson gson, mga mgaVar) {
        gson.getClass();
        mgaVar.getClass();
        this.gson = gson;
        this.json = mgaVar;
    }

    public static de2 toBuildRequest(PurchaseItem purchaseItem) {
        ud3.c cVar;
        purchaseItem.getClass();
        long j = Long.parseLong(purchaseItem.getId());
        int i = ooi.a[purchaseItem.getType().ordinal()];
        if (i == 1) {
            cVar = ud3.c.transaction;
        } else if (i == 2) {
            cVar = ud3.c.push_up;
        } else if (i == 3) {
            cVar = ud3.c.closet_promotion;
        } else {
            if (i != 4) {
                muk.q();
                return null;
            }
            cVar = ud3.c.return_label;
        }
        return new de2(cp3.c(new ud3(j, cVar, (Map) null, 4, (DefaultConstructorMarker) null)), (String) null, 2, (DefaultConstructorMarker) null);
    }

    public final NewBackendCheckoutDto toDto(xb3 xb3Var) {
        xb3Var.getClass();
        String str = xb3Var.a;
        tja tjaVar = new tja();
        for (lc3 lc3Var : xb3Var.b) {
            tjaVar.g(lc3Var.b, yja.b(mga.d.c(componentDataSerializer, lc3Var.c)));
        }
        String str2 = xb3Var.c;
        if (str2 == null) {
            z99.g(b2.a("svc-checkout returned checkout ", str, " without a checksum"));
            return null;
        }
        tja tjaVar2 = new tja();
        tjaVar2.h("id", str);
        tjaVar2.h("checksum", str2);
        tjaVar2.g("components", tjaVar);
        Object objFromJson = this.gson.fromJson((rha) tjaVar2, (Class<Object>) NewBackendCheckoutDto.class);
        objFromJson.getClass();
        return (NewBackendCheckoutDto) objFromJson;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List] */
    public final t0k toUpdateRequest(Object obj) {
        ?? arrayList;
        mc3 mc3Var;
        mc3.c next;
        obj.getClass();
        rha jsonTree = this.gson.toJsonTree(obj);
        jsonTree.getClass();
        if (jsonTree instanceof tja) {
            sja sjaVarH = sha.h(mga.d.d(jsonTree.toString()));
            arrayList = new ArrayList();
            for (Map.Entry entry : sjaVarH.a.entrySet()) {
                String str = (String) entry.getKey();
                Object obj2 = (qha) entry.getValue();
                Iterator<mc3.c> it = mc3.c.getEntries().iterator();
                do {
                    mc3Var = null;
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.c(next.getValue(), str));
                mc3.c cVar = next;
                if (cVar == null || !(obj2 instanceof sja)) {
                    Log.Companion.g(Log.Companion, "SvcCheckoutMapper, component is not updatable on svc-checkout, dropped: " + str);
                } else {
                    mc3Var = new mc3(cVar, (Map) obj2, (String) null, 4, (DefaultConstructorMarker) null);
                }
                if (mc3Var != null) {
                    arrayList.add(mc3Var);
                }
            }
        } else {
            arrayList = EmptyList.a;
        }
        return new t0k((List) arrayList, (t0k.c) null, (Long) null, (String) null, (List) null, (List) null, (Long) null, 126, (DefaultConstructorMarker) null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
