package com.vinted.feature.homepage.item;

import com.vinted.core.money.Money;
import com.vinted.feature.homepage.impl.R$string;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.api.entity.FFExposureData;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.TinyUserInfo;
import defpackage.ddj;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.i4a;
import defpackage.pmc;
import defpackage.pui;
import defpackage.q2a;
import defpackage.rje;
import defpackage.s43;
import defpackage.te7;
import defpackage.w2a;
import defpackage.wm9;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory;", "", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/session/UserSession;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class HomepageItemBoxViewFactory {
    public final Phrases phrases;
    public final UserSession userSession;

    @wm9
    public HomepageItemBoxViewFactory(Phrases phrases, UserSession userSession) {
        phrases.getClass();
        userSession.getClass();
        this.phrases = phrases;
        this.userSession = userSession;
    }

    public static Money toMoney(pmc pmcVar) {
        pmcVar.getClass();
        return new Money(new BigDecimal(pmcVar.a), pmcVar.b);
    }

    public final ItemBoxViewEntity fromHomepageItem(i4a i4aVar) {
        int i;
        Map map;
        String str;
        ArrayList arrayList;
        String str2;
        List list;
        String str3;
        String str4;
        i4aVar.getClass();
        w2a w2aVar = i4aVar.o;
        boolean zE = s43.e((UserSessionImpl) this.userSession, i4aVar.c);
        String str5 = i4aVar.a;
        String str6 = i4aVar.b;
        TinyUserInfo tinyUserInfo = new TinyUserInfo(i4aVar.c, null, null, false, false, false, false, false, pui.Targets_translate_feedback_VALUE, null);
        rje rjeVar = i4aVar.j;
        String str7 = rjeVar.a;
        String str8 = rjeVar.b;
        List<ddj> list2 = rjeVar.d;
        ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
        for (ddj ddjVar : list2) {
            arrayList2.add(new PhotoThumbnail(ddjVar.c, ddjVar.d, ddjVar.b));
        }
        Photo photo = new Photo(str7, str8, 0, 0, false, arrayList2, null, null, null, false, null, 2012, null);
        Money money = toMoney(i4aVar.e);
        pmc pmcVar = i4aVar.m;
        Money money2 = pmcVar != null ? toMoney(pmcVar) : null;
        pmc pmcVar2 = i4aVar.n;
        Money money3 = pmcVar2 != null ? toMoney(pmcVar2) : null;
        pmc pmcVar3 = i4aVar.l;
        Money money4 = pmcVar3 != null ? toMoney(pmcVar3) : null;
        int i2 = (int) i4aVar.g;
        boolean z = i4aVar.f;
        boolean z2 = i4aVar.h;
        boolean z3 = i4aVar.d;
        String str9 = this.phrases.get(R$string.pro_badge);
        boolean z4 = i4aVar.d;
        Map map2 = i4aVar.f869p;
        String str10 = i4aVar.k;
        String str11 = (w2aVar == null || (str4 = w2aVar.a) == null) ? "" : str4;
        String str12 = (w2aVar == null || (str3 = w2aVar.b) == null) ? "" : str3;
        if (w2aVar == null || (list = w2aVar.d) == null) {
            i = i2;
            map = map2;
            str = str5;
            arrayList = null;
        } else {
            List list3 = list;
            ArrayList arrayList3 = new ArrayList(ep3.o(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                q2a q2aVar = (q2a) it.next();
                arrayList3.add(new FFExposureData(q2aVar.a, q2aVar.b, q2aVar.c, q2aVar.d));
                it = it;
                i2 = i2;
                str5 = str5;
                map2 = map2;
            }
            i = i2;
            map = map2;
            str = str5;
            arrayList = arrayList3;
        }
        return new ItemBoxViewEntity(str, str6, tinyUserInfo, zE, null, null, photo, null, money, money2, money3, money4, null, i, null, z2, false, false, false, false, z, null, str10, null, map, null, null, false, false, z3, false, arrayList, (w2aVar == null || (str2 = w2aVar.e) == null) ? "" : str2, str11, str12, false, false, false, null, null, null, str9, z4, 1588547760, 504, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1375a c = new C1375a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Phrases phrases = (Phrases) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            c.getClass();
            phrases.getClass();
            userSession.getClass();
            return new HomepageItemBoxViewFactory(phrases, userSession);
        }

        /* JADX INFO: renamed from: com.vinted.feature.homepage.item.HomepageItemBoxViewFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1375a {
            public /* synthetic */ C1375a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1375a() {
            }
        }
    }
}
