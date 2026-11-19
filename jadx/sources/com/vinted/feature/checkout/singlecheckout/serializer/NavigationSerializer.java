package com.vinted.feature.checkout.singlecheckout.serializer;

import com.vinted.feature.paymentsauthorization.api.response.Navigation;
import com.vinted.feature.paymentsauthorization.api.response.NavigationType;
import defpackage.c3d;
import defpackage.mha;
import defpackage.muk;
import defpackage.oha;
import defpackage.pja;
import defpackage.rha;
import defpackage.te7;
import defpackage.tja;
import defpackage.wm9;
import defpackage.zmg;
import java.lang.reflect.Type;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/serializer/NavigationSerializer;", "Loha;", "Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class NavigationSerializer implements oha {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new NavigationSerializer();
        }
    }

    @wm9
    public NavigationSerializer() {
    }

    @Override // defpackage.oha
    public final Object deserialize(rha rhaVar, Type type, mha mhaVar) {
        NavigationType next;
        Type type2;
        String lowerCase;
        mhaVar.getClass();
        if (rhaVar == null || (rhaVar instanceof pja)) {
            return null;
        }
        tja tjaVarD = rhaVar.d();
        rha rhaVarO = tjaVarD.o("type");
        String strE = rhaVarO != null ? rhaVarO.e() : null;
        strE.getClass();
        String lowerCase2 = strE.toLowerCase(Locale.ROOT);
        lowerCase2.getClass();
        Iterator<NavigationType> it = NavigationType.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            lowerCase = next.name().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        } while (!lowerCase.equals(lowerCase2));
        NavigationType navigationType = next;
        if (navigationType == null) {
            return null;
        }
        int i = c3d.a[navigationType.ordinal()];
        if (i == 1) {
            type2 = Navigation.Conversation.class;
        } else if (i == 2) {
            type2 = Navigation.UserProfile.class;
        } else {
            if (i != 3) {
                muk.q();
                return null;
            }
            type2 = Navigation.Wallet.class;
        }
        return (Navigation) ((zmg) mhaVar).a(tjaVarD, type2);
    }
}
